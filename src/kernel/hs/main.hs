module Main where

import Foreign.Ptr
import Foreign.Storable
import Control.Monad
import Data.Word
import Data.Char
import Data.Monoid
import Data.IORef
--import qualified Data.PQueue.Prio.Min as PQ
import qualified Data.Map as M
import qualified Data.Sequence as Seq
import System.IO.Unsafe

import Control.Applicative

import Numeric

import Hos.CBits
import Hos.Types
import Hos.Task
import Hos.Memory
import Hos.SysCall
import Hos.IPC
import Hos.Privileges
import Hos.Network
import Hos.LinuxCompat
import Hos.DisplayDrivers
import Data.Elf

import Hos.Arch.Types
#if TARGET==x86_64
import Hos.Arch.X64
import Hos.Arch.X64.Types
import Hos.Arch.X64.Interrupt
#endif

strict :: a -> a
strict !x = x

#if TARGET==x86_64
foreign import ccall unsafe "get_init_module_phys_base" x64GetInitModulePhysBase :: IO Word64
#endif

main :: IO ()
main = do
  -- Yay! We're now in Haskell(!!) land
  --
  -- There are a few steps here before we can really get into the nitty gritty of being
  -- an operating system.
  --
  -- We want to initialize the C task scheduling system. This will let us forcibly context
  -- switch between processes we manage.
  --
  -- We also will want to set up interrupts (again using C). We want interrupts for all
  -- faults and for at least the timer IRQ for now
  --
  -- Then we will want to create our resource catalog so that we can dish them out to the
  -- init process
  --
  -- Finally, we will want to load the init process, enable preemption, and enter user mode.
#if TARGET==x86_64
  writeSerial (fromIntegral (ord 'H'))
  writeSerial (fromIntegral (ord '!'))
  writeSerial (fromIntegral (ord '\n'))
  initProcessPhysBase <- x64GetInitModulePhysBase
  writeSerial (fromIntegral (ord 'P'))
  writeSerial (fromIntegral (ord '\n'))
  hosMain (x64 { archInitProcessPhysBase = initProcessPhysBase })
#endif

defaultNetworkConfig :: NetworkConfig
defaultNetworkConfig =
  NetworkConfig
    { ncLocalIP = IPv4Address 10 0 2 15
    , ncGateway = IPv4Address 10 0 2 2
    , ncNetmask = IPv4Address 255 255 255 0
    , ncDns = IPv4Address 1 1 1 1
    }

