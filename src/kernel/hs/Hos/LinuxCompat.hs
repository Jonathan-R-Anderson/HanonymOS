module Hos.LinuxCompat
  ( initLinuxCompat
  , isLinuxCompatReady
  ) where

import Data.IORef
import System.IO.Unsafe (unsafePerformIO)

import Hos.CBits (writeSerial)

{-# NOINLINE linuxCompatReady #-}
linuxCompatReady :: IORef Bool
linuxCompatReady = unsafePerformIO (newIORef False)

initLinuxCompat :: IO ()
initLinuxCompat = do
  writeIORef linuxCompatReady True
  writeSerial (fromIntegral (fromEnum 'L'))

isLinuxCompatReady :: IO Bool
isLinuxCompatReady = readIORef linuxCompatReady
