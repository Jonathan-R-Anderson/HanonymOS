module Hos.Network
  ( IPv4Address(..)
  , NetworkConfig(..)
  , initNetworkStack
  , networkStackPoll
  , isNetworkStackRunning
  , stopNetworkStack
  , startNetworkStack
  ) where

import Data.IORef
import Data.Word
import System.IO.Unsafe (unsafePerformIO)

import Hos.CBits (writeSerial)

data IPv4Address = IPv4Address !Word8 !Word8 !Word8 !Word8
  deriving (Eq, Show)

data NetworkConfig = NetworkConfig
  { ncLocalIP  :: !IPv4Address
  , ncGateway  :: !IPv4Address
  , ncNetmask  :: !IPv4Address
  , ncDns      :: !IPv4Address
  } deriving (Eq, Show)

data NetworkState = NetworkState
  { nsInitialized :: !Bool
  , nsRunning     :: !Bool
  , nsConfig      :: !(Maybe NetworkConfig)
  }

{-# NOINLINE networkState #-}
networkState :: IORef NetworkState
networkState = unsafePerformIO $ newIORef (NetworkState False False Nothing)

logNet :: Word8 -> IO ()
logNet = writeSerial . fromIntegral

initNetworkStack :: NetworkConfig -> IO Bool
initNetworkStack cfg = do
  st <- readIORef networkState
  if nsInitialized st
    then return True
    else do
      writeIORef networkState (NetworkState True True (Just cfg))
      -- Keep logging tiny for early-kernel bring-up diagnostics.
      logNet (fromIntegral (fromEnum 'N'))
      return True

networkStackPoll :: IO ()
networkStackPoll = do
  st <- readIORef networkState
  if nsRunning st then return () else return ()

isNetworkStackRunning :: IO Bool
isNetworkStackRunning = fmap nsRunning (readIORef networkState)

stopNetworkStack :: IO ()
stopNetworkStack = modifyIORef networkState $ \st -> st { nsRunning = False }

startNetworkStack :: IO ()
startNetworkStack = modifyIORef networkState $ \st -> if nsInitialized st then st { nsRunning = True } else st
