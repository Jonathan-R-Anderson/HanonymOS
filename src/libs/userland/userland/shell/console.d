module userland.shell.console;

import core.io : klog, klog_hex, kchar;

@nogc nothrow:

private size_t cstrLen(const(char)* s) {
    size_t n = 0;
    if (s is null) return 0;
    while (s[n] != 0) ++n;
    return n;
}

private void putChars(const(char)* s, size_t n) {
    if (s is null || n == 0) return;
    foreach (i; 0 .. n) {
        kchar(s[i]);
    }
}

void print(const(char)[] s) {
    putChars(s.ptr, s.length);
}

void printLine(const(char)[] s) {
    print(s);
    klog("\n");
}

void printHex(ulong v) {
    klog_hex(v);
}

void printUnsigned(ulong v) {
    char[21] buf;
    size_t i = buf.length;
    do {
        --i;
        buf[i] = cast(char)('0' + (v % 10));
        v /= 10;
    } while (v != 0 && i > 0);
    putChars(buf.ptr + i, buf.length - i);
}
