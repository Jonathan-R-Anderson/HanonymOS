module Main where

import Hos.User.SysCall
import Hos.User.IPC
import Hos.Init.Msg
import Hos.Common.Types

import Control.Monad

import Data.Word
import Data.Elf
import Data.Monoid
import Data.Binary
import qualified Data.Map as M

import Foreign.Ptr
import Foreign.Storable

import Numeric
import Hos.User.Driver.PS2
import System.IO (hFlush, stdout)

main :: IO ()
main =  do hosDebugLog "[init] started"
           -- Temporarily disable fork to test shell
           hosDebugLog "[init] going directly to shell (no fork for now)"
           doChild

data InitState = InitState
               { initServers :: M.Map String TaskId }

initialInitState = InitState M.empty

threadState :: (a -> IO a) -> a -> IO b
threadState f a = do a' <- f a
                     threadState f a'

doParent :: InitState -> IO InitState
doParent initState =
    do res <- hosWaitOnChannels (waitForever <> allChannels) 0
       case res of
         Right (chanId, taskId) ->
--           | chanId == 0 ->
             do let msgPtr = wordToPtr 0x10000000000
                    replyPtr = wordToPtr 0x10000001000
                msg <- getRoutedMsg "hos.init" msgPtr 0x1000
                case msg of
                  Left err -> hosDebugLog ("[init] error decoding: " ++ show err) >> return initState
                  Right (OurMsg msg) ->
                      hosAddMappingToCurTask 0x10000001000 0x10000002000 (Message (Outgoing (ReplyTo (ChanId 0))) undefined) >>
                      case msg of
                        InitRegisterProvider serverName ->
                            do serializeTo replyPtr 0x1000 InitSuccess
                               hosReplyTo (ChanId 0)
                               hosAddMappingToCurTask 0x10000000000 0x10000001000 (Message (Incoming (MessageFrom (ChanId 0))) undefined)
                               return (initState { initServers = M.insert serverName taskId (initServers initState) })
                        InitFindProvider serverName ->
                            case M.lookup serverName (initServers initState) of
                              Just serverId -> do serializeTo replyPtr 0x1000 (InitFoundProvider serverId)
                                                  hosReplyTo (ChanId 0)
                                                  hosAddMappingToCurTask 0x10000000000 0x10000001000 (Message (Incoming (MessageFrom (ChanId 0))) undefined)
                                                  return initState
                              Nothing -> do serializeTo replyPtr 0x1000 InitNotFound
                                            hosReplyTo (ChanId 0)
                                            hosAddMappingToCurTask 0x10000000000 0x10000001000 (Message (Incoming (MessageFrom (ChanId 0))) undefined)
                                            return initState
                        InitSendArgs tId args ->
                            do serializeTo replyPtr 0x1000 InitSuccess
                               hosReplyTo (ChanId 0)
                               hosAddMappingToCurTask 0x10000000000 0x10000001000 (Message (Incoming (MessageFrom (ChanId 0))) undefined)

                               hosAddMappingToCurTask 0x10000002000 0x10000003000 (Message (Outgoing (MessageFrom (ChanId 0xBADBEEF))) undefined)
                               serializeTo (wordToPtr 0x10000002000) 0x1000 args
                               hosDeliverMessage (ChanId 0xBADBEEF) tId (ChanId 0)
                               return initState
                  Right (InTransitMsg (ServerName name) chanId) ->
                      case M.lookup name (initServers initState) of
                        Nothing -> do serializeTo replyPtr 0x1000 InitNotFound
                                      hosReplyTo (ChanId 0)
                                      hosAddMappingToCurTask 0x10000000000 0x10000001000 (Message (Incoming (MessageFrom (ChanId 0))) undefined)
                                      return initState
                        Just serverId -> do hosRouteMsg (ChanId 0) serverId chanId
                                            hosAddMappingToCurTask 0x10000000000 0x10000001000 (Message (Incoming (MessageFrom (ChanId 0))) undefined)
                                            return initState
--             | otherwise -> return initState
         Left err -> hosDebugLog ("[init] wait on channels error: " ++ show err) >>
                            return initState

doChild :: IO ()
doChild = do hosDebugLog "[init] requesting I/O privileges..."
             hosRequestIO
             hosDebugLog "[init] initializing PS/2..."
             initPS2

             -- TODO: Try to launch external shell program (shell.elf) here
             -- When process spawning is implemented:
             --   1. Try to exec/spawn shell.elf from the bundle
             --   2. If that fails, fall back to doFallbackShell
             -- For now, using built-in fallback shell since we don't have exec() yet
             hosDebugLog "[init] using fallback shell (exec not implemented yet)..."
             hosDebugLog "[init] (normally would launch shell.elf here)"
             doFallbackShell

