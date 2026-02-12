module hs_bridge;

import bootstrap : g_fb, g_terminal, fb_putchar;

extern(C):

__gshared bool g_displayInitialized = false;
__gshared bool g_driversInitialized = false;
__gshared uint g_heartbeatTick = 0;

void d_puts(const(char)* msg) @nogc nothrow {
    if (msg is null) {
        return;
    }
    for (size_t i = 0; msg[i] != 0; ++i) {
        fb_putchar(msg[i]);
    }
}

int d_init_display() @nogc nothrow {
    if (g_displayInitialized) {
        return g_fb !is null ? 1 : 0;
    }

    if (g_fb is null) {
        return 0;
    }

    g_displayInitialized = true;
    d_puts("[display] D display bridge online\n\0".ptr);
    return 1;
}

int d_init_drivers() @nogc nothrow {
    if (g_driversInitialized) {
        return 1;
    }

    // Current boot-critical drivers are wired in D bootstrap:
    // serial logging, Limine terminal, and framebuffer console.
    if (g_terminal is null && g_fb is null) {
        return 0;
    }

    g_driversInitialized = true;
    d_puts("[drivers] D driver bridge online\n\0".ptr);
    return 1;
}

int d_display_is_ready() @nogc nothrow {
    return (g_displayInitialized && g_fb !is null) ? 1 : 0;
}

int d_drivers_are_ready() @nogc nothrow {
    return g_driversInitialized ? 1 : 0;
}

void d_display_heartbeat() @nogc nothrow {
    if (!g_displayInitialized || g_fb is null) {
        return;
    }

    ++g_heartbeatTick;
    if ((g_heartbeatTick % 4096) != 0) {
        return;
    }

    immutable uint color = ((g_heartbeatTick / 4096) & 1) != 0 ? 0x00226622 : 0x00222266;
    uint* pixels = cast(uint*) g_fb.address;
    if (pixels is null) {
        return;
    }

    immutable uint width = g_fb.width < 64 ? g_fb.width : 64;
    immutable uint height = g_fb.height < 8 ? g_fb.height : 8;
    immutable uint pitchPixels = g_fb.pitch / 4;

    foreach (y; 0 .. height) {
        foreach (x; 0 .. width) {
            pixels[y * pitchPixels + x] = color;
        }
    }
}
