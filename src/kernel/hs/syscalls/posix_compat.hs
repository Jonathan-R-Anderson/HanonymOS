module Syscalls.PosixCompat
  ( enosys
  , sysMmap
  , sysMprotect
  , sysMunmap
  , sysBrk
  , sysAccess
  , sysExit
  , sysExecve
  , sysFork
  , sysWaitpid
  , sysUname
  , sysReadlink
  , sysMkdir
  , sysRmdir
  , sysUnlink
  , sysChdir
  , sysChown
  , sysGetdents64
  , sysNanosleep
  , sysLink
  , sysRename
  , sysArchPrctl
  , sysSetTidAddress
  , sysSetRobustList
  , sysPrlimit64
  , sysRseq
  , sysKill
  , sysFchdir
  , sysGeteuid
  , sysGetegid
  , sysUtimensat
  , sysFcntl
  , sysBlockRead
  , sysBlockWrite
  , sysBlockGetCapacity
  , sysBlockReadDev
  ) where

import Data.Word (Word64)
import Foreign.C.Types (CLong(..), CULong(..))

enosys :: CLong
enosys = -38

u :: Word64 -> CULong
u = fromIntegral

foreign import ccall unsafe "sys_mmap" c_sys_mmap :: CULong -> CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_mprotect" c_sys_mprotect :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_munmap" c_sys_munmap :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_brk" c_sys_brk :: CULong -> IO CLong
foreign import ccall unsafe "sys_access" c_sys_access :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys__exit" c_sys_exit :: CULong -> IO ()
foreign import ccall unsafe "sys_execve" c_sys_execve :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_fork" c_sys_fork :: IO CLong
foreign import ccall unsafe "sys_waitpid" c_sys_waitpid :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_uname" c_sys_uname :: CULong -> IO CLong
foreign import ccall unsafe "sys_readlink" c_sys_readlink :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_mkdir" c_sys_mkdir :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_rmdir" c_sys_rmdir :: CULong -> IO CLong
foreign import ccall unsafe "sys_unlink" c_sys_unlink :: CULong -> IO CLong
foreign import ccall unsafe "sys_chdir" c_sys_chdir :: CULong -> IO CLong
foreign import ccall unsafe "sys_chown" c_sys_chown :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_getdents64" c_sys_getdents64 :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_nanosleep" c_sys_nanosleep :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_link" c_sys_link :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_rename" c_sys_rename :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_arch_prctl" c_sys_arch_prctl :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_set_tid_address" c_sys_set_tid_address :: CULong -> IO CLong
foreign import ccall unsafe "sys_set_robust_list" c_sys_set_robust_list :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_prlimit64" c_sys_prlimit64 :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_rseq" c_sys_rseq :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_kill" c_sys_kill :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_fchdir" c_sys_fchdir :: CULong -> IO CLong
foreign import ccall unsafe "sys_geteuid" c_sys_geteuid :: IO CLong
foreign import ccall unsafe "sys_getegid" c_sys_getegid :: IO CLong
foreign import ccall unsafe "sys_utimensat" c_sys_utimensat :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_fcntl" c_sys_fcntl :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_block_read" c_sys_block_read :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_block_write" c_sys_block_write :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_block_get_capacity" c_sys_block_get_capacity :: IO CLong
foreign import ccall unsafe "sys_block_read_dev" c_sys_block_read_dev :: CULong -> CULong -> CULong -> CULong -> IO CLong

sysMmap :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
sysMmap a b c d e f = c_sys_mmap (u a) (u b) (u c) (u d) (u e) (u f)

sysMprotect :: Word64 -> Word64 -> Word64 -> IO CLong
sysMprotect a b c = c_sys_mprotect (u a) (u b) (u c)

sysMunmap :: Word64 -> Word64 -> IO CLong
sysMunmap a b = c_sys_munmap (u a) (u b)

sysBrk :: Word64 -> IO CLong
sysBrk a = c_sys_brk (u a)

