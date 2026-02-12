module Syscalls.SemCompat
  ( SemidDs(..)
  , Seminfo(..)
  , semctl
  ) where

import Data.Word (Word64)
import Foreign.C.Types (CInt(..), CULong(..), CLong(..))
import Foreign.Ptr (Ptr, castPtr)
import Foreign.Storable (Storable(..), peekByteOff, pokeByteOff)

-- | Semaphore set descriptor (matches D semid_ds / POSIX struct semid_ds).
-- Contains IPC permission structure and timing info.
data SemidDs = SemidDs
  { sdPerm       :: !Word64   -- ipc_perm (simplified as opaque)
  , sdOtime      :: !CLong    -- Last semop time
  , sdOtimeHigh  :: !CULong   -- High bits of otime
  , sdCtime      :: !CLong    -- Last change time
  , sdCtimeHigh  :: !CULong   -- High bits of ctime
  , sdNsems      :: !CULong   -- Number of semaphores in set
  , sdReserved3  :: !CULong
  , sdReserved4  :: !CULong
  } deriving (Show, Eq)

instance Storable SemidDs where
  sizeOf _    = 64  -- Conservative estimate
  alignment _ = 8
  peek p = do
    v0 <- peekByteOff p 0
    v1 <- peekByteOff p 8
    v2 <- peekByteOff p 16
    v3 <- peekByteOff p 24
    v4 <- peekByteOff p 32
    v5 <- peekByteOff p 40
    v6 <- peekByteOff p 48
    v7 <- peekByteOff p 56
    return (SemidDs v0 v1 v2 v3 v4 v5 v6 v7)
  poke p (SemidDs v0 v1 v2 v3 v4 v5 v6 v7) = do
    pokeByteOff p 0 v0
    pokeByteOff p 8 v1
    pokeByteOff p 16 v2
    pokeByteOff p 24 v3
    pokeByteOff p 32 v4
    pokeByteOff p 40 v5
    pokeByteOff p 48 v6
    pokeByteOff p 56 v7

-- | System V semaphore limits (matches D seminfo struct).
data Seminfo = Seminfo
  { siSemmap :: !CInt  -- Number of entries in semaphore map
  , siSemmni :: !CInt  -- Max semaphore identifiers
  , siSemmns :: !CInt  -- Max semaphores in system
  , siSemmnu :: !CInt  -- Max undo structures in system
  , siSemmsl :: !CInt  -- Max semaphores per semid_ds
  , siSemopm :: !CInt  -- Max operations per semop call
  , siSemume :: !CInt  -- Max undo entries per process
  , siSemusz :: !CInt  -- Size in bytes of struct sem_undo
  , siSemvmx :: !CInt  -- Max semaphore value
  , siSemaem :: !CInt  -- Max value to record for adjust-on-exit
  } deriving (Show, Eq)

instance Storable Seminfo where
  sizeOf _    = 40  -- 10 * 4 bytes
  alignment _ = 4
  peek p = do
    v0 <- peekByteOff p 0
    v1 <- peekByteOff p 4
    v2 <- peekByteOff p 8
    v3 <- peekByteOff p 12
    v4 <- peekByteOff p 16
    v5 <- peekByteOff p 20
    v6 <- peekByteOff p 24
    v7 <- peekByteOff p 28
    v8 <- peekByteOff p 32
    v9 <- peekByteOff p 36
    return (Seminfo v0 v1 v2 v3 v4 v5 v6 v7 v8 v9)
  poke p (Seminfo v0 v1 v2 v3 v4 v5 v6 v7 v8 v9) = do
    pokeByteOff p 0 v0
    pokeByteOff p 4 v1
    pokeByteOff p 8 v2
    pokeByteOff p 12 v3
    pokeByteOff p 16 v4
    pokeByteOff p 20 v5
    pokeByteOff p 24 v6
    pokeByteOff p 28 v7
    pokeByteOff p 32 v8
    pokeByteOff p 36 v9

-- | Perform control operations on a semaphore set.
-- semid: semaphore set identifier
-- semnum: semaphore number within set
-- cmd: operation (IPC_STAT, IPC_SET, IPC_RMID, GETVAL, SETVAL, etc.)
foreign import ccall unsafe "semctl"
  semctl :: CInt -> CInt -> CInt -> CULong -> IO CInt
