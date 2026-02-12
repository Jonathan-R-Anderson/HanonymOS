module Syscalls.LinuxCompat
  ( linuxSysRead
  , linuxSysWrite
  , linuxSysOpen
  , linuxSysClose
  , linuxSysFstat
  , linuxSysIoctl
  , linuxSysGetpid
  , linuxSysSocket
  , linuxSysBind
  , linuxSysListen
  , linuxSysAccept
  , linuxSysConnect
  , linuxSysSendmsg
  , linuxSysRecvmsg
  , linuxSysSendto
  , linuxSysRecvfrom
  ) where

import Data.Word (Word64)
import Foreign.C.Types (CLong(..), CULong(..))

u :: Word64 -> CULong
u = fromIntegral

foreign import ccall unsafe "linux_sys_read" c_linux_sys_read :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_write" c_linux_sys_write :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_open" c_linux_sys_open :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_close" c_linux_sys_close :: CULong -> IO CLong
foreign import ccall unsafe "linux_sys_fstat" c_linux_sys_fstat :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_ioctl" c_linux_sys_ioctl :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_getpid" c_linux_sys_getpid :: IO CLong
foreign import ccall unsafe "linux_sys_socket" c_linux_sys_socket :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_bind" c_linux_sys_bind :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_listen" c_linux_sys_listen :: CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_accept" c_linux_sys_accept :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_connect" c_linux_sys_connect :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_sendmsg" c_linux_sys_sendmsg :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_recvmsg" c_linux_sys_recvmsg :: CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_sendto" c_linux_sys_sendto :: CULong -> CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong
foreign import ccall unsafe "linux_sys_recvfrom" c_linux_sys_recvfrom :: CULong -> CULong -> CULong -> CULong -> CULong -> CULong -> IO CLong

linuxSysRead, linuxSysWrite, linuxSysOpen :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysRead a b c = c_linux_sys_read (u a) (u b) (u c)
linuxSysWrite a b c = c_linux_sys_write (u a) (u b) (u c)
linuxSysOpen a b c = c_linux_sys_open (u a) (u b) (u c)

linuxSysClose :: Word64 -> IO CLong
linuxSysClose a = c_linux_sys_close (u a)

linuxSysFstat :: Word64 -> Word64 -> IO CLong
linuxSysFstat a b = c_linux_sys_fstat (u a) (u b)

linuxSysIoctl :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysIoctl a b c = c_linux_sys_ioctl (u a) (u b) (u c)

linuxSysGetpid :: IO CLong
linuxSysGetpid = c_linux_sys_getpid

linuxSysSocket, linuxSysBind, linuxSysAccept, linuxSysConnect, linuxSysSendmsg, linuxSysRecvmsg :: Word64 -> Word64 -> Word64 -> IO CLong
linuxSysSocket a b c = c_linux_sys_socket (u a) (u b) (u c)
linuxSysBind a b c = c_linux_sys_bind (u a) (u b) (u c)
linuxSysAccept a b c = c_linux_sys_accept (u a) (u b) (u c)
linuxSysConnect a b c = c_linux_sys_connect (u a) (u b) (u c)
linuxSysSendmsg a b c = c_linux_sys_sendmsg (u a) (u b) (u c)
linuxSysRecvmsg a b c = c_linux_sys_recvmsg (u a) (u b) (u c)

linuxSysListen :: Word64 -> Word64 -> IO CLong
linuxSysListen a b = c_linux_sys_listen (u a) (u b)

linuxSysSendto :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysSendto a b c d e f = c_linux_sys_sendto (u a) (u b) (u c) (u d) (u e) (u f)

linuxSysRecvfrom :: Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
linuxSysRecvfrom a b c d e f = c_linux_sys_recvfrom (u a) (u b) (u c) (u d) (u e) (u f)
