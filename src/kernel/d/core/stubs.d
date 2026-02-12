module core.stubs;

import core.io;

extern(C):
@nogc nothrow:

// FreeType Stubs
void* FT_Init_FreeType(void* library) { return null; }
void* FT_New_Memory_Face(void* library, const(ubyte)* file_base, size_t file_size, long face_index, void* face) { return null; }
void* FT_Set_Pixel_Sizes(void* face, uint pixel_width, uint pixel_height) { return null; }
void* FT_Load_Char(void* face, uint char_code, int load_flags) { return null; }
void* FT_Get_Char_Index(void* face, uint char_code) { return null; }
void* FT_Load_Glyph(void* face, uint glyph_index, int load_flags) { return null; }
void* FT_Done_Face(void* face) { return null; }
void* FT_Done_FreeType(void* library) { return null; }

// HarfBuzz Stubs
void* hb_buffer_create() { return null; }
void* hb_buffer_add_utf8(void* buffer, const(char)* text, int text_length, uint item_offset, int item_length) { return null; }
void* hb_buffer_guess_segment_properties(void* buffer) { return null; }
void* hb_shape(void* font, void* buffer, void* features, uint num_features) { return null; }
void* hb_buffer_get_glyph_infos(void* buffer, uint* length) { return null; }
void* hb_buffer_get_glyph_positions(void* buffer, uint* length) { return null; }
void* hb_buffer_destroy(void* buffer) { return null; }
void* hb_font_destroy(void* font) { return null; }
void* hb_ft_font_create(void* face, void* load_callback) { return null; }
void* hb_ft_font_create_referenced(void* face) { return null; }
void* hb_buffer_set_direction(void* buffer, int direction) { return null; }
void* hb_buffer_set_script(void* buffer, int script) { return null; }
void* hb_buffer_set_language(void* buffer, void* language) { return null; }
void* hb_language_from_string(const(char)* str, int len) { return null; }

// Crypto Stubs
void sha512_hash(const(ubyte)* data, size_t len, ubyte* hash) {
    klog("STUB: sha512_hash\n");
}

void aes_encrypt(const(ubyte)* input, ubyte* output, const(ubyte)* key, int bits) {
    klog("STUB: aes_encrypt\n");
}

extern(C) void* calloc(size_t nmemb, size_t size) {
    // Very basic calloc stub
    size_t total = nmemb * size;
    import core.exports : malloc;
    void* ptr = malloc(total);
    if (ptr) {
        ubyte* p = cast(ubyte*)ptr;
        foreach (i; 0 .. total) p[i] = 0;
    }
    return ptr;
}

// Memory functions are in utils.d

// Syscall Implementations (stubs)
long sys_open(const(char)* path, int flags) { 
    klog("STUB: sys_open\n");
    return -1; 
}

long sys_close(int fd) {
    klog("STUB: sys_close\n");
    return 0;
}

int sys_socket(int domain, int type, int protocol) {
    klog("STUB: sys_socket\n");
    return -1;
}

int sys_bind(int sockfd, const(void)* addr, uint addrlen) {
    klog("STUB: sys_bind\n");
    return -1;
}

int sys_listen(int sockfd, int backlog) {
    klog("STUB: sys_listen\n");
    return -1;
}

int sys_accept(int sockfd, void* addr, uint* addrlen) {
    klog("STUB: sys_accept\n");
    return -1;
}

import core.syscalls.socket : msghdr;
long sys_sendmsg(int sockfd, const(msghdr)* msg, int flags) {
    klog("STUB: sys_sendmsg\n");
    return -1;
}

long sys_recvmsg(int sockfd, msghdr* msg, int flags) {
    klog("STUB: sys_recvmsg\n");
    return -1;
}

import core.syscalls.posix : pid_t;
extern(C) pid_t spawnRegisteredProcess(const(char)* path, char** argv, char** envp) {
    klog("STUB: spawnRegisteredProcess\n");
    return -1;
}

extern(C) bool spawnAndWait(const(char)* path, char** argv, char** envp, out int exitCode) {
    klog("STUB: spawnAndWait\n");
    exitCode = -1;
    return false;
}

extern(C) void schedYield() {
    // No-op
}
