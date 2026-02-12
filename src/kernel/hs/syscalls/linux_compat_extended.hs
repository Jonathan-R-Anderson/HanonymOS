module Syscalls.LinuxCompatExtended
  ( linuxSysClone
  , linuxSysGettid
  , linuxSysGetppid
  , linuxSysGetuid
  , linuxSysGetgid
  , linuxSysDup
  , linuxSysDup2
  , linuxSysPipe
  , linuxSysPipe2
  , linuxSysPoll
  , linuxSysSelect
  , linuxSysEpollCreate
  , linuxSysEpollCreate1
  , linuxSysEpollCtl
  , linuxSysEpollWait
  , linuxSysLseek
  , linuxSysPread64
  , linuxSysPwrite64
  , linuxSysReadv
  , linuxSysWritev
  , linuxSysFaccessat
  , linuxSysReadlinkat
  , linuxSysRtSigaction
  , linuxSysRtSigprocmask
  , linuxSysRtSigreturn
  , linuxSysTkill
  , linuxSysTgkill
  , linuxSysFutex
  , linuxSysPrctl
  , linuxSysClockGettime
  , linuxSysSetsockopt
  , linuxSysGetsockopt
  , linuxSysGetpeername
  , linuxSysGetsockname
  , linuxSysShutdown
  , linuxSysStatfs
  , linuxSysFstatfs
  , linuxSysGetrandom
  , linuxSysSchedYield
  , linuxSysSchedGetaffinity
  , linuxSysSchedSetaffinity
  ) where

import Data.Word (Word64)
import Foreign.C.Types (CLong(..), CULong(..))

u :: Word64 -> CULong
u = fromIntegral

foreign import ccall unsafe "linux_sys_clone" c_linux_sys_clone :: CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_gettid" c_linux_sys_gettid :: IO CLong
foreign import ccall unsafe "linux_sys_getppid" c_linux_sys_getppid :: IO CLong
foreign import ccall unsafe "linux_sys_getuid" c_linux_sys_getuid :: IO CLong
foreign import ccall unsafe "linux_sys_getgid" c_linux_sys_getgid :: IO CLong
foreign import ccall unsafe "linux_sys_dup" c_linux_sys_dup :: CULong -> IO CLong
foreign import ccall unsafe "linux_sys_dup2" c_linux_sys_dup2 :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_pipe" c_linux_sys_pipe :: CULong -> IO CLong
foreign import ccall unsafe "linux_sys_pipe2" c_linux_sys_pipe2 :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_poll" c_linux_sys_poll :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_select" c_linux_sys_select :: CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_epoll_create" c_linux_sys_epoll_create :: CULong -> IO CLong
foreign import ccall unsafe "linux_sys_epoll_create1" c_linux_sys_epoll_create1 :: CULong -> IO CLong
foreign import ccall unsafe "linux_sys_epoll_ctl" c_linux_sys_epoll_ctl :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_epoll_wait" c_linux_sys_epoll_wait :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_lseek" c_linux_sys_lseek :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_pread64" c_linux_sys_pread64 :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_pwrite64" c_linux_sys_pwrite64 :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_readv" c_linux_sys_readv :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_writev" c_linux_sys_writev :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_faccessat" c_linux_sys_faccessat :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_readlinkat" c_linux_sys_readlinkat :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_rt_sigaction" c_linux_sys_rt_sigaction :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_rt_sigprocmask" c_linux_sys_rt_sigprocmask :: CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_rt_sigreturn" c_linux_sys_rt_sigreturn :: IO CLong
foreign import ccall unsafe "linux_sys_tkill" c_linux_sys_tkill :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_tgkill" c_linux_sys_tgkill :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_futex" c_linux_sys_futex :: CULong -> CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_prctl" c_linux_sys_prctl :: CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_clock_gettime" c_linux_sys_clock_gettime :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_setsockopt" c_linux_sys_setsockopt :: CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_getsockopt" c_linux_sys_getsockopt :: CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_getpeername" c_linux_sys_getpeername :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_getsockname" c_linux_sys_getsockname :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_shutdown" c_linux_sys_shutdown :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_statfs" c_linux_sys_statfs :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_fstatfs" c_linux_sys_fstatfs :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_getrandom" c_linux_sys_getrandom :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_sched_yield" c_linux_sys_sched_yield :: IO CLong
foreign import ccall unsafe "linux_sys_sched_getaffinity" c_linux_sys_sched_getaffinity :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_sched_setaffinity" c_linux_sys_sched_setaffinity :: CULong -> CULong -> CULong -> IO CLong

linuxSysClone :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysClone a b c d e = c_linux_sys_clone (u a) (u b) (u c) (u d) (u e)

linuxSysGettid, linuxSysGetppid, linuxSysGetuid, linuxSysGetgid :: IO CLong
linuxSysGettid = c_linux_sys_gettid
linuxSysGetppid = c_linux_sys_getppid
linuxSysGetuid = c_linux_sys_getuid
linuxSysGetgid = c_linux_sys_getgid

