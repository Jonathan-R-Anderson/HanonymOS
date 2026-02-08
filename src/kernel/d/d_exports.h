#ifndef D_EXPORTS_H
#define D_EXPORTS_H

#include <stdint.h>

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

// Memory allocation
uint64_t alloc_from_regions(uint64_t size);
uint64_t ext_page_aligned_alloc(uint64_t size);
void free_from_regions(uint64_t ptr, uint64_t size);

// Architecture functions
void x64WriteCR3(uint64_t value);

#endif
