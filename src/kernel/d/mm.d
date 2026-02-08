module mm;

import limine;
import globals;
import io;

extern (C):

__gshared limine_memmap_response* mmap_resp;

void init_mm(limine_memmap_response* r) {
    mmap_resp = r;
}

ulong alloc_phys_page() {
    static ulong next_alloc = 0x100000; // Start searching at 1MB to be safe

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
                 // Zero the page? Better to be safe.
                 // We need HHDM to access it to zero it!
                 // If we don't have HHDM setup yet...
                 // But we DO have HHDM offset from Limine.
                 if (hhdm_offset != 0) {
                     char* ptr = cast(char*)(ret + hhdm_offset);
                     for(int k=0; k<4096; k++) ptr[k] = 0;
                 }
                 return ret;
             }
        }
    }
    klog("OOM in alloc_phys_page!\n");
    return 0;
}