hosMain :: Arch X64Registers X64PageTable X64Exception -> IO ()
hosMain a = do cr3 <- x64ReadCR3C
               archDebugLog a ("[kernel] starting in Haskell land, CR3=" ++ showHex cr3 "")

               -- The loader will have loaded the init task at 4 megabytes, but it's an ELF file
               -- so we should parse it, unmap it from the address space, and then establish new mappings
               -- for it.
               let elfPtr = wordToPtr 0x400000 :: Ptr Elf64Hdr
               archDebugLog a "Parsing ELF..."
               (elfHdr, progHdrs) <- elf64ProgHdrs elfPtr
               archDebugLog a ("Parsed ELF. Entry: " ++ showHex (e64Entry elfHdr) "")

               -- Round up end addresses to ensure all bytes are covered (IntervalMap uses exclusive upper bounds)
               let mappings = map (\pHdr -> let vAddr = ph64VAddr pHdr
                                                sz = ph64MemSz pHdr
                                                physBase = initProcessPhysBase + (ph64Offset pHdr)
                                                -- Ensure end address is rounded up to include all bytes
                                                endAddr = vAddr + sz + 1
                                            in (vAddr, endAddr - vAddr, physBase)) $
                              filter (elfShouldLoad . ph64Type) progHdrs
                   initProcessPhysBase = archInitProcessPhysBase a

               -- Skip remapping - the D bootstrap code already mapped init.elf to 0x400000
               -- We'll use Copy-On-Write mappings later
               archDebugLog a "Skipping page remapping - using bootstrap mappings"

               -- Don't unmap the init task - we're using the bootstrap's mappings
               -- archUnmapInitTask a
               archDebugLog a "Keeping bootstrap init task mappings"

               initTask <- mkInitTask a (e64Entry elfHdr)
               archDebugLog a "Created init task"

               -- Setup Stack for init task
               initStackPhys <- cPageAlignedPhysAlloc 0x1000
               let initStackVirt = 0x80000000
               archDebugLog a "Setting up init task stack"
               -- Map the stack page
               archMapPage a initStackVirt initStackPhys (UserSpace ReadWrite)
               archDebugLog a "Mapped stack page"
               let initStackTop = initStackVirt + 0x1000
                   initTaskWithStack = taskWithMapping initStackVirt initStackTop (Mapped (UserSpace ReadWrite) initStackPhys) initTask
                   initTaskRegs = registersForTask (StackPtr initStackTop) (InstructionPtr (e64Entry elfHdr))
                   initTaskWithRegs = initTaskWithStack {
                       taskSavedRegisters = initTaskRegs {
                           x64GPRegisters = (x64GPRegisters initTaskRegs) {
                               x64GpRflags = 0x202
                           }
                       },
                       taskReasonLeft = Trap
                   }

               -- Now, add the mapping into the task
               let initTask' = foldr (\(vAddr, sz, physBase) -> taskWithMapping vAddr (vAddr + sz) (CopyOnWrite (UserSpace ReadWrite) physBase)) initTaskWithRegs mappings

               -- Map all CopyOnWrite pages as read-only so they're accessible for code execution
               forM_ mappings $ \(vAddr, sz, physBase) -> do
                   let numPages = (sz + 4095) `div` 4096
                   forM_ [0..(numPages-1)] $ \pageIdx -> do
                       let virtPage = vAddr + (pageIdx * 4096)
                           physPage = physBase + (pageIdx * 4096)
                       -- Map as read-only for CopyOnWrite
                       archMapPage a virtPage physPage (UserSpace ReadOnly)

               -- Now we want to get ready for userspace.
               archReadyForUserspace a
               archDebugLog a "Ready for userspace"

               -- switch tasks, using the initTask we're switching to as the faux old task...
               -- we're not going to use the result so this doesn't really matter
               archSwitchTasks a initTask' initTask'

               archDebugLog a ("Init Task Regs: " ++ show (taskSavedRegisters initTask'))
               archDebugLog a "Switched tasks"

               -- Now we will build our resource catalog
               -- archGetArchSpecificResources a

               -- Now we switch into the new task
               let initialState = HosState
                                  { hosSchedule = emptySchedule initTaskId

                                  , hosTasks = M.singleton initTaskId initTask' }
                   initTaskId = TaskId 0

               archDebugLog a "Initializing network + Linux compatibility"
               _ <- initLinuxCompat
               _ <- initNetworkStack defaultNetworkConfig
               displayReady <- initDisplayAndDrivers
               when (not displayReady) $
                 archDebugLog a "Display/driver bridge not fully available"
               archDebugLog a "Entering kernelize"
               kernelize a initialState

kernelize :: (Registers regs, Show e, Show regs, Show vMemTbl) => Arch regs vMemTbl e -> HosState regs vMemTbl e -> IO ()
kernelize a st =
    do networkStackPoll
       displayDriversPoll
       rsn <- archSwitchToUserspace a
       -- archDebugLog a "K"  -- Too verbose for screen
       let taskId = hscCurrentTask (hosSchedule st)
       rip <- x64GetUserRIP
       rsp <- x64GetRSP
       -- archDebugLog a ("Back(Task" ++ show taskId ++ "): " ++ show rsn ++ " at " ++ showHex rip ("stack is " ++ showHex rsp ""))  -- Too verbose
       case rsn of
         TrapInterrupt (VirtualMemoryFault vmCause vAddr) ->
             do t <- currentTask st
                -- archDebugLog a  ("On fault space is " ++ show (taskAddressSpace t))  -- Too verbose for screen
                res <- handleFaultAt a vmCause vAddr t
                case res of
                  Right t' ->
                    do ((), st') <- modifyCurrentTask st (\_ -> ((), t'))
                       kernelize a st'
                  Left rsn ->
                    do rip <- x64GetUserRIP
                       let taskId = hscCurrentTask (hosSchedule st)
                       archDebugLog a ("Task " ++ show taskId ++ " crashed: Can't map " ++ showHex vAddr "" ++ " at " ++ showHex rip "")
                       archDebugLog a ("Killing task " ++ show taskId)
                       -- Kill the faulting task and continue with next task
                       st' <- runSysCallM (killTask taskId) a st
                       case st' of
                         Error e -> archDebugLog a ("Error killing task: " ++ show e)
                         Success ((), st'') -> kernelize a st''
         TrapInterrupt (ArchException archE) ->
             do res <- archHandleException a archE st
                case res of
                  Right st' -> kernelize a st'
                  Left err -> archDebugLog a ("Architectural panic: " ++ show err)
         SysCallInterrupt (DebugLog s n) ->
             runSysCall (debugLog s n) a st >>= kernelize a
         SysCallInterrupt (VGAPut s n) ->
             runSysCall (vgaPut s n) a st >>= kernelize a
         SysCallInterrupt EmptyAddressSpace ->
             runSysCall emptyAddressSpace a st >>= kernelize a
         SysCallInterrupt (CurrentAddressSpace taskId) ->
             runSysCall (currentAddressSpace taskId) a st >>= kernelize a
         SysCallInterrupt (AddMapping addrSpaceRef range mapping) ->
             runSysCall (addMapping addrSpaceRef range mapping) a st >>= kernelize a
         SysCallInterrupt (SwitchToAddressSpace taskId addrSpaceRef) ->
             runSysCall (switchToAddressSpace taskId addrSpaceRef) a st >>= kernelize a
         SysCallInterrupt (CloseAddressSpace addrSpaceRef) ->
             runSysCall (closeAddressSpace addrSpaceRef) a st >>= kernelize a
         SysCallInterrupt (EnterAddressSpace addrSpaceRef entry) ->
             runSysCall (enterAddressSpace addrSpaceRef entry) a st >>= kernelize a
         SysCallInterrupt (PhysicalAddressFor addr retPtr) ->
             runSysCall (physicalAddressFor addr retPtr) a st >>= kernelize a
         SysCallInterrupt (DeliverMessage sourceChanId dst) ->
             runSysCall (deliverMessage sourceChanId dst) a st >>= kernelize a
         SysCallInterrupt (RouteMessage onChanId dst) ->
             runSysCall (routeMessage onChanId dst) a st >>= kernelize a
         SysCallInterrupt (ReplyToMessage onChanId) ->
             runSysCall (replyToMessage onChanId) a st >>= kernelize a
         SysCallInterrupt (WaitOnChannels flags timeout retSenderPtr) ->
             runSysCall (waitOnChannels flags timeout retSenderPtr) a st >>= kernelize a
         SysCallInterrupt (UnmaskChannel chanId) ->
             runSysCall (unmaskChannel chanId) a st >>= kernelize a
         SysCallInterrupt (KillTask taskId) ->
             runSysCall (killTask taskId) a st >>= kernelize a
         SysCallInterrupt CurrentTask ->
             runSysCall getCurrentTaskId a st >>= kernelize a
         SysCallInterrupt Fork ->
             runSysCall forkSc a st >>= kernelize a
         SysCallInterrupt Yield ->
             runSysCall yieldSc a st >>= kernelize a
         SysCallInterrupt ModuleCount ->
             do modCount <- archBootModuleCount a
                archReturnToUserspace a (fromSysCallReturnable modCount)
                kernelize a st
         SysCallInterrupt (GetModuleInfo i p) ->
             do archGetBootModule a i (castPtr p)
                kernelize a st
         SysCallInterrupt RequestIO ->
             runSysCall requestIO a st >>= kernelize a
         TrapInterrupt ProtectionException -> archUserPanic a
         _ -> do rip <- x64GetUserRIP
                 archDebugLog a ("Got back from userspace because of a " ++ show rsn ++ " at " ++ showHex rip "")

runSysCall :: (SysCallReturnable a, Registers r, Show e, Show r, Show v) => SysCallM r v e a -> Arch r v e -> HosState r v e -> IO (HosState r v e)
runSysCall sc a st = do let curTaskId = hscCurrentTask (hosSchedule st)
                        -- archDebugLog a "S"  -- Too verbose
                        res <- runSysCallM sc a st
                        case res of
                          Error e -> archReturnToUserspace a (fromSysCallReturnable e) >>
                                     return st
                          Success (x, st') ->
                              let curTaskId' = hscCurrentTask (hosSchedule st')
                              in if curTaskId' == curTaskId
                                   then archReturnToUserspace a (fromSysCallReturnable x) >>
                                        return st'
                                   -- If we switched tasks, then return nothing, because we would be returning to the wrong task
                                   --
                                   -- This works because the only system calls that switch tasks(yield, killtask and waitonchannels)
                                   -- all have other mechanisms to return to the calling process, or return nothing at all.
                                   else return st'

debugLog :: Ptr Word8 -> Int -> SysCallM r v e ()
debugLog p sLength =
    do let go 0 = ensurePtr p ReadOnly
           go !n = do x <- ensurePtr (p `plusPtr` n) ReadOnly
                      x `seq` go (n - 1)
       if sLength > 0
          then do _ <- go (sLength - 1)
                  s <- liftIO (readCString p sLength)
                  scDebugLog ("[User] " ++ s)
          else return ()

vgaPut :: Ptr Word8 -> Int -> SysCallM r v e ()
vgaPut p sLength =
    do let go 0 = ensurePtr p ReadOnly
           go !n = do x <- ensurePtr (p `plusPtr` n) ReadOnly
                      x `seq` go (n - 1)
       if sLength > 0
          then do _ <- go (sLength - 1)
                  s <- liftIO (readCString p sLength)
                  liftIO (mapM_ (\c -> do
                                     let w = fromIntegral (ord c)
                                     writeSerial w
                                     vgaPutChar w
                                     termPutChar w) s)
          else return ()

currentAddressSpace :: TaskId -> SysCallM r v e AddressSpaceRef
currentAddressSpace taskId =
    do Task { taskAddressSpace = addrSpace } <- getTask taskId
       curTask <- getCurrentTask
       let newAddressSpaceRef = nextRef AddressSpaceRef unAddressSpaceRef (taskAddressSpaces curTask)
       x <- setCurrentTask (curTask { taskAddressSpaces = M.insert newAddressSpaceRef addrSpace (taskAddressSpaces curTask) })
       x `seq` return newAddressSpaceRef

emptyAddressSpace :: SysCallM r v e AddressSpaceRef
emptyAddressSpace =
    do curTask <- getCurrentTask
       let newAddressSpaceRef = nextRef AddressSpaceRef unAddressSpaceRef (taskAddressSpaces curTask)
       x <- setCurrentTask (curTask { taskAddressSpaces = M.insert newAddressSpaceRef baseAddressSpace (taskAddressSpaces curTask) })
       x `seq` return newAddressSpaceRef

enterAddressSpace :: Registers r => AddressSpaceRef -> Word64 -> SysCallM r v e ()
enterAddressSpace aRef entry =
    do curTask <- getCurrentTask
       addrSpace <- getAddressSpace curTask aRef
       arch <- getArch
       newMemTbl <- liftIO $ do tbl <- archNewVirtMemTbl arch
                                archMapKernel arch tbl
                                return tbl
       curTask' <- liftIO (archSwitchTasks arch curTask curTask)
       let curTask'' = (taskWithDeletedAddressSpace aRef curTask') { taskVirtMemTbl = newMemTbl, taskSavedRegisters = registersWithIP (InstructionPtr entry) (taskSavedRegisters curTask'), taskAddressSpace = addrSpace }
       x <- liftIO $ do archSwitchTasks arch curTask curTask''
                        releaseAddressSpace arch (taskAddressSpace curTask) (taskVirtMemTbl curTask)
       x `seq` setCurrentTask curTask''

physicalAddressFor :: Word64 -> Ptr Word64 -> SysCallM r v e ()
physicalAddressFor vAddr retPtr =
    ensuringPrivileges canGetPhysicalAddressP $ do
      x <- ensurePtr (wordToPtr vAddr) ReadOnly
      x1 <- ensurePtr retPtr ReadOnly
      arch <- getArch
      x `seq` x1 `seq`
            (liftIO $ do basePhysPage <-archGetPhysPage arch vAddr
                         poke retPtr (basePhysPage + (vAddr - alignToPage arch vAddr)))

addMapping :: AddressSpaceRef -> AddressRange -> Mapping -> SysCallM r v e ()
addMapping addrSpaceRef (AR start end) mapping =
    do curTask <- getCurrentTask
       arch <- getArch
       mapping' <- case mapping of
                     Message msgType _ ->
                         let pageAlignedSz = alignToPage arch (end - start + fromIntegral (archPageSize arch) - 1)
                             pageCount = fromIntegral (pageAlignedSz `div` fromIntegral (archPageSize arch))
                         in return (Message msgType (Seq.fromList (replicate pageCount Nothing)))

                     _ -> return mapping
       if addrSpaceRef == curAddressSpaceRef
         then let curTask' = curTask { taskAddressSpace = addrSpaceWithMapping start end mapping' (taskAddressSpace curTask) }
              in setCurrentTask curTask'
         else do
           addrSpace <- getAddressSpace curTask addrSpaceRef
           let addrSpace' = addrSpaceWithMapping start end mapping' addrSpace
               curTask' = taskWithModifiedAddressSpace addrSpaceRef addrSpace' curTask
           setCurrentTask curTask'

