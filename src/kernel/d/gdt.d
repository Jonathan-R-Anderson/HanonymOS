module gdt;

import io;

extern (C):

struct gdt_entry {
    align(1):
    ushort limit_low;
    ushort base_low;
    ubyte  base_middle;
    ubyte  access;
    ubyte  granularity;
    ubyte  base_high;
}

struct tss_entry {
    align(1):
    ushort limit_low;
    ushort base_low;
    ubyte  base_middle;
    ubyte  access;
    ubyte  granularity;
    ubyte  base_high;
    uint   base_upper;
    uint   reserved;
}

struct gdt_ptr {
    align(1):
    ushort limit;
    ulong  base;
}

static assert(gdt_ptr.sizeof == 10);
static assert(gdt_entry.sizeof == 8);
static assert(tss_entry.sizeof == 16);

struct tss {
    align(1):
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

static assert(tss.sizeof == 104);

align(16) __gshared gdt_entry[7] gdt;
align(16) __gshared tss tssArea;

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

extern (C) void loadGdt(gdt_ptr*);
extern (C) void loadTr(ushort);

void init_gdt() {
    klog("init_gdt: size of gdt_ptr="); klog_hex(gdt_ptr.sizeof); klog("\n");
    klog("init_gdt: GDT Addr="); klog_hex(cast(ulong)gdt.ptr); klog("\n");
    klog("init_gdt: TSS Addr="); klog_hex(cast(ulong)&tssArea); klog("\n");
    klog("init_gdt: clearing structures\n");
    
    ubyte* gdt_raw = cast(ubyte*)gdt.ptr;
    for (size_t i = 0; i < gdt.sizeof; i++) {
        gdt_raw[i] = 0;
        if (i % 8 == 0) klog(".");
    }
    klog(" GDT cleared\n");
    
    ubyte* tss_raw = cast(ubyte*)&tssArea;
    for (size_t i = 0; i < tss.sizeof; i++) {
        tss_raw[i] = 0;
        if (i % 8 == 0) klog(".");
    }
    klog(" TSS cleared\n");
    
    tssArea.iomap_base = cast(ushort)tss.sizeof;

    klog("init_gdt: setting gates\n");
    // NULL
    gdt_set_gate(0, 0, 0, 0, 0); 
    // Kernel Code (64-bit)
    gdt_set_gate(1, 0, 0xFFFFFFFF, 0x9A, 0xAF); 
    // Kernel Data
    gdt_set_gate(2, 0, 0xFFFFFFFF, 0x92, 0xCF); 
    // User Data (Index 3)
    gdt_set_gate(3, 0, 0xFFFFFFFF, 0xF2, 0xCF); 
    // User Code (Index 4)
    gdt_set_gate(4, 0, 0xFFFFFFFF, 0xFA, 0xAF); 

    // TSS (two slots 5 and 6)
    klog("init_gdt: setup TSS gate at index 5\n");
    tss_set_gate(5, cast(ulong)&tssArea, tss.sizeof - 1);

    gdt_pointer.limit = cast(ushort)(gdt.sizeof - 1);
    gdt_pointer.base = cast(ulong)gdt.ptr;

    klog("init_gdt: Loading GDT...\n");
    loadGdt(&gdt_pointer);
    klog("init_gdt: GDT loaded.\n");

    klog("init_gdt: Loading TSS (selector 0x28)...\n");
    loadTr(0x28); 
    klog("init_gdt: TR loaded.\n");
}
