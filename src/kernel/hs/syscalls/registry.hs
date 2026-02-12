module Syscalls.Registry
  ( PosixUtilityDescriptor(..)
  , embeddedPosixUtilitiesAvailable
  , embeddedPosixUtilityPaths
  , posixUtilityDescriptors
  , findPosixUtilityObjectId
  , posixUtilityExecEntry
  ) where

import Data.IORef
import Data.List (find)
import System.IO.Unsafe (unsafePerformIO)
import Foreign.C.Types (CChar)
import Foreign.Ptr (Ptr)

data PosixUtilityDescriptor = PosixUtilityDescriptor
  { objectId :: String
  , canonicalPath :: String
  , binaryPath :: String
  } deriving (Eq, Show)

{-# NOINLINE manifestRef #-}
manifestRef :: IORef [PosixUtilityDescriptor]
manifestRef = unsafePerformIO (newIORef [])

-- External entrypoint from D/other runtime bits.
foreign import ccall unsafe "posixUtilityExecEntry"
  posixUtilityExecEntry :: Ptr (Ptr CChar) -> Ptr (Ptr CChar) -> IO ()

embeddedPosixUtilitiesAvailable :: IO Bool
embeddedPosixUtilitiesAvailable = not . null <$> readIORef manifestRef

embeddedPosixUtilityPaths :: IO [String]
embeddedPosixUtilityPaths = map canonicalPath <$> readIORef manifestRef

posixUtilityDescriptors :: IO [PosixUtilityDescriptor]
posixUtilityDescriptors = readIORef manifestRef

findPosixUtilityObjectId :: String -> IO (Maybe String)
findPosixUtilityObjectId name = do
  xs <- readIORef manifestRef
  pure (objectId <$> find (matches name) xs)
  where
    matches n d = takeFileName (canonicalPath d) == n
    takeFileName p = reverse (takeWhile (/= '/') (reverse p))
