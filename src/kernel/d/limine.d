module limine;

extern (C):

alias uint64_t = ulong;
alias uint32_t = uint;
alias uint16_t = ushort;
alias uint8_t  = ubyte;
alias int64_t  = long;

enum LIMINE_COMMON_MAGIC_0 = 0xc7b1dd30df4c8b88;
enum LIMINE_COMMON_MAGIC_1 = 0x0a82e883a194f07b;

struct limine_uuid {
    uint32_t a;
    uint16_t b;
    uint16_t c;
    uint8_t[8] d;
}

enum LIMINE_MEDIA_TYPE_GENERIC = 0;
enum LIMINE_MEDIA_TYPE_OPTICAL = 1;
enum LIMINE_MEDIA_TYPE_TFTP = 2;

struct limine_file {
    uint64_t revision;
    void* address;
    uint64_t size;
    char* path;
    char* cmdline;
    uint32_t media_type;
    uint32_t unused;
    uint32_t tftp_ip;
    uint32_t tftp_port;
    uint32_t partition_index;
    uint32_t mbr_disk_id;
    limine_uuid gpt_disk_uuid;
    limine_uuid gpt_part_uuid;
    limine_uuid part_uuid;
}

// Memory Map
enum LIMINE_MEMMAP_REQUEST = [LIMINE_COMMON_MAGIC_0, LIMINE_COMMON_MAGIC_1, 0x67cf3d9d378a806f, 0xe304acdfc50c3c62];

enum LIMINE_MEMMAP_USABLE                 = 0;
enum LIMINE_MEMMAP_RESERVED               = 1;
enum LIMINE_MEMMAP_ACPI_RECLAIMABLE       = 2;
enum LIMINE_MEMMAP_ACPI_NVS               = 3;
enum LIMINE_MEMMAP_BAD_MEMORY             = 4;
enum LIMINE_MEMMAP_BOOTLOADER_RECLAIMABLE = 5;
enum LIMINE_MEMMAP_KERNEL_AND_MODULES     = 6;
enum LIMINE_MEMMAP_FRAMEBUFFER            = 7;

struct limine_memmap_entry {
    uint64_t base;
    uint64_t length;
    uint64_t type;
}

struct limine_memmap_response {
    uint64_t revision;
    uint64_t entry_count;
    limine_memmap_entry** entries;
}

struct limine_memmap_request {
    uint64_t[4] id;
    uint64_t revision;
    limine_memmap_response* response;
}

// Module
enum LIMINE_MODULE_REQUEST = [LIMINE_COMMON_MAGIC_0, LIMINE_COMMON_MAGIC_1, 0x3e7e279702be32af, 0xca1c4f3bd1280cee];

struct limine_module_response {
    uint64_t revision;
    uint64_t module_count;
    limine_file** modules;
}

struct limine_internal_module {
    const(char)* path;
    const(char)* cmdline;
    uint64_t flags;
}

struct limine_module_request {
    uint64_t[4] id;
    uint64_t revision;
    limine_module_response* response;
    uint64_t internal_module_count;
    limine_internal_module** internal_modules;
}

// Kernel Address
enum LIMINE_KERNEL_ADDRESS_REQUEST = [LIMINE_COMMON_MAGIC_0, LIMINE_COMMON_MAGIC_1, 0x71ba76863cc55f63, 0xb2644a48c516a487];

struct limine_kernel_address_response {
    uint64_t revision;
    uint64_t physical_base;
    uint64_t virtual_base;
}

struct limine_kernel_address_request {
    uint64_t[4] id;
    uint64_t revision;
    limine_kernel_address_response* response;
}

// HHDM
enum LIMINE_HHDM_REQUEST = [LIMINE_COMMON_MAGIC_0, LIMINE_COMMON_MAGIC_1, 0x48dcf1cb8ad2b852, 0x63984e959a98244b];

struct limine_hhdm_response {
    uint64_t revision;
    uint64_t offset;
}

struct limine_hhdm_request {
    uint64_t[4] id;
    uint64_t revision;
    limine_hhdm_response* response;
}

// Stack Size
enum LIMINE_STACK_SIZE_REQUEST = [LIMINE_COMMON_MAGIC_0, LIMINE_COMMON_MAGIC_1, 0x224ef0460a8e8926, 0xe1cb0fc25f46ea3d];

struct limine_stack_size_response {
    uint64_t revision;
}

struct limine_stack_size_request {
    uint64_t[4] id;
    uint64_t revision;
    limine_stack_size_response* response;
    uint64_t stack_size;
}

// Paging Mode
enum LIMINE_PAGING_MODE_REQUEST = [LIMINE_COMMON_MAGIC_0, LIMINE_COMMON_MAGIC_1, 0x95c1a0edab0944cb, 0xa4e5cb3842f7488a];

enum LIMINE_PAGING_MODE_X86_64_4LVL = 0;
enum LIMINE_PAGING_MODE_X86_64_5LVL = 1;

struct limine_paging_mode_response {
    uint64_t revision;
    uint64_t mode;
}

struct limine_paging_mode_request {
    uint64_t[4] id;
    uint64_t revision;
    limine_paging_mode_response* response;
    uint64_t mode;
    uint64_t max_mode;
    uint64_t min_mode;
}