-- Minimal built-in shell as fallback
doFallbackShell :: IO ()
doFallbackShell = do
  hosVGAPut "> "
  line <- getLinePS2
  case line of
    "help" -> hosDebugLog "Fallback shell - Available commands: help, echo <args>, clear, exit\n" >> doFallbackShell
    "clear" -> hosDebugLog "\x1b[2J\x1b[H" >> doFallbackShell -- ANSI clear
    "exit" -> hosDebugLog "Bye!\n" >> return ()
    "" -> doFallbackShell
    _ -> do
      let (cmd, args) = break (== ' ') line
      case cmd of
        "echo" -> hosDebugLog (drop 1 args ++ "\n") >> doFallbackShell
        _ -> hosDebugLog ("Unknown command: " ++ cmd ++ "\n") >> doFallbackShell

getLinePS2 :: IO String
getLinePS2 = go ""
  where
    go acc = do
      c <- getCharPS2
      case c of
        '\0' -> hosYield >> go acc -- yield to avoid tight loop
        '\n' -> hosVGAPut "\n" >> return acc
        '\b' -> if null acc
                  then go acc
                  else (hosVGAPut "\b \b" >> go (init acc))
        c'   -> (hosVGAPut [c'] >> go (acc ++ [c']))


-- import Hos.User.SysCall
-- import Hos.User.Modulem

-- import Data.Elf

-- data InitConfiguration = InitConfiguration
--                        { icPhysDrivers :: [String]
--                        , icFsServer    :: String
--                        , icFsDrivers   :: [String] }

-- getModuleInfo :: IO [ModuleInfo]
-- getModuleInfo = do modCount <- hosGetModuleCount
--                    mapM hosGetModuleInfo [1..modCount]

-- main :: IO ()
-- main = do hosDebugLog "Init starting..."

--           -- Init's job is two-fold: launch the system and provide services
--           -- we cannot launch the system without providing services at the same time
--           -- so we need to fork into two processes. One will provide services best it
--           -- can until the system starts. The other will actually launch the processes.

--           res <- hosFork
--           case res of
--             Parent childId -> do privileges <- hosGetPrivileges (TaskId 0)

--                                  -- Grant our child the same privileges we do
--                                  hosGrantPrivileges childId privileges

--                                  -- Init has the special privilege of switching directly to any other task
--                                  hosSwitchToTask childId
--                                  provideInitServices
--             Child parentId -> initializeSystem >> hosDebugLog "Done initializing system..."

-- initializeSystem :: IO ()
-- initializeSystem =
--     do -- We want to initialize the system by reading the elf files as modules...
--        -- Normally, we'd interface with the VFS driver, but since we don't have that
--        -- right now, we're going to use a pseudo-VFS interface.
--        --
--        -- We're going to read in our command line, which will tell us how to load the servers

--        modCmdLine <- hosGetModuleCommandLine 0
--        let configuration = parseModCmdLine modCmdLine

--        modules <- getModuleInfo

--        -- Now, load the physical drivers
--        forM_ (icPhysDrivers configuration) $ \driverName ->
--            case findModule driverName modules of
--              Nothing -> hosDebugLog ("Can't find physical driver " ++ driverName)
--              Just modInfo -> do taskId <- loadELF modInfo
--                                 syncToInit (NewProcess physDriverPrivileges taskId "")
--                                 hosSwitchToTask taskId

--        case findModule (icFsServer configuration) modules of
--          Nothing -> hosDebugLog "Can't find filesystem server. Exiting..."
--          Just fsServer ->
--              do fsServerTaskId <- loadELF fsServer
--                 syncToInit (NewProcess systemServerPrivileges fsServerTaskId "")
--                 hosSwitchToTask fsServerTaskId -- let the filesystem server start

--                 forM_ (icFsDrivers configuration) $ \driverName ->
--                     case findModule driverName modules of
--                       Nothing -> hosDebugLog ("Can't find filesystem driver " ++ driverName)
--                       Just modInfo <- do taskId <- loadELF modInfo
--                                          syncToInit (NewProcess systemServerPrivileges taskId "")
--                                          hosSwitchToTask taskId

--                 -- Now we should be able to start up like any other process
--                 hosInitStandardLibrary

--                 -- run the initialization script
--                 system "$root:/scripts/init"
