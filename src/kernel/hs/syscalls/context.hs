module Syscalls.Context
  ( JmpBuf(..)
  , jmpBufSize
  , setjmp
  , longjmp
  -- Register offsets (x86_64)
  , jmpRBX, jmpRBP, jmpR12, jmpR13, jmpR14, jmpR15, jmpRSP, jmpRIP
  ) where

import Data.Word (Word64)
import Foreign.C.Types (CInt(..))
import Foreign.Ptr (Ptr, castPtr)
import Foreign.Storable (Storable(..), peekElemOff, pokeElemOff)

-- | x86_64 register offsets within jmp_buf (in bytes)
jmpRBX, jmpRBP, jmpR12, jmpR13, jmpR14, jmpR15, jmpRSP, jmpRIP :: Int
jmpRBX = 0 * 8
jmpRBP = 1 * 8
jmpR12 = 2 * 8
jmpR13 = 3 * 8
jmpR14 = 4 * 8
jmpR15 = 5 * 8
jmpRSP = 6 * 8
jmpRIP = 7 * 8

-- | Jump buffer for setjmp/longjmp - holds 8 callee-saved registers on x86_64.
-- Aligned to 16 bytes to match the D definition.
data JmpBuf = JmpBuf
  { jbRBX :: !Word64
  , jbRBP :: !Word64
  , jbR12 :: !Word64
  , jbR13 :: !Word64
  , jbR14 :: !Word64
  , jbR15 :: !Word64
  , jbRSP :: !Word64
  , jbRIP :: !Word64
  } deriving (Show, Eq)

jmpBufSize :: Int
jmpBufSize = 8 * 8  -- 8 registers * 8 bytes each = 64 bytes

instance Storable JmpBuf where
  sizeOf _    = 64
  alignment _ = 16
  peek p = do
    let p' = castPtr p :: Ptr Word64
    r0 <- peekElemOff p' 0
    r1 <- peekElemOff p' 1
    r2 <- peekElemOff p' 2
    r3 <- peekElemOff p' 3
    r4 <- peekElemOff p' 4
    r5 <- peekElemOff p' 5
    r6 <- peekElemOff p' 6
    r7 <- peekElemOff p' 7
    return (JmpBuf r0 r1 r2 r3 r4 r5 r6 r7)
  poke p (JmpBuf r0 r1 r2 r3 r4 r5 r6 r7) = do
    let p' = castPtr p :: Ptr Word64
    pokeElemOff p' 0 r0
    pokeElemOff p' 1 r1
    pokeElemOff p' 2 r2
    pokeElemOff p' 3 r3
    pokeElemOff p' 4 r4
    pokeElemOff p' 5 r5
    pokeElemOff p' 6 r6
    pokeElemOff p' 7 r7

-- | The actual setjmp/longjmp are implemented in assembly (context.d / C runtime).
-- These wrappers provide the Haskell interface.
foreign import ccall unsafe "setjmp" c_setjmp :: Ptr JmpBuf -> IO CInt
foreign import ccall unsafe "longjmp" c_longjmp :: Ptr JmpBuf -> CInt -> IO ()

-- | Save current execution context. Returns 0 on initial call,
-- non-zero when returning via longjmp.
setjmp :: Ptr JmpBuf -> IO Int
setjmp p = fromIntegral <$> c_setjmp p

-- | Restore execution context saved by setjmp. If value is 0,
-- it is changed to 1 (longjmp can never make setjmp return 0).
longjmp :: Ptr JmpBuf -> Int -> IO ()
longjmp p v = c_longjmp p (fromIntegral (if v == 0 then 1 else v))
