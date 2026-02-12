#ifndef D_EXPORTS_H
#define D_EXPORTS_H

#include <stdint.h>
#include <stddef.h>

#ifndef _SIZE_T_DEFINED_
#define _SIZE_T_DEFINED_
typedef uint64_t size_t;
#endif

// Runtime support
void c_assert(int condition);
#define assert(x) c_assert(!!(x))
void abort(void);
void jhc_utf8_putchar(int c);
void klog(const char *msg);
void klog_hex(unsigned long n);
void write_serial(int c);
void jhc_exit(int code);
void vga_putchar(char c);
void vga_puts(const char *str);
void term_write(const char *str);
void term_putchar(char c);

// Pointer conversion
uint64_t ptrToWord(void* ptr);
void* wordToPtr(uint64_t w);

// Kernel structures
struct IDTDescriptor {
    uint16_t limit;
    uint64_t base;
};

extern struct IDTDescriptor kernelTmpStack;
extern uint8_t* kernelTmpStack_top;
extern uint8_t tssArea[104];

// Functions
void setupSysCalls(void);
void loadIdt(void* idtPtr);

// Interrupt handlers
void trap0(void);
void trap1(void);
void trap2(void);
void trap3(void);
void trap4(void);
void trap5(void);
void trap6(void);
void trap7(void);
void trap8(void);
void trap9(void);
void trap10(void);
void trap11(void);
void trap12(void);
void trap13(void);
void trap14(void);
void trap15(void);
void trap16(void);
void trap17(void);
void trap18(void);
void trap19(void);
void trap20(void);
void trap21(void);
void trap22(void);
void trap23(void);
void trap24(void);
void trap25(void);
void trap26(void);
void trap27(void);
void trap28(void);
void trap29(void);
void trap30(void);
void trap31(void);

// IRQ handlers
void irq0(void);
void irq1(void);
void irq2(void);
void irq3(void);
void irq4(void);
void irq5(void);
void irq6(void);
void irq7(void);
void irq8(void);
void irq9(void);
void irq10(void);
void irq11(void);
void irq12(void);
void irq13(void);
void irq14(void);
void irq15(void);

// User space state
extern uint8_t curUserSpaceState[256];
extern uint8_t kernelState[256];
extern uint64_t x64TrapErrorCode;

// Multiboot
extern int g_module_count;
extern void* g_mboot_modules;

// Globals
extern uint64_t init_module_phys_base;
extern uint64_t hhdm_offset;
uint64_t get_init_module_phys_base(void);
void map_page_for_haskell(uint64_t virt_addr, uint64_t phys_addr, uint64_t flags);

// Memory allocation
// Memory allocation
uint64_t alloc_phys_page(uint64_t size);
void* alloc_from_regions(uint64_t size);
void* ext_page_aligned_alloc(uint64_t size);
void* ext_page_aligned_realloc(void* ptr, uint64_t sz);
void ext_free(void* ptr, uint64_t size);
void* ext_alloc_megablock(void);
void* ext_alloc_cache(void);
// Memory allocation (JHC uses uint64_t for pointers in some generated code)
void free_from_regions(uint64_t ptr, uint64_t size);
void* malloc(size_t size);
void free(void* ptr);
void* memset(void* s, int c, size_t n);

// Architecture functions
void x64WriteCR3(uint64_t value);
uint64_t x64ReadCR3(void);
uint64_t x64ReadCR2(void);
void arch_invalidate_page(uint64_t pageAddr);
void ext_halt(void);
void arch_unmap_init_task(void);
uint32_t x64SwitchToUserspace(void* userState, void* kernelState);

#endif