switchToAddressSpace :: TaskId -> AddressSpaceRef -> SysCallM r v e ()
switchToAddressSpace taskId addrSpaceRef =
    ensuringPrivileges (canReplaceAddressSpaceP taskId) $
      do task <- getTask taskId
         curTask <- getCurrentTask
         addrSpace <- getAddressSpace curTask addrSpaceRef
         let task' = taskWithAddressSpace addrSpace curTask
         setTask taskId task'

closeAddressSpace :: AddressSpaceRef -> SysCallM r v e ()
closeAddressSpace addrSpaceRef =
    do curTask <- getCurrentTask
       let curTask' = taskWithDeletedAddressSpace addrSpaceRef curTask
       setCurrentTask curTask'

killTask :: TaskId -> SysCallM r v e ()
killTask taskId = ensuringPrivileges (canKillP taskId) $
                  do x <- switchToNextTask
                     x `seq` deleteTask taskId

yieldSc :: SysCallM r v e ()
yieldSc = do st <- getHosState
             if null (hscUpcomingTasks (hosSchedule st)) && null (hscScheduledTasks (hosSchedule st))
                then return ()
                else do curPrio <- getCurrentTaskPriority
                        curTaskId <- getCurrentTaskId
                        curTask' <- switchToNextTask
                        x1 <- scheduleTask curPrio curTaskId -- make sure we run next time!
                        x1 `seq` setTask curTaskId curTask'

