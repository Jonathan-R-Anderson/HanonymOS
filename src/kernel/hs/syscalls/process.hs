module Syscalls.Process
  ( Pid
  , spawnRegisteredProcess
  , waitpid
  -- Re-export for convenience
  , CString
  , CStringArray
  ) where

import Data.Int (Int32)
import Foreign.C.Types (CChar, CInt(..))
import Foreign.Ptr (Ptr)

-- | Process identifier type (matches pid_t)
type Pid = Int32

-- | C-style null-terminated string
type CString = Ptr CChar

-- | Null-terminated array of CStrings (argv/envp style)
type CStringArray = Ptr CString

-- | FFI binding to the D spawnRegisteredProcess implementation.
-- Forks the current process and execve's the given path in the child.
-- Returns child PID to parent, or -1 on error.
foreign import ccall unsafe "spawnRegisteredProcess"
  c_spawnRegisteredProcess :: CString -> CStringArray -> CStringArray -> IO CInt

-- | FFI binding to the D waitpid implementation.
-- Waits for a child process to change state.
-- Returns the PID of the child, or -1 on error.
foreign import ccall unsafe "waitpid"
  c_waitpid :: CInt -> Ptr CInt -> CInt -> IO CInt

-- | Spawn a new process by path, with argument and environment vectors.
-- If argv is null or argv[0] is null, a fallback [path, null] vector is used.
-- If envp is null, the parent's environ is inherited.
spawnRegisteredProcess :: CString -> CStringArray -> CStringArray -> IO Pid
spawnRegisteredProcess path argv envp =
  fromIntegral <$> c_spawnRegisteredProcess path argv envp

-- | Wait for a child process.
-- pid: child PID to wait for (or -1 for any child)
-- status: pointer to store exit status (may be null)
-- options: wait options (WNOHANG, WUNTRACED, etc.)
waitpid :: Pid -> Ptr CInt -> CInt -> IO Pid
waitpid pid status options =
  fromIntegral <$> c_waitpid (fromIntegral pid) status options
