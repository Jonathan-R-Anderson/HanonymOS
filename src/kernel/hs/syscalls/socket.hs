module Syscalls.Socket
  ( SockAddr(..)
  , SockAddrUn(..)
  , SockAddrIn(..)
  , InAddr(..)
  , IOVec(..)
  , MsgHdr(..)
  -- Constants
  , afUnix, afInet
  , sockStream, sockDgram
  -- Syscalls
  , sysSocket
  , sysBind
  , sysListen
  , sysAccept
  , sysConnect
  , sysSendmsg
  , sysRecvmsg
  ) where

import Data.Word (Word8, Word16, Word32)
import Foreign.C.Types (CInt(..), CUInt(..), CChar, CSsize(..))
import Foreign.Ptr (Ptr, castPtr)
import Foreign.Storable (Storable(..), peekByteOff, pokeByteOff)

-- | Address family constants
afUnix, afInet :: CInt
afUnix = 1
afInet = 2

-- | Socket type constants
sockStream, sockDgram :: CInt
sockStream = 1
sockDgram  = 2

-- | Generic socket address (matches D sockaddr / struct sockaddr)
data SockAddr = SockAddr
  { saFamily :: !Word16
  , saData   :: ![Word8]  -- 14 bytes
  } deriving (Show, Eq)

instance Storable SockAddr where
  sizeOf _    = 16
  alignment _ = 2
  peek p = do
    fam <- peekByteOff p 0
    d   <- mapM (\i -> peekByteOff p (2 + i)) [0..13]
    return (SockAddr fam d)
  poke p (SockAddr fam d) = do
    pokeByteOff p 0 fam
    mapM_ (\(i, v) -> pokeByteOff p (2 + i) v) (zip [0..] (take 14 d))

-- | IPv4 address (matches D in_addr)
newtype InAddr = InAddr { inAddrS :: Word32 }
  deriving (Show, Eq)

instance Storable InAddr where
  sizeOf _    = 4
  alignment _ = 4
  peek p      = InAddr <$> peekByteOff p 0
  poke p (InAddr a) = pokeByteOff p 0 a

-- | IPv4 socket address (matches D sockaddr_in)
data SockAddrIn = SockAddrIn
  { sinFamily :: !Word16
  , sinPort   :: !Word16
  , sinAddr   :: !InAddr
  , sinZero   :: ![Word8]  -- 8 bytes padding
  } deriving (Show, Eq)

instance Storable SockAddrIn where
  sizeOf _    = 16
  alignment _ = 4
  peek p = do
    fam  <- peekByteOff p 0
    port <- peekByteOff p 2
    addr <- peekByteOff p 4
    zero <- mapM (\i -> peekByteOff p (8 + i)) [0..7]
    return (SockAddrIn fam port addr zero)
  poke p (SockAddrIn fam port addr zero) = do
    pokeByteOff p 0 fam
    pokeByteOff p 2 port
    pokeByteOff p 4 addr
    mapM_ (\(i, v) -> pokeByteOff p (8 + i) v) (zip [0..] (take 8 zero))

-- | Unix domain socket address (matches D sockaddr_un)
data SockAddrUn = SockAddrUn
  { sunFamily :: !Word16
  , sunPath   :: ![CChar]  -- 108 bytes
  } deriving (Show, Eq)

instance Storable SockAddrUn where
  sizeOf _    = 110
  alignment _ = 2
  peek p = do
    fam  <- peekByteOff p 0
    path <- mapM (\i -> peekByteOff p (2 + i)) [0..107]
    return (SockAddrUn fam path)
  poke p (SockAddrUn fam path) = do
    pokeByteOff p 0 fam
    mapM_ (\(i, v) -> pokeByteOff p (2 + i) v) (zip [0..] (take 108 path))

-- | I/O vector for scatter/gather operations (matches D iovec)
data IOVec = IOVec
  { iovBase :: !(Ptr ())
  , iovLen  :: !Word64
  } deriving (Show, Eq)