sysAccess :: Word64 -> Word64 -> IO CLong
sysAccess a b = c_sys_access (u a) (u b)

sysExit :: Word64 -> IO CLong
sysExit a = c_sys_exit (u a) >> pure 0

sysExecve :: Word64 -> Word64 -> Word64 -> IO CLong
sysExecve a b c = c_sys_execve (u a) (u b) (u c)

sysFork :: IO CLong
sysFork = c_sys_fork

sysWaitpid :: Word64 -> Word64 -> Word64 -> IO CLong
sysWaitpid a b c = c_sys_waitpid (u a) (u b) (u c)

sysUname :: Word64 -> IO CLong
sysUname a = c_sys_uname (u a)

sysReadlink :: Word64 -> Word64 -> Word64 -> IO CLong
sysReadlink a b c = c_sys_readlink (u a) (u b) (u c)

sysMkdir :: Word64 -> Word64 -> IO CLong
sysMkdir a b = c_sys_mkdir (u a) (u b)

sysRmdir :: Word64 -> IO CLong
sysRmdir a = c_sys_rmdir (u a)

sysUnlink :: Word64 -> IO CLong
sysUnlink a = c_sys_unlink (u a)

sysChdir :: Word64 -> IO CLong
sysChdir a = c_sys_chdir (u a)

sysChown :: Word64 -> Word64 -> Word64 -> IO CLong
sysChown a b c = c_sys_chown (u a) (u b) (u c)

sysGetdents64 :: Word64 -> Word64 -> Word64 -> IO CLong
sysGetdents64 a b c = c_sys_getdents64 (u a) (u b) (u c)

sysNanosleep :: Word64 -> Word64 -> IO CLong
sysNanosleep a b = c_sys_nanosleep (u a) (u b)

sysLink :: Word64 -> Word64 -> IO CLong
sysLink a b = c_sys_link (u a) (u b)

sysRename :: Word64 -> Word64 -> IO CLong
sysRename a b = c_sys_rename (u a) (u b)

sysArchPrctl :: Word64 -> Word64 -> IO CLong
sysArchPrctl a b = c_sys_arch_prctl (u a) (u b)

sysSetTidAddress :: Word64 -> IO CLong
sysSetTidAddress a = c_sys_set_tid_address (u a)

sysSetRobustList :: Word64 -> Word64 -> IO CLong
sysSetRobustList a b = c_sys_set_robust_list (u a) (u b)

sysPrlimit64 :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
sysPrlimit64 a b c d = c_sys_prlimit64 (u a) (u b) (u c) (u d)

sysRseq :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
sysRseq a b c d = c_sys_rseq (u a) (u b) (u c) (u d)

sysKill :: Word64 -> Word64 -> IO CLong
sysKill a b = c_sys_kill (u a) (u b)

sysFchdir :: Word64 -> IO CLong
sysFchdir a = c_sys_fchdir (u a)

sysGeteuid :: IO CLong
sysGeteuid = c_sys_geteuid

sysGetegid :: IO CLong
sysGetegid = c_sys_getegid

sysUtimensat :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
sysUtimensat a b c d = c_sys_utimensat (u a) (u b) (u c) (u d)

sysFcntl :: Word64 -> Word64 -> Word64 -> IO CLong
sysFcntl a b c = c_sys_fcntl (u a) (u b) (u c)

sysBlockRead :: Word64 -> Word64 -> Word64 -> IO CLong
sysBlockRead a b c = c_sys_block_read (u a) (u b) (u c)

sysBlockWrite :: Word64 -> Word64 -> Word64 -> IO CLong
sysBlockWrite a b c = c_sys_block_write (u a) (u b) (u c)

sysBlockGetCapacity :: IO CLong
sysBlockGetCapacity = c_sys_block_get_capacity

sysBlockReadDev :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
sysBlockReadDev a b c d = c_sys_block_read_dev (u a) (u b) (u c) (u d)
