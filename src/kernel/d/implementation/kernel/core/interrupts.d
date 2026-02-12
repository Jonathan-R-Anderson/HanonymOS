module implementation.kernel.core.interrupts;

@nogc nothrow:

enum ubyte PIC1_DEFAULT_MASK = 0xF8;
enum ubyte PIC2_DEFAULT_MASK = 0xFF;

private __gshared ulong g_tickCount;

ulong getTickCount()
{
    return ++g_tickCount;
}
