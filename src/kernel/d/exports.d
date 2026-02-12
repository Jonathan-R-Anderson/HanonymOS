module exports;

import mm;
import arch;
import io;

extern (C):

import globals;
import utils;

ulong phys_to_virt(ulong phys) {
    return phys + hhdm_offset;
}

struct multiboot_module_t {
    uint mod_start;
    uint mod_end;
    uint string;
    uint reserved;
}

__gshared int g_module_count;
__gshared multiboot_module_t* g_mboot_modules;

void c_assert(int condition) {
    if (condition == 0) {
        klog("ASSERTION FAILED\n");
        while(1) { asm { hlt; } }
    }
}

void __assert(const char *msg, const char *file, int line) {
    klog("ASSERTION FAILED: ");
    klog(msg);
    klog("\nFile: "); klog(file);
    klog("\nLine: "); klog_hex(line);
    while(1) { asm { hlt; } }
}

void report_kernel_panic(const char* msg) {
    klog("KERNEL PANIC: ");
    klog(msg);
    while(1) { asm { hlt; } }
}

void report_sse_panic() {
    klog("SSE PANIC!\n");
    while(1) { asm { hlt; } }
}

// Haskell main
extern (C) int main(int argc, char** argv);

// Pointer conversion functions
ulong ptrToWord(void* ptr) {
    return cast(ulong)ptr;
}

void* wordToPtr(ulong w) {
    return cast(void*)w;
}

// Kernel stack and TSS
struct IDTDescriptor {
    ushort limit;
    ulong base;
}

// kernelTmpStack, kernelTmpStack_top, and setupSysCalls are defined in context.S

extern __gshared ubyte[104] tssArea;

// loadIdt is defined in asm.S

void* alloc_from_regions(ulong size) {
    // Return virtual address
    if (size > 4096) {
        ulong start = alloc_phys_page();
        ulong needed = (size + 4095) / 4096;
        for(int i=1; i<needed; i++) alloc_phys_page();
        return cast(void*)phys_to_virt(start);
    }
    return cast(void*)phys_to_virt(alloc_phys_page());
}

void* ext_page_aligned_alloc(ulong size) {
    return alloc_from_regions(size);
}

void* ext_page_aligned_realloc(void* ptr, ulong sz) {
    if (ptr is null) return ext_page_aligned_alloc(sz);
    // TODO: implement realloc or abort
    return null; 
}

void ext_free(void* ptr, ulong size) {
    // No-op
}

struct s_megablock;
s_megablock* ext_alloc_megablock() {
    return cast(s_megablock*)alloc_from_regions(4096);
}

struct s_cache;
s_cache* ext_alloc_cache() {
    return cast(s_cache*)alloc_from_regions(4096);
}

void* malloc(size_t size) {
    return alloc_from_regions(size);
}

void free(void* ptr) {
    // No-op
}

int fprintf(void* f, const char* fmt, ...) {
    return 0;
}

void puts(char* s) {
    klog(s);
    klog("\n");
}

void jhc_error(char* s) {
    klog("JHC Panic: ");
    klog(s);
    while(1) { asm { hlt; } }
}

void jhc_exit(int code) {
    klog("JHC Exit: ");
    klog_hex(code);
    while(1) { asm { hlt; } }
}

void jhc_utf8_putchar(int c) {
    write_serial(c);
}

void jhc_case_fell_off(int line) {
    klog("JHC Case Fell Off line: ");
    klog_hex(line);
    while(1) { asm { hlt; } }
}

void arch_invalidate_page(ulong addr) {
    invlpg(addr);
}

void ext_halt() {
    asm { hlt; }
}

// Missing symbols

void free_from_regions(void* ptr, ulong size) {
    // No-op
}

void write_serial(int c) {
    char[2] s;
    s[0] = cast(char)c;
    s[1] = 0;
    klog(s.ptr);
}

extern(C) void abort() {
    klog("ABORT CALLED\n");
    while(true) { asm { hlt; } }
}

void arch_unmap_init_task() {
    // No-op
}

ulong get_init_module_phys_base() {
    return init_module_phys_base;
}

void map_page_for_haskell(ulong virt_addr, ulong phys_addr, ulong flags) {
    map_page_hhdm(phys_addr, virt_addr, flags, &alloc_phys_page);
}

// Math stubs
double frexp(double x, int* exp) { return 0.0; }
float frexpf(float x, int* exp) { return 0.0f; }
double ldexp(double x, int exp) { return 0.0; }
double ceil(double x) { return cast(double)cast(long)x; } // approximate
double log(double x) { return 0.0; }
double __isnan(double x) { return 0.0; } 
float __isnanf(float x) { return 0.0f; }
double __isinf(double x) { return 0.0; }
float __isinff(float x) { return 0.0f; }

// Interrupt handler stubs - these will be overridden by actual handlers
// Trap handlers are defined in context.S

// IRQ handlers are defined in context.S


// User space state (curUserSpaceState, kernelState, x64TrapErrorCode defined in context.S)

// kernelState is defined in context.S
// x64TrapErrorCode is defined in context.S

// x64SwitchToUserspace is defined in context.S
