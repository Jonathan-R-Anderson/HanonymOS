module arch;

import limine;
import io;
import globals;

extern (C):

struct PageTable {
    ulong[512] entries;
}

enum ARCH_PAGE_SIZE = 4096;
enum ARCH_PAGE_SHIFT = 12;

// Page Table Flags
enum PTE_PRESENT = 1 << 0;
enum PTE_RW      = 1 << 1;
enum PTE_USER    = 1 << 2;
enum PTE_WT      = 1 << 3;
enum PTE_CD      = 1 << 4;
enum PTE_ACCESSED= 1 << 5;
enum PTE_DIRTY   = 1 << 6;
enum PTE_PAT     = 1 << 7; 
enum PTE_GLOBAL  = 1 << 8;
enum PTE_NX      = 1UL << 63;

// Helper to access physical memory via HHDM
PageTable* phys_to_virt_pt(ulong phys_addr) {
    if (phys_addr == 0) return null;
    return cast(PageTable*)(phys_addr + hhdm_offset);
}

// Read CR3 (PML4 base physical address)
import ldc.llvmasm;

ulong read_cr3() {
    return __asm!ulong("mov %cr3, $0", "=r");
}

// Write CR3
void write_cr3(ulong val) {
   __asm("mov $0, %cr3", "r", val);
}

// Invalidate Page
void invlpg(ulong addr) {
    __asm("invlpg ($0)", "r", addr);
}

// Map Page implementation (basic)
// Requires a physical allocator callback to allocate new tables!
alias PhysAllocFn = ulong function();

void map_page_hhdm(ulong phys_target, ulong virt_addr, ulong flags, PhysAllocFn allocator) {
    ulong pml4_idx = (virt_addr >> 39) & 0x1FF;
    ulong pdpt_idx = (virt_addr >> 30) & 0x1FF;
    ulong pd_idx   = (virt_addr >> 21) & 0x1FF;
    ulong pt_idx   = (virt_addr >> 12) & 0x1FF;

    ulong cr3 = read_cr3();
    PageTable* pml4 = phys_to_virt_pt(cr3 & ~0xFFF);

    if (!(pml4.entries[pml4_idx] & PTE_PRESENT)) {
        ulong new_table_phys = allocator();
        if (new_table_phys == 0) return; // OOM
        // Zero the new table
        PageTable* new_table_virt = phys_to_virt_pt(new_table_phys);
        for(size_t i=0; i<512; i++) new_table_virt.entries[i] = 0;
        
        pml4.entries[pml4_idx] = new_table_phys | PTE_PRESENT | PTE_RW | PTE_USER;
    }

    PageTable* pdpt = phys_to_virt_pt(pml4.entries[pml4_idx] & ~0xFFF);
    if (!(pdpt.entries[pdpt_idx] & PTE_PRESENT)) {
        ulong new_table_phys = allocator();
        if (new_table_phys == 0) return; // OOM
        PageTable* new_table_virt = phys_to_virt_pt(new_table_phys);
        for(size_t i=0; i<512; i++) new_table_virt.entries[i] = 0;
        
        pdpt.entries[pdpt_idx] = new_table_phys | PTE_PRESENT | PTE_RW | PTE_USER;
    }

    PageTable* pd = phys_to_virt_pt(pdpt.entries[pdpt_idx] & ~0xFFF);
    if (!(pd.entries[pd_idx] & PTE_PRESENT)) {
        ulong new_table_phys = allocator();
        if (new_table_phys == 0) return; // OOM
        PageTable* new_table_virt = phys_to_virt_pt(new_table_phys);
        for(size_t i=0; i<512; i++) new_table_virt.entries[i] = 0;

        pd.entries[pd_idx] = new_table_phys | PTE_PRESENT | PTE_RW | PTE_USER;
    }

    PageTable* pt = phys_to_virt_pt(pd.entries[pd_idx] & ~0xFFF);
    pt.entries[pt_idx] = phys_target | flags;
    
    invlpg(virt_addr);
}
