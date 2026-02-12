module Syscalls.Tree
  ( treeMain
  , ObjectType(..)
  , objectTypeToString
  ) where

import Data.Word (Word64)
import Foreign.C.Types (CInt(..), CChar, CULong(..))
import Foreign.Ptr (Ptr)

-- | Object types matching the D ObjectType enum
data ObjectType
  = ObjBlob
  | ObjDirectory
  | ObjProcess
  | ObjBlockDevice
  | ObjChannel
  | ObjSocket
  | ObjVMO
  | ObjWindow
  | ObjDevice
  | ObjPipe
  | ObjEpoll
  | ObjUnknown
  deriving (Show, Eq, Ord)

-- | Convert object type to display string
objectTypeToString :: ObjectType -> String
objectTypeToString ObjBlob        = "BLOB"
objectTypeToString ObjDirectory   = "DIR"
objectTypeToString ObjProcess     = "PROCESS"
objectTypeToString ObjBlockDevice = "BLOCKDEV"
objectTypeToString ObjChannel     = "CHANNEL"
objectTypeToString ObjSocket      = "SOCKET"
objectTypeToString ObjVMO         = "VMO"
objectTypeToString ObjWindow      = "WINDOW"
objectTypeToString ObjDevice      = "DEVICE"
objectTypeToString ObjPipe        = "PIPE"
objectTypeToString ObjEpoll       = "EPOLL"
objectTypeToString ObjUnknown     = "OBJ"

-- | FFI binding to the D tree main function.
-- Prints the complete object tree starting from the root object.
-- The D implementation recursively walks directories and prints each
-- entry with its type (DIR, BLOB, VMO, PROCESS, BLOCKDEV, CHANNEL, SOCKET, etc.)
-- and metadata (size, PID, state, etc.)
foreign import ccall unsafe "main" c_tree_main :: CInt -> Ptr (Ptr CChar) -> IO CInt

-- | Run the object tree printer.
-- argc/argv are passed through but typically ignored by the tree walker.
treeMain :: CInt -> Ptr (Ptr CChar) -> IO CInt
treeMain = c_tree_main
