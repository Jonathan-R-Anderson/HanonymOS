module Syscalls
  ( initSyscalls
  , handleSyscall
  , enosys
  ) where

import Data.Int (Int64)
import Data.Word (Word64)
import Foreign.C.Types (CLong)
import qualified Syscalls.CapSyscalls as Cap
import qualified Syscalls.LinuxCompat as LC
import qualified Syscalls.LinuxCompatExtended as LCE
import qualified Syscalls.PosixCompat as PC

enosys :: CLong
enosys = PC.enosys

initSyscalls :: IO ()
initSyscalls = pure ()

toI64 :: CLong -> Int64
toI64 = fromIntegral

handleSyscall :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO Int64
handleSyscall rax rdi rsi rdx r10 r8 r9 _userRsp _userRbp = fmap toI64 $ case rax of
  0 -> LC.linuxSysRead rdi rsi rdx
  1 -> LC.linuxSysWrite rdi rsi rdx
  2 -> LC.linuxSysOpen rdi rsi rdx
  3 -> LC.linuxSysClose rdi
  5 -> LC.linuxSysFstat rdi rsi
  16 -> LC.linuxSysIoctl rdi rsi rdx

  9 -> PC.sysMmap rdi rsi rdx r10 r8 r9
  10 -> PC.sysMprotect rdi rsi rdx
  11 -> PC.sysMunmap rdi rsi
  12 -> PC.sysBrk rdi
  21 -> PC.sysAccess rdi rsi
  60 -> PC.sysExit rdi
  59 -> PC.sysExecve rdi rsi rdx
  57 -> PC.sysFork
  61 -> PC.sysWaitpid rdi rsi rdx
  39 -> LC.linuxSysGetpid
  63 -> PC.sysUname rdi
  89 -> PC.sysReadlink rdi rsi rdx
  83 -> PC.sysMkdir rdi rsi
  84 -> PC.sysRmdir rdi
  87 -> PC.sysUnlink rdi
  80 -> PC.sysChdir rdi
  92 -> PC.sysChown rdi rsi rdx
  217 -> PC.sysGetdents64 rdi rsi rdx
  35 -> PC.sysNanosleep rdi rsi
  86 -> PC.sysLink rdi rsi
  82 -> PC.sysRename rdi rsi
  158 -> PC.sysArchPrctl rdi rsi
  218 -> PC.sysSetTidAddress rdi
  273 -> PC.sysSetRobustList rdi rsi
  302 -> PC.sysPrlimit64 rdi rsi rdx r10
  334 -> PC.sysRseq rdi rsi rdx r10
  62 -> PC.sysKill rdi rsi

  1000 -> Cap.capInvoke rdi rsi rdx r10
  1001 -> Cap.jitSeal rdi
  1002 -> PC.sysBlockRead rdi rsi rdx
  1003 -> PC.sysBlockWrite rdi rsi rdx
  1004 -> PC.sysBlockGetCapacity
  1005 -> PC.sysBlockReadDev rdi rsi rdx r10

  41 -> LC.linuxSysSocket rdi rsi rdx
  49 -> LC.linuxSysBind rdi rsi rdx
  50 -> LC.linuxSysListen rdi rsi
  43 -> LC.linuxSysAccept rdi rsi rdx
  42 -> LC.linuxSysConnect rdi rsi rdx
  46 -> LC.linuxSysSendmsg rdi rsi rdx
  47 -> LC.linuxSysRecvmsg rdi rsi rdx

  81 -> PC.sysFchdir rdi
  107 -> PC.sysGeteuid
  108 -> PC.sysGetegid
  280 -> PC.sysUtimensat rdi rsi rdx r10
  72 -> PC.sysFcntl rdi rsi rdx

  56 -> LCE.linuxSysClone rdi rsi rdx r10 r8
  186 -> LCE.linuxSysGettid
  110 -> LCE.linuxSysGetppid
  102 -> LCE.linuxSysGetuid
  104 -> LCE.linuxSysGetgid
  32 -> LCE.linuxSysDup rdi
  33 -> LCE.linuxSysDup2 rdi rsi
  22 -> LCE.linuxSysPipe rdi
  293 -> LCE.linuxSysPipe2 rdi rsi

  7 -> LCE.linuxSysPoll rdi rsi rdx
  23 -> LCE.linuxSysSelect rdi rsi rdx r10 r8
  213 -> LCE.linuxSysEpollCreate rdi
  291 -> LCE.linuxSysEpollCreate1 rdi
  233 -> LCE.linuxSysEpollCtl rdi rsi rdx r10
  232 -> LCE.linuxSysEpollWait rdi rsi rdx r10

  8 -> LCE.linuxSysLseek rdi rsi rdx
  17 -> LCE.linuxSysPread64 rdi rsi rdx r10
  18 -> LCE.linuxSysPwrite64 rdi rsi rdx r10
  19 -> LCE.linuxSysReadv rdi rsi rdx
  20 -> LCE.linuxSysWritev rdi rsi rdx

  269 -> LCE.linuxSysFaccessat rdi rsi rdx r10
  267 -> LCE.linuxSysReadlinkat rdi rsi rdx r10

  13 -> LCE.linuxSysRtSigaction rdi rsi rdx r10
  14 -> LCE.linuxSysRtSigprocmask rdi rsi rdx r10
  15 -> LCE.linuxSysRtSigreturn
  200 -> LCE.linuxSysTkill rdi rsi
  234 -> LCE.linuxSysTgkill rdi rsi rdx

  202 -> LCE.linuxSysFutex rdi rsi rdx r10 r8 r9
  157 -> LCE.linuxSysPrctl rdi rsi rdx r10 r8
  228 -> LCE.linuxSysClockGettime rdi rsi

  54 -> LCE.linuxSysSetsockopt rdi rsi rdx r10 r8
  55 -> LCE.linuxSysGetsockopt rdi rsi rdx r10 r8
  52 -> LCE.linuxSysGetpeername rdi rsi rdx
  51 -> LCE.linuxSysGetsockname rdi rsi rdx
  44 -> LC.linuxSysSendto rdi rsi rdx r10 r8 r9
  45 -> LC.linuxSysRecvfrom rdi rsi rdx r10 r8 r9
  48 -> LCE.linuxSysShutdown rdi rsi

  137 -> LCE.linuxSysStatfs rdi rsi
  138 -> LCE.linuxSysFstatfs rdi rsi
  318 -> LCE.linuxSysGetrandom rdi rsi rdx

  24 -> LCE.linuxSysSchedYield
  204 -> LCE.linuxSysSchedGetaffinity rdi rsi rdx
  203 -> LCE.linuxSysSchedSetaffinity rdi rsi rdx

  _ -> pure enosys