forkSc :: Show v => SysCallM r v e TaskId
forkSc = do curTask <- getCurrentTask
            curTaskId <- getCurrentTaskId
            a <- getArch
            (curTask', childTask') <-
                liftIO $ do
                  curTask' <- archSwitchTasks a curTask curTask
                  archDebugLog a "F1"
                  (newCurTask, newChildTask) <- taskFork a curTask'
                  archDebugLog a "F2"

                  -- Switch to child's page table first (use newCurTask, not old curTask!)
                  savedParentTask <- archSwitchTasks a newCurTask newChildTask
                  archDebugLog a "F2b"

                  -- Map all CopyOnWrite pages in the child's page table
                  let childAddressSpace = taskAddressSpace newChildTask
                      allMappings = addrSpaceRegions childAddressSpace

                  archDebugLog a ("Mapping " ++ show (length allMappings) ++ " COW regions for child")
                  forM_ allMappings $ \regionMapping ->
                      case regionMapping of
                        ((start, end), CopyOnWrite perms physBase) -> do
                          let sz = end - start
                              numPages = (sz + 4095) `div` 4096
                          forM_ [0..(numPages-1)] $ \pageIdx -> do
                              let virtPage = start + (pageIdx * 4096)
                                  physPage = physBase + (pageIdx * 4096)
                              archMapPage a virtPage physPage (readOnlyPerms perms)
                        _ -> return ()

                  archDebugLog a "F2c"
                  t1 <- archReturnToUserspace a (fromSysCallReturnable (TaskId 0))
                  archDebugLog a "F4"
                  -- Switch back to parent, passing the child as the "old" (current) task
                  updatedChildTask <- archSwitchTasks a newChildTask newCurTask
                  archDebugLog a "F5"
                  savedParentTask `seq` t1 `seq` return (newCurTask, updatedChildTask)

            childId <- newTaskId

            let (parentPrivileges, childPrivileges) = forkPrivileges (taskPrivileges curTask') curTaskId childId
                childTask'' = childTask' { taskPrivileges = childPrivileges }
                curTask'' = curTask' { taskPrivileges = parentPrivileges }

            x1 <- setTask childId childTask''
            x2 <- setCurrentTask curTask''

            curPrio <- getCurrentTaskPriority
            x3 <- scheduleTask curPrio childId

            -- This gets around a bug in JHC...
            return (x1 `seq` x2 `seq` x3 `seq` childId)

requestIO :: SysCallM r v e ()
requestIO = ensuringPrivileges canRequestIOP $
            do a <- getArch
               liftIO (archEnableIO a)
