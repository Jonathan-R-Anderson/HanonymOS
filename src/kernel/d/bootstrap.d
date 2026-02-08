module bootstrap;

import limine;
import arch;
import mm;
import gdt;
import interrupts;
import io;
import globals;

extern (C):

extern (C) int main(int argc, char** argv);

void bootstrap_kernel(limine_memmap_response* mmap, limine_kernel_address_response* kaddr, limine_module_response* mods) {
    klog("Entering bootstrap_kernel D...\n");
    
    init_idt();
    klog("IDT initialized.\n");
    
    init_gdt();
    klog("GDT initialized.\n");
    
    init_mm(mmap);
    klog("MM initialized.\n");
    
    if (mods && mods.module_count > 0) {
        klog("Mapping module 0 to 0x400000...\n");
        limine_file* mod = mods.modules[0];
        ulong phys = cast(ulong)mod.address;
        ulong size = mod.size;
        ulong virt = 0x400000;
        
        ulong end = virt + size;
        while(virt < end) {
             map_page_hhdm(phys, virt, PTE_PRESENT | PTE_RW | PTE_USER, &alloc_phys_page);
             virt += 4096;
             phys += 4096;
        }
    } else {
        klog("No modules found!\n");
    }
    
    klog("Calling Haskell main...\n");
    main(0, null);
    
    klog("Returned from main (Unexpected!)\n");
    while(1) { asm { hlt; } }
}

void jhc_init_msg() { klog("jhc init\n"); }
void jhc_hs_init_msg() { klog("jhc hs init\n"); }
void amain_msg() { klog("amain init\n"); }
