module kmain;

import limine;
import bootstrap;
import globals;
import io;
import ldc.attributes;
import ldc.llvmasm;

extern (C):

// Start Marker
@(section(".limine_reqs"))
__gshared ulong[4] limine_requests_start = [0xf6b8f4b39de7d1ae, 0xfab91a6940fcb9cf, 0x785c6ed015d3e316, 0x181e920a7852b9d9];

// Base Revision
@(section(".limine_reqs"))
__gshared ulong[3] limine_base_revision = [0xf9562b2d5c95a6c8, 0x6a7b384944536bdc, 1];

// Requests
@(section(".limine_reqs"))
__gshared limine_memmap_request memmap_req = { LIMINE_MEMMAP_REQUEST, 0, null };

@(section(".limine_reqs"))
__gshared limine_module_request module_req = { LIMINE_MODULE_REQUEST, 0, null };

@(section(".limine_reqs"))
__gshared limine_kernel_address_request kernel_addr_req = { LIMINE_KERNEL_ADDRESS_REQUEST, 0, null };

@(section(".limine_reqs"))
__gshared limine_hhdm_request hhdm_req = { LIMINE_HHDM_REQUEST, 0, null };

@(section(".limine_reqs"))
__gshared limine_paging_mode_request paging_req = { 
    LIMINE_PAGING_MODE_REQUEST, 
    0, 
    null,
    LIMINE_PAGING_MODE_X86_64_4LVL,
    LIMINE_PAGING_MODE_X86_64_4LVL,
    LIMINE_PAGING_MODE_X86_64_4LVL 
};

@(section(".limine_reqs"))
__gshared limine_stack_size_request stack_req = {
    LIMINE_STACK_SIZE_REQUEST, 
    0, 
    null, 
    0x100000 // 1MB
};

// End Marker
@(section(".limine_reqs"))
__gshared ulong[2] limine_requests_end = [0xadc0e0531bb10d03, 0x9572709f31764c62];

void _start() {
    if (limine_base_revision[2] != 0) {
        hcf();
    }

    if (hhdm_req.response) {
        hhdm_offset = hhdm_req.response.offset;
    }
    
    bootstrap_kernel(memmap_req.response, kernel_addr_req.response, module_req.response);

    hcf();
}

void hcf() {
    __asm("cli", "");
    while(1) {
        __asm("hlt", "");
    }
}
