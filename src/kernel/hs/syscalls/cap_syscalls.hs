{-# LANGUAGE ForeignFunctionInterface #-}

module Syscalls.CapSyscalls
  ( Capability(..)
  , ObjectID(..)
  , MethodDescriptor(..)
  , InvokeArgs(..)
  , capInvoke
  , capInvokeRaw
  , capDup
  , capRevoke
  , capListMethods
  , capGrant
  , initProcessCList
  , jitSeal
  , sysCapInvoke
  , sysCapDup
  , sysCapRevoke
  , sysCapListMethods
  , sysCapGrant
  ) where

import Control.Monad (forM_, when)
import Data.Array.IO
import Data.Bits ((.&.))
import Data.Int (Int32, Int64)
import Data.Word (Word32, Word64, Word8)
import Foreign.C.String (CString, peekCStringLen)
import Foreign.C.Types
import Foreign.Marshal.Array (peekArray)
import Foreign.Ptr
import Foreign.Storable
import System.IO.Unsafe (unsafePerformIO)

-- ============================================================================
-- Types mirroring D structs
-- ============================================================================

data ObjectID = ObjectID
  { oidLow :: !Word64
  , oidHigh :: !Word64
  } deriving (Eq, Show)

instance Storable ObjectID where
  sizeOf _ = 16
  alignment _ = alignment (undefined :: Word64)
  peek p = ObjectID <$> peekByteOff p 0 <*> peekByteOff p 8
  poke p (ObjectID lo hi) = pokeByteOff p 0 lo >> pokeByteOff p 8 hi

data Capability = Capability
  { capOid :: !ObjectID
  , capRights :: !Word32
  } deriving (Eq, Show)

instance Storable Capability where
  sizeOf _ = 24
  alignment _ = alignment (undefined :: Word64)
  peek p = Capability <$> peekByteOff p 0 <*> peekByteOff p 16
  poke p (Capability oid rights) = do
    pokeByteOff p 0 oid
    pokeByteOff p 16 rights

emptyCapability :: Capability
emptyCapability = Capability (ObjectID 0 0) 0

data CapabilitySlot = CapabilitySlot
  { slotCap :: !Capability
  , slotInUse :: !Bool
  , slotRevoked :: !Bool
  } deriving (Eq, Show)

emptySlot :: CapabilitySlot
emptySlot = CapabilitySlot emptyCapability False False

data MethodDescriptor = MethodDescriptor
  { mdMethodId :: !Word32
  , mdName :: ![Word8]     -- max 64, nul-terminated where possible
  , mdRequiredRights :: !Word32
  , mdTakesInput :: !Bool
  , mdReturnsOutput :: !Bool
  } deriving (Eq, Show)

instance Storable MethodDescriptor where
  sizeOf _ = 76
  alignment _ = alignment (undefined :: Word32)
  peek p = do
    mid <- peekByteOff p 0
    name <- peekArray 64 (castPtr (p `plusPtr` 4) :: Ptr Word8)
    rights <- peekByteOff p 68
    takes <- ((/= (0 :: Word8)) <$> peekByteOff p 72)
    rets <- ((/= (0 :: Word8)) <$> peekByteOff p 73)
    pure (MethodDescriptor mid name rights takes rets)
  poke p (MethodDescriptor mid name rights takes rets) = do
    pokeByteOff p 0 mid
    let s = take 64 (name ++ repeat 0)
    forM_ (zip [0..63] s) $ \(i, c) -> pokeByteOff p (4 + i) c
    pokeByteOff p 68 rights
    pokeByteOff p 72 (if takes then (1 :: Word8) else 0)
    pokeByteOff p 73 (if rets then (1 :: Word8) else 0)
    pokeByteOff p 74 (0 :: Word8)
    pokeByteOff p 75 (0 :: Word8)

data InvokeArgs = InvokeArgs
  { iaInBytes :: !(Ptr Word8)
  , iaInBytesLen :: !CSize
  , iaInCaps :: !(Ptr CInt)
  , iaInCapsLen :: !CSize
  , iaOutBytes :: !(Ptr Word8)
  , iaOutBytesLen :: !CSize
  , iaOutCaps :: !(Ptr CInt)
  , iaOutCapsLen :: !CSize
  } deriving (Eq, Show)

instance Storable InvokeArgs where
  sizeOf _ = 64
  alignment _ = alignment (undefined :: Word64)
  peek p = InvokeArgs
    <$> peekByteOff p 0
    <*> peekByteOff p 8
    <*> peekByteOff p 16
    <*> peekByteOff p 24
    <*> peekByteOff p 32
    <*> peekByteOff p 40
    <*> peekByteOff p 48
    <*> peekByteOff p 56
  poke p (InvokeArgs a b c d e f g h) = do
    pokeByteOff p 0 a
    pokeByteOff p 8 b
    pokeByteOff p 16 c
    pokeByteOff p 24 d
    pokeByteOff p 32 e
    pokeByteOff p 40 f
    pokeByteOff p 48 g
    pokeByteOff p 56 h

-- minimal view: first field of object slot is treated as object type
newtype ObjectSlot = ObjectSlot { osType :: CInt }
instance Storable ObjectSlot where
  sizeOf _ = sizeOf (undefined :: CInt)
  alignment _ = alignment (undefined :: CInt)
  peek p = ObjectSlot <$> peek (castPtr p)
  poke p (ObjectSlot t) = poke (castPtr p) t

-- ============================================================================
-- Constants
-- ============================================================================

maxCapsPerProc, maxProcs :: Int
maxCapsPerProc = 256
maxProcs = 64

errEBADF, errEIO, errEINVAL, errEACCES, errENOMEM, errENOENT :: CLong
errEBADF = -9
errEIO = -5
errEINVAL = -22
errEACCES = -13
errENOMEM = -12
errENOENT = -2

rightsRead, rightsWrite, rightsCall, rightsEnumerate, rightsGrant :: Word32
rightsRead = 0x1
rightsWrite = 0x2
rightsCall = 0x4
rightsEnumerate = 0x8
rightsGrant = 0x10

objBlob, objDirectory, objProcess, objBlockDevice, objChannel, objSocket :: CInt
objBlob = 1
objDirectory = 2
objProcess = 3
objBlockDevice = 4
objChannel = 5
objSocket = 6

-- ============================================================================
-- Global C-list state
-- ============================================================================

{-# NOINLINE clists #-}
clists :: IOArray (Int, Int) CapabilitySlot
clists = unsafePerformIO $ newArray ((0, 0), (maxProcs - 1, maxCapsPerProc - 1)) emptySlot

{-# NOINLINE currentProcessIndexRef #-}
currentProcessIndexRef :: IOArray Int Int
currentProcessIndexRef = unsafePerformIO $ newArray (0, 0) 0

readCurrentProcessIndex :: IO Int
readCurrentProcessIndex = readArray currentProcessIndexRef 0

writeCurrentProcessIndex :: Int -> IO ()
writeCurrentProcessIndex i = writeArray currentProcessIndexRef 0 i

getCurrentCListIndex :: IO Int
getCurrentCListIndex = do
  i <- readCurrentProcessIndex
  pure (max 0 (min (maxProcs - 1) i))

allocCapSlotIO :: Capability -> IO Int
allocCapSlotIO cap = do
  p <- getCurrentCListIndex
  let go i
        | i >= maxCapsPerProc = pure (-1)
        | otherwise = do
            slot <- readArray clists (p, i)
            if slotInUse slot
              then go (i + 1)
              else do
                writeArray clists (p, i) (CapabilitySlot cap True False)
                pure i
  go 0

getCapFromCListIO :: Int -> IO (Maybe Capability)
getCapFromCListIO capId = do
  p <- getCurrentCListIndex
  if capId < 0 || capId >= maxCapsPerProc
    then pure Nothing
    else do
      slot <- readArray clists (p, capId)
      if not (slotInUse slot) || slotRevoked slot
        then pure Nothing
        else pure (Just (slotCap slot))

-- ============================================================================
-- Foreign imports for object operations
-- ============================================================================

foreign import ccall unsafe "getObject"
  c_getObject :: ObjectID -> IO (Ptr ObjectSlot)

foreign import ccall unsafe "blobRead"
  c_blobRead :: ObjectID -> Word64 -> Word64 -> Ptr Word8 -> IO CLong
foreign import ccall unsafe "blobWrite"
  c_blobWrite :: ObjectID -> Word64 -> Ptr Word8 -> CSize -> IO CLong
foreign import ccall unsafe "blobSize"
  c_blobSize :: ObjectID -> IO CLong

foreign import ccall unsafe "lookup"
  c_lookup :: ObjectID -> CString -> IO Capability
foreign import ccall unsafe "remove"
  c_remove :: ObjectID -> CString -> IO CInt

data DirListEntry
foreign import ccall unsafe "list"
  c_list :: ObjectID -> Ptr DirListEntry -> CSize -> Word64 -> IO CSize

foreign import ccall unsafe "processGetState"
  c_processGetState :: ObjectID -> IO CLong
foreign import ccall unsafe "processSignal"
  c_processSignal :: ObjectID -> CInt -> IO CLong
foreign import ccall unsafe "processWait"
  c_processWait :: ObjectID -> IO CLong

foreign import ccall unsafe "blockDeviceRead"
  c_blockDeviceRead :: ObjectID -> Word64 -> Word64 -> Ptr Word8 -> IO CLong
foreign import ccall unsafe "blockDeviceWrite"
  c_blockDeviceWrite :: ObjectID -> Word64 -> Ptr Word8 -> Word64 -> IO CLong
foreign import ccall unsafe "blockDeviceFlush"
  c_blockDeviceFlush :: ObjectID -> IO CLong

foreign import ccall unsafe "channelSend"
  c_channelSend :: ObjectID -> Ptr Word8 -> CSize -> Ptr Capability -> CSize -> IO CLong
foreign import ccall unsafe "channelRecv"
  c_channelRecv :: ObjectID -> Ptr Word8 -> CSize -> Ptr Capability -> CSize -> Ptr CSize -> IO CLong
foreign import ccall unsafe "channelShutdown"
  c_channelShutdown :: ObjectID -> IO CLong

foreign import ccall unsafe "socketBind"
  c_socketBind :: ObjectID -> Ptr Word8 -> Word32 -> IO CLong
foreign import ccall unsafe "socketConnect"
  c_socketConnect :: ObjectID -> Ptr Word8 -> Word32 -> IO CLong
foreign import ccall unsafe "socketSend"
  c_socketSend :: ObjectID -> Ptr Word8 -> CSize -> IO CLong
foreign import ccall unsafe "socketRecv"
  c_socketRecv :: ObjectID -> Ptr Word8 -> CSize -> IO CLong

foreign import ccall unsafe "sys_jit_seal"
  c_sys_jit_seal :: CULong -> IO CLong

-- ============================================================================
-- Method descriptors
-- ============================================================================

mkMethod :: Word32 -> String -> Word32 -> Bool -> Bool -> MethodDescriptor
mkMethod mid nm rights takesOut returnsOut =
  MethodDescriptor mid bytes rights takesOut returnsOut
  where
    bytes = map (fromIntegral . fromEnum) nm ++ [0]

getMethodDescriptorsList :: CInt -> [MethodDescriptor]
getMethodDescriptorsList ty
  | ty == objBlob =
      [ mkMethod 1 "read" rightsRead True True
      , mkMethod 2 "write" rightsWrite True False
      , mkMethod 3 "size" rightsRead False True
      ]
  | ty == objDirectory =
      [ mkMethod 10 "lookup" rightsEnumerate True True
      , mkMethod 11 "insert" rightsWrite True False
      , mkMethod 12 "remove" rightsWrite True False
      , mkMethod 13 "list" rightsEnumerate False True
      ]
  | ty == objProcess =
      [ mkMethod 20 "getState" rightsRead False True
      , mkMethod 21 "signal" rightsCall True False
      , mkMethod 22 "wait" rightsCall False True
      , mkMethod 23 "export" rightsWrite True False
      ]
  | ty == objBlockDevice =
      [ mkMethod 30 "readBlock" rightsRead True True
      , mkMethod 31 "writeBlock" rightsWrite True False
      , mkMethod 32 "flush" rightsCall False False
      ]
  | ty == objChannel =
      [ mkMethod 40 "send" rightsWrite True False
      , mkMethod 41 "recv" rightsRead False True
      , mkMethod 42 "shutdown" rightsCall False False
      ]
  | ty == objSocket =
      [ mkMethod 50 "bind" rightsWrite True False
      , mkMethod 51 "connect" rightsWrite True False
      , mkMethod 52 "send" rightsWrite True False
      , mkMethod 53 "recv" rightsRead False True
      ]
  | otherwise = []

getMethodDescriptors :: CInt -> Ptr MethodDescriptor -> CSize -> IO CSize
getMethodDescriptors ty buffer bufSize = do
  let methods = getMethodDescriptorsList ty
      maxN = fromIntegral (min (fromIntegral bufSize :: Int) (length methods))
  forM_ [0 .. maxN - 1] $ \i -> pokeElemOff buffer i (methods !! i)
  pure (fromIntegral maxN)

-- ============================================================================
-- Invoke dispatch
-- ============================================================================

peekWord64At :: Ptr Word8 -> Int -> IO Word64
peekWord64At p off = peek (castPtr (p `plusPtr` off))

peekWord32At :: Ptr Word8 -> Int -> IO Word32
peekWord32At p off = peek (castPtr (p `plusPtr` off))

capIsNull :: Capability -> Bool
capIsNull c = oidLow (capOid c) == 0 && oidHigh (capOid c) == 0

invokeBlobMethod :: ObjectID -> Word32 -> Ptr InvokeArgs -> IO CLong
invokeBlobMethod oid methodId argsP = do
  args <- peek argsP
  case methodId of
    1 -> do
      if iaInBytesLen args < 16 then pure errEINVAL else do
        off <- peekWord64At (iaInBytes args) 0
        len0 <- peekWord64At (iaInBytes args) 8
        let outLen = fromIntegral (iaOutBytesLen args) :: Word64
            len = min len0 outLen
        c_blobRead oid off len (iaOutBytes args)
    2 -> do
      if iaInBytesLen args < 8 then pure errEINVAL else do
        off <- peekWord64At (iaInBytes args) 0
        let dat = iaInBytes args `plusPtr` 8
            dlen = iaInBytesLen args - 8
        c_blobWrite oid off dat dlen
    3 -> do
      sz <- c_blobSize oid
      when (iaOutBytesLen args >= 8) $ poke (castPtr (iaOutBytes args) :: Ptr CLong) sz
      pure sz
    _ -> pure errEINVAL

invokeDirectoryMethod :: ObjectID -> Word32 -> Ptr InvokeArgs -> IO CLong
invokeDirectoryMethod oid methodId argsP = do
  args <- peek argsP
  case methodId of
    10 -> do
      if iaInBytesLen args == 0
        then pure errEINVAL
        else do
          cap <- c_lookup oid (castPtr (iaInBytes args))
          if capIsNull cap
            then pure errENOENT
            else do
              newCapId <- allocCapSlotIO cap
              if newCapId < 0
                then pure errENOMEM
                else do
                  when (iaOutCapsLen args > 0) $ pokeElemOff (iaOutCaps args) 0 (fromIntegral newCapId)
                  pure (fromIntegral newCapId)
    11 -> pure errEINVAL
    12 -> do
      if iaInBytesLen args == 0
        then pure errEINVAL
        else do
          ok <- c_remove oid (castPtr (iaInBytes args))
          pure (if ok == 0 then errENOENT else 0)
    13 -> do
      -- Keep output behavior minimal but deterministic.
      -- Full DirListEntry parsing requires exact layout from core.objects.
      _ <- c_list oid nullPtr 0 0
      pure 0
    _ -> pure errEINVAL

invokeProcessMethod :: ObjectID -> Word32 -> Ptr InvokeArgs -> IO CLong
invokeProcessMethod oid methodId argsP = do
  args <- peek argsP
  case methodId of
    20 -> do
      st <- c_processGetState oid
      when (iaOutBytesLen args >= 4) $ poke (castPtr (iaOutBytes args) :: Ptr Word32) (fromIntegral st)
      pure st
    21 -> do
      if iaInBytesLen args < 4
        then pure errEINVAL
        else do
          sig <- peek (castPtr (iaInBytes args) :: Ptr CInt)
          c_processSignal oid sig
    22 -> c_processWait oid
    23 -> pure errEINVAL
    _ -> pure errEINVAL

invokeBlockDeviceMethod :: ObjectID -> Word32 -> Ptr InvokeArgs -> IO CLong
invokeBlockDeviceMethod oid methodId argsP = do
  args <- peek argsP
  case methodId of
    30 -> do
      if iaInBytesLen args < 16
        then pure errEINVAL
        else do
          blockIndex <- peekWord64At (iaInBytes args) 0
          blockCount <- peekWord64At (iaInBytes args) 8
          c_blockDeviceRead oid blockIndex blockCount (iaOutBytes args)
    31 -> do
      if iaInBytesLen args < 16
        then pure errEINVAL
        else do
          blockIndex <- peekWord64At (iaInBytes args) 0
          blockCount <- peekWord64At (iaInBytes args) 8
          let dat = iaInBytes args `plusPtr` 16
          c_blockDeviceWrite oid blockIndex dat blockCount
    32 -> c_blockDeviceFlush oid
    _ -> pure errEINVAL

invokeChannelMethod :: ObjectID -> Word32 -> Ptr InvokeArgs -> IO CLong
invokeChannelMethod oid methodId argsP = do
  args <- peek argsP
  case methodId of
    40 -> do
      let capCount = min 10 (fromIntegral (iaInCapsLen args))
      caps <- newArray (0, 9) emptyCapability :: IO (IOArray Int Capability)
      forM_ [0 .. capCount - 1] $ \i -> do
        cid <- peekElemOff (iaInCaps args) i
        mcap <- getCapFromCListIO (fromIntegral cid)
        case mcap of
          Just c -> writeArray caps i c
          Nothing -> pure ()
      capBuf <- allocaArray 10 $ \p -> do
        forM_ [0..9] $ \i -> readArray caps i >>= pokeElemOff p i
        c_channelSend oid (iaInBytes args) (iaInBytesLen args) p (fromIntegral capCount)
      pure capBuf
    41 -> allocaArray 10 $ \recvCaps -> alloca $ \capsReceivedP -> do
      r <- c_channelRecv oid (iaOutBytes args) (iaOutBytesLen args) recvCaps 10 capsReceivedP
      capsReceived <- peek capsReceivedP
      let n = min (fromIntegral capsReceived :: Int) (fromIntegral (iaOutCapsLen args) :: Int)
      forM_ [0 .. n - 1] $ \i -> do
        cap <- peekElemOff recvCaps i
        capId <- allocCapSlotIO cap
        pokeElemOff (iaOutCaps args) i (fromIntegral capId)
      pure r
    42 -> c_channelShutdown oid
    _ -> pure errEINVAL

invokeSocketMethod :: ObjectID -> Word32 -> Ptr InvokeArgs -> IO CLong
invokeSocketMethod oid methodId argsP = do
  args <- peek argsP
  case methodId of
    50 -> if iaInBytesLen args < 20
            then pure errEINVAL
            else do
              port <- peekWord32At (iaInBytes args) 16
              c_socketBind oid (iaInBytes args) port
    51 -> if iaInBytesLen args < 20
            then pure errEINVAL
            else do
              port <- peekWord32At (iaInBytes args) 16
              c_socketConnect oid (iaInBytes args) port
    52 -> c_socketSend oid (iaInBytes args) (iaInBytesLen args)
    53 -> c_socketRecv oid (iaOutBytes args) (iaOutBytesLen args)
    _ -> pure errEINVAL

-- ============================================================================
-- Syscall entrypoints
-- ============================================================================

sysCapInvoke :: CInt -> CUInt -> Ptr InvokeArgs -> IO CLong
sysCapInvoke capId methodId argsP = do
  mcap <- getCapFromCListIO (fromIntegral capId)
  case mcap of
    Nothing -> pure errEBADF
    Just cap -> do
      slotP <- c_getObject (capOid cap)
      if slotP == nullPtr
        then pure errEIO
        else do
          ObjectSlot ty <- peek slotP
          let methods = getMethodDescriptorsList ty
              reqRights = [ mdRequiredRights m | m <- methods, mdMethodId m == fromIntegral methodId ]
          case reqRights of
            [] -> pure errEINVAL
            (required:_) ->
              if (capRights cap .&. required) /= required
                then pure errEACCES
                else case ty of
                  t | t == objBlob -> invokeBlobMethod (capOid cap) (fromIntegral methodId) argsP
                  t | t == objDirectory -> invokeDirectoryMethod (capOid cap) (fromIntegral methodId) argsP
                  t | t == objProcess -> invokeProcessMethod (capOid cap) (fromIntegral methodId) argsP
                  t | t == objBlockDevice -> invokeBlockDeviceMethod (capOid cap) (fromIntegral methodId) argsP
                  t | t == objChannel -> invokeChannelMethod (capOid cap) (fromIntegral methodId) argsP
                  t | t == objSocket -> invokeSocketMethod (capOid cap) (fromIntegral methodId) argsP
                  _ -> pure errEINVAL

sysCapDup :: CInt -> CUInt -> IO CInt
sysCapDup capId reducedRights = do
  mcap <- getCapFromCListIO (fromIntegral capId)
  case mcap of
    Nothing -> pure (fromIntegral errEBADF)
    Just cap -> do
      let newCap = cap { capRights = capRights cap .&. fromIntegral reducedRights }
      fromIntegral <$> allocCapSlotIO newCap

sysCapRevoke :: CInt -> IO CInt
sysCapRevoke capId = do
  p <- getCurrentCListIndex
  if capId < 0 || capId >= maxCapsPerProc
    then pure (fromIntegral errEBADF)
    else do
      slot <- readArray clists (p, fromIntegral capId)
      if not (slotInUse slot)
        then pure (fromIntegral errEBADF)
        else do
          writeArray clists (p, fromIntegral capId) slot { slotRevoked = True }
          pure 0

sysCapListMethods :: CInt -> Ptr MethodDescriptor -> CSize -> IO CLong
sysCapListMethods capId buffer bufSize = do
  mcap <- getCapFromCListIO (fromIntegral capId)
  case mcap of
    Nothing -> pure errEBADF
    Just cap -> do
      slotP <- c_getObject (capOid cap)
      if slotP == nullPtr
        then pure errEIO
        else do
          ObjectSlot ty <- peek slotP
          fromIntegral <$> getMethodDescriptors ty buffer bufSize

sysCapGrant :: CInt -> CInt -> IO CInt
sysCapGrant targetProcessId capId = do
  mcap <- getCapFromCListIO (fromIntegral capId)
  case mcap of
    Nothing -> pure (fromIntegral errEBADF)
    Just cap ->
      if (capRights cap .&. rightsGrant) == 0
        then pure (fromIntegral errEACCES)
        else do
          old <- getCurrentCListIndex
          let target = max 0 (min (maxProcs - 1) (fromIntegral targetProcessId))
          writeCurrentProcessIndex target
          newCapId <- allocCapSlotIO cap
          writeCurrentProcessIndex old
          pure (fromIntegral newCapId)

initProcessCList :: CSize -> Capability -> Capability -> Capability -> IO ()
initProcessCList processIndex rootCap homeCap procCap = do
  let p = max 0 (min (maxProcs - 1) (fromIntegral processIndex))
  forM_ [0 .. maxCapsPerProc - 1] $ \i -> writeArray clists (p, i) emptySlot
  writeArray clists (p, 0) (CapabilitySlot rootCap True False)
  writeArray clists (p, 1) (CapabilitySlot homeCap True False)
  writeArray clists (p, 2) (CapabilitySlot procCap True False)

-- syscall-dispatch compatibility wrapper used by syscalls.hs
capInvoke :: Word64 -> Word64 -> Word64 -> Word64 -> IO CLong
capInvoke capId methodId arg1 _arg2 =
  sysCapInvoke (fromIntegral capId) (fromIntegral methodId) (wordToPtr arg1)

capInvokeRaw :: CInt -> CUInt -> Ptr InvokeArgs -> IO CLong
capInvokeRaw = sysCapInvoke

capDup :: CInt -> CUInt -> IO CInt
capDup = sysCapDup

capRevoke :: CInt -> IO CInt
capRevoke = sysCapRevoke

capListMethods :: CInt -> Ptr MethodDescriptor -> CSize -> IO CLong
capListMethods = sysCapListMethods

capGrant :: CInt -> CInt -> IO CInt
capGrant = sysCapGrant

jitSeal :: Word64 -> IO CLong
jitSeal addr = c_sys_jit_seal (fromIntegral addr)

-- Optional C exports to replace D symbols directly.
foreign export ccall "sys_cap_invoke" sysCapInvoke :: CInt -> CUInt -> Ptr InvokeArgs -> IO CLong
foreign export ccall "sys_cap_dup" sysCapDup :: CInt -> CUInt -> IO CInt
foreign export ccall "sys_cap_revoke" sysCapRevoke :: CInt -> IO CInt
foreign export ccall "sys_cap_list_methods" sysCapListMethods :: CInt -> Ptr MethodDescriptor -> CSize -> IO CLong
foreign export ccall "sys_cap_grant" sysCapGrant :: CInt -> CInt -> IO CInt
foreign export ccall "initProcessCList" initProcessCList :: CSize -> Capability -> Capability -> Capability -> IO ()