instance Storable IOVec where
  sizeOf _    = 16
  alignment _ = 8
  peek p = do
    base <- peekByteOff p 0
    len  <- peekByteOff p 8
    return (IOVec base len)
  poke p (IOVec base len) = do
    pokeByteOff p 0 base
    pokeByteOff p 8 len

-- | Message header for sendmsg/recvmsg (matches D msghdr)
data MsgHdr = MsgHdr
  { msgName       :: !(Ptr ())
  , msgNamelen    :: !Word32
  , msgIov        :: !(Ptr IOVec)
  , msgIovlen     :: !Word64
  , msgControl    :: !(Ptr ())
  , msgControllen :: !Word64
  , msgFlags      :: !CInt
  } deriving (Show, Eq)

instance Storable MsgHdr where
  sizeOf _    = 56
  alignment _ = 8
  peek p = do
    name    <- peekByteOff p 0
    namelen <- peekByteOff p 8
    iov     <- peekByteOff p 12  -- after 4-byte namelen + padding
    iovlen  <- peekByteOff p 20
    ctrl    <- peekByteOff p 28
    ctrllen <- peekByteOff p 36
    flags   <- peekByteOff p 44
    return (MsgHdr name namelen iov iovlen ctrl ctrllen flags)
  poke p (MsgHdr name namelen iov iovlen ctrl ctrllen flags) = do
    pokeByteOff p 0 name
    pokeByteOff p 8 namelen
    pokeByteOff p 12 iov
    pokeByteOff p 20 iovlen
    pokeByteOff p 28 ctrl
    pokeByteOff p 36 ctrllen
    pokeByteOff p 44 flags

-- | FFI bindings to the D socket syscall implementations
foreign import ccall unsafe "sys_socket"  c_sys_socket  :: CInt -> CInt -> CInt -> IO CInt
foreign import ccall unsafe "sys_bind"    c_sys_bind    :: CInt -> Ptr SockAddr -> CUInt -> IO CInt
foreign import ccall unsafe "sys_listen"  c_sys_listen  :: CInt -> CInt -> IO CInt
foreign import ccall unsafe "sys_accept"  c_sys_accept  :: CInt -> Ptr SockAddr -> Ptr CUInt -> IO CInt
foreign import ccall unsafe "sys_connect" c_sys_connect :: CInt -> Ptr SockAddr -> CUInt -> IO CInt
foreign import ccall unsafe "sys_sendmsg" c_sys_sendmsg :: CInt -> Ptr MsgHdr -> CInt -> IO CSsize
foreign import ccall unsafe "sys_recvmsg" c_sys_recvmsg :: CInt -> Ptr MsgHdr -> CInt -> IO CSsize

-- | Create a socket.
-- domain: AF_UNIX (1) or AF_INET (2)
-- stype: SOCK_STREAM (1) or SOCK_DGRAM (2)
-- protocol: usually 0
sysSocket :: CInt -> CInt -> CInt -> IO CInt
sysSocket = c_sys_socket

-- | Bind a socket to an address.
sysBind :: CInt -> Ptr SockAddr -> CUInt -> IO CInt
sysBind = c_sys_bind

-- | Listen for connections on a socket.
sysListen :: CInt -> CInt -> IO CInt
sysListen = c_sys_listen

-- | Accept a connection on a listening socket.
sysAccept :: CInt -> Ptr SockAddr -> Ptr CUInt -> IO CInt
sysAccept = c_sys_accept

-- | Connect to a remote address.
sysConnect :: CInt -> Ptr SockAddr -> CUInt -> IO CInt
sysConnect = c_sys_connect

-- | Send a message via scatter/gather I/O.
sysSendmsg :: CInt -> Ptr MsgHdr -> CInt -> IO CSsize
sysSendmsg = c_sys_sendmsg

-- | Receive a message via scatter/gather I/O.
sysRecvmsg :: CInt -> Ptr MsgHdr -> CInt -> IO CSsize
sysRecvmsg = c_sys_recvmsg
