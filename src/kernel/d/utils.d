module utils;

extern (C):

void* memset(void* dest, int val, size_t count) {
    ubyte* ptr = cast(ubyte*)dest;
    while(count--) *ptr++ = cast(ubyte)val;
    return dest;
}

void* memcpy(void* dest, const(void)* src, size_t count) {
    ubyte* d = cast(ubyte*)dest;
    const(ubyte)* s = cast(const(ubyte)*)src;
    while(count--) *d++ = *s++;
    return dest;
}