linuxSysDup :: Word64 -> IO CLong
linuxSysDup a = c_linux_sys_dup (u a)

linuxSysDup2 :: Word64 -> Word64 -> IO CLong
linuxSysDup2 a b = c_linux_sys_dup2 (u a) (u b)

linuxSysPipe :: Word64 -> IO CLong
linuxSysPipe a = c_linux_sys_pipe (u a)

linuxSysPipe2 :: Word64 -> Word64 -> IO CLong
linuxSysPipe2 a b = c_linux_sys_pipe2 (u a) (u b)

linuxSysPoll :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysPoll a b c = c_linux_sys_poll (u a) (u b) (u c)

linuxSysSelect :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysSelect a b c d e = c_linux_sys_select (u a) (u b) (u c) (u d) (u e)

linuxSysEpollCreate :: Word64 -> IO CLong
linuxSysEpollCreate a = c_linux_sys_epoll_create (u a)

linuxSysEpollCreate1 :: Word64 -> IO CLong
linuxSysEpollCreate1 a = c_linux_sys_epoll_create1 (u a)

linuxSysEpollCtl :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysEpollCtl a b c d = c_linux_sys_epoll_ctl (u a) (u b) (u c) (u d)

linuxSysEpollWait :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysEpollWait a b c d = c_linux_sys_epoll_wait (u a) (u b) (u c) (u d)

linuxSysLseek :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysLseek a b c = c_linux_sys_lseek (u a) (u b) (u c)

linuxSysPread64 :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysPread64 a b c d = c_linux_sys_pread64 (u a) (u b) (u c) (u d)

linuxSysPwrite64 :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysPwrite64 a b c d = c_linux_sys_pwrite64 (u a) (u b) (u c) (u d)

linuxSysReadv :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysReadv a b c = c_linux_sys_readv (u a) (u b) (u c)

linuxSysWritev :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysWritev a b c = c_linux_sys_writev (u a) (u b) (u c)

linuxSysFaccessat :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysFaccessat a b c d = c_linux_sys_faccessat (u a) (u b) (u c) (u d)

linuxSysReadlinkat :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysReadlinkat a b c d = c_linux_sys_readlinkat (u a) (u b) (u c) (u d)

linuxSysRtSigaction :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysRtSigaction a b c d = c_linux_sys_rt_sigaction (u a) (u b) (u c) (u d)

linuxSysRtSigprocmask :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysRtSigprocmask a b c d = c_linux_sys_rt_sigprocmask (u a) (u b) (u c) (u d)

linuxSysRtSigreturn :: IO CLong
linuxSysRtSigreturn = c_linux_sys_rt_sigreturn

linuxSysTkill :: Word64 -> Word64 -> IO CLong
linuxSysTkill a b = c_linux_sys_tkill (u a) (u b)

linuxSysTgkill :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysTgkill a b c = c_linux_sys_tgkill (u a) (u b) (u c)

linuxSysFutex :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysFutex a b c d e f = c_linux_sys_futex (u a) (u b) (u c) (u d) (u e) (u f)

linuxSysPrctl :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysPrctl a b c d e = c_linux_sys_prctl (u a) (u b) (u c) (u d) (u e)

linuxSysClockGettime :: Word64 -> Word64 -> IO CLong
linuxSysClockGettime a b = c_linux_sys_clock_gettime (u a) (u b)

linuxSysSetsockopt :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysSetsockopt a b c d e = c_linux_sys_setsockopt (u a) (u b) (u c) (u d) (u e)

linuxSysGetsockopt :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysGetsockopt a b c d e = c_linux_sys_getsockopt (u a) (u b) (u c) (u d) (u e)

linuxSysGetpeername :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysGetpeername a b c = c_linux_sys_getpeername (u a) (u b) (u c)

linuxSysGetsockname :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysGetsockname a b c = c_linux_sys_getsockname (u a) (u b) (u c)

linuxSysShutdown :: Word64 -> Word64 -> IO CLong
linuxSysShutdown a b = c_linux_sys_shutdown (u a) (u b)

linuxSysStatfs :: Word64 -> Word64 -> IO CLong
linuxSysStatfs a b = c_linux_sys_statfs (u a) (u b)

linuxSysFstatfs :: Word64 -> Word64 -> IO CLong
linuxSysFstatfs a b = c_linux_sys_fstatfs (u a) (u b)

linuxSysGetrandom :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysGetrandom a b c = c_linux_sys_getrandom (u a) (u b) (u c)

linuxSysSchedYield :: IO CLong
linuxSysSchedYield = c_linux_sys_sched_yield

linuxSysSchedGetaffinity :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysSchedGetaffinity a b c = c_linux_sys_sched_getaffinity (u a) (u b) (u c)

linuxSysSchedSetaffinity :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysSchedSetaffinity a b c = c_linux_sys_sched_setaffinity (u a) (u b) (u c)
