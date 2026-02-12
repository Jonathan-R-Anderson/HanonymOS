module Syscalls.Posix
  ( cStringLength
  , cStringEquals
  , updateCurrentFsBase
  , spawnRegisteredProcess
  , waitpid
  , posixMalloc
  , posixFree
  , posixCalloc
  , posixRealloc
  , memtagTagOfPtr
  , memtagCheck
  , initializeInterrupts
  , posixInit
  , ensurePosixUtilitiesConfigured
  , launchInteractiveShell
  ) where

import Foreign.C.Types
import Foreign.Ptr
import Foreign.Storable (peek)

cStringLength :: Ptr CChar -> IO CSize
cStringLength p = go p 0
  where
    go q n = do
      c <- peek q
      if c == 0 then pure n else go (q `plusPtr` 1) (n + 1)

cStringEquals :: Ptr CChar -> Ptr CChar -> IO Bool
cStringEquals a b = go a b
  where
    go x y = do
      cx <- peek x
      cy <- peek y
      if cx /= cy
        then pure False
        else if cx == 0
          then pure True
          else go (x `plusPtr` 1) (y `plusPtr` 1)

foreign import ccall unsafe "update_current_fs_base"
  updateCurrentFsBase :: CULong -> IO ()

foreign import ccall unsafe "spawnRegisteredProcess"
  spawnRegisteredProcess :: Ptr CChar -> Ptr (Ptr CChar) -> Ptr (Ptr CChar) -> IO CInt

foreign import ccall unsafe "waitpid"
  waitpid :: CInt -> Ptr CInt -> CInt -> IO CInt

foreign import ccall unsafe "posix_malloc"
  posixMalloc :: CSize -> IO (Ptr ())

foreign import ccall unsafe "posix_free"
  posixFree :: Ptr () -> IO ()

foreign import ccall unsafe "posix_calloc"
  posixCalloc :: CSize -> CSize -> IO (Ptr ())

foreign import ccall unsafe "posix_realloc"
  posixRealloc :: Ptr () -> CSize -> IO (Ptr ())

foreign import ccall unsafe "memtag_tag_of_ptr"
  memtagTagOfPtr :: Ptr () -> IO CULong

foreign import ccall unsafe "memtag_check"
  memtagCheck :: Ptr () -> CULong -> IO CInt

foreign import ccall unsafe "initializeInterrupts"
  initializeInterrupts :: IO ()

foreign import ccall unsafe "posixInit"
  posixInit :: IO ()

foreign import ccall unsafe "ensurePosixUtilitiesConfigured"
  ensurePosixUtilitiesConfigured :: IO CInt

foreign import ccall unsafe "launchInteractiveShell"
  launchInteractiveShell :: IO ()
