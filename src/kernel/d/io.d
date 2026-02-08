module io;

extern (C):

void outb(ushort port, ubyte value) {
    import ldc.llvmasm;
    __asm("outb $1, $0", "{dx},{al}", port, value);
}

ubyte inb(ushort port) {
    import ldc.llvmasm;
    return __asm!ubyte("inb $1, $0", "={al},{dx}", port);
}

void klog(const(char)* msg) {
    // Serial port 0x3F8
    while (*msg) {
        // Wait for transmit empty
        while ((inb(0x3F8 + 5) & 0x20) == 0) {}
        outb(0x3F8, *msg++);
    }
}

void klog_hex(ulong val) {
    char[17] buf;
    char[16] hex = "0123456789abcdef";
    for (int i = 15; i >= 0; i--) {
        buf[i] = hex[val & 0xF];
        val >>= 4;
    }
    buf[16] = 0;
    klog(buf.ptr);
}
