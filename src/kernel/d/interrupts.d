module interrupts;

import io;
import utils;

extern (C):

import ldc.llvmasm;

align(1)
struct idt_entry {
   ushort offset_1;
   ushort selector;
   ubyte ist;
   ubyte type_attr;
   ushort offset_2;
   uint offset_3;
   uint zero;
}

align(1)
struct idt_ptr {
    ushort limit;
    ulong base;
}

__gshared idt_entry[256] early_idt;
__gshared idt_ptr early_idt_ptr;

void early_fault_handler_d(ulong err_code, ulong rip) {
     klog("\n!!! EARLY BOOT EXCEPTION !!!\n");
     klog("RIP: "); klog_hex(rip); klog("\n");
     klog("Err: "); klog_hex(err_code); klog("\n");
// Read CR2
     // ulong cr2;
     // asm { mov rax, cr2; mov cr2, rax; }
     ulong cr2 = __asm!ulong("mov %cr2, $0", "=r");
     klog("CR2: "); klog_hex(cr2); klog("\n");
     while(1) { __asm("hlt", ""); }
}

// Naked stub
void early_fault_handler_stub() {
    import ldc.llvmasm;
    __asm(`
        cli
        mov (%rsp), %rdi 
        mov 8(%rsp), %rsi
        call early_fault_handler_d
        hlt
    `, ""); 
    // Note: 'naked' isn't explicitly supported in __asm string, 
    // but usually creating a standard function with asm body works if complex enough? 
    // Actually LDC prefers:
    // void sub() { __asm(...) }
    // It will add prologue/epilogue.
    // We need strict naked.
    // LDC attribute @naked?
}

extern void early_fault_asm();

void init_idt() {
     ulong handler = cast(ulong)&early_fault_asm;
     for(int i=0; i<256; i++) {
         early_idt[i].offset_1 = handler & 0xFFFF;
         early_idt[i].selector = 0x08; // Kernel Code
         early_idt[i].ist = 0;
         early_idt[i].type_attr = 0x8E;
         early_idt[i].offset_2 = (handler >> 16) & 0xFFFF;
         early_idt[i].offset_3 = (handler >> 32) & 0xFFFFFFFF;
         early_idt[i].zero = 0;
     }
     early_idt_ptr.limit = early_idt.sizeof - 1;
     early_idt_ptr.base = cast(ulong)early_idt.ptr;
      
     extern void loadIdt(idt_ptr*);
     loadIdt(&early_idt_ptr);
}
