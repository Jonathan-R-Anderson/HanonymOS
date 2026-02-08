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

int main(int argc, char** argv) {
   klog("Stub main called.\n");
   return 0;
}

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

__gshared ubyte[4096] kernelTmpStack_data;
__gshared IDTDescriptor kernelTmpStack;
__gshared ubyte* kernelTmpStack_top = kernelTmpStack_data.ptr + kernelTmpStack_data.length;

__gshared ubyte[104] tssArea;

void setupSysCalls() {
    // Stub - syscall setup
}

void loadIdt(void* idtPtr) {
    // Stub - load IDT
    asm {
        naked;
        lidt [RDI];
        ret;
    }
}

ulong alloc_from_regions(ulong size) {
    // Return virtual address
    if (size > 4096) {
        ulong start = alloc_phys_page();
        ulong needed = (size + 4095) / 4096;
        for(int i=1; i<needed; i++) alloc_phys_page();
        return phys_to_virt(start);
    }
    return phys_to_virt(alloc_phys_page());
}

ulong ext_page_aligned_alloc(ulong size) {
    return alloc_from_regions(size);
}

ulong ext_page_aligned_realloc(ulong ptr, ulong sz) {
    if (ptr == 0) return ext_page_aligned_alloc(sz);
    // TODO: implement realloc or abort
    return 0; 
}

void ext_free(ulong ptr, ulong size) {
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

void free_from_regions(ulong ptr, ulong size) {
    // No-op
}

void write_serial(int c) {
    char[2] s;
    s[0] = cast(char)c;
    s[1] = 0;
    klog(s.ptr);
}

void arch_unmap_init_task() {
    // No-op
}

void jhc_exit(int code) {
    klog("JHC Exit: ");
    klog_hex(code);
    while(1) { asm { hlt; } }
}

// Math stubs
double frexp(double x, int* exp) { return 0.0; }
float frexpf(float x, int* exp) { return 0.0f; }
double ldexp(double x, int exp) { return 0.0; }
double ceil(double x) { return cast(double)cast(long)x; } // approximate
double log(double x) { return 0.0; }
int __isnan(double x) { return 0; }
int __isnanf(float x) { return 0; }
int __isinf(double x) { return 0; }
int __isinff(float x) { return 0; }

// Interrupt handler stubs - these will be overridden by actual handlers
void trap0() { while(1) { asm { hlt; } } }
void trap1() { while(1) { asm { hlt; } } }
void trap2() { while(1) { asm { hlt; } } }
void trap3() { while(1) { asm { hlt; } } }
void trap4() { while(1) { asm { hlt; } } }
void trap5() { while(1) { asm { hlt; } } }
void trap6() { while(1) { asm { hlt; } } }
void trap7() { while(1) { asm { hlt; } } }
void trap8() { while(1) { asm { hlt; } } }
void trap9() { while(1) { asm { hlt; } } }
void trap10() { while(1) { asm { hlt; } } }
void trap11() { while(1) { asm { hlt; } } }
void trap12() { while(1) { asm { hlt; } } }
void trap13() { while(1) { asm { hlt; } } }
void trap14() { while(1) { asm { hlt; } } }
void trap15() { while(1) { asm { hlt; } } }
void trap16() { while(1) { asm { hlt; } } }
void trap17() { while(1) { asm { hlt; } } }
void trap18() { while(1) { asm { hlt; } } }
void trap19() { while(1) { asm { hlt; } } }
void trap20() { while(1) { asm { hlt; } } }
void trap21() { while(1) { asm { hlt; } } }
void trap22() { while(1) { asm { hlt; } } }
void trap23() { while(1) { asm { hlt; } } }
void trap24() { while(1) { asm { hlt; } } }
void trap25() { while(1) { asm { hlt; } } }
void trap26() { while(1) { asm { hlt; } } }
void trap27() { while(1) { asm { hlt; } } }
void trap28() { while(1) { asm { hlt; } } }
void trap29() { while(1) { asm { hlt; } } }
void trap30() { while(1) { asm { hlt; } } }
void trap31() { while(1) { asm { hlt; } } }

// IRQ handlers
void irq0() { while(1) { asm { hlt; } } }
void irq1() { while(1) { asm { hlt; } } }
void irq2() { while(1) { asm { hlt; } } }
void irq3() { while(1) { asm { hlt; } } }
void irq4() { while(1) { asm { hlt; } } }
void irq5() { while(1) { asm { hlt; } } }
void irq6() { while(1) { asm { hlt; } } }
void irq7() { while(1) { asm { hlt; } } }
void irq8() { while(1) { asm { hlt; } } }
void irq9() { while(1) { asm { hlt; } } }
void irq10() { while(1) { asm { hlt; } } }
void irq11() { while(1) { asm { hlt; } } }
void irq12() { while(1) { asm { hlt; } } }
void irq13() { while(1) { asm { hlt; } } }
void irq14() { while(1) { asm { hlt; } } }
void irq15() { while(1) { asm { hlt; } } }

// User space state
__gshared ubyte[256] curUserSpaceState;


