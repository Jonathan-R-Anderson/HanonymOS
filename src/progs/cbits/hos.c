#include "hos.h"

#include "stdio.h"

void *memcpy(void *dest, const void *src, size_t n)
{
    char *dp = dest;
    const char *sp = src;
    while (n--)
        *dp++ = *sp++;
    return dest;
}

void *memset(void *s, int c, unsigned long n)
{
  unsigned char* p=s;
  while(n--)
    *p++ = (unsigned char)c;
  return s;
}

void abort()
{
  asm("syscall" : : "A"(0x400));
}

void c_assert(int condition)
{
  if (!condition) {
    klog("ASSERTION FAILED in user program\n");
    jhc_exit(1);
  }
}

#undef assert
void assert(int condition)
{
  c_assert(condition);
}

void klog(const char *msg) {
    hos_debug_log(msg);
}

void klog_hex(unsigned long n) {
    // Simple hex printer for user-space log
    char buf[20];
    int i = 0;
    if (n == 0) {
        klog("0");
        return;
    }
    while (n > 0) {
        int rem = n % 16;
        if (rem < 10) buf[i++] = rem + '0';
        else buf[i++] = rem - 10 + 'a';
        n /= 16;
    }
    buf[i] = 0;
    // reverse buf
    for (int j = 0; j < i / 2; j++) {
        char tmp = buf[j];
        buf[j] = buf[i - j - 1];
        buf[i - j - 1] = tmp;
    }
    klog(buf);
}

void jhc_utf8_putchar(int ch) {}
void jhc_exit(int n) { abort(); }
void jhc_case_fell_off(int n) { abort(); }

/* External allocator stubs for RTS in barebones mode */
extern void *malloc(size_t size);
extern void free(void *ptr);
extern void *realloc(void *ptr, size_t size);
extern void *memalign(size_t alignment, size_t size);

void *ext_page_aligned_alloc(size_t size) {
    return memalign(4096, size);
}

void *ext_page_aligned_realloc(void *ptr, size_t size) {
    // memalign-style realloc is tricky, but realloc might work if aligned
    return realloc(ptr, size);
}

void ext_free(void *ptr, size_t size) {
    free(ptr);
}

void *ext_alloc_megablock() {
    return malloc(4096); // matches kernel stub
}

void *ext_alloc_cache() {
    return malloc(4096); // matches kernel stub
}

void* sbrk(ptrdiff_t space_to_add)
{
  static void *heap_end = (void *) HEAP_START;
  ptrdiff_t aligned_space_to_add = (space_to_add + EXEC_PAGESIZE - 1) & ~(EXEC_PAGESIZE - 1);

  if ( aligned_space_to_add > 0 ) {
    uint64_t curAddrSpaceRef = 0xffffffff;
    mem_mapping_t mapping = {0, 0, 0};
    mapping.mapping_type = MAP_ALLOCATE_ON_DEMAND;
    mapping.perms = PERMS_USERSPACE_RW;
    hos_add_mapping((uint64_t) curAddrSpaceRef, (uintptr_t)heap_end, (uintptr_t)heap_end + (uintptr_t)aligned_space_to_add, (mem_mapping_t *) &mapping);
    //     for(;;);
    heap_end += aligned_space_to_add;
  }
  return (void *) (((uintptr_t) heap_end) - aligned_space_to_add);
}

int fprintf(void *f, const char *fmt, ...)
{
  return 0;
}

size_t fwrite(const void * ptr, size_t size, size_t nitems, void * stream)
{
  return 0;
}


extern int _bss_start, _bss_end;
void hos_init_clear_bss()
{
  memset(&_bss_start, 0, ((uintptr_t) &_bss_end) - ((uintptr_t) &_bss_start));
}
