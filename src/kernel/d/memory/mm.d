module memory.mm;

import arch.x86_64.limine;
import core.globals;
import core.io;

@nogc nothrow:

extern (C):

__gshared limine_memmap_response* mmap_resp;

void init_mm(limine_memmap_response* r) {
    klog("init_mm: starting\n");
    mmap_resp = r;

    if (hhdm_offset != 0) {
        import ldc.llvmasm;
        ulong cr3 = __asm!ulong("mov %cr3, $0", "=r");
        klog("init_mm: CR3="); klog_hex(cr3); klog("\n");
        
        ulong* pml4 = cast(ulong*)(cr3 + hhdm_offset);
        // Recursive mapping at 510 (0x1FE)
        pml4[510] = cr3 | 3; // Present, RW
        klog("init_mm: Recursive mapping set at index 510\n");
    } else {
        klog("init_mm: Warning: HHDM offset is 0, cannot set recursive mapping!\n");
    }

    klog("init_mm: done\n");
}

ulong alloc_phys_page() {
    __gshared static ulong next_alloc = 0x100000; // Start searching at 1MB to be safe

    for (size_t i = 0; i < mmap_resp.entry_count; i++) {
        limine_memmap_entry* entry = mmap_resp.entries[i];

        if (entry.type == LIMINE_MEMMAP_USABLE) {
             // Align start to 4K
             ulong start = (entry.base + 0xFFF) & ~0xFFF;
             ulong end   = entry.base + entry.length;

             // If next_alloc is below this region, jump to it
             if (next_alloc < start) next_alloc = start;

             // Check if fits
             if (next_alloc + 4096 <= end) {
                 ulong ret = next_alloc;
                 next_alloc += 4096;
                 
                 // Zero the page avoiding SSE optimization
                 if (hhdm_offset != 0) {
                     ulong* ptr = cast(ulong*)(ret + hhdm_offset);
                     for(size_t k=0; k < 512; k++) {
                         ptr[k] = 0;
                     }
                 }
                 return ret;
             }
        }
    }
    klog("OOM in alloc_phys_page!\n");
    return 0;
}
