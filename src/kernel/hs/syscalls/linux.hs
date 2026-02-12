module Syscalls.Linux
  ( Timespec
  , StatT
  , Utsname
  , sysMmap
  , sysMprotect
  , sysMunmap
  , sysBrk
  , sysFstat
  , sysUname
  , sysAccess
  , sysArchPrctl
  , sysSetTidAddress
  , sysSetRobustList
  , sysRseq
  , sysPrlimit64
  , sysReadlink
  , sysJitSeal
  , sysIoctl
  ) where

import Data.Word (Word64)
import Foreign.C.Types (CLong(..), CInt(..), CUInt(..), CULong(..), CChar(..))
import Foreign.Ptr (Ptr)

data Timespec

data StatT

data Utsname

u64 :: Word64 -> CULong
u64 = fromIntegral

foreign import ccall unsafe "sys_mmap" c_sys_mmap
  :: CULong -> CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "sys_mprotect" c_sys_mprotect
  :: CULong -> CULong -> CULong -> IO CInt
foreign import ccall unsafe "sys_munmap" c_sys_munmap
  :: CULong -> CULong -> IO CInt
foreign import ccall unsafe "sys_brk" c_sys_brk
  :: CULong -> IO CULong
foreign import ccall unsafe "sys_fstat" c_sys_fstat
  :: CInt -> Ptr StatT -> IO CInt
foreign import ccall unsafe "sys_uname" c_sys_uname
  :: Ptr Utsname -> IO CInt
foreign import ccall unsafe "sys_access" c_sys_access
  :: Ptr CChar -> CInt -> IO CInt
foreign import ccall unsafe "sys_arch_prctl" c_sys_arch_prctl
  :: CInt -> CULong -> IO CInt
foreign import ccall unsafe "sys_set_tid_address" c_sys_set_tid_address
  :: Ptr CInt -> IO CInt
foreign import ccall unsafe "sys_set_robust_list" c_sys_set_robust_list
  :: Ptr () -> CULong -> IO CInt
foreign import ccall unsafe "sys_rseq" c_sys_rseq
  :: Ptr () -> CUInt -> CInt -> CUInt -> IO CInt
foreign import ccall unsafe "sys_prlimit64" c_sys_prlimit64
  :: CInt -> CInt -> Ptr () -> Ptr () -> IO CInt
foreign import ccall unsafe "sys_readlink" c_sys_readlink
  :: Ptr CChar -> Ptr CChar -> CULong -> IO CULong
foreign import ccall unsafe "sys_jit_seal" c_sys_jit_seal
  :: CULong -> IO CInt
foreign import ccall unsafe "sys_ioctl" c_sys_ioctl
  :: CInt -> CULong -> Ptr () -> IO CLong

sysMmap :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
sysMmap a b c d e f = c_sys_mmap (u64 a) (u64 b) (u64 c) (u64 d) (u64 e) (u64 f)

sysMprotect :: Word64 -> Word64 -> Word64 -> IO CInt
sysMprotect a b c = c_sys_mprotect (u64 a) (u64 b) (u64 c)

sysMunmap :: Word64 -> Word64 -> IO CInt
sysMunmap a b = c_sys_munmap (u64 a) (u64 b)

sysBrk :: Word64 -> IO CULong
sysBrk a = c_sys_brk (u64 a)

sysFstat :: CInt -> Ptr StatT -> IO CInt
sysFstat = c_sys_fstat

sysUname :: Ptr Utsname -> IO CInt
sysUname = c_sys_uname

sysAccess :: Ptr CChar -> CInt -> IO CInt
sysAccess = c_sys_access

sysArchPrctl :: CInt -> Word64 -> IO CInt
sysArchPrctl code addr = c_sys_arch_prctl code (u64 addr)

sysSetTidAddress :: Ptr CInt -> IO CInt
sysSetTidAddress = c_sys_set_tid_address

sysSetRobustList :: Ptr () -> Word64 -> IO CInt
sysSetRobustList p len = c_sys_set_robust_list p (u64 len)

sysRseq :: Ptr () -> CUInt -> CInt -> CUInt -> IO CInt
sysRseq = c_sys_rseq

sysPrlimit64 :: CInt -> CInt -> Ptr () -> Ptr () -> IO CInt
sysPrlimit64 = c_sys_prlimit64

sysReadlink :: Ptr CChar -> Ptr CChar -> Word64 -> IO CULong
sysReadlink a b c = c_sys_readlink a b (u64 c)

sysJitSeal :: Word64 -> IO CInt
sysJitSeal a = c_sys_jit_seal (u64 a)

sysIoctl :: CInt -> Word64 -> Ptr () -> IO CLong
sysIoctl fd cmd arg = c_sys_ioctl fd (u64 cmd) arg
