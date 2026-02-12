module implementation.kernel.syscalls.posix;

/// Compatibility declarations for POSIX-like kernel interfaces.
///
/// The syscall implementation moved to the Haskell runtime, but D modules in
/// the kernel still reference these symbols directly. Keep the type aliases and
/// extern declarations in one place so legacy D code keeps compiling.
alias pid_t = int;
alias ssize_t = long;

extern(C) @nogc nothrow:

pid_t spawnRegisteredProcess(const(char)* path, char** argv, char** envp);
bool spawnAndWait(const(char)* path, char** argv, char** envp, out int exitCode);
void schedYield();

long sys_close(int fd);
