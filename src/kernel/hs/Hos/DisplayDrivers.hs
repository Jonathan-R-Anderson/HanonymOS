module Hos.DisplayDrivers
  ( initDisplayAndDrivers
  , displayDriversReady
  , displayDriversPoll
  ) where

import Data.Bits ((.&.))
import Data.IORef
import System.IO.Unsafe (unsafePerformIO)

import Hos.CBits

data DisplayDriverState = DisplayDriverState
  { ddsDisplayReady :: !Bool
  , ddsDriversReady :: !Bool
  , ddsTickCounter  :: !Int
  }

{-# NOINLINE displayDriverState #-}
displayDriverState :: IORef DisplayDriverState
displayDriverState = unsafePerformIO $ newIORef (DisplayDriverState False False 0)

fromCIntBool :: Int -> Bool
fromCIntBool v = v /= 0

initDisplayAndDrivers :: IO Bool
initDisplayAndDrivers = do
  displayOk <- fmap fromCIntBool dInitDisplay
  driversOk <- fmap fromCIntBool dInitDrivers
  writeIORef displayDriverState (DisplayDriverState displayOk driversOk 0)
  return (displayOk && driversOk)

displayDriversReady :: IO Bool
displayDriversReady = do
  displayOk <- fmap fromCIntBool dDisplayIsReady
  driversOk <- fmap fromCIntBool dDriversAreReady
  modifyIORef displayDriverState $ \st -> st
    { ddsDisplayReady = displayOk
    , ddsDriversReady = driversOk
    }
  return (displayOk && driversOk)

displayDriversPoll :: IO ()
displayDriversPoll = do
  st <- readIORef displayDriverState
  let nextTick = ddsTickCounter st + 1
  writeIORef displayDriverState st { ddsTickCounter = nextTick }
  if ddsDisplayReady st && ddsDriversReady st && (nextTick .&. 0x3F) == 0
    then dDisplayHeartbeat
    else return ()
