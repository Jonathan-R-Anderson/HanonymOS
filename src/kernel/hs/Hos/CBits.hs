module Hos.CBits where
    import Data.Word

    import Foreign.Ptr

    foreign import ccall "ext_page_aligned_alloc" cPageAlignedAlloc :: Word64 -> IO Word64
    foreign import ccall "alloc_phys_page" cPageAlignedPhysAlloc :: Word64 -> IO Word64
    foreign import ccall "free_from_regions" cPageAlignedPhysFree :: Word64 -> Word64 -> IO ()
    foreign import ccall "arch_invalidate_page" archInvalidatePage :: Word64 -> IO ()
    foreign import ccall "ext_halt" cHalt :: IO ()


    foreign import ccall "ptrToWord" ptrToWord :: Ptr a -> Word64

    foreign import ccall "wordToPtr" wordToPtr :: Word64 -> Ptr a
