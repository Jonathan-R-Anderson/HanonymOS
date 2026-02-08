module globals;

extern (C):

// HHDM Offset provided by Limine
__gshared ulong hhdm_offset;

// Kernel Physical Base (from Limine kernel address response)
__gshared ulong kernel_phys_base;
__gshared ulong kernel_virt_base;
