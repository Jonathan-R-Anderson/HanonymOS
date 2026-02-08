module gdt;

import io;

extern (C):

align(1)
struct gdt_entry {
    ushort limit_low;
    ushort base_low;
    ubyte  base_middle;
    ubyte  access;
    ubyte  granularity;
    ubyte  base_high;
}

align(1)
struct tss_entry {
    ushort limit_low;
    ushort base_low;
    ubyte  base_middle;
    ubyte  access;
    ubyte  granularity;
    ubyte  base_high;
    uint   base_upper;
    uint   reserved;
}

align(1)
struct gdt_ptr {
    ushort limit;
    ulong  base;
}

struct tss {
    uint   reserved0;
    ulong  rsp0;
    ulong  rsp1;
    ulong  rsp2;
    ulong  reserved1;
    ulong  ist1;
    ulong  ist2;
    ulong  ist3;
    ulong  ist4;
    ulong  ist5;
    ulong  ist6;
    ulong  ist7;
    ulong  reserved2;
    ushort reserved3;
    ushort iomap_base;
} 

__gshared gdt_entry[7] gdt; // 5 entries + TSS (2 entries)
__gshared tss tssArea;

// Alias for assembly if needed (but we do it all in D/Inline Asm)
// extern char tssArea[]; 

__gshared gdt_ptr gdt_pointer;

void gdt_set_gate(int num, ulong base, ulong limit, ubyte access, ubyte gran) {
    gdt[num].base_low    = (base & 0xFFFF);
    gdt[num].base_middle = (base >> 16) & 0xFF;
    gdt[num].base_high   = (base >> 24) & 0xFF;

    gdt[num].limit_low   = (limit & 0xFFFF);
    gdt[num].granularity = (limit >> 16) & 0x0F;

    gdt[num].granularity |= gran & 0xF0;
    gdt[num].access      = access;
}

void tss_set_gate(int num, ulong base, ulong limit) {
    tss_entry* tss_desc = cast(tss_entry*)&gdt[num];
    
    tss_desc.limit_low = limit & 0xFFFF;
    tss_desc.base_low = base & 0xFFFF;
    tss_desc.base_middle = (base >> 16) & 0xFF;
    tss_desc.access = 0x89; // Present, executable, accessed
    tss_desc.granularity = 0x00;
    tss_desc.base_high = (base >> 24) & 0xFF;
    tss_desc.base_upper = (base >> 32) & 0xFFFFFFFF;
    tss_desc.reserved = 0;
}

void init_gdt() {
    // Clear GDT
    import core.stdc.string : memset; // Or iterate
    // Since BetterC, define simple memset or loop.
    for(int i=0; i<7; i++) gdt[i] = gdt_entry(0,0,0,0,0,0);
    
    // Clear TSS
    ubyte* tss_ptr = cast(ubyte*)&tssArea;
    for(int i=0; i<tss.sizeof; i++) tss_ptr[i] = 0;
    tssArea.iomap_base = tss.sizeof;

    // 0: Null
    gdt_set_gate(0, 0, 0, 0, 0);

    // 1: Kernel Code (0x08)
    gdt_set_gate(1, 0, 0, 0x9A, 0xAF);

    // 2: Kernel Data (0x10)
    gdt_set_gate(2, 0, 0, 0x92, 0xAF);

    // 3: User Data (0x18)
    gdt_set_gate(3, 0, 0, 0xF2, 0xAF);

    // 4: User Code (0x20)
    gdt_set_gate(4, 0, 0, 0xFA, 0xAF);

    // 5: TSS (0x28)
    tss_set_gate(5, cast(ulong)&tssArea, tss.sizeof - 1);

    gdt_pointer.limit = gdt.sizeof - 1;
    gdt_pointer.base = cast(ulong)gdt.ptr;
 
    extern void loadGdt(gdt_ptr*);
    extern void loadTr(ushort);

    loadGdt(&gdt_pointer);
    loadTr(0x28);
}
