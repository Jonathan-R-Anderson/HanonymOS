module implementation.kernel.syscalls.socket;

import implementation.kernel.syscalls.posix : ssize_t;

enum AF_UNIX = 1;
enum AF_INET = 2;
enum SOCK_STREAM = 1;
enum SOCK_DGRAM = 2;

struct sockaddr
{
    ushort sa_family;
    char[14] sa_data;
}

struct sockaddr_un
{
    ushort sun_family;
    char[108] sun_path;
}

struct iovec
{
    void* iov_base;
    size_t iov_len;
}

struct msghdr
{
    void* msg_name;
    uint msg_namelen;
    iovec* msg_iov;
    size_t msg_iovlen;
    void* msg_control;
    size_t msg_controllen;
    int msg_flags;
}

extern(C) @nogc nothrow:

int sys_socket(int domain, int type, int protocol);
int sys_bind(int sockfd, sockaddr* addr, uint addrlen);
int sys_listen(int sockfd, int backlog);
int sys_accept(int sockfd, sockaddr* addr, uint* addrlen);
ssize_t sys_sendmsg(int sockfd, msghdr* msg, int flags);
ssize_t sys_recvmsg(int sockfd, msghdr* msg, int flags);
