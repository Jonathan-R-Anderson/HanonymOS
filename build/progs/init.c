char jhc_c_compile[] = "gcc /tmp/jhc_mLBTXH/rts/profile.c /tmp/jhc_mLBTXH/rts/rts_support.c /tmp/jhc_mLBTXH/rts/gc_none.c /tmp/jhc_mLBTXH/rts/jhc_rts.c /tmp/jhc_mLBTXH/lib/lib_cbits.c /tmp/jhc_mLBTXH/rts/gc_jgc.c /tmp/jhc_mLBTXH/rts/stableptr.c -I/tmp/jhc_mLBTXH/cbits -I/tmp/jhc_mLBTXH /build_work/build/progs/init.c -o /build_work/build/progs/init.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'";
char jhc_command[] = "jhc -C init.hs -o /build_work/build/progs/init.c -fcpp -I/build_work/src/progs/cbits -I/build_work/src/progs/hos -I/build_work/src/kernel/d -I/build_work/src/libs/rts -I/build_work/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/build_work/build/prog-libs -pcontainers";
char jhc_version[] = "jhc 0.8.2 (mydniquipepo-32)";

#include "jhc_rts_header.h"
static struct s_cache *cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7;
static struct s_cache *cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7;
static struct s_cache *cP1__W$__fData_Binary_storableB$d3;
static struct s_cache *cP1__W$__fData_Binary_storableB$d7;
static struct s_cache *cP1__W$__fData_Binary_storableB$d9;
static struct s_cache *cP1__W$__fData_Binary_put$d2;
static struct s_cache *cP1__W$__fData_Binary_put$d5;
static struct s_cache *cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5;
static struct s_cache *cP1__Main_doParent$d4;
static struct s_cache *cP2__Main_doParent$d4;
static struct s_cache *cP1__Main_doParent$d6;
static struct s_cache *cP2__Main_doParent$d6;
static struct s_cache *cP1__Main_doParent$d11;
static struct s_cache *cP2__Main_doParent$d11;
static struct s_cache *cP1__Main_doParent$d12;
static struct s_cache *cP2__Main_doParent$d12;
static struct s_cache *cBap__1__W$__fNumeric_showIntAtBase__100536;
static struct s_cache *cFW$__fNumeric_showIntAtBase$d2;
static struct s_cache *cBap__1__W$__fNumeric_showIntAtBase__100540;
static struct s_cache *cFW$__fNumeric_showIntAtBase$d3;
static struct s_cache *cCData_Elf_Elf64ProgHdr;
static struct s_cache *cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5;
static struct s_cache *cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4;
static struct s_cache *cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2;
static struct s_cache *cCJhc_Prim_Prim_$LcR;
static struct s_cache *cP2__W$__fData_Binary_put$d2;
static struct s_cache *cP2__W$__fData_Binary_put$d5;
static struct s_cache *cFW$__fData_Binary_put$d4;
static struct s_cache *cFW$__fData_Binary_put$d3;
static struct s_cache *cP2__W$__fData_Binary_storableB$d3;
static struct s_cache *cP2__W$__fData_Binary_storableB$d2;
static struct s_cache *cP2__W$__fData_Binary_storableB$d7;
static struct s_cache *cP2__W$__fData_Binary_storableB$d6;
static struct s_cache *cP2__W$__fData_Binary_storableB$d9;
static struct s_cache *cP2__W$__fData_Binary_storableB$d8;
static struct s_cache *cCJhc_Type_Basic_Right;
static struct s_cache *cCJhc_Prim_Prim_$LccR;
static struct s_cache *cCHos_Init_Msg_InitSendArgs;
static struct s_cache *cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7;
static struct s_cache *cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6;
static struct s_cache *cFData_Binary_get$d2;
static struct s_cache *cFW$__fJhc_List_392__f;
static struct s_cache *cFHos_User_SysCall_hosDebugLog$d2;
static struct s_cache *cCHos_Common_Types_FromPhysical;
static struct s_cache *cCHos_Common_Types_CopyOnWrite;
static struct s_cache *cFPrelude_Text_30__showl;
static struct s_cache *cFW$__fJhc_Inst_Show_showWord;
static struct s_cache *cFMain_doParent$d22;
static struct s_cache *cP2__Data_Monoid_mappend$d2;
static struct s_cache *cFData_Monoid_mappend$d3;
static struct s_cache *cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3;
static struct s_cache *cFJhc_Show_showsPrec;
static struct s_cache *cFW$__fPrelude_Text_showLitChar$d2;
static struct s_cache *cFW$__fPrelude_Text_showLitChar$d3;
static struct s_cache *cFW$__fPrelude_Text_showLitChar$d4;
static struct s_cache *cFR$__fJhc_Basics_$pp;
static struct s_cache *cCHos_Init_Msg_InitRegisterProvider;
static struct s_cache *cCHos_Init_Msg_InitFindProvider;
static struct s_cache *cFJhc_Basics_$pp;
static struct s_cache *cFInstance$__iJhc_Show_show_default;
static struct s_cache *cFtheMain$d6;
static struct s_cache *cFtheMain$d5;
static struct s_cache *cFtheMain$d3;
static struct s_cache *cCHos_User_IPC_OurMsg;
static struct s_cache *cFMain_doParent$d21;
static struct s_cache *cFMain_doParent$d28;
static struct s_cache *cCHos_User_IPC_InTransitMsg;
static struct s_cache *cFMain_doParent$d15;
static struct s_cache *cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198;
static struct s_cache *cP1__Main_doParent$d14;
static struct s_cache *cP3__Main_doParent$d11;
static struct s_cache *cFMain_doParent$d10;
static struct s_cache *cP1__Main_doParent$d8;
static struct s_cache *cP1__Main_doParent$d7;
static struct s_cache *cP3__Main_doParent$d4;
static struct s_cache *cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206;
static struct s_cache *cP3__Main_doParent$d12;
static struct s_cache *cFMain_doParent$d5;
static struct s_cache *cP3__Main_doParent$d6;
static struct s_cache *cBap__1__Main_doParent$d5u100218;
static struct s_cache *cP1__Data_Binary_fl$_x64315462$d5406;
static struct s_cache *cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8;
static struct s_cache *cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8;
static struct s_cache *cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4;
static struct s_cache *cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4;
static struct s_cache *cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5;
static struct s_cache *cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5;
static struct s_cache *cP1__W$__fData_Binary_storableB$d5;
static struct s_cache *cP1__W$__fData_Binary_storableB$d11;
static struct s_cache *cCJhc_Type_Word_Word64;
static struct s_cache *cCJhc_Type_Word_Word32;
static struct s_cache *cCJhc_Prim_Prim_$x3a;
static struct s_cache *cCJhc_Type_Basic_Left;
static struct s_cache *cCJhc_Type_Ptr_Ptr;
static struct s_cache *cCData_Map_Bin;
static struct s_cache *cCJhc_Type_Word_Int;
static struct s_cache *cP1__Data_Monoid_mappend$d2;
static struct s_cache *cCData_Binary_Builder;
static struct s_cache *cCMain_InitState;
static struct s_cache *cCJhc_Type_Basic_Just;
#include <hos.h>
#include <stdio.h>
#include <stdlib.h>
#include <syscall.h>

enum {
    CData_Binary_Builder = 0,
    CData_Map_Bin = 1,
    CData_Map_Tip = 0,
    CHos_Common_Types_AllocateImmediately = 1,
    CHos_Common_Types_AllocateOnDemand = 0,
    CHos_Common_Types_CopyOnWrite = 4,
    CHos_Common_Types_FromPhysical = 2,
    CHos_Common_Types_Incoming = 1,
    CHos_Common_Types_Mapped = 5,
    CHos_Common_Types_Message = 3,
    CHos_Common_Types_MessageFrom = 0,
    CHos_Common_Types_Outgoing = 0,
    CHos_Common_Types_Privileged = 0,
    CHos_Common_Types_ReadWrite$h = 0,
    CHos_Common_Types_ReplyTo = 1,
    CHos_Common_Types_UserSpace = 1,
    CHos_Init_Msg_InitFindProvider = 1,
    CHos_Init_Msg_InitRegisterProvider = 0,
    CHos_Init_Msg_InitSendArgs = 2,
    CHos_User_IPC_InTransitMsg = 1,
    CHos_User_IPC_OurMsg = 0,
    CHos_User_SysCall_WaitOnChannelsError$h = 0,
    CJhc_Prim_Prim_$BE = 1,
    CJhc_Prim_Prim_$LR = 0,
    CJhc_Prim_Prim_$x3a = 0,
    CJhc_Type_Basic_Char = 0,
    CJhc_Type_Basic_Just = 1,
    CJhc_Type_Basic_Left = 0,
    CJhc_Type_Basic_Nothing = 0,
    CJhc_Type_Basic_Right = 1,
    CJhc_Type_Word_Int = 0,
    CJhc_Type_Word_Word32 = 0,
    CJhc_Type_Word_Word64 = 0,
    CMain_InitState = 0,
    $_hole = 0,
    P1__Data_Binary_fl$_x64315462$d5406 = 1,
    P1__Data_Monoid_mappend$d2 = 2,
    P1__Hos_User_IPC_fl$_x81642239$d3198 = 3,
    P1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8 = 4,
    P1__Main_doParent$d11 = 5,
    P1__Main_doParent$d12 = 6,
    P1__Main_doParent$d14 = 7,
    P1__Main_doParent$d4 = 8,
    P1__Main_doParent$d6 = 9,
    P1__Main_doParent$d7 = 10,
    P1__Main_doParent$d8 = 11,
    P1__Prelude_CType_intToDigit = 12,
    P1__W$__fData_Binary_put$d2 = 13,
    P1__W$__fData_Binary_put$d5 = 14,
    P1__W$__fData_Binary_storableB$d11 = 15,
    P1__W$__fData_Binary_storableB$d2 = 16,
    P1__W$__fData_Binary_storableB$d3 = 17,
    P1__W$__fData_Binary_storableB$d5 = 18,
    P1__W$__fData_Binary_storableB$d6 = 19,
    P1__W$__fData_Binary_storableB$d7 = 20,
    P1__W$__fData_Binary_storableB$d8 = 21,
    P1__W$__fData_Binary_storableB$d9 = 22,
    P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4 = 23,
    P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5 = 24,
    P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6 = 25,
    P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7 = 26,
    P1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5 = 27,
    P2__Data_Binary_fl$_x64315462$d5406 = 28,
    P2__Data_Monoid_mappend$d2 = 29,
    P2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8 = 30,
    P2__Main_doParent$d11 = 31,
    P2__Main_doParent$d12 = 32,
    P2__Main_doParent$d4 = 33,
    P2__Main_doParent$d6 = 34,
    P2__W$__fData_Binary_put$d2 = 35,
    P2__W$__fData_Binary_put$d5 = 36,
    P2__W$__fData_Binary_storableB$d11 = 37,
    P2__W$__fData_Binary_storableB$d2 = 38,
    P2__W$__fData_Binary_storableB$d3 = 39,
    P2__W$__fData_Binary_storableB$d5 = 40,
    P2__W$__fData_Binary_storableB$d6 = 41,
    P2__W$__fData_Binary_storableB$d7 = 42,
    P2__W$__fData_Binary_storableB$d8 = 43,
    P2__W$__fData_Binary_storableB$d9 = 44,
    P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4 = 45,
    P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5 = 46,
    P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7 = 47,
    P2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5 = 48,
    P3__Instance$__iData_Binary_get_Jhc_Type_Word_Word8 = 49,
    P3__Main_doParent$d11 = 50,
    P3__Main_doParent$d12 = 51,
    P3__Main_doParent$d4 = 52,
    P3__Main_doParent$d6 = 53,
    P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4 = 54,
    P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5 = 55,
    P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7 = 56,
    THos_Common_Types_Mapping = 57,
    THos_Init_Msg_InitMessage = 58,
    THos_User_SysCall_WaitOnChannelsError = 59,
    TJhc_Prim_Prim_$BE = 60,
    TJhc_Prim_Prim_$LR = 61,
    TJhc_Prim_Prim_$LcR = 62,
    TJhc_Type_Basic_Char = 63,
    TJhc_Type_Ptr_Ptr = 64,
    TJhc_Type_Word_Int = 65,
    TJhc_Type_Word_Word16 = 66,
    TJhc_Type_Word_Word32 = 67,
    TJhc_Type_Word_Word64 = 68,
    TJhc_Type_Word_Word8 = 69
};
struct A_ALIGNED sBap__1__Main_doParent$d5u100218;
struct A_ALIGNED sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206;
struct A_ALIGNED sBap__1__W$__fNumeric_showIntAtBase__100536;
struct A_ALIGNED sBap__1__W$__fNumeric_showIntAtBase__100540;
struct A_ALIGNED sCData_Binary_Builder;
struct A_ALIGNED sCData_Elf_Elf64ProgHdr;
struct A_ALIGNED sCData_Map_Bin;
struct A_ALIGNED sCHos_Common_Types_AllocateImmediately;
struct A_ALIGNED sCHos_Common_Types_AllocateOnDemand;
struct A_ALIGNED sCHos_Common_Types_CopyOnWrite;
struct A_ALIGNED sCHos_Common_Types_FromPhysical;
struct A_ALIGNED sCHos_Common_Types_Incoming;
struct A_ALIGNED sCHos_Common_Types_Mapped;
struct A_ALIGNED sCHos_Common_Types_Message;
struct A_ALIGNED sCHos_Common_Types_MessageFrom;
struct A_ALIGNED sCHos_Common_Types_Outgoing;
struct A_ALIGNED sCHos_Common_Types_Privileged;
struct A_ALIGNED sCHos_Common_Types_ReplyTo;
struct A_ALIGNED sCHos_Common_Types_UserSpace;
struct A_ALIGNED sCHos_Init_Msg_InitFindProvider;
struct A_ALIGNED sCHos_Init_Msg_InitRegisterProvider;
struct A_ALIGNED sCHos_Init_Msg_InitSendArgs;
struct A_ALIGNED sCHos_User_IPC_InTransitMsg;
struct A_ALIGNED sCHos_User_IPC_OurMsg;
struct A_ALIGNED sCJhc_Prim_Prim_$LcR;
struct A_ALIGNED sCJhc_Prim_Prim_$LccR;
struct A_ALIGNED sCJhc_Prim_Prim_$x3a;
struct A_ALIGNED sCJhc_Type_Basic_Just;
struct A_ALIGNED sCJhc_Type_Basic_Left;
struct A_ALIGNED sCJhc_Type_Basic_Right;
struct A_ALIGNED sCJhc_Type_Ptr_Ptr;
struct A_ALIGNED sCJhc_Type_Word_Int;
struct A_ALIGNED sCJhc_Type_Word_Word32;
struct A_ALIGNED sCJhc_Type_Word_Word64;
struct A_ALIGNED sCMain_InitState;
struct A_ALIGNED sFData_Binary_get$d2;
struct A_ALIGNED sFData_Monoid_mappend$d3;
struct A_ALIGNED sFHos_User_SysCall_hosDebugLog$d2;
struct A_ALIGNED sFInstance$__iJhc_Show_show_default;
struct A_ALIGNED sFJhc_Basics_$pp;
struct A_ALIGNED sFJhc_Show_showsPrec;
struct A_ALIGNED sFMain_doParent$d10;
struct A_ALIGNED sFMain_doParent$d15;
struct A_ALIGNED sFMain_doParent$d16;
struct A_ALIGNED sFMain_doParent$d18;
struct A_ALIGNED sFMain_doParent$d19;
struct A_ALIGNED sFMain_doParent$d21;
struct A_ALIGNED sFMain_doParent$d22;
struct A_ALIGNED sFMain_doParent$d24;
struct A_ALIGNED sFMain_doParent$d25;
struct A_ALIGNED sFMain_doParent$d27;
struct A_ALIGNED sFMain_doParent$d28;
struct A_ALIGNED sFMain_doParent$d29;
struct A_ALIGNED sFMain_doParent$d31;
struct A_ALIGNED sFMain_doParent$d32;
struct A_ALIGNED sFMain_doParent$d34;
struct A_ALIGNED sFMain_doParent$d36;
struct A_ALIGNED sFMain_doParent$d37;
struct A_ALIGNED sFMain_doParent$d38;
struct A_ALIGNED sFMain_doParent$d40;
struct A_ALIGNED sFMain_doParent$d5;
struct A_ALIGNED sFPrelude_Text_30__showl;
struct A_ALIGNED sFR$__fJhc_Basics_$pp;
struct A_ALIGNED sFW$__fData_Binary_put$d3;
struct A_ALIGNED sFW$__fData_Binary_put$d4;
struct A_ALIGNED sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198;
struct A_ALIGNED sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2;
struct A_ALIGNED sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3;
struct A_ALIGNED sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4;
struct A_ALIGNED sFW$__fJhc_Inst_Show_showWord;
struct A_ALIGNED sFW$__fJhc_List_392__f;
struct A_ALIGNED sFW$__fNumeric_showIntAtBase$d2;
struct A_ALIGNED sFW$__fNumeric_showIntAtBase$d3;
struct A_ALIGNED sFW$__fPrelude_Text_showLitChar$d2;
struct A_ALIGNED sFW$__fPrelude_Text_showLitChar$d3;
struct A_ALIGNED sFW$__fPrelude_Text_showLitChar$d4;
struct A_ALIGNED sFtheMain$d3;
struct A_ALIGNED sFtheMain$d5;
struct A_ALIGNED sFtheMain$d6;
struct A_ALIGNED sFtheMain$d7;
struct A_ALIGNED sP1__Data_Binary_fl$_x64315462$d5406;
struct A_ALIGNED sP1__Data_Monoid_mappend$d2;
struct A_ALIGNED sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8;
struct A_ALIGNED sP1__Main_doParent$d11;
struct A_ALIGNED sP1__Main_doParent$d12;
struct A_ALIGNED sP1__Main_doParent$d14;
struct A_ALIGNED sP1__Main_doParent$d4;
struct A_ALIGNED sP1__Main_doParent$d6;
struct A_ALIGNED sP1__Main_doParent$d7;
struct A_ALIGNED sP1__Main_doParent$d8;
struct A_ALIGNED sP1__W$__fData_Binary_put$d2;
struct A_ALIGNED sP1__W$__fData_Binary_put$d5;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d11;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d2;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d3;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d5;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d6;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d7;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d8;
struct A_ALIGNED sP1__W$__fData_Binary_storableB$d9;
struct A_ALIGNED sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4;
struct A_ALIGNED sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5;
struct A_ALIGNED sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6;
struct A_ALIGNED sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7;
struct A_ALIGNED sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5;
struct A_ALIGNED sP2__Data_Monoid_mappend$d2;
struct A_ALIGNED sP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8;
struct A_ALIGNED sP2__Main_doParent$d11;
struct A_ALIGNED sP2__Main_doParent$d12;
struct A_ALIGNED sP2__Main_doParent$d4;
struct A_ALIGNED sP2__Main_doParent$d6;
struct A_ALIGNED sP2__W$__fData_Binary_put$d2;
struct A_ALIGNED sP2__W$__fData_Binary_put$d5;
struct A_ALIGNED sP2__W$__fData_Binary_storableB$d2;
struct A_ALIGNED sP2__W$__fData_Binary_storableB$d3;
struct A_ALIGNED sP2__W$__fData_Binary_storableB$d6;
struct A_ALIGNED sP2__W$__fData_Binary_storableB$d7;
struct A_ALIGNED sP2__W$__fData_Binary_storableB$d8;
struct A_ALIGNED sP2__W$__fData_Binary_storableB$d9;
struct A_ALIGNED sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4;
struct A_ALIGNED sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5;
struct A_ALIGNED sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7;
struct A_ALIGNED sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5;
struct A_ALIGNED sP3__Main_doParent$d11;
struct A_ALIGNED sP3__Main_doParent$d12;
struct A_ALIGNED sP3__Main_doParent$d4;
struct A_ALIGNED sP3__Main_doParent$d6;
struct A_ALIGNED sP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7;
struct A_ALIGNED sTJhc_Prim_Prim_$BE;
struct A_ALIGNED sTJhc_Prim_Prim_$LcR;
struct A_ALIGNED sTJhc_Type_Ptr_Ptr;

struct sBap__1__Main_doParent$d5u100218 {
    fptr_t head;
    wptr_t a1;
    wptr_t a2;
};

struct sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206 {
    fptr_t head;
    wptr_t a1;
    wptr_t a2;
};

struct sBap__1__W$__fNumeric_showIntAtBase__100536 {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sBap__1__W$__fNumeric_showIntAtBase__100540 {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sCData_Binary_Builder {
    sptr_t a1;
    uint64_t a2;
};

struct sCData_Elf_Elf64ProgHdr {
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
    sptr_t a4;
    sptr_t a5;
    sptr_t a6;
    sptr_t a7;
    sptr_t a8;
};

struct sCData_Map_Bin {
    sptr_t a2;
    sptr_t a3;
    sptr_t a4;
    sptr_t a5;
    uint32_t a1;
};

struct sCHos_Common_Types_AllocateImmediately {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sCHos_Common_Types_AllocateOnDemand {
    what_t what;
    sptr_t a1;
};

struct sCHos_Common_Types_CopyOnWrite {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sCHos_Common_Types_FromPhysical {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sCHos_Common_Types_Incoming {
    what_t what;
    sptr_t a1;
};

struct sCHos_Common_Types_Mapped {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sCHos_Common_Types_Message {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sCHos_Common_Types_MessageFrom {
    what_t what;
    sptr_t a1;
};

struct sCHos_Common_Types_Outgoing {
    what_t what;
    sptr_t a1;
};

struct sCHos_Common_Types_Privileged {
    what_t what;
    sptr_t a1;
};

struct sCHos_Common_Types_ReplyTo {
    what_t what;
    sptr_t a1;
};

struct sCHos_Common_Types_UserSpace {
    what_t what;
    sptr_t a1;
};

struct sCHos_Init_Msg_InitFindProvider {
    what_t what;
    sptr_t a1;
};

struct sCHos_Init_Msg_InitRegisterProvider {
    what_t what;
    sptr_t a1;
};

struct sCHos_Init_Msg_InitSendArgs {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sCHos_User_IPC_InTransitMsg {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sCHos_User_IPC_OurMsg {
    what_t what;
    sptr_t a1;
};

struct sCJhc_Prim_Prim_$LcR {
    sptr_t a1;
    sptr_t a2;
};

struct sCJhc_Prim_Prim_$LccR {
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sCJhc_Prim_Prim_$x3a {
    sptr_t a1;
    sptr_t a2;
};

struct sCJhc_Type_Basic_Just {
    sptr_t a1;
};

struct sCJhc_Type_Basic_Left {
    what_t what;
    sptr_t a1;
};

struct sCJhc_Type_Basic_Right {
    what_t what;
    sptr_t a1;
};

struct sCJhc_Type_Ptr_Ptr {
    uintptr_t a1;
};

struct sCJhc_Type_Word_Int {
    uint32_t a1;
};

struct sCJhc_Type_Word_Word32 {
    uint32_t a1;
};

struct sCJhc_Type_Word_Word64 {
    uint64_t a1;
};

struct sCMain_InitState {
    sptr_t a1;
};

struct sFData_Binary_get$d2 {
    fptr_t head;
    sptr_t a1;
};

struct sFData_Monoid_mappend$d3 {
    fptr_t head;
    sptr_t a2;
    uint64_t a1;
};

struct sFHos_User_SysCall_hosDebugLog$d2 {
    fptr_t head;
    wptr_t a1;
};

struct sFInstance$__iJhc_Show_show_default {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sFJhc_Basics_$pp {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sFJhc_Show_showsPrec {
    fptr_t head;
    wptr_t a1;
    wptr_t a2;
    sptr_t a3;
    sptr_t a4;
};

struct sFMain_doParent$d10 {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sFMain_doParent$d15 {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
};

struct sFMain_doParent$d16 {
    fptr_t head;
};

struct sFMain_doParent$d18 {
    fptr_t head;
};

struct sFMain_doParent$d19 {
    fptr_t head;
};

struct sFMain_doParent$d21 {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sFMain_doParent$d22 {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sFMain_doParent$d24 {
    fptr_t head;
};

struct sFMain_doParent$d25 {
    fptr_t head;
};

struct sFMain_doParent$d27 {
    fptr_t head;
};

struct sFMain_doParent$d28 {
    fptr_t head;
    uint64_t a1;
};

struct sFMain_doParent$d29 {
    fptr_t head;
};

struct sFMain_doParent$d31 {
    fptr_t head;
};

struct sFMain_doParent$d32 {
    fptr_t head;
};

struct sFMain_doParent$d34 {
    fptr_t head;
};

struct sFMain_doParent$d36 {
    fptr_t head;
};

struct sFMain_doParent$d37 {
    fptr_t head;
};

struct sFMain_doParent$d38 {
    fptr_t head;
};

struct sFMain_doParent$d40 {
    fptr_t head;
};

struct sFMain_doParent$d5 {
    fptr_t head;
    wptr_t a2;
    uint32_t a1;
};

struct sFPrelude_Text_30__showl {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
};

struct sFR$__fJhc_Basics_$pp {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
};

struct sFW$__fData_Binary_put$d3 {
    fptr_t head;
    sptr_t a1;
    uint64_t a2;
};

struct sFW$__fData_Binary_put$d4 {
    fptr_t head;
    sptr_t a1;
};

struct sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198 {
    fptr_t head;
    wptr_t a2;
    uint32_t a1;
};

struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2 {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3 {
    fptr_t head;
    sptr_t a1;
    wptr_t a2;
};

struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4 {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sFW$__fJhc_Inst_Show_showWord {
    fptr_t head;
    sptr_t a2;
    uint32_t a1;
};

struct sFW$__fJhc_List_392__f {
    fptr_t head;
    uint32_t a1;
};

struct sFW$__fNumeric_showIntAtBase$d2 {
    fptr_t head;
    uint64_t a1;
    uint64_t a2;
};

struct sFW$__fNumeric_showIntAtBase$d3 {
    fptr_t head;
    uint64_t a1;
    uint64_t a2;
};

struct sFW$__fPrelude_Text_showLitChar$d2 {
    fptr_t head;
    sptr_t a1;
};

struct sFW$__fPrelude_Text_showLitChar$d3 {
    fptr_t head;
    sptr_t a1;
};

struct sFW$__fPrelude_Text_showLitChar$d4 {
    fptr_t head;
    uint32_t a1;
};

struct sFtheMain$d3 {
    fptr_t head;
    uint32_t a1;
    uint32_t a2;
};

struct sFtheMain$d5 {
    fptr_t head;
    sptr_t a2;
    uint32_t a1;
};

struct sFtheMain$d6 {
    fptr_t head;
    uint64_t a1;
};

struct sFtheMain$d7 {
    fptr_t head;
};

struct sP1__Data_Binary_fl$_x64315462$d5406 {
    what_t what;
    sptr_t a1;
};

struct sP1__Data_Monoid_mappend$d2 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a4;
    uint64_t a3;
};

struct sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP1__Main_doParent$d11 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
    sptr_t a4;
};

struct sP1__Main_doParent$d12 {
    what_t what;
    sptr_t a2;
    sptr_t a3;
    sptr_t a4;
    sptr_t a5;
    uint32_t a1;
};

struct sP1__Main_doParent$d14 {
    what_t what;
    sptr_t a2;
    uint8_t a1;
};

struct sP1__Main_doParent$d4 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sP1__Main_doParent$d6 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sP1__Main_doParent$d7 {
    what_t what;
    sptr_t a1;
};

struct sP1__Main_doParent$d8 {
    what_t what;
    sptr_t a1;
};

struct sP1__W$__fData_Binary_put$d2 {
    what_t what;
    sptr_t a1;
    sptr_t a3;
    sptr_t a4;
    uint64_t a2;
};

struct sP1__W$__fData_Binary_put$d5 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP1__W$__fData_Binary_storableB$d11 {
    what_t what;
    sptr_t a1;
};

struct sP1__W$__fData_Binary_storableB$d2 {
    what_t what;
    sptr_t a1;
    uintptr_t a2;
};

struct sP1__W$__fData_Binary_storableB$d3 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP1__W$__fData_Binary_storableB$d5 {
    what_t what;
    sptr_t a1;
};

struct sP1__W$__fData_Binary_storableB$d6 {
    what_t what;
    sptr_t a1;
    uintptr_t a2;
};

struct sP1__W$__fData_Binary_storableB$d7 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP1__W$__fData_Binary_storableB$d8 {
    what_t what;
    sptr_t a1;
    uintptr_t a2;
};

struct sP1__W$__fData_Binary_storableB$d9 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6 {
    what_t what;
    sptr_t a1;
};

struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sP2__Data_Monoid_mappend$d2 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    uint64_t a3;
};

struct sP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8 {
    what_t what;
    sptr_t a1;
};

struct sP2__Main_doParent$d11 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
    sptr_t a3;
};

struct sP2__Main_doParent$d12 {
    what_t what;
    sptr_t a2;
    sptr_t a3;
    sptr_t a4;
    uint32_t a1;
};

struct sP2__Main_doParent$d4 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP2__Main_doParent$d6 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP2__W$__fData_Binary_put$d2 {
    what_t what;
    sptr_t a1;
    sptr_t a3;
    uint64_t a2;
};

struct sP2__W$__fData_Binary_put$d5 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fData_Binary_storableB$d2 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fData_Binary_storableB$d3 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fData_Binary_storableB$d6 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fData_Binary_storableB$d7 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fData_Binary_storableB$d8 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fData_Binary_storableB$d9 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5 {
    what_t what;
    sptr_t a1;
};

struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP3__Main_doParent$d11 {
    what_t what;
    sptr_t a1;
    sptr_t a2;
};

struct sP3__Main_doParent$d12 {
    what_t what;
    sptr_t a2;
    sptr_t a3;
    uint32_t a1;
};

struct sP3__Main_doParent$d4 {
    what_t what;
    sptr_t a1;
};

struct sP3__Main_doParent$d6 {
    what_t what;
    sptr_t a1;
};

struct sP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7 {
    what_t what;
    sptr_t a1;
};

struct sTJhc_Prim_Prim_$BE {
    what_t what;
    wptr_t a1;
};

struct sTJhc_Prim_Prim_$LcR {
    what_t what;
    wptr_t a1;
    wptr_t a2;
};

struct sTJhc_Type_Ptr_Ptr {
    what_t what;
    wptr_t a1;
};
void jhc_hs_init(void) ;
static wptr_t E__bap__1__Main_doParent$d5u100218(gc_t gc,struct sBap__1__Main_doParent$d5u100218* arg) A_STD A_FALIGNED;
static wptr_t E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206(gc_t gc,struct sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206* arg) A_STD A_FALIGNED;
static wptr_t E__bap__1__W$__fNumeric_showIntAtBase__100536(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100536* arg) A_STD A_FALIGNED;
static wptr_t E__bap__1__W$__fNumeric_showIntAtBase__100540(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100540* arg) A_STD A_FALIGNED;
static wptr_t E__fData_Binary_get$d2(gc_t gc,struct sFData_Binary_get$d2* arg) A_STD A_FALIGNED;
static wptr_t E__fData_Monoid_mappend$d3(gc_t gc,struct sFData_Monoid_mappend$d3* arg) A_STD A_FALIGNED;
static wptr_t E__fHos_User_SysCall_hosDebugLog$d2(gc_t gc,struct sFHos_User_SysCall_hosDebugLog$d2* arg) A_STD A_FALIGNED;
static wptr_t E__fInstance$__iJhc_Show_show_default(gc_t gc,struct sFInstance$__iJhc_Show_show_default* arg) A_STD A_FALIGNED;
static wptr_t E__fJhc_Basics_$pp(gc_t gc,struct sFJhc_Basics_$pp* arg) A_STD A_FALIGNED;
static wptr_t E__fJhc_Show_showsPrec(gc_t gc,struct sFJhc_Show_showsPrec* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d10(gc_t gc,struct sFMain_doParent$d10* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d15(gc_t gc,struct sFMain_doParent$d15* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d16(gc_t gc,struct sFMain_doParent$d16* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d18(gc_t gc,struct sFMain_doParent$d18* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d19(gc_t gc,struct sFMain_doParent$d19* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d21(gc_t gc,struct sFMain_doParent$d21* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d22(gc_t gc,struct sFMain_doParent$d22* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d24(gc_t gc,struct sFMain_doParent$d24* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d25(gc_t gc,struct sFMain_doParent$d25* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d27(gc_t gc,struct sFMain_doParent$d27* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d28(gc_t gc,struct sFMain_doParent$d28* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d29(gc_t gc,struct sFMain_doParent$d29* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d31(gc_t gc,struct sFMain_doParent$d31* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d32(gc_t gc,struct sFMain_doParent$d32* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d34(gc_t gc,struct sFMain_doParent$d34* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d36(gc_t gc,struct sFMain_doParent$d36* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d37(gc_t gc,struct sFMain_doParent$d37* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d38(gc_t gc,struct sFMain_doParent$d38* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d40(gc_t gc,struct sFMain_doParent$d40* arg) A_STD A_FALIGNED;
static wptr_t E__fMain_doParent$d5(gc_t gc,struct sFMain_doParent$d5* arg) A_STD A_FALIGNED;
static wptr_t E__fPrelude_Text_30__showl(gc_t gc,struct sFPrelude_Text_30__showl* arg) A_STD A_FALIGNED;
static wptr_t E__fR$__fJhc_Basics_$pp(gc_t gc,struct sFR$__fJhc_Basics_$pp* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fData_Binary_put$d3(gc_t gc,struct sFW$__fData_Binary_put$d3* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fData_Binary_put$d4(gc_t gc,struct sFW$__fData_Binary_put$d4* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(gc_t gc,struct sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(gc_t gc,struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(gc_t gc,struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(gc_t gc,struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fJhc_Inst_Show_showWord(gc_t gc,struct sFW$__fJhc_Inst_Show_showWord* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fJhc_List_392__f(gc_t gc,struct sFW$__fJhc_List_392__f* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fNumeric_showIntAtBase$d2(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d2* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fNumeric_showIntAtBase$d3(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d3* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fPrelude_Text_showLitChar$d2(gc_t gc,struct sFW$__fPrelude_Text_showLitChar$d2* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fPrelude_Text_showLitChar$d3(gc_t gc,struct sFW$__fPrelude_Text_showLitChar$d3* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fPrelude_Text_showLitChar$d4(gc_t gc,struct sFW$__fPrelude_Text_showLitChar$d4* arg) A_STD A_FALIGNED;
static wptr_t E__ftheMain$d3(gc_t gc,struct sFtheMain$d3* arg) A_STD A_FALIGNED;
static wptr_t E__ftheMain$d5(gc_t gc,struct sFtheMain$d5* arg) A_STD A_FALIGNED;
static wptr_t E__ftheMain$d6(gc_t gc,struct sFtheMain$d6* arg) A_STD A_FALIGNED;
static wptr_t E__ftheMain$d7(gc_t gc,struct sFtheMain$d7* arg) A_STD A_FALIGNED;
void _amain(void) ;
static sptr_t bRfData_Binary_get(gc_t gc,wptr_t v662176527,sptr_t v208674943,sptr_t v54589432) A_STD A_MALLOC;
static wptr_t bRfMain_doParent$d23(gc_t gc,sptr_t v236708047,sptr_t v138501066,sptr_t v203621683) A_STD A_MALLOC;
static struct tup1 bRfW$__fData_Binary_put(gc_t gc,wptr_t v130565372,sptr_t v15819773) A_STD;
static uint16_t bRfW$__fJhc_Class_Ord_compare(gc_t gc,wptr_t v220263366,sptr_t v209623965,sptr_t v227981214) A_STD;
static void b__main(gc_t gc) A_STD;
static wptr_t bap__1__Main_doParent$d5u100218(gc_t gc,wptr_t v2185,wptr_t v2187) A_STD A_MALLOC;
static wptr_t bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206(gc_t gc,wptr_t v2188,wptr_t v4465) A_STD A_MALLOC;
static wptr_t bap__1__W$__fNumeric_showIntAtBase__100536(gc_t gc,wptr_t u1,sptr_t v2184) A_STD A_MALLOC;
static wptr_t bap__1__W$__fNumeric_showIntAtBase__100540(gc_t gc,wptr_t u1,sptr_t v2181) A_STD A_MALLOC;
static wptr_t bapply__70552(gc_t gc,wptr_t v1,sptr_t v2) A_STD A_MALLOC;
static sptr_t bapply__70553(gc_t gc,wptr_t v85) A_STD A_MALLOC;
static sptr_t fData_Binary_fl$_x64315462$d5406(gc_t gc,sptr_t u1) A_STD A_MALLOC;
static sptr_t fData_Binary_gBind(gc_t gc,sptr_t v1598826531,wptr_t v1601054755,sptr_t v2754012,sptr_t v147864900) A_STD A_MALLOC;
static sptr_t fData_Binary_get(gc_t gc,wptr_t v662175779,sptr_t v208674194,sptr_t v54588682) A_STD A_MALLOC;
static wptr_t fData_Binary_get$d2(gc_t gc,sptr_t v123670242) A_STD A_MALLOC;
static wptr_t fData_Map_balanceL(gc_t gc,sptr_t v1424502305,sptr_t v1426599457,wptr_t v1428696609,sptr_t v1430793761) A_STD A_MALLOC;
static wptr_t fData_Map_balanceR(gc_t gc,sptr_t v1452027425,sptr_t v1454124577,sptr_t v1456221729,wptr_t v1458318881) A_STD A_MALLOC;
static wptr_t fData_Map_lookup(gc_t gc,sptr_t v247340482,wptr_t v50432182) A_STD A_MALLOC;
static wptr_t fData_Monoid_mappend(gc_t gc,wptr_t v127463880,wptr_t v195460596) A_STD A_MALLOC;
static sptr_t fData_Monoid_mappend$d2(gc_t gc,sptr_t v126148286,sptr_t v216085090,uint64_t v154420606,sptr_t v256943490) A_STD A_MALLOC;
static wptr_t fData_Monoid_mappend$d3(gc_t gc,uint64_t v226124062,sptr_t v572008997) A_STD A_MALLOC;
static wptr_t fHos_User_IPC_fl$_x81642239$d3198(gc_t gc,sptr_t v194635134) A_STD A_MALLOC;
static wptr_t fHos_User_SysCall_hosDebugLog(gc_t gc,wptr_t v145761837) A_STD A_MALLOC;
static wptr_t fHos_User_SysCall_hosDebugLog$d2(gc_t gc,wptr_t v227981060) A_STD A_MALLOC;
static wptr_t fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE(gc_t gc,wptr_t v590882339,sptr_t v70122254,sptr_t v260457474) A_STD A_MALLOC;
static sptr_t fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc_t gc,sptr_t v84222526,sptr_t v16106290) A_STD A_MALLOC;
static wptr_t fInstance$__iJhc_Show_show_default(gc_t gc,wptr_t v1143087641,sptr_t v50997787) A_STD A_MALLOC;
static wptr_t fJhc_Basics_$pp(gc_t gc,wptr_t u1,sptr_t v186,sptr_t v189) A_STD A_MALLOC;
static wptr_t fJhc_IO_putErrLn(gc_t gc,wptr_t v2131) A_STD A_MALLOC;
static wptr_t fJhc_Monad_60__go(gc_t gc,sptr_t v1750,uint16_t v182639120,uint64_t v187526660,uintptr_t v245930784) A_STD A_MALLOC;
static wptr_t fJhc_Show_showString(gc_t gc,wptr_t v179047510,sptr_t v53214130) A_STD A_MALLOC;
static wptr_t fJhc_Show_showsPrec(gc_t gc,wptr_t v445777435,wptr_t v116655482,sptr_t v225679078,sptr_t v111307258) A_STD A_MALLOC;
static wptr_t fJhc_Show_showsPrec$d2(gc_t gc,uint32_t v208364918,sptr_t v74199386) A_STD A_MALLOC;
static sptr_t fMain_doParent(gc_t gc,sptr_t v94356368) A_STD A_MALLOC;
static wptr_t fMain_doParent$d10(gc_t gc,wptr_t v81094102,sptr_t v29821324) A_STD A_MALLOC;
static sptr_t fMain_doParent$d11(gc_t gc,sptr_t v1674614,sptr_t v119514830,sptr_t v160512934,sptr_t v99988814) A_STD A_MALLOC;
static sptr_t fMain_doParent$d12(gc_t gc,uint32_t v23503990,sptr_t v165129190,sptr_t v42118968,sptr_t v33337812,sptr_t v219876440) A_STD A_MALLOC;
static sptr_t fMain_doParent$d13(gc_t gc,sptr_t v125735148,sptr_t v190864528,sptr_t v104879892) A_STD A_MALLOC;
static wptr_t fMain_doParent$d14(gc_t gc,uint8_t v29534744,sptr_t v223424584,sptr_t v174468704) A_STD A_MALLOC;
static wptr_t fMain_doParent$d15(gc_t gc,sptr_t v220194066,sptr_t v240508882) A_STD A_MALLOC;
static wptr_t fMain_doParent$d16(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d18(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d19(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d2(gc_t gc,uint64_t v75748864) A_STD A_MALLOC;
static wptr_t fMain_doParent$d21(gc_t gc,sptr_t v166168412,sptr_t v23565122,sptr_t v1133906981) A_STD A_MALLOC;
static wptr_t fMain_doParent$d22(gc_t gc,sptr_t v105289582,sptr_t v241096360,sptr_t v260555430) A_STD A_MALLOC;
static wptr_t fMain_doParent$d23(gc_t gc,sptr_t v236706540,sptr_t v138499558,wptr_t v203620174) A_STD A_MALLOC;
static wptr_t fMain_doParent$d24(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d25(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d27(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d28(gc_t gc,uint64_t v105216582) A_STD A_MALLOC;
static wptr_t fMain_doParent$d29(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d3(gc_t gc,uintptr_t v205556030) A_STD A_MALLOC;
static wptr_t fMain_doParent$d31(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d32(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d34(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d36(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d37(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d38(gc_t gc) A_STD A_MALLOC;
static sptr_t fMain_doParent$d4(gc_t gc,sptr_t v132192330,sptr_t v248387720,sptr_t v21260650) A_STD A_MALLOC;
static wptr_t fMain_doParent$d40(gc_t gc) A_STD A_MALLOC;
static wptr_t fMain_doParent$d5(gc_t gc,uint32_t v199109178,wptr_t v1406811163) A_STD A_MALLOC;
static sptr_t fMain_doParent$d6(gc_t gc,sptr_t v154338570,sptr_t v260457470,sptr_t v115547292) A_STD A_MALLOC;
static wptr_t fMain_doParent$d7(gc_t gc,sptr_t v1410874405) A_STD A_MALLOC;
static wptr_t fMain_doParent$d8(gc_t gc,sptr_t v1413233695,sptr_t u2) A_STD A_MALLOC;
static sptr_t fMain_doParent$d9(gc_t gc,sptr_t v1408515109,sptr_t v214782328,sptr_t v256943492,sptr_t v62470114) A_STD A_MALLOC;
static wptr_t fPrelude_CType_intToDigit(gc_t gc,sptr_t v136879846) A_STD A_MALLOC;
static wptr_t fPrelude_Text_30__showl(gc_t gc,sptr_t v884,sptr_t v237538702) A_STD A_MALLOC;
static wptr_t fR$__fJhc_Basics_$pp(gc_t gc,sptr_t v37774492,sptr_t v170248830) A_STD A_MALLOC;
static wptr_t fR$__fJhc_Basics_foldr(gc_t gc,sptr_t v79607516) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_fl$_x64315462$d5406(gc_t gc) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable(gc_t gc,wptr_t v671088675,sptr_t v15438792,uint64_t v11751994) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d10(gc_t gc,uint64_t v218886262) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d11(gc_t gc,uintptr_t v267321790) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d2(gc_t gc,uint64_t v1116349475) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d3(gc_t gc,uintptr_t v108428556) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d4(gc_t gc,uint64_t v264192728) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d5(gc_t gc,uintptr_t v44725400) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d6(gc_t gc,uint64_t v163333522) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d7(gc_t gc,uintptr_t v29821314) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d8(gc_t gc,uint64_t v73700196) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_getStorable$d9(gc_t gc,uintptr_t v51274856) A_STD A_MALLOC;
static struct tup1 fW$__fData_Binary_put(gc_t gc,wptr_t v130564418,sptr_t v15818818) A_STD;
static sptr_t fW$__fData_Binary_put$d2(gc_t gc,sptr_t v118721818,uint64_t v122892000,sptr_t v135371002,sptr_t v264841570) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_put$d3(gc_t gc,sptr_t v99676082,uint64_t v118721820) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_put$d4(gc_t gc,sptr_t v21055638) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_put$d5(gc_t gc,sptr_t v197016942,sptr_t v194635148) A_STD A_MALLOC;
static struct tup1 fW$__fData_Binary_storableB(gc_t gc,wptr_t v651034659,sptr_t v169337066) A_STD;
static wptr_t fW$__fData_Binary_storableB$d10(gc_t gc) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d11(gc_t gc,sptr_t v68153300) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d2(gc_t gc,sptr_t v233845795,uintptr_t v1078214703) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d3(gc_t gc,sptr_t v1208238109,sptr_t v158113098) A_STD A_MALLOC;
static wptr_t fW$__fData_Binary_storableB$d4(gc_t gc) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d5(gc_t gc,sptr_t v85122220) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d6(gc_t gc,sptr_t v5942964,uintptr_t v257529854) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d7(gc_t gc,sptr_t v143261710,sptr_t v146226748) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d8(gc_t gc,sptr_t v202526180,uintptr_t v267751048) A_STD A_MALLOC;
static sptr_t fW$__fData_Binary_storableB$d9(gc_t gc,sptr_t v88379834,sptr_t v266208120) A_STD A_MALLOC;
static struct tup1 fW$__fData_Binary_word8B(gc_t gc,wptr_t v154420598) A_STD;
static wptr_t fW$__fForeign_Marshal_Alloc_mallocBytes(gc_t gc,uint32_t v1693593673) A_STD A_MALLOC;
static wptr_t fW$__fForeign_Storable_peek(gc_t gc,wptr_t v1721631789,uintptr_t v1027096609) A_STD A_MALLOC;
static wptr_t fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(gc_t gc,uint32_t v154318376,wptr_t v261247682) A_STD A_MALLOC;
static wptr_t fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc_t gc,uint64_t v854861377,uint64_t v675425853,wptr_t v679358009) A_STD A_MALLOC;
static wptr_t fW$__fHos_User_SysCall_hosReplyTo(gc_t gc,uint32_t v1094860835) A_STD A_MALLOC;
static sptr_t fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage(gc_t gc,sptr_t v120328970,uint64_t v146854714) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2(gc_t gc,uint64_t v691545121) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3(gc_t gc,uintptr_t v228308048) A_STD A_MALLOC;
static sptr_t fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4(gc_t gc,sptr_t v194789092,sptr_t v85954376) A_STD A_MALLOC;
static sptr_t fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(gc_t gc,sptr_t v242159974,sptr_t v189794412) A_STD A_MALLOC;
static sptr_t fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6(gc_t gc,sptr_t v142763144) A_STD A_MALLOC;
static sptr_t fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7(gc_t gc,sptr_t v1652959775,sptr_t u2,sptr_t u3) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32(gc_t gc,sptr_t v84453738,uint64_t v108823170) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32$d2(gc_t gc,uint64_t v137505313) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32$d3(gc_t gc,uintptr_t v29534740) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc_t gc,sptr_t v209623816,uint64_t v84421155) A_STD A_MALLOC;
static struct tup1 fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE(gc_t gc,wptr_t v197085302,sptr_t v146793348) A_STD;
static wptr_t fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(gc_t gc,wptr_t v135371000,sptr_t v67585038) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(gc_t gc,sptr_t v118067940,wptr_t v523511331) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(gc_t gc,wptr_t u1,sptr_t v959719973) A_STD A_MALLOC;
static sptr_t fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(gc_t gc,sptr_t v124940236,sptr_t v216009510,sptr_t v215524448) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iForeign_Storable_peek_Data_Elf_Elf64ProgHdr(gc_t gc,uintptr_t v1544432681) A_STD A_MALLOC;
static wptr_t fW$__fInstance$__iForeign_Storable_peek_Data_Elf_Elf64ProgHdr$d2(gc_t gc,uint32_t v235511034) A_STD A_MALLOC;
static uint16_t fW$__fJhc_Class_Ord_compare(gc_t gc,wptr_t v220263232,sptr_t v209623830,sptr_t v227981078) A_STD;
static wptr_t fW$__fJhc_Inst_Show_showWord(gc_t gc,uint32_t v1650336307,sptr_t v1754148397) A_STD A_MALLOC;
static wptr_t fW$__fJhc_Inst_Show_showWordMax(gc_t gc,uintmax_t v1659642419,sptr_t v1775119917) A_STD A_MALLOC;
static wptr_t fW$__fJhc_List_392__f(gc_t gc,uint32_t v154420600) A_STD A_MALLOC;
static uint32_t fW$__fJhc_List_length(gc_t gc,sptr_t v673985057) A_STD;
static wptr_t fW$__fNumeric_showIntAtBase(gc_t gc,wptr_t v238570484,wptr_t v167886992,uint64_t v92909418,wptr_t v92400194) A_STD A_MALLOC;
static wptr_t fW$__fNumeric_showIntAtBase$d2(gc_t gc,uint64_t v56741154,uint64_t v240673852) A_STD A_MALLOC;
static wptr_t fW$__fNumeric_showIntAtBase$d3(gc_t gc,uint64_t v123491436,uint64_t v56119432) A_STD A_MALLOC;
static uint32_t fW$__fPrelude_CType_intToDigit(gc_t gc,uint32_t v2009211955) A_STD;
static wptr_t fW$__fPrelude_Text_showLitChar(gc_t gc,uint32_t v1609704471,sptr_t v227981058) A_STD A_MALLOC;
static wptr_t fW$__fPrelude_Text_showLitChar$d2(gc_t gc,sptr_t v177262038) A_STD A_MALLOC;
static wptr_t fW$__fPrelude_Text_showLitChar$d3(gc_t gc,sptr_t v124940224) A_STD A_MALLOC;
static wptr_t fW$__fPrelude_Text_showLitChar$d4(gc_t gc,uint32_t v109675484) A_STD A_MALLOC;
static wptr_t fW$__fR$__fJhc_List_243__sub(gc_t gc,wptr_t v198205320,uint32_t v135243420) A_STD A_MALLOC;
static wptr_t fW$__fW$__fHos_User_SysCall_hosAddMapping(gc_t gc,uint32_t v1099186211,uint64_t v1576543253,uint64_t v1517560341,wptr_t v170633594) A_STD A_MALLOC;
static void ftheMain(gc_t gc) A_STD;
static wptr_t ftheMain$d2(gc_t gc,uint32_t v122815194) A_STD A_MALLOC;
static wptr_t ftheMain$d3(gc_t gc,uint32_t v160064800,uint32_t v115160440) A_STD A_MALLOC;
static wptr_t ftheMain$d4(gc_t gc,uint64_t v76354198) A_STD A_MALLOC;
static wptr_t ftheMain$d5(gc_t gc,uint32_t v3956088,sptr_t v262424426) A_STD A_MALLOC;
static wptr_t ftheMain$d6(gc_t gc,uint64_t v45052584) A_STD A_MALLOC;
static wptr_t ftheMain$d7(gc_t gc) A_STD A_MALLOC;
struct tup5 {
    sptr_t t0;
    sptr_t t1;
};

struct tup7 {
    sptr_t t0;
    sptr_t t1;
    sptr_t t2;
};

struct tup3 {
    sptr_t t0;
    uint64_t t1;
};

struct tup4 {
    sptr_t t1;
    sptr_t t2;
    sptr_t t3;
    sptr_t t4;
    uint32_t t0;
};

struct tup6 {
    wptr_t t0;
    sptr_t t1;
};

struct tup1 {
    wptr_t t0;
    uint64_t t1;
};
/* CAFS */
/* v-814105621 = (FtheMain$7)*/
static node_t _g814105621 = { .head = TO_FPTR(&E__ftheMain$d7) };
#define g814105621 (MKLAZY_C(&_g814105621))

/* v-842810403 = (FMain.doParent$40)*/
static node_t _g842810403 = { .head = TO_FPTR(&E__fMain_doParent$d40) };
#define g842810403 (MKLAZY_C(&_g842810403))

/* v-840582179 = (FMain.doParent$38)*/
static node_t _g840582179 = { .head = TO_FPTR(&E__fMain_doParent$d38) };
#define g840582179 (MKLAZY_C(&_g840582179))

/* v-1991918115 = (FMain.doParent$37)*/
static node_t _g1991918115 = { .head = TO_FPTR(&E__fMain_doParent$d37) };
#define g1991918115 (MKLAZY_C(&_g1991918115))

/* v-1987461667 = (FMain.doParent$36)*/
static node_t _g1987461667 = { .head = TO_FPTR(&E__fMain_doParent$d36) };
#define g1987461667 (MKLAZY_C(&_g1987461667))

/* v-830489635 = (FMain.doParent$34)*/
static node_t _g830489635 = { .head = TO_FPTR(&E__fMain_doParent$d34) };
#define g830489635 (MKLAZY_C(&_g830489635))

/* v-832717859 = (FMain.doParent$32)*/
static node_t _g832717859 = { .head = TO_FPTR(&E__fMain_doParent$d32) };
#define g832717859 (MKLAZY_C(&_g832717859))

/* v-1983005219 = (FMain.doParent$31)*/
static node_t _g1983005219 = { .head = TO_FPTR(&E__fMain_doParent$d31) };
#define g1983005219 (MKLAZY_C(&_g1983005219))

/* v-826033187 = (FMain.doParent$29)*/
static node_t _g826033187 = { .head = TO_FPTR(&E__fMain_doParent$d29) };
#define g826033187 (MKLAZY_C(&_g826033187))

/* v-1978548771 = (FMain.doParent$27)*/
static node_t _g1978548771 = { .head = TO_FPTR(&E__fMain_doParent$d27) };
#define g1978548771 (MKLAZY_C(&_g1978548771))

/* v-823804963 = (FMain.doParent$25)*/
static node_t _g823804963 = { .head = TO_FPTR(&E__fMain_doParent$d25) };
#define g823804963 (MKLAZY_C(&_g823804963))

/* v-1974092323 = (FMain.doParent$24)*/
static node_t _g1974092323 = { .head = TO_FPTR(&E__fMain_doParent$d24) };
#define g1974092323 (MKLAZY_C(&_g1974092323))

/* v-821576739 = (FMain.doParent$19)*/
static node_t _g821576739 = { .head = TO_FPTR(&E__fMain_doParent$d19) };
#define g821576739 (MKLAZY_C(&_g821576739))

/* v-1969635875 = (FMain.doParent$18)*/
static node_t _g1969635875 = { .head = TO_FPTR(&E__fMain_doParent$d18) };
#define g1969635875 (MKLAZY_C(&_g1969635875))

/* v-834946083 = (FMain.doParent$16)*/
static node_t _g834946083 = { .head = TO_FPTR(&E__fMain_doParent$d16) };
#define g834946083 (MKLAZY_C(&_g834946083))

/* (HcNode TJhc.Prim.Prim.[] [Left ("TJhc.Type.Basic.Char")],1) */
static const struct sTJhc_Prim_Prim_$BE _c1 = {.what = (what_t)SET_RAW_TAG(TJhc_Prim_Prim_$BE), .a1 = SET_RAW_TAG(TJhc_Type_Basic_Char)};
#define c1 (TO_SPTR_C(P_WHNF, (sptr_t)&_c1))
/* (HcNode TJhc.Prim.Prim.(,) [Right 1,Right 1],272) */
static const struct sTJhc_Prim_Prim_$LcR _c272 = {.what = (what_t)SET_RAW_TAG(TJhc_Prim_Prim_$LcR), .a1 = c1, .a2 = c1};
#define c272 (TO_SPTR_C(P_WHNF, (sptr_t)&_c272))
/* (HcNode CHos.Common.Types.UserSpace [Left &("CHos.Common.Types.ReadWrite#" 0)],494) */
static const struct sCHos_Common_Types_UserSpace _c494 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_UserSpace), .a1 = (sptr_t)RAW_SET_UF(0)};
#define c494 (TO_SPTR_C(P_WHNF, (sptr_t)&_c494))
/* (HcNode CHos.Common.Types.UserSpace [Left &("CHos.Common.Types.ReadWrite#" 1)],554) */
static const struct sCHos_Common_Types_UserSpace _c554 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_UserSpace), .a1 = (sptr_t)RAW_SET_UF(1)};
#define c554 (TO_SPTR_C(P_WHNF, (sptr_t)&_c554))
/* (HcNode CJhc.Type.Word.Word32 [Left 0],416) */
static const struct sCJhc_Type_Word_Word32 _c416 = {.a1 = 0};
#define c416 (TO_SPTR_C(P_WHNF, (sptr_t)&_c416))
/* (HcNode CHos.Common.Types.ReplyTo [Right 416],417) */
static const struct sCHos_Common_Types_ReplyTo _c417 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_ReplyTo), .a1 = c416};
#define c417 (TO_SPTR_C(P_WHNF, (sptr_t)&_c417))
/* (HcNode CHos.Common.Types.Outgoing [Right 417],418) */
static const struct sCHos_Common_Types_Outgoing _c418 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Outgoing), .a1 = c417};
#define c418 (TO_SPTR_C(P_WHNF, (sptr_t)&_c418))
/* (HcNode CHos.Common.Types.Message [Right 418,Left ni-834946083],419) */
static const struct sCHos_Common_Types_Message _c419 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c418, .a2 = g834946083};
#define c419 (TO_SPTR_C(P_WHNF, (sptr_t)&_c419))
/* (HcNode CHos.Common.Types.MessageFrom [Right 416],434) */
static const struct sCHos_Common_Types_MessageFrom _c434 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_MessageFrom), .a1 = c416};
#define c434 (TO_SPTR_C(P_WHNF, (sptr_t)&_c434))
/* (HcNode CHos.Common.Types.Incoming [Right 434],435) */
static const struct sCHos_Common_Types_Incoming _c435 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Incoming), .a1 = c434};
#define c435 (TO_SPTR_C(P_WHNF, (sptr_t)&_c435))
/* (HcNode CHos.Common.Types.Message [Right 435,Left ni-842810403],445) */
static const struct sCHos_Common_Types_Message _c445 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c435, .a2 = g842810403};
#define c445 (TO_SPTR_C(P_WHNF, (sptr_t)&_c445))
/* (HcNode CHos.Common.Types.Message [Right 435,Left ni-840582179],444) */
static const struct sCHos_Common_Types_Message _c444 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c435, .a2 = g840582179};
#define c444 (TO_SPTR_C(P_WHNF, (sptr_t)&_c444))
/* (HcNode CHos.Common.Types.Message [Right 435,Left ni-832717859],439) */
static const struct sCHos_Common_Types_Message _c439 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c435, .a2 = g832717859};
#define c439 (TO_SPTR_C(P_WHNF, (sptr_t)&_c439))
/* (HcNode CHos.Common.Types.Message [Right 435,Left ni-826033187],438) */
static const struct sCHos_Common_Types_Message _c438 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c435, .a2 = g826033187};
#define c438 (TO_SPTR_C(P_WHNF, (sptr_t)&_c438))
/* (HcNode CHos.Common.Types.Message [Right 435,Left ni-823804963],437) */
static const struct sCHos_Common_Types_Message _c437 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c435, .a2 = g823804963};
#define c437 (TO_SPTR_C(P_WHNF, (sptr_t)&_c437))
/* (HcNode CHos.Common.Types.Message [Right 435,Left ni-821576739],436) */
static const struct sCHos_Common_Types_Message _c436 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c435, .a2 = g821576739};
#define c436 (TO_SPTR_C(P_WHNF, (sptr_t)&_c436))
/* (HcNode CHos.Common.Types.Message [Right 435,Left ni-814105621],645) */
static const struct sCHos_Common_Types_Message _c645 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c435, .a2 = g814105621};
#define c645 (TO_SPTR_C(P_WHNF, (sptr_t)&_c645))
/* (HcNode CJhc.Type.Word.Word32 [Left 195935983],440) */
static const struct sCJhc_Type_Word_Word32 _c440 = {.a1 = 195935983};
#define c440 (TO_SPTR_C(P_WHNF, (sptr_t)&_c440))
/* (HcNode CHos.Common.Types.MessageFrom [Right 440],441) */
static const struct sCHos_Common_Types_MessageFrom _c441 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_MessageFrom), .a1 = c440};
#define c441 (TO_SPTR_C(P_WHNF, (sptr_t)&_c441))
/* (HcNode CHos.Common.Types.Outgoing [Right 441],442) */
static const struct sCHos_Common_Types_Outgoing _c442 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Outgoing), .a1 = c441};
#define c442 (TO_SPTR_C(P_WHNF, (sptr_t)&_c442))
/* (HcNode CHos.Common.Types.Message [Right 442,Left ni-830489635],443) */
static const struct sCHos_Common_Types_Message _c443 = {.what = (what_t)SET_RAW_TAG(CHos_Common_Types_Message), .a1 = c442, .a2 = g830489635};
#define c443 (TO_SPTR_C(P_WHNF, (sptr_t)&_c443))
/* (HcNode TJhc.Type.Ptr.Ptr [Left ("TJhc.Prim.Prim.()")],186) */
static const struct sTJhc_Type_Ptr_Ptr _c186 = {.what = (what_t)SET_RAW_TAG(TJhc_Type_Ptr_Ptr), .a1 = SET_RAW_TAG(TJhc_Prim_Prim_$LR)};
#define c186 (TO_SPTR_C(P_WHNF, (sptr_t)&_c186))
/* (HcNode CJhc.Type.Word.Word64 [Left 0],555) */
static const struct sCJhc_Type_Word_Word64 _c555 = {.a1 = 0};
#define c555 (TO_SPTR_C(P_WHNF, (sptr_t)&_c555))
/* (HcNode CJhc.Type.Word.Word64 [Left 16],273) */
static const struct sCJhc_Type_Word_Word64 _c273 = {.a1 = 16};
#define c273 (TO_SPTR_C(P_WHNF, (sptr_t)&_c273))
/* (HcNode CJhc.Type.Word.Word64 [Left Op {primCOp = BinOp Sub bits64 bits64, primRetTy = bits64}(4096,Op {primCOp = ConvOp Zx bits32, primRetTy = bits64}(PrimTypeInfo {primArgTy = bits32, primRetTy = bits32, primTypeInfo = PrimSizeOf}()))],350) */
static const struct sCJhc_Type_Word_Word64 _c350 = {.a1 = 4096 - ((uint64_t)sizeof(uint32_t))};
#define c350 (TO_SPTR_C(P_WHNF, (sptr_t)&_c350))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Left &("CJhc.Prim.Prim.[]")],187) */
static const struct sCJhc_Prim_Prim_$x3a _c187 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c187 (TO_SPTR_C(P_WHNF, (sptr_t)&_c187))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 187],188) */
static const struct sCJhc_Prim_Prim_$x3a _c188 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c187};
#define c188 (TO_SPTR_C(P_WHNF, (sptr_t)&_c188))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 188],189) */
static const struct sCJhc_Prim_Prim_$x3a _c189 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c188};
#define c189 (TO_SPTR_C(P_WHNF, (sptr_t)&_c189))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 189],190) */
static const struct sCJhc_Prim_Prim_$x3a _c190 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c189};
#define c190 (TO_SPTR_C(P_WHNF, (sptr_t)&_c190))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 190],191) */
static const struct sCJhc_Prim_Prim_$x3a _c191 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c190};
#define c191 (TO_SPTR_C(P_WHNF, (sptr_t)&_c191))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 191],192) */
static const struct sCJhc_Prim_Prim_$x3a _c192 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c191};
#define c192 (TO_SPTR_C(P_WHNF, (sptr_t)&_c192))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 192],193) */
static const struct sCJhc_Prim_Prim_$x3a _c193 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c192};
#define c193 (TO_SPTR_C(P_WHNF, (sptr_t)&_c193))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 193],194) */
static const struct sCJhc_Prim_Prim_$x3a _c194 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c193};
#define c194 (TO_SPTR_C(P_WHNF, (sptr_t)&_c194))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 194],195) */
static const struct sCJhc_Prim_Prim_$x3a _c195 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c194};
#define c195 (TO_SPTR_C(P_WHNF, (sptr_t)&_c195))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 195],196) */
static const struct sCJhc_Prim_Prim_$x3a _c196 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c195};
#define c196 (TO_SPTR_C(P_WHNF, (sptr_t)&_c196))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 196],197) */
static const struct sCJhc_Prim_Prim_$x3a _c197 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c196};
#define c197 (TO_SPTR_C(P_WHNF, (sptr_t)&_c197))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 197],198) */
static const struct sCJhc_Prim_Prim_$x3a _c198 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c197};
#define c198 (TO_SPTR_C(P_WHNF, (sptr_t)&_c198))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 198],199) */
static const struct sCJhc_Prim_Prim_$x3a _c199 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c198};
#define c199 (TO_SPTR_C(P_WHNF, (sptr_t)&_c199))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 77),Right 199],200) */
static const struct sCJhc_Prim_Prim_$x3a _c200 = {.a1 = (sptr_t)RAW_SET_UF('M'), .a2 = c199};
#define c200 (TO_SPTR_C(P_WHNF, (sptr_t)&_c200))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 200],201) */
static const struct sCJhc_Prim_Prim_$x3a _c201 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c200};
#define c201 (TO_SPTR_C(P_WHNF, (sptr_t)&_c201))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 201],202) */
static const struct sCJhc_Prim_Prim_$x3a _c202 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c201};
#define c202 (TO_SPTR_C(P_WHNF, (sptr_t)&_c202))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 202],203) */
static const struct sCJhc_Prim_Prim_$x3a _c203 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c202};
#define c203 (TO_SPTR_C(P_WHNF, (sptr_t)&_c203))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 73),Right 203],204) */
static const struct sCJhc_Prim_Prim_$x3a _c204 = {.a1 = (sptr_t)RAW_SET_UF('I'), .a2 = c203};
#define c204 (TO_SPTR_C(P_WHNF, (sptr_t)&_c204))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 204],205) */
static const struct sCJhc_Prim_Prim_$x3a _c205 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c204};
#define c205 (TO_SPTR_C(P_WHNF, (sptr_t)&_c205))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Left &("CJhc.Prim.Prim.[]")],219) */
static const struct sCJhc_Prim_Prim_$x3a _c219 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c219 (TO_SPTR_C(P_WHNF, (sptr_t)&_c219))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 219],220) */
static const struct sCJhc_Prim_Prim_$x3a _c220 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c219};
#define c220 (TO_SPTR_C(P_WHNF, (sptr_t)&_c220))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 220],221) */
static const struct sCJhc_Prim_Prim_$x3a _c221 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c220};
#define c221 (TO_SPTR_C(P_WHNF, (sptr_t)&_c221))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 221],222) */
static const struct sCJhc_Prim_Prim_$x3a _c222 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c221};
#define c222 (TO_SPTR_C(P_WHNF, (sptr_t)&_c222))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 222],223) */
static const struct sCJhc_Prim_Prim_$x3a _c223 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c222};
#define c223 (TO_SPTR_C(P_WHNF, (sptr_t)&_c223))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 223],224) */
static const struct sCJhc_Prim_Prim_$x3a _c224 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c223};
#define c224 (TO_SPTR_C(P_WHNF, (sptr_t)&_c224))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 224],225) */
static const struct sCJhc_Prim_Prim_$x3a _c225 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c224};
#define c225 (TO_SPTR_C(P_WHNF, (sptr_t)&_c225))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 225],226) */
static const struct sCJhc_Prim_Prim_$x3a _c226 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c225};
#define c226 (TO_SPTR_C(P_WHNF, (sptr_t)&_c226))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 226],227) */
static const struct sCJhc_Prim_Prim_$x3a _c227 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c226};
#define c227 (TO_SPTR_C(P_WHNF, (sptr_t)&_c227))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 227],228) */
static const struct sCJhc_Prim_Prim_$x3a _c228 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c227};
#define c228 (TO_SPTR_C(P_WHNF, (sptr_t)&_c228))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 228],229) */
static const struct sCJhc_Prim_Prim_$x3a _c229 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c228};
#define c229 (TO_SPTR_C(P_WHNF, (sptr_t)&_c229))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 229],230) */
static const struct sCJhc_Prim_Prim_$x3a _c230 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c229};
#define c230 (TO_SPTR_C(P_WHNF, (sptr_t)&_c230))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 230],231) */
static const struct sCJhc_Prim_Prim_$x3a _c231 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c230};
#define c231 (TO_SPTR_C(P_WHNF, (sptr_t)&_c231))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 231],232) */
static const struct sCJhc_Prim_Prim_$x3a _c232 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c231};
#define c232 (TO_SPTR_C(P_WHNF, (sptr_t)&_c232))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Left &("CJhc.Prim.Prim.[]")],234) */
static const struct sCJhc_Prim_Prim_$x3a _c234 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c234 (TO_SPTR_C(P_WHNF, (sptr_t)&_c234))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 234],235) */
static const struct sCJhc_Prim_Prim_$x3a _c235 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c234};
#define c235 (TO_SPTR_C(P_WHNF, (sptr_t)&_c235))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 235],236) */
static const struct sCJhc_Prim_Prim_$x3a _c236 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c235};
#define c236 (TO_SPTR_C(P_WHNF, (sptr_t)&_c236))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 236],237) */
static const struct sCJhc_Prim_Prim_$x3a _c237 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c236};
#define c237 (TO_SPTR_C(P_WHNF, (sptr_t)&_c237))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 237],238) */
static const struct sCJhc_Prim_Prim_$x3a _c238 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c237};
#define c238 (TO_SPTR_C(P_WHNF, (sptr_t)&_c238))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 238],239) */
static const struct sCJhc_Prim_Prim_$x3a _c239 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c238};
#define c239 (TO_SPTR_C(P_WHNF, (sptr_t)&_c239))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 239],240) */
static const struct sCJhc_Prim_Prim_$x3a _c240 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c239};
#define c240 (TO_SPTR_C(P_WHNF, (sptr_t)&_c240))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 240],241) */
static const struct sCJhc_Prim_Prim_$x3a _c241 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c240};
#define c241 (TO_SPTR_C(P_WHNF, (sptr_t)&_c241))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 241],242) */
static const struct sCJhc_Prim_Prim_$x3a _c242 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c241};
#define c242 (TO_SPTR_C(P_WHNF, (sptr_t)&_c242))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 242],243) */
static const struct sCJhc_Prim_Prim_$x3a _c243 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c242};
#define c243 (TO_SPTR_C(P_WHNF, (sptr_t)&_c243))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Right 243],244) */
static const struct sCJhc_Prim_Prim_$x3a _c244 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = c243};
#define c244 (TO_SPTR_C(P_WHNF, (sptr_t)&_c244))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 244],245) */
static const struct sCJhc_Prim_Prim_$x3a _c245 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c244};
#define c245 (TO_SPTR_C(P_WHNF, (sptr_t)&_c245))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 245],246) */
static const struct sCJhc_Prim_Prim_$x3a _c246 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c245};
#define c246 (TO_SPTR_C(P_WHNF, (sptr_t)&_c246))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 246],247) */
static const struct sCJhc_Prim_Prim_$x3a _c247 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c246};
#define c247 (TO_SPTR_C(P_WHNF, (sptr_t)&_c247))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 247],248) */
static const struct sCJhc_Prim_Prim_$x3a _c248 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c247};
#define c248 (TO_SPTR_C(P_WHNF, (sptr_t)&_c248))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 248],249) */
static const struct sCJhc_Prim_Prim_$x3a _c249 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c248};
#define c249 (TO_SPTR_C(P_WHNF, (sptr_t)&_c249))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 249],250) */
static const struct sCJhc_Prim_Prim_$x3a _c250 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c249};
#define c250 (TO_SPTR_C(P_WHNF, (sptr_t)&_c250))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 250],251) */
static const struct sCJhc_Prim_Prim_$x3a _c251 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c250};
#define c251 (TO_SPTR_C(P_WHNF, (sptr_t)&_c251))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 251],252) */
static const struct sCJhc_Prim_Prim_$x3a _c252 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c251};
#define c252 (TO_SPTR_C(P_WHNF, (sptr_t)&_c252))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 252],253) */
static const struct sCJhc_Prim_Prim_$x3a _c253 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c252};
#define c253 (TO_SPTR_C(P_WHNF, (sptr_t)&_c253))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 253],254) */
static const struct sCJhc_Prim_Prim_$x3a _c254 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c253};
#define c254 (TO_SPTR_C(P_WHNF, (sptr_t)&_c254))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 254],255) */
static const struct sCJhc_Prim_Prim_$x3a _c255 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c254};
#define c255 (TO_SPTR_C(P_WHNF, (sptr_t)&_c255))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 255],256) */
static const struct sCJhc_Prim_Prim_$x3a _c256 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c255};
#define c256 (TO_SPTR_C(P_WHNF, (sptr_t)&_c256))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 256],257) */
static const struct sCJhc_Prim_Prim_$x3a _c257 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c256};
#define c257 (TO_SPTR_C(P_WHNF, (sptr_t)&_c257))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 257],258) */
static const struct sCJhc_Prim_Prim_$x3a _c258 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c257};
#define c258 (TO_SPTR_C(P_WHNF, (sptr_t)&_c258))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 258],259) */
static const struct sCJhc_Prim_Prim_$x3a _c259 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c258};
#define c259 (TO_SPTR_C(P_WHNF, (sptr_t)&_c259))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 259],260) */
static const struct sCJhc_Prim_Prim_$x3a _c260 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c259};
#define c260 (TO_SPTR_C(P_WHNF, (sptr_t)&_c260))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 260],261) */
static const struct sCJhc_Prim_Prim_$x3a _c261 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c260};
#define c261 (TO_SPTR_C(P_WHNF, (sptr_t)&_c261))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 261],262) */
static const struct sCJhc_Prim_Prim_$x3a _c262 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c261};
#define c262 (TO_SPTR_C(P_WHNF, (sptr_t)&_c262))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 262],263) */
static const struct sCJhc_Prim_Prim_$x3a _c263 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c262};
#define c263 (TO_SPTR_C(P_WHNF, (sptr_t)&_c263))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 263],264) */
static const struct sCJhc_Prim_Prim_$x3a _c264 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c263};
#define c264 (TO_SPTR_C(P_WHNF, (sptr_t)&_c264))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 264],265) */
static const struct sCJhc_Prim_Prim_$x3a _c265 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c264};
#define c265 (TO_SPTR_C(P_WHNF, (sptr_t)&_c265))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 265],266) */
static const struct sCJhc_Prim_Prim_$x3a _c266 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c265};
#define c266 (TO_SPTR_C(P_WHNF, (sptr_t)&_c266))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 266],267) */
static const struct sCJhc_Prim_Prim_$x3a _c267 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c266};
#define c267 (TO_SPTR_C(P_WHNF, (sptr_t)&_c267))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Left &("CJhc.Prim.Prim.[]")],110) */
static const struct sCJhc_Prim_Prim_$x3a _c110 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c110 (TO_SPTR_C(P_WHNF, (sptr_t)&_c110))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 110],279) */
static const struct sCJhc_Prim_Prim_$x3a _c279 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c110};
#define c279 (TO_SPTR_C(P_WHNF, (sptr_t)&_c279))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 279],280) */
static const struct sCJhc_Prim_Prim_$x3a _c280 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c279};
#define c280 (TO_SPTR_C(P_WHNF, (sptr_t)&_c280))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 280],281) */
static const struct sCJhc_Prim_Prim_$x3a _c281 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c280};
#define c281 (TO_SPTR_C(P_WHNF, (sptr_t)&_c281))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 281],282) */
static const struct sCJhc_Prim_Prim_$x3a _c282 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c281};
#define c282 (TO_SPTR_C(P_WHNF, (sptr_t)&_c282))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 282],283) */
static const struct sCJhc_Prim_Prim_$x3a _c283 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c282};
#define c283 (TO_SPTR_C(P_WHNF, (sptr_t)&_c283))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 283],284) */
static const struct sCJhc_Prim_Prim_$x3a _c284 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c283};
#define c284 (TO_SPTR_C(P_WHNF, (sptr_t)&_c284))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 284],285) */
static const struct sCJhc_Prim_Prim_$x3a _c285 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c284};
#define c285 (TO_SPTR_C(P_WHNF, (sptr_t)&_c285))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 285],286) */
static const struct sCJhc_Prim_Prim_$x3a _c286 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c285};
#define c286 (TO_SPTR_C(P_WHNF, (sptr_t)&_c286))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 286],287) */
static const struct sCJhc_Prim_Prim_$x3a _c287 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c286};
#define c287 (TO_SPTR_C(P_WHNF, (sptr_t)&_c287))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 287],288) */
static const struct sCJhc_Prim_Prim_$x3a _c288 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c287};
#define c288 (TO_SPTR_C(P_WHNF, (sptr_t)&_c288))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 122),Right 288],289) */
static const struct sCJhc_Prim_Prim_$x3a _c289 = {.a1 = (sptr_t)RAW_SET_UF('z'), .a2 = c288};
#define c289 (TO_SPTR_C(P_WHNF, (sptr_t)&_c289))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 289],290) */
static const struct sCJhc_Prim_Prim_$x3a _c290 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c289};
#define c290 (TO_SPTR_C(P_WHNF, (sptr_t)&_c290))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 290],291) */
static const struct sCJhc_Prim_Prim_$x3a _c291 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c290};
#define c291 (TO_SPTR_C(P_WHNF, (sptr_t)&_c291))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 291],292) */
static const struct sCJhc_Prim_Prim_$x3a _c292 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c291};
#define c292 (TO_SPTR_C(P_WHNF, (sptr_t)&_c292))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 292],293) */
static const struct sCJhc_Prim_Prim_$x3a _c293 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c292};
#define c293 (TO_SPTR_C(P_WHNF, (sptr_t)&_c293))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 293],294) */
static const struct sCJhc_Prim_Prim_$x3a _c294 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c293};
#define c294 (TO_SPTR_C(P_WHNF, (sptr_t)&_c294))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 294],295) */
static const struct sCJhc_Prim_Prim_$x3a _c295 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c294};
#define c295 (TO_SPTR_C(P_WHNF, (sptr_t)&_c295))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 295],296) */
static const struct sCJhc_Prim_Prim_$x3a _c296 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c295};
#define c296 (TO_SPTR_C(P_WHNF, (sptr_t)&_c296))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 296],297) */
static const struct sCJhc_Prim_Prim_$x3a _c297 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c296};
#define c297 (TO_SPTR_C(P_WHNF, (sptr_t)&_c297))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 297],298) */
static const struct sCJhc_Prim_Prim_$x3a _c298 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c297};
#define c298 (TO_SPTR_C(P_WHNF, (sptr_t)&_c298))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 298],299) */
static const struct sCJhc_Prim_Prim_$x3a _c299 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c298};
#define c299 (TO_SPTR_C(P_WHNF, (sptr_t)&_c299))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 82),Right 299],300) */
static const struct sCJhc_Prim_Prim_$x3a _c300 = {.a1 = (sptr_t)RAW_SET_UF('R'), .a2 = c299};
#define c300 (TO_SPTR_C(P_WHNF, (sptr_t)&_c300))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 300],301) */
static const struct sCJhc_Prim_Prim_$x3a _c301 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c300};
#define c301 (TO_SPTR_C(P_WHNF, (sptr_t)&_c301))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 188],321) */
static const struct sCJhc_Prim_Prim_$x3a _c321 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c188};
#define c321 (TO_SPTR_C(P_WHNF, (sptr_t)&_c321))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 321],322) */
static const struct sCJhc_Prim_Prim_$x3a _c322 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c321};
#define c322 (TO_SPTR_C(P_WHNF, (sptr_t)&_c322))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 322],323) */
static const struct sCJhc_Prim_Prim_$x3a _c323 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c322};
#define c323 (TO_SPTR_C(P_WHNF, (sptr_t)&_c323))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 323],324) */
static const struct sCJhc_Prim_Prim_$x3a _c324 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c323};
#define c324 (TO_SPTR_C(P_WHNF, (sptr_t)&_c324))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 324],325) */
static const struct sCJhc_Prim_Prim_$x3a _c325 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c324};
#define c325 (TO_SPTR_C(P_WHNF, (sptr_t)&_c325))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 325],326) */
static const struct sCJhc_Prim_Prim_$x3a _c326 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c325};
#define c326 (TO_SPTR_C(P_WHNF, (sptr_t)&_c326))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 326],327) */
static const struct sCJhc_Prim_Prim_$x3a _c327 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c326};
#define c327 (TO_SPTR_C(P_WHNF, (sptr_t)&_c327))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 327],328) */
static const struct sCJhc_Prim_Prim_$x3a _c328 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c327};
#define c328 (TO_SPTR_C(P_WHNF, (sptr_t)&_c328))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 328],329) */
static const struct sCJhc_Prim_Prim_$x3a _c329 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c328};
#define c329 (TO_SPTR_C(P_WHNF, (sptr_t)&_c329))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 329],330) */
static const struct sCJhc_Prim_Prim_$x3a _c330 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c329};
#define c330 (TO_SPTR_C(P_WHNF, (sptr_t)&_c330))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 330],331) */
static const struct sCJhc_Prim_Prim_$x3a _c331 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c330};
#define c331 (TO_SPTR_C(P_WHNF, (sptr_t)&_c331))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 331],332) */
static const struct sCJhc_Prim_Prim_$x3a _c332 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c331};
#define c332 (TO_SPTR_C(P_WHNF, (sptr_t)&_c332))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 332],333) */
static const struct sCJhc_Prim_Prim_$x3a _c333 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c332};
#define c333 (TO_SPTR_C(P_WHNF, (sptr_t)&_c333))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 333],334) */
static const struct sCJhc_Prim_Prim_$x3a _c334 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c333};
#define c334 (TO_SPTR_C(P_WHNF, (sptr_t)&_c334))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 334],335) */
static const struct sCJhc_Prim_Prim_$x3a _c335 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c334};
#define c335 (TO_SPTR_C(P_WHNF, (sptr_t)&_c335))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 335],336) */
static const struct sCJhc_Prim_Prim_$x3a _c336 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c335};
#define c336 (TO_SPTR_C(P_WHNF, (sptr_t)&_c336))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 336],337) */
static const struct sCJhc_Prim_Prim_$x3a _c337 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c336};
#define c337 (TO_SPTR_C(P_WHNF, (sptr_t)&_c337))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 337],338) */
static const struct sCJhc_Prim_Prim_$x3a _c338 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c337};
#define c338 (TO_SPTR_C(P_WHNF, (sptr_t)&_c338))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 338],339) */
static const struct sCJhc_Prim_Prim_$x3a _c339 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c338};
#define c339 (TO_SPTR_C(P_WHNF, (sptr_t)&_c339))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 339],340) */
static const struct sCJhc_Prim_Prim_$x3a _c340 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c339};
#define c340 (TO_SPTR_C(P_WHNF, (sptr_t)&_c340))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 340],341) */
static const struct sCJhc_Prim_Prim_$x3a _c341 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c340};
#define c341 (TO_SPTR_C(P_WHNF, (sptr_t)&_c341))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 119),Right 341],342) */
static const struct sCJhc_Prim_Prim_$x3a _c342 = {.a1 = (sptr_t)RAW_SET_UF('w'), .a2 = c341};
#define c342 (TO_SPTR_C(P_WHNF, (sptr_t)&_c342))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 342],343) */
static const struct sCJhc_Prim_Prim_$x3a _c343 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c342};
#define c343 (TO_SPTR_C(P_WHNF, (sptr_t)&_c343))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Left &("CJhc.Prim.Prim.[]")],351) */
static const struct sCJhc_Prim_Prim_$x3a _c351 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c351 (TO_SPTR_C(P_WHNF, (sptr_t)&_c351))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 351],352) */
static const struct sCJhc_Prim_Prim_$x3a _c352 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c351};
#define c352 (TO_SPTR_C(P_WHNF, (sptr_t)&_c352))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 352],353) */
static const struct sCJhc_Prim_Prim_$x3a _c353 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c352};
#define c353 (TO_SPTR_C(P_WHNF, (sptr_t)&_c353))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 353],354) */
static const struct sCJhc_Prim_Prim_$x3a _c354 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c353};
#define c354 (TO_SPTR_C(P_WHNF, (sptr_t)&_c354))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 354],355) */
static const struct sCJhc_Prim_Prim_$x3a _c355 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c354};
#define c355 (TO_SPTR_C(P_WHNF, (sptr_t)&_c355))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 355],356) */
static const struct sCJhc_Prim_Prim_$x3a _c356 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c355};
#define c356 (TO_SPTR_C(P_WHNF, (sptr_t)&_c356))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 356],357) */
static const struct sCJhc_Prim_Prim_$x3a _c357 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c356};
#define c357 (TO_SPTR_C(P_WHNF, (sptr_t)&_c357))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 357],358) */
static const struct sCJhc_Prim_Prim_$x3a _c358 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c357};
#define c358 (TO_SPTR_C(P_WHNF, (sptr_t)&_c358))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 358],359) */
static const struct sCJhc_Prim_Prim_$x3a _c359 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c358};
#define c359 (TO_SPTR_C(P_WHNF, (sptr_t)&_c359))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 359],360) */
static const struct sCJhc_Prim_Prim_$x3a _c360 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c359};
#define c360 (TO_SPTR_C(P_WHNF, (sptr_t)&_c360))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 120),Right 360],361) */
static const struct sCJhc_Prim_Prim_$x3a _c361 = {.a1 = (sptr_t)RAW_SET_UF('x'), .a2 = c360};
#define c361 (TO_SPTR_C(P_WHNF, (sptr_t)&_c361))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 361],362) */
static const struct sCJhc_Prim_Prim_$x3a _c362 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c361};
#define c362 (TO_SPTR_C(P_WHNF, (sptr_t)&_c362))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 362],363) */
static const struct sCJhc_Prim_Prim_$x3a _c363 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c362};
#define c363 (TO_SPTR_C(P_WHNF, (sptr_t)&_c363))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 187],386) */
static const struct sCJhc_Prim_Prim_$x3a _c386 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c187};
#define c386 (TO_SPTR_C(P_WHNF, (sptr_t)&_c386))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 386],387) */
static const struct sCJhc_Prim_Prim_$x3a _c387 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c386};
#define c387 (TO_SPTR_C(P_WHNF, (sptr_t)&_c387))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 387],388) */
static const struct sCJhc_Prim_Prim_$x3a _c388 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c387};
#define c388 (TO_SPTR_C(P_WHNF, (sptr_t)&_c388))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 188],395) */
static const struct sCJhc_Prim_Prim_$x3a _c395 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c188};
#define c395 (TO_SPTR_C(P_WHNF, (sptr_t)&_c395))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 395],396) */
static const struct sCJhc_Prim_Prim_$x3a _c396 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c395};
#define c396 (TO_SPTR_C(P_WHNF, (sptr_t)&_c396))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 396],397) */
static const struct sCJhc_Prim_Prim_$x3a _c397 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c396};
#define c397 (TO_SPTR_C(P_WHNF, (sptr_t)&_c397))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 397],398) */
static const struct sCJhc_Prim_Prim_$x3a _c398 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c397};
#define c398 (TO_SPTR_C(P_WHNF, (sptr_t)&_c398))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 398],399) */
static const struct sCJhc_Prim_Prim_$x3a _c399 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c398};
#define c399 (TO_SPTR_C(P_WHNF, (sptr_t)&_c399))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 399],400) */
static const struct sCJhc_Prim_Prim_$x3a _c400 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c399};
#define c400 (TO_SPTR_C(P_WHNF, (sptr_t)&_c400))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 400],401) */
static const struct sCJhc_Prim_Prim_$x3a _c401 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c400};
#define c401 (TO_SPTR_C(P_WHNF, (sptr_t)&_c401))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 401],402) */
static const struct sCJhc_Prim_Prim_$x3a _c402 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c401};
#define c402 (TO_SPTR_C(P_WHNF, (sptr_t)&_c402))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 402],403) */
static const struct sCJhc_Prim_Prim_$x3a _c403 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c402};
#define c403 (TO_SPTR_C(P_WHNF, (sptr_t)&_c403))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 403],404) */
static const struct sCJhc_Prim_Prim_$x3a _c404 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c403};
#define c404 (TO_SPTR_C(P_WHNF, (sptr_t)&_c404))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 404],405) */
static const struct sCJhc_Prim_Prim_$x3a _c405 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c404};
#define c405 (TO_SPTR_C(P_WHNF, (sptr_t)&_c405))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 405],406) */
static const struct sCJhc_Prim_Prim_$x3a _c406 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c405};
#define c406 (TO_SPTR_C(P_WHNF, (sptr_t)&_c406))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 406],407) */
static const struct sCJhc_Prim_Prim_$x3a _c407 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c406};
#define c407 (TO_SPTR_C(P_WHNF, (sptr_t)&_c407))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 407],408) */
static const struct sCJhc_Prim_Prim_$x3a _c408 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c407};
#define c408 (TO_SPTR_C(P_WHNF, (sptr_t)&_c408))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 408],409) */
static const struct sCJhc_Prim_Prim_$x3a _c409 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c408};
#define c409 (TO_SPTR_C(P_WHNF, (sptr_t)&_c409))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 234],420) */
static const struct sCJhc_Prim_Prim_$x3a _c420 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c234};
#define c420 (TO_SPTR_C(P_WHNF, (sptr_t)&_c420))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 420],421) */
static const struct sCJhc_Prim_Prim_$x3a _c421 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c420};
#define c421 (TO_SPTR_C(P_WHNF, (sptr_t)&_c421))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 421],422) */
static const struct sCJhc_Prim_Prim_$x3a _c422 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c421};
#define c422 (TO_SPTR_C(P_WHNF, (sptr_t)&_c422))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 422],423) */
static const struct sCJhc_Prim_Prim_$x3a _c423 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c422};
#define c423 (TO_SPTR_C(P_WHNF, (sptr_t)&_c423))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 423],424) */
static const struct sCJhc_Prim_Prim_$x3a _c424 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c423};
#define c424 (TO_SPTR_C(P_WHNF, (sptr_t)&_c424))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 424],425) */
static const struct sCJhc_Prim_Prim_$x3a _c425 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c424};
#define c425 (TO_SPTR_C(P_WHNF, (sptr_t)&_c425))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 425],426) */
static const struct sCJhc_Prim_Prim_$x3a _c426 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c425};
#define c426 (TO_SPTR_C(P_WHNF, (sptr_t)&_c426))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 426],427) */
static const struct sCJhc_Prim_Prim_$x3a _c427 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c426};
#define c427 (TO_SPTR_C(P_WHNF, (sptr_t)&_c427))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 427],428) */
static const struct sCJhc_Prim_Prim_$x3a _c428 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c427};
#define c428 (TO_SPTR_C(P_WHNF, (sptr_t)&_c428))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 428],429) */
static const struct sCJhc_Prim_Prim_$x3a _c429 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c428};
#define c429 (TO_SPTR_C(P_WHNF, (sptr_t)&_c429))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 351],446) */
static const struct sCJhc_Prim_Prim_$x3a _c446 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c351};
#define c446 (TO_SPTR_C(P_WHNF, (sptr_t)&_c446))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 446],447) */
static const struct sCJhc_Prim_Prim_$x3a _c447 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c446};
#define c447 (TO_SPTR_C(P_WHNF, (sptr_t)&_c447))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 447],448) */
static const struct sCJhc_Prim_Prim_$x3a _c448 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c447};
#define c448 (TO_SPTR_C(P_WHNF, (sptr_t)&_c448))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 448],449) */
static const struct sCJhc_Prim_Prim_$x3a _c449 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c448};
#define c449 (TO_SPTR_C(P_WHNF, (sptr_t)&_c449))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 449],450) */
static const struct sCJhc_Prim_Prim_$x3a _c450 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c449};
#define c450 (TO_SPTR_C(P_WHNF, (sptr_t)&_c450))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 450],451) */
static const struct sCJhc_Prim_Prim_$x3a _c451 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c450};
#define c451 (TO_SPTR_C(P_WHNF, (sptr_t)&_c451))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 451],452) */
static const struct sCJhc_Prim_Prim_$x3a _c452 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c451};
#define c452 (TO_SPTR_C(P_WHNF, (sptr_t)&_c452))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 452],453) */
static const struct sCJhc_Prim_Prim_$x3a _c453 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c452};
#define c453 (TO_SPTR_C(P_WHNF, (sptr_t)&_c453))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Left &("CJhc.Prim.Prim.[]")],274) */
static const struct sCJhc_Prim_Prim_$x3a _c274 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c274 (TO_SPTR_C(P_WHNF, (sptr_t)&_c274))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 274],275) */
static const struct sCJhc_Prim_Prim_$x3a _c275 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c274};
#define c275 (TO_SPTR_C(P_WHNF, (sptr_t)&_c275))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 275],276) */
static const struct sCJhc_Prim_Prim_$x3a _c276 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c275};
#define c276 (TO_SPTR_C(P_WHNF, (sptr_t)&_c276))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 276],460) */
static const struct sCJhc_Prim_Prim_$x3a _c460 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c276};
#define c460 (TO_SPTR_C(P_WHNF, (sptr_t)&_c460))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 460],461) */
static const struct sCJhc_Prim_Prim_$x3a _c461 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c460};
#define c461 (TO_SPTR_C(P_WHNF, (sptr_t)&_c461))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Right 461],462) */
static const struct sCJhc_Prim_Prim_$x3a _c462 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = c461};
#define c462 (TO_SPTR_C(P_WHNF, (sptr_t)&_c462))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 462],463) */
static const struct sCJhc_Prim_Prim_$x3a _c463 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c462};
#define c463 (TO_SPTR_C(P_WHNF, (sptr_t)&_c463))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 463],464) */
static const struct sCJhc_Prim_Prim_$x3a _c464 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c463};
#define c464 (TO_SPTR_C(P_WHNF, (sptr_t)&_c464))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 464],465) */
static const struct sCJhc_Prim_Prim_$x3a _c465 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c464};
#define c465 (TO_SPTR_C(P_WHNF, (sptr_t)&_c465))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 465],466) */
static const struct sCJhc_Prim_Prim_$x3a _c466 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c465};
#define c466 (TO_SPTR_C(P_WHNF, (sptr_t)&_c466))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 466],467) */
static const struct sCJhc_Prim_Prim_$x3a _c467 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c466};
#define c467 (TO_SPTR_C(P_WHNF, (sptr_t)&_c467))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 467],468) */
static const struct sCJhc_Prim_Prim_$x3a _c468 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c467};
#define c468 (TO_SPTR_C(P_WHNF, (sptr_t)&_c468))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 468],469) */
static const struct sCJhc_Prim_Prim_$x3a _c469 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c468};
#define c469 (TO_SPTR_C(P_WHNF, (sptr_t)&_c469))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 469],470) */
static const struct sCJhc_Prim_Prim_$x3a _c470 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c469};
#define c470 (TO_SPTR_C(P_WHNF, (sptr_t)&_c470))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 470],471) */
static const struct sCJhc_Prim_Prim_$x3a _c471 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c470};
#define c471 (TO_SPTR_C(P_WHNF, (sptr_t)&_c471))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 471],472) */
static const struct sCJhc_Prim_Prim_$x3a _c472 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c471};
#define c472 (TO_SPTR_C(P_WHNF, (sptr_t)&_c472))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 472],473) */
static const struct sCJhc_Prim_Prim_$x3a _c473 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c472};
#define c473 (TO_SPTR_C(P_WHNF, (sptr_t)&_c473))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 473],474) */
static const struct sCJhc_Prim_Prim_$x3a _c474 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c473};
#define c474 (TO_SPTR_C(P_WHNF, (sptr_t)&_c474))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 474],475) */
static const struct sCJhc_Prim_Prim_$x3a _c475 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c474};
#define c475 (TO_SPTR_C(P_WHNF, (sptr_t)&_c475))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 475],476) */
static const struct sCJhc_Prim_Prim_$x3a _c476 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c475};
#define c476 (TO_SPTR_C(P_WHNF, (sptr_t)&_c476))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 476],477) */
static const struct sCJhc_Prim_Prim_$x3a _c477 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c476};
#define c477 (TO_SPTR_C(P_WHNF, (sptr_t)&_c477))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 477],478) */
static const struct sCJhc_Prim_Prim_$x3a _c478 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c477};
#define c478 (TO_SPTR_C(P_WHNF, (sptr_t)&_c478))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 478],479) */
static const struct sCJhc_Prim_Prim_$x3a _c479 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c478};
#define c479 (TO_SPTR_C(P_WHNF, (sptr_t)&_c479))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 479],480) */
static const struct sCJhc_Prim_Prim_$x3a _c480 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c479};
#define c480 (TO_SPTR_C(P_WHNF, (sptr_t)&_c480))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 480],481) */
static const struct sCJhc_Prim_Prim_$x3a _c481 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c480};
#define c481 (TO_SPTR_C(P_WHNF, (sptr_t)&_c481))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 107),Right 481],482) */
static const struct sCJhc_Prim_Prim_$x3a _c482 = {.a1 = (sptr_t)RAW_SET_UF('k'), .a2 = c481};
#define c482 (TO_SPTR_C(P_WHNF, (sptr_t)&_c482))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 482],483) */
static const struct sCJhc_Prim_Prim_$x3a _c483 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c482};
#define c483 (TO_SPTR_C(P_WHNF, (sptr_t)&_c483))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 483],484) */
static const struct sCJhc_Prim_Prim_$x3a _c484 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c483};
#define c484 (TO_SPTR_C(P_WHNF, (sptr_t)&_c484))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 484],485) */
static const struct sCJhc_Prim_Prim_$x3a _c485 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c484};
#define c485 (TO_SPTR_C(P_WHNF, (sptr_t)&_c485))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 485],486) */
static const struct sCJhc_Prim_Prim_$x3a _c486 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c485};
#define c486 (TO_SPTR_C(P_WHNF, (sptr_t)&_c486))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 486],487) */
static const struct sCJhc_Prim_Prim_$x3a _c487 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c486};
#define c487 (TO_SPTR_C(P_WHNF, (sptr_t)&_c487))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 276],495) */
static const struct sCJhc_Prim_Prim_$x3a _c495 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c276};
#define c495 (TO_SPTR_C(P_WHNF, (sptr_t)&_c495))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 495],496) */
static const struct sCJhc_Prim_Prim_$x3a _c496 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c495};
#define c496 (TO_SPTR_C(P_WHNF, (sptr_t)&_c496))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 496],497) */
static const struct sCJhc_Prim_Prim_$x3a _c497 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c496};
#define c497 (TO_SPTR_C(P_WHNF, (sptr_t)&_c497))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 497],498) */
static const struct sCJhc_Prim_Prim_$x3a _c498 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c497};
#define c498 (TO_SPTR_C(P_WHNF, (sptr_t)&_c498))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 498],499) */
static const struct sCJhc_Prim_Prim_$x3a _c499 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c498};
#define c499 (TO_SPTR_C(P_WHNF, (sptr_t)&_c499))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 499],500) */
static const struct sCJhc_Prim_Prim_$x3a _c500 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c499};
#define c500 (TO_SPTR_C(P_WHNF, (sptr_t)&_c500))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 500],501) */
static const struct sCJhc_Prim_Prim_$x3a _c501 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c500};
#define c501 (TO_SPTR_C(P_WHNF, (sptr_t)&_c501))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 501],502) */
static const struct sCJhc_Prim_Prim_$x3a _c502 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c501};
#define c502 (TO_SPTR_C(P_WHNF, (sptr_t)&_c502))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 502],503) */
static const struct sCJhc_Prim_Prim_$x3a _c503 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c502};
#define c503 (TO_SPTR_C(P_WHNF, (sptr_t)&_c503))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 503],504) */
static const struct sCJhc_Prim_Prim_$x3a _c504 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c503};
#define c504 (TO_SPTR_C(P_WHNF, (sptr_t)&_c504))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 504],505) */
static const struct sCJhc_Prim_Prim_$x3a _c505 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c504};
#define c505 (TO_SPTR_C(P_WHNF, (sptr_t)&_c505))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 505],506) */
static const struct sCJhc_Prim_Prim_$x3a _c506 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c505};
#define c506 (TO_SPTR_C(P_WHNF, (sptr_t)&_c506))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 70),Right 506],507) */
static const struct sCJhc_Prim_Prim_$x3a _c507 = {.a1 = (sptr_t)RAW_SET_UF('F'), .a2 = c506};
#define c507 (TO_SPTR_C(P_WHNF, (sptr_t)&_c507))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 76),Right 507],508) */
static const struct sCJhc_Prim_Prim_$x3a _c508 = {.a1 = (sptr_t)RAW_SET_UF('L'), .a2 = c507};
#define c508 (TO_SPTR_C(P_WHNF, (sptr_t)&_c508))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 508],509) */
static const struct sCJhc_Prim_Prim_$x3a _c509 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c508};
#define c509 (TO_SPTR_C(P_WHNF, (sptr_t)&_c509))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 509],510) */
static const struct sCJhc_Prim_Prim_$x3a _c510 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c509};
#define c510 (TO_SPTR_C(P_WHNF, (sptr_t)&_c510))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 510],511) */
static const struct sCJhc_Prim_Prim_$x3a _c511 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c510};
#define c511 (TO_SPTR_C(P_WHNF, (sptr_t)&_c511))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 511],512) */
static const struct sCJhc_Prim_Prim_$x3a _c512 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c511};
#define c512 (TO_SPTR_C(P_WHNF, (sptr_t)&_c512))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 512],513) */
static const struct sCJhc_Prim_Prim_$x3a _c513 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c512};
#define c513 (TO_SPTR_C(P_WHNF, (sptr_t)&_c513))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 513],514) */
static const struct sCJhc_Prim_Prim_$x3a _c514 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c513};
#define c514 (TO_SPTR_C(P_WHNF, (sptr_t)&_c514))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 514],515) */
static const struct sCJhc_Prim_Prim_$x3a _c515 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c514};
#define c515 (TO_SPTR_C(P_WHNF, (sptr_t)&_c515))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 515],516) */
static const struct sCJhc_Prim_Prim_$x3a _c516 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c515};
#define c516 (TO_SPTR_C(P_WHNF, (sptr_t)&_c516))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 516],517) */
static const struct sCJhc_Prim_Prim_$x3a _c517 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c516};
#define c517 (TO_SPTR_C(P_WHNF, (sptr_t)&_c517))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 517],518) */
static const struct sCJhc_Prim_Prim_$x3a _c518 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c517};
#define c518 (TO_SPTR_C(P_WHNF, (sptr_t)&_c518))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 518],519) */
static const struct sCJhc_Prim_Prim_$x3a _c519 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c518};
#define c519 (TO_SPTR_C(P_WHNF, (sptr_t)&_c519))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 519],520) */
static const struct sCJhc_Prim_Prim_$x3a _c520 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c519};
#define c520 (TO_SPTR_C(P_WHNF, (sptr_t)&_c520))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 520],521) */
static const struct sCJhc_Prim_Prim_$x3a _c521 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c520};
#define c521 (TO_SPTR_C(P_WHNF, (sptr_t)&_c521))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 521],522) */
static const struct sCJhc_Prim_Prim_$x3a _c522 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c521};
#define c522 (TO_SPTR_C(P_WHNF, (sptr_t)&_c522))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 522],523) */
static const struct sCJhc_Prim_Prim_$x3a _c523 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c522};
#define c523 (TO_SPTR_C(P_WHNF, (sptr_t)&_c523))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 523],524) */
static const struct sCJhc_Prim_Prim_$x3a _c524 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c523};
#define c524 (TO_SPTR_C(P_WHNF, (sptr_t)&_c524))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 524],525) */
static const struct sCJhc_Prim_Prim_$x3a _c525 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c524};
#define c525 (TO_SPTR_C(P_WHNF, (sptr_t)&_c525))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 525],526) */
static const struct sCJhc_Prim_Prim_$x3a _c526 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c525};
#define c526 (TO_SPTR_C(P_WHNF, (sptr_t)&_c526))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 526],527) */
static const struct sCJhc_Prim_Prim_$x3a _c527 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c526};
#define c527 (TO_SPTR_C(P_WHNF, (sptr_t)&_c527))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 527],528) */
static const struct sCJhc_Prim_Prim_$x3a _c528 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c527};
#define c528 (TO_SPTR_C(P_WHNF, (sptr_t)&_c528))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 528],529) */
static const struct sCJhc_Prim_Prim_$x3a _c529 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c528};
#define c529 (TO_SPTR_C(P_WHNF, (sptr_t)&_c529))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 529],530) */
static const struct sCJhc_Prim_Prim_$x3a _c530 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c529};
#define c530 (TO_SPTR_C(P_WHNF, (sptr_t)&_c530))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 530],531) */
static const struct sCJhc_Prim_Prim_$x3a _c531 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c530};
#define c531 (TO_SPTR_C(P_WHNF, (sptr_t)&_c531))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 531],532) */
static const struct sCJhc_Prim_Prim_$x3a _c532 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c531};
#define c532 (TO_SPTR_C(P_WHNF, (sptr_t)&_c532))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 532],533) */
static const struct sCJhc_Prim_Prim_$x3a _c533 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c532};
#define c533 (TO_SPTR_C(P_WHNF, (sptr_t)&_c533))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 533],534) */
static const struct sCJhc_Prim_Prim_$x3a _c534 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c533};
#define c534 (TO_SPTR_C(P_WHNF, (sptr_t)&_c534))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 534],535) */
static const struct sCJhc_Prim_Prim_$x3a _c535 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c534};
#define c535 (TO_SPTR_C(P_WHNF, (sptr_t)&_c535))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 535],536) */
static const struct sCJhc_Prim_Prim_$x3a _c536 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c535};
#define c536 (TO_SPTR_C(P_WHNF, (sptr_t)&_c536))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 536],537) */
static const struct sCJhc_Prim_Prim_$x3a _c537 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c536};
#define c537 (TO_SPTR_C(P_WHNF, (sptr_t)&_c537))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 537],538) */
static const struct sCJhc_Prim_Prim_$x3a _c538 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c537};
#define c538 (TO_SPTR_C(P_WHNF, (sptr_t)&_c538))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 538],539) */
static const struct sCJhc_Prim_Prim_$x3a _c539 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c538};
#define c539 (TO_SPTR_C(P_WHNF, (sptr_t)&_c539))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 539],540) */
static const struct sCJhc_Prim_Prim_$x3a _c540 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c539};
#define c540 (TO_SPTR_C(P_WHNF, (sptr_t)&_c540))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 540],541) */
static const struct sCJhc_Prim_Prim_$x3a _c541 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c540};
#define c541 (TO_SPTR_C(P_WHNF, (sptr_t)&_c541))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 541],542) */
static const struct sCJhc_Prim_Prim_$x3a _c542 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c541};
#define c542 (TO_SPTR_C(P_WHNF, (sptr_t)&_c542))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 542],543) */
static const struct sCJhc_Prim_Prim_$x3a _c543 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c542};
#define c543 (TO_SPTR_C(P_WHNF, (sptr_t)&_c543))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 543],544) */
static const struct sCJhc_Prim_Prim_$x3a _c544 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c543};
#define c544 (TO_SPTR_C(P_WHNF, (sptr_t)&_c544))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 544],545) */
static const struct sCJhc_Prim_Prim_$x3a _c545 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c544};
#define c545 (TO_SPTR_C(P_WHNF, (sptr_t)&_c545))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 545],546) */
static const struct sCJhc_Prim_Prim_$x3a _c546 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c545};
#define c546 (TO_SPTR_C(P_WHNF, (sptr_t)&_c546))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 546],547) */
static const struct sCJhc_Prim_Prim_$x3a _c547 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c546};
#define c547 (TO_SPTR_C(P_WHNF, (sptr_t)&_c547))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 388],556) */
static const struct sCJhc_Prim_Prim_$x3a _c556 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c388};
#define c556 (TO_SPTR_C(P_WHNF, (sptr_t)&_c556))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 556],557) */
static const struct sCJhc_Prim_Prim_$x3a _c557 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c556};
#define c557 (TO_SPTR_C(P_WHNF, (sptr_t)&_c557))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 557],558) */
static const struct sCJhc_Prim_Prim_$x3a _c558 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c557};
#define c558 (TO_SPTR_C(P_WHNF, (sptr_t)&_c558))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 558],559) */
static const struct sCJhc_Prim_Prim_$x3a _c559 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c558};
#define c559 (TO_SPTR_C(P_WHNF, (sptr_t)&_c559))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 559],560) */
static const struct sCJhc_Prim_Prim_$x3a _c560 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c559};
#define c560 (TO_SPTR_C(P_WHNF, (sptr_t)&_c560))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 40),Right 560],561) */
static const struct sCJhc_Prim_Prim_$x3a _c561 = {.a1 = (sptr_t)RAW_SET_UF('('), .a2 = c560};
#define c561 (TO_SPTR_C(P_WHNF, (sptr_t)&_c561))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 561],562) */
static const struct sCJhc_Prim_Prim_$x3a _c562 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c561};
#define c562 (TO_SPTR_C(P_WHNF, (sptr_t)&_c562))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 562],563) */
static const struct sCJhc_Prim_Prim_$x3a _c563 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c562};
#define c563 (TO_SPTR_C(P_WHNF, (sptr_t)&_c563))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 563],564) */
static const struct sCJhc_Prim_Prim_$x3a _c564 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c563};
#define c564 (TO_SPTR_C(P_WHNF, (sptr_t)&_c564))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 564],565) */
static const struct sCJhc_Prim_Prim_$x3a _c565 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c564};
#define c565 (TO_SPTR_C(P_WHNF, (sptr_t)&_c565))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 565],566) */
static const struct sCJhc_Prim_Prim_$x3a _c566 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c565};
#define c566 (TO_SPTR_C(P_WHNF, (sptr_t)&_c566))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 566],567) */
static const struct sCJhc_Prim_Prim_$x3a _c567 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c566};
#define c567 (TO_SPTR_C(P_WHNF, (sptr_t)&_c567))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 567],568) */
static const struct sCJhc_Prim_Prim_$x3a _c568 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c567};
#define c568 (TO_SPTR_C(P_WHNF, (sptr_t)&_c568))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 568],569) */
static const struct sCJhc_Prim_Prim_$x3a _c569 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c568};
#define c569 (TO_SPTR_C(P_WHNF, (sptr_t)&_c569))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 569],570) */
static const struct sCJhc_Prim_Prim_$x3a _c570 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c569};
#define c570 (TO_SPTR_C(P_WHNF, (sptr_t)&_c570))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 570],571) */
static const struct sCJhc_Prim_Prim_$x3a _c571 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c570};
#define c571 (TO_SPTR_C(P_WHNF, (sptr_t)&_c571))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 571],572) */
static const struct sCJhc_Prim_Prim_$x3a _c572 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c571};
#define c572 (TO_SPTR_C(P_WHNF, (sptr_t)&_c572))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 572],573) */
static const struct sCJhc_Prim_Prim_$x3a _c573 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c572};
#define c573 (TO_SPTR_C(P_WHNF, (sptr_t)&_c573))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 573],574) */
static const struct sCJhc_Prim_Prim_$x3a _c574 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c573};
#define c574 (TO_SPTR_C(P_WHNF, (sptr_t)&_c574))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 574],575) */
static const struct sCJhc_Prim_Prim_$x3a _c575 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c574};
#define c575 (TO_SPTR_C(P_WHNF, (sptr_t)&_c575))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 120),Right 575],576) */
static const struct sCJhc_Prim_Prim_$x3a _c576 = {.a1 = (sptr_t)RAW_SET_UF('x'), .a2 = c575};
#define c576 (TO_SPTR_C(P_WHNF, (sptr_t)&_c576))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 576],577) */
static const struct sCJhc_Prim_Prim_$x3a _c577 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c576};
#define c577 (TO_SPTR_C(P_WHNF, (sptr_t)&_c577))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 577],578) */
static const struct sCJhc_Prim_Prim_$x3a _c578 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c577};
#define c578 (TO_SPTR_C(P_WHNF, (sptr_t)&_c578))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 495],585) */
static const struct sCJhc_Prim_Prim_$x3a _c585 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c495};
#define c585 (TO_SPTR_C(P_WHNF, (sptr_t)&_c585))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Right 585],586) */
static const struct sCJhc_Prim_Prim_$x3a _c586 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = c585};
#define c586 (TO_SPTR_C(P_WHNF, (sptr_t)&_c586))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 586],587) */
static const struct sCJhc_Prim_Prim_$x3a _c587 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c586};
#define c587 (TO_SPTR_C(P_WHNF, (sptr_t)&_c587))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 587],588) */
static const struct sCJhc_Prim_Prim_$x3a _c588 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c587};
#define c588 (TO_SPTR_C(P_WHNF, (sptr_t)&_c588))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 588],589) */
static const struct sCJhc_Prim_Prim_$x3a _c589 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c588};
#define c589 (TO_SPTR_C(P_WHNF, (sptr_t)&_c589))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 589],590) */
static const struct sCJhc_Prim_Prim_$x3a _c590 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c589};
#define c590 (TO_SPTR_C(P_WHNF, (sptr_t)&_c590))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 590],591) */
static const struct sCJhc_Prim_Prim_$x3a _c591 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c590};
#define c591 (TO_SPTR_C(P_WHNF, (sptr_t)&_c591))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 591],592) */
static const struct sCJhc_Prim_Prim_$x3a _c592 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c591};
#define c592 (TO_SPTR_C(P_WHNF, (sptr_t)&_c592))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 592],593) */
static const struct sCJhc_Prim_Prim_$x3a _c593 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c592};
#define c593 (TO_SPTR_C(P_WHNF, (sptr_t)&_c593))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 593],594) */
static const struct sCJhc_Prim_Prim_$x3a _c594 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c593};
#define c594 (TO_SPTR_C(P_WHNF, (sptr_t)&_c594))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 594],595) */
static const struct sCJhc_Prim_Prim_$x3a _c595 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c594};
#define c595 (TO_SPTR_C(P_WHNF, (sptr_t)&_c595))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 595],596) */
static const struct sCJhc_Prim_Prim_$x3a _c596 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c595};
#define c596 (TO_SPTR_C(P_WHNF, (sptr_t)&_c596))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 596],597) */
static const struct sCJhc_Prim_Prim_$x3a _c597 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c596};
#define c597 (TO_SPTR_C(P_WHNF, (sptr_t)&_c597))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 597],598) */
static const struct sCJhc_Prim_Prim_$x3a _c598 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c597};
#define c598 (TO_SPTR_C(P_WHNF, (sptr_t)&_c598))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 598],599) */
static const struct sCJhc_Prim_Prim_$x3a _c599 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c598};
#define c599 (TO_SPTR_C(P_WHNF, (sptr_t)&_c599))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 599],600) */
static const struct sCJhc_Prim_Prim_$x3a _c600 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c599};
#define c600 (TO_SPTR_C(P_WHNF, (sptr_t)&_c600))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 600],601) */
static const struct sCJhc_Prim_Prim_$x3a _c601 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c600};
#define c601 (TO_SPTR_C(P_WHNF, (sptr_t)&_c601))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 601],602) */
static const struct sCJhc_Prim_Prim_$x3a _c602 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c601};
#define c602 (TO_SPTR_C(P_WHNF, (sptr_t)&_c602))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 602],603) */
static const struct sCJhc_Prim_Prim_$x3a _c603 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c602};
#define c603 (TO_SPTR_C(P_WHNF, (sptr_t)&_c603))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 603],604) */
static const struct sCJhc_Prim_Prim_$x3a _c604 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c603};
#define c604 (TO_SPTR_C(P_WHNF, (sptr_t)&_c604))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 604],605) */
static const struct sCJhc_Prim_Prim_$x3a _c605 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c604};
#define c605 (TO_SPTR_C(P_WHNF, (sptr_t)&_c605))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 605],606) */
static const struct sCJhc_Prim_Prim_$x3a _c606 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c605};
#define c606 (TO_SPTR_C(P_WHNF, (sptr_t)&_c606))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 606],607) */
static const struct sCJhc_Prim_Prim_$x3a _c607 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c606};
#define c607 (TO_SPTR_C(P_WHNF, (sptr_t)&_c607))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 607],608) */
static const struct sCJhc_Prim_Prim_$x3a _c608 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c607};
#define c608 (TO_SPTR_C(P_WHNF, (sptr_t)&_c608))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 608],609) */
static const struct sCJhc_Prim_Prim_$x3a _c609 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c608};
#define c609 (TO_SPTR_C(P_WHNF, (sptr_t)&_c609))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 609],610) */
static const struct sCJhc_Prim_Prim_$x3a _c610 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c609};
#define c610 (TO_SPTR_C(P_WHNF, (sptr_t)&_c610))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 610],611) */
static const struct sCJhc_Prim_Prim_$x3a _c611 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c610};
#define c611 (TO_SPTR_C(P_WHNF, (sptr_t)&_c611))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 461],618) */
static const struct sCJhc_Prim_Prim_$x3a _c618 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c461};
#define c618 (TO_SPTR_C(P_WHNF, (sptr_t)&_c618))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 618],619) */
static const struct sCJhc_Prim_Prim_$x3a _c619 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c618};
#define c619 (TO_SPTR_C(P_WHNF, (sptr_t)&_c619))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 619],620) */
static const struct sCJhc_Prim_Prim_$x3a _c620 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c619};
#define c620 (TO_SPTR_C(P_WHNF, (sptr_t)&_c620))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 620],621) */
static const struct sCJhc_Prim_Prim_$x3a _c621 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c620};
#define c621 (TO_SPTR_C(P_WHNF, (sptr_t)&_c621))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 621],622) */
static const struct sCJhc_Prim_Prim_$x3a _c622 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c621};
#define c622 (TO_SPTR_C(P_WHNF, (sptr_t)&_c622))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 622],623) */
static const struct sCJhc_Prim_Prim_$x3a _c623 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c622};
#define c623 (TO_SPTR_C(P_WHNF, (sptr_t)&_c623))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 623],624) */
static const struct sCJhc_Prim_Prim_$x3a _c624 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c623};
#define c624 (TO_SPTR_C(P_WHNF, (sptr_t)&_c624))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 624],625) */
static const struct sCJhc_Prim_Prim_$x3a _c625 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c624};
#define c625 (TO_SPTR_C(P_WHNF, (sptr_t)&_c625))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 625],626) */
static const struct sCJhc_Prim_Prim_$x3a _c626 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c625};
#define c626 (TO_SPTR_C(P_WHNF, (sptr_t)&_c626))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 626],627) */
static const struct sCJhc_Prim_Prim_$x3a _c627 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c626};
#define c627 (TO_SPTR_C(P_WHNF, (sptr_t)&_c627))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 627],628) */
static const struct sCJhc_Prim_Prim_$x3a _c628 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c627};
#define c628 (TO_SPTR_C(P_WHNF, (sptr_t)&_c628))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 628],629) */
static const struct sCJhc_Prim_Prim_$x3a _c629 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c628};
#define c629 (TO_SPTR_C(P_WHNF, (sptr_t)&_c629))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 629],630) */
static const struct sCJhc_Prim_Prim_$x3a _c630 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c629};
#define c630 (TO_SPTR_C(P_WHNF, (sptr_t)&_c630))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 630],631) */
static const struct sCJhc_Prim_Prim_$x3a _c631 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c630};
#define c631 (TO_SPTR_C(P_WHNF, (sptr_t)&_c631))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 631],632) */
static const struct sCJhc_Prim_Prim_$x3a _c632 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c631};
#define c632 (TO_SPTR_C(P_WHNF, (sptr_t)&_c632))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 632],633) */
static const struct sCJhc_Prim_Prim_$x3a _c633 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c632};
#define c633 (TO_SPTR_C(P_WHNF, (sptr_t)&_c633))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 633],634) */
static const struct sCJhc_Prim_Prim_$x3a _c634 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c633};
#define c634 (TO_SPTR_C(P_WHNF, (sptr_t)&_c634))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 634],635) */
static const struct sCJhc_Prim_Prim_$x3a _c635 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c634};
#define c635 (TO_SPTR_C(P_WHNF, (sptr_t)&_c635))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 635],636) */
static const struct sCJhc_Prim_Prim_$x3a _c636 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c635};
#define c636 (TO_SPTR_C(P_WHNF, (sptr_t)&_c636))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 636],637) */
static const struct sCJhc_Prim_Prim_$x3a _c637 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c636};
#define c637 (TO_SPTR_C(P_WHNF, (sptr_t)&_c637))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 637],638) */
static const struct sCJhc_Prim_Prim_$x3a _c638 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c637};
#define c638 (TO_SPTR_C(P_WHNF, (sptr_t)&_c638))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 34),Left &("CJhc.Prim.Prim.[]")],164) */
static const struct sCJhc_Prim_Prim_$x3a _c164 = {.a1 = (sptr_t)RAW_SET_UF('"'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c164 (TO_SPTR_C(P_WHNF, (sptr_t)&_c164))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 38),Left &("CJhc.Prim.Prim.[]")],3) */
static const struct sCJhc_Prim_Prim_$x3a _c3 = {.a1 = (sptr_t)RAW_SET_UF('&'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c3 (TO_SPTR_C(P_WHNF, (sptr_t)&_c3))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 41),Right 276],277) */
static const struct sCJhc_Prim_Prim_$x3a _c277 = {.a1 = (sptr_t)RAW_SET_UF(')'), .a2 = c276};
#define c277 (TO_SPTR_C(P_WHNF, (sptr_t)&_c277))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Left &("CJhc.Prim.Prim.[]")],174) */
static const struct sCJhc_Prim_Prim_$x3a _c174 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c174 (TO_SPTR_C(P_WHNF, (sptr_t)&_c174))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 174],379) */
static const struct sCJhc_Prim_Prim_$x3a _c379 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c174};
#define c379 (TO_SPTR_C(P_WHNF, (sptr_t)&_c379))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 379],380) */
static const struct sCJhc_Prim_Prim_$x3a _c380 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c379};
#define c380 (TO_SPTR_C(P_WHNF, (sptr_t)&_c380))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 380],381) */
static const struct sCJhc_Prim_Prim_$x3a _c381 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c380};
#define c381 (TO_SPTR_C(P_WHNF, (sptr_t)&_c381))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 381],382) */
static const struct sCJhc_Prim_Prim_$x3a _c382 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c381};
#define c382 (TO_SPTR_C(P_WHNF, (sptr_t)&_c382))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 49),Left &("CJhc.Prim.Prim.[]")],42) */
static const struct sCJhc_Prim_Prim_$x3a _c42 = {.a1 = (sptr_t)RAW_SET_UF('1'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c42 (TO_SPTR_C(P_WHNF, (sptr_t)&_c42))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Left &("CJhc.Prim.Prim.[]")],45) */
static const struct sCJhc_Prim_Prim_$x3a _c45 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c45 (TO_SPTR_C(P_WHNF, (sptr_t)&_c45))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 51),Left &("CJhc.Prim.Prim.[]")],48) */
static const struct sCJhc_Prim_Prim_$x3a _c48 = {.a1 = (sptr_t)RAW_SET_UF('3'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c48 (TO_SPTR_C(P_WHNF, (sptr_t)&_c48))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 52),Left &("CJhc.Prim.Prim.[]")],51) */
static const struct sCJhc_Prim_Prim_$x3a _c51 = {.a1 = (sptr_t)RAW_SET_UF('4'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c51 (TO_SPTR_C(P_WHNF, (sptr_t)&_c51))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 232],233) */
static const struct sCJhc_Prim_Prim_$x3a _c233 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c232};
#define c233 (TO_SPTR_C(P_WHNF, (sptr_t)&_c233))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 301],302) */
static const struct sCJhc_Prim_Prim_$x3a _c302 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c301};
#define c302 (TO_SPTR_C(P_WHNF, (sptr_t)&_c302))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 363],364) */
static const struct sCJhc_Prim_Prim_$x3a _c364 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c363};
#define c364 (TO_SPTR_C(P_WHNF, (sptr_t)&_c364))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 75),Left &("CJhc.Prim.Prim.[]")],21) */
static const struct sCJhc_Prim_Prim_$x3a _c21 = {.a1 = (sptr_t)RAW_SET_UF('K'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c21 (TO_SPTR_C(P_WHNF, (sptr_t)&_c21))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 65),Right 21],54) */
static const struct sCJhc_Prim_Prim_$x3a _c54 = {.a1 = (sptr_t)RAW_SET_UF('A'), .a2 = c21};
#define c54 (TO_SPTR_C(P_WHNF, (sptr_t)&_c54))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 21],22) */
static const struct sCJhc_Prim_Prim_$x3a _c22 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c21};
#define c22 (TO_SPTR_C(P_WHNF, (sptr_t)&_c22))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 65),Right 22],23) */
static const struct sCJhc_Prim_Prim_$x3a _c23 = {.a1 = (sptr_t)RAW_SET_UF('A'), .a2 = c22};
#define c23 (TO_SPTR_C(P_WHNF, (sptr_t)&_c23))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 78),Left &("CJhc.Prim.Prim.[]")],56) */
static const struct sCJhc_Prim_Prim_$x3a _c56 = {.a1 = (sptr_t)RAW_SET_UF('N'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c56 (TO_SPTR_C(P_WHNF, (sptr_t)&_c56))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 65),Right 56],62) */
static const struct sCJhc_Prim_Prim_$x3a _c62 = {.a1 = (sptr_t)RAW_SET_UF('A'), .a2 = c56};
#define c62 (TO_SPTR_C(P_WHNF, (sptr_t)&_c62))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 66),Left &("CJhc.Prim.Prim.[]")],59) */
static const struct sCJhc_Prim_Prim_$x3a _c59 = {.a1 = (sptr_t)RAW_SET_UF('B'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c59 (TO_SPTR_C(P_WHNF, (sptr_t)&_c59))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 76),Left &("CJhc.Prim.Prim.[]")],5) */
static const struct sCJhc_Prim_Prim_$x3a _c5 = {.a1 = (sptr_t)RAW_SET_UF('L'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c5 (TO_SPTR_C(P_WHNF, (sptr_t)&_c5))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 5],24) */
static const struct sCJhc_Prim_Prim_$x3a _c24 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c5};
#define c24 (TO_SPTR_C(P_WHNF, (sptr_t)&_c24))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 66),Right 24],25) */
static const struct sCJhc_Prim_Prim_$x3a _c25 = {.a1 = (sptr_t)RAW_SET_UF('B'), .a2 = c24};
#define c25 (TO_SPTR_C(P_WHNF, (sptr_t)&_c25))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Left &("CJhc.Prim.Prim.[]")],26) */
static const struct sCJhc_Prim_Prim_$x3a _c26 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c26 (TO_SPTR_C(P_WHNF, (sptr_t)&_c26))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 66),Right 26],27) */
static const struct sCJhc_Prim_Prim_$x3a _c27 = {.a1 = (sptr_t)RAW_SET_UF('B'), .a2 = c26};
#define c27 (TO_SPTR_C(P_WHNF, (sptr_t)&_c27))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Left &("CJhc.Prim.Prim.[]")],68) */
static const struct sCJhc_Prim_Prim_$x3a _c68 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c68 (TO_SPTR_C(P_WHNF, (sptr_t)&_c68))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 82),Left &("CJhc.Prim.Prim.[]")],33) */
static const struct sCJhc_Prim_Prim_$x3a _c33 = {.a1 = (sptr_t)RAW_SET_UF('R'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c33 (TO_SPTR_C(P_WHNF, (sptr_t)&_c33))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 33],34) */
static const struct sCJhc_Prim_Prim_$x3a _c34 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c33};
#define c34 (TO_SPTR_C(P_WHNF, (sptr_t)&_c34))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 42],43) */
static const struct sCJhc_Prim_Prim_$x3a _c43 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c42};
#define c43 (TO_SPTR_C(P_WHNF, (sptr_t)&_c43))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 45],46) */
static const struct sCJhc_Prim_Prim_$x3a _c46 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c45};
#define c46 (TO_SPTR_C(P_WHNF, (sptr_t)&_c46))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 48],49) */
static const struct sCJhc_Prim_Prim_$x3a _c49 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c48};
#define c49 (TO_SPTR_C(P_WHNF, (sptr_t)&_c49))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 51],52) */
static const struct sCJhc_Prim_Prim_$x3a _c52 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c51};
#define c52 (TO_SPTR_C(P_WHNF, (sptr_t)&_c52))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 62],63) */
static const struct sCJhc_Prim_Prim_$x3a _c63 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c62};
#define c63 (TO_SPTR_C(P_WHNF, (sptr_t)&_c63))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 110],111) */
static const struct sCJhc_Prim_Prim_$x3a _c111 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c110};
#define c111 (TO_SPTR_C(P_WHNF, (sptr_t)&_c111))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 111],112) */
static const struct sCJhc_Prim_Prim_$x3a _c112 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c111};
#define c112 (TO_SPTR_C(P_WHNF, (sptr_t)&_c112))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 112],113) */
static const struct sCJhc_Prim_Prim_$x3a _c113 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c112};
#define c113 (TO_SPTR_C(P_WHNF, (sptr_t)&_c113))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 113],114) */
static const struct sCJhc_Prim_Prim_$x3a _c114 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c113};
#define c114 (TO_SPTR_C(P_WHNF, (sptr_t)&_c114))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 114],115) */
static const struct sCJhc_Prim_Prim_$x3a _c115 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c114};
#define c115 (TO_SPTR_C(P_WHNF, (sptr_t)&_c115))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 115],116) */
static const struct sCJhc_Prim_Prim_$x3a _c116 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c115};
#define c116 (TO_SPTR_C(P_WHNF, (sptr_t)&_c116))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 77),Right 116],117) */
static const struct sCJhc_Prim_Prim_$x3a _c117 = {.a1 = (sptr_t)RAW_SET_UF('M'), .a2 = c116};
#define c117 (TO_SPTR_C(P_WHNF, (sptr_t)&_c117))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 117],118) */
static const struct sCJhc_Prim_Prim_$x3a _c118 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c117};
#define c118 (TO_SPTR_C(P_WHNF, (sptr_t)&_c118))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 78),Right 118],119) */
static const struct sCJhc_Prim_Prim_$x3a _c119 = {.a1 = (sptr_t)RAW_SET_UF('N'), .a2 = c118};
#define c119 (TO_SPTR_C(P_WHNF, (sptr_t)&_c119))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 119],120) */
static const struct sCJhc_Prim_Prim_$x3a _c120 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c119};
#define c120 (TO_SPTR_C(P_WHNF, (sptr_t)&_c120))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 120],121) */
static const struct sCJhc_Prim_Prim_$x3a _c121 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c120};
#define c121 (TO_SPTR_C(P_WHNF, (sptr_t)&_c121))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 121],122) */
static const struct sCJhc_Prim_Prim_$x3a _c122 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c121};
#define c122 (TO_SPTR_C(P_WHNF, (sptr_t)&_c122))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 122],123) */
static const struct sCJhc_Prim_Prim_$x3a _c123 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c122};
#define c123 (TO_SPTR_C(P_WHNF, (sptr_t)&_c123))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 123],124) */
static const struct sCJhc_Prim_Prim_$x3a _c124 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c123};
#define c124 (TO_SPTR_C(P_WHNF, (sptr_t)&_c124))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 124],125) */
static const struct sCJhc_Prim_Prim_$x3a _c125 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c124};
#define c125 (TO_SPTR_C(P_WHNF, (sptr_t)&_c125))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 125],126) */
static const struct sCJhc_Prim_Prim_$x3a _c126 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c125};
#define c126 (TO_SPTR_C(P_WHNF, (sptr_t)&_c126))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 126],127) */
static const struct sCJhc_Prim_Prim_$x3a _c127 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c126};
#define c127 (TO_SPTR_C(P_WHNF, (sptr_t)&_c127))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Left &("CJhc.Prim.Prim.[]")],134) */
static const struct sCJhc_Prim_Prim_$x3a _c134 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c134 (TO_SPTR_C(P_WHNF, (sptr_t)&_c134))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 134],135) */
static const struct sCJhc_Prim_Prim_$x3a _c135 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c134};
#define c135 (TO_SPTR_C(P_WHNF, (sptr_t)&_c135))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 135],136) */
static const struct sCJhc_Prim_Prim_$x3a _c136 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c135};
#define c136 (TO_SPTR_C(P_WHNF, (sptr_t)&_c136))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 136],137) */
static const struct sCJhc_Prim_Prim_$x3a _c137 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c136};
#define c137 (TO_SPTR_C(P_WHNF, (sptr_t)&_c137))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 137],138) */
static const struct sCJhc_Prim_Prim_$x3a _c138 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c137};
#define c138 (TO_SPTR_C(P_WHNF, (sptr_t)&_c138))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 138],139) */
static const struct sCJhc_Prim_Prim_$x3a _c139 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c138};
#define c139 (TO_SPTR_C(P_WHNF, (sptr_t)&_c139))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 139],140) */
static const struct sCJhc_Prim_Prim_$x3a _c140 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c139};
#define c140 (TO_SPTR_C(P_WHNF, (sptr_t)&_c140))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 140],141) */
static const struct sCJhc_Prim_Prim_$x3a _c141 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c140};
#define c141 (TO_SPTR_C(P_WHNF, (sptr_t)&_c141))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 84),Right 141],142) */
static const struct sCJhc_Prim_Prim_$x3a _c142 = {.a1 = (sptr_t)RAW_SET_UF('T'), .a2 = c141};
#define c142 (TO_SPTR_C(P_WHNF, (sptr_t)&_c142))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 142],143) */
static const struct sCJhc_Prim_Prim_$x3a _c143 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c142};
#define c143 (TO_SPTR_C(P_WHNF, (sptr_t)&_c143))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 143],144) */
static const struct sCJhc_Prim_Prim_$x3a _c144 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c143};
#define c144 (TO_SPTR_C(P_WHNF, (sptr_t)&_c144))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 144],145) */
static const struct sCJhc_Prim_Prim_$x3a _c145 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c144};
#define c145 (TO_SPTR_C(P_WHNF, (sptr_t)&_c145))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 145],146) */
static const struct sCJhc_Prim_Prim_$x3a _c146 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c145};
#define c146 (TO_SPTR_C(P_WHNF, (sptr_t)&_c146))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 146],147) */
static const struct sCJhc_Prim_Prim_$x3a _c147 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c146};
#define c147 (TO_SPTR_C(P_WHNF, (sptr_t)&_c147))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 147],148) */
static const struct sCJhc_Prim_Prim_$x3a _c148 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c147};
#define c148 (TO_SPTR_C(P_WHNF, (sptr_t)&_c148))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 77),Right 148],149) */
static const struct sCJhc_Prim_Prim_$x3a _c149 = {.a1 = (sptr_t)RAW_SET_UF('M'), .a2 = c148};
#define c149 (TO_SPTR_C(P_WHNF, (sptr_t)&_c149))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 149],150) */
static const struct sCJhc_Prim_Prim_$x3a _c150 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c149};
#define c150 (TO_SPTR_C(P_WHNF, (sptr_t)&_c150))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 150],151) */
static const struct sCJhc_Prim_Prim_$x3a _c151 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c150};
#define c151 (TO_SPTR_C(P_WHNF, (sptr_t)&_c151))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 151],152) */
static const struct sCJhc_Prim_Prim_$x3a _c152 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c151};
#define c152 (TO_SPTR_C(P_WHNF, (sptr_t)&_c152))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 152],153) */
static const struct sCJhc_Prim_Prim_$x3a _c153 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c152};
#define c153 (TO_SPTR_C(P_WHNF, (sptr_t)&_c153))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 153],154) */
static const struct sCJhc_Prim_Prim_$x3a _c154 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c153};
#define c154 (TO_SPTR_C(P_WHNF, (sptr_t)&_c154))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 154],155) */
static const struct sCJhc_Prim_Prim_$x3a _c155 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c154};
#define c155 (TO_SPTR_C(P_WHNF, (sptr_t)&_c155))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 155],156) */
static const struct sCJhc_Prim_Prim_$x3a _c156 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c155};
#define c156 (TO_SPTR_C(P_WHNF, (sptr_t)&_c156))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 156],157) */
static const struct sCJhc_Prim_Prim_$x3a _c157 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c156};
#define c157 (TO_SPTR_C(P_WHNF, (sptr_t)&_c157))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 302],303) */
static const struct sCJhc_Prim_Prim_$x3a _c303 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c302};
#define c303 (TO_SPTR_C(P_WHNF, (sptr_t)&_c303))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 303],304) */
static const struct sCJhc_Prim_Prim_$x3a _c304 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c303};
#define c304 (TO_SPTR_C(P_WHNF, (sptr_t)&_c304))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 304],305) */
static const struct sCJhc_Prim_Prim_$x3a _c305 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c304};
#define c305 (TO_SPTR_C(P_WHNF, (sptr_t)&_c305))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 305],306) */
static const struct sCJhc_Prim_Prim_$x3a _c306 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c305};
#define c306 (TO_SPTR_C(P_WHNF, (sptr_t)&_c306))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 306],307) */
static const struct sCJhc_Prim_Prim_$x3a _c307 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c306};
#define c307 (TO_SPTR_C(P_WHNF, (sptr_t)&_c307))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 307],308) */
static const struct sCJhc_Prim_Prim_$x3a _c308 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c307};
#define c308 (TO_SPTR_C(P_WHNF, (sptr_t)&_c308))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 308],309) */
static const struct sCJhc_Prim_Prim_$x3a _c309 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c308};
#define c309 (TO_SPTR_C(P_WHNF, (sptr_t)&_c309))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 309],310) */
static const struct sCJhc_Prim_Prim_$x3a _c310 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c309};
#define c310 (TO_SPTR_C(P_WHNF, (sptr_t)&_c310))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 24],168) */
static const struct sCJhc_Prim_Prim_$x3a _c168 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c24};
#define c168 (TO_SPTR_C(P_WHNF, (sptr_t)&_c168))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Left &("CJhc.Prim.Prim.[]")],39) */
static const struct sCJhc_Prim_Prim_$x3a _c39 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c39 (TO_SPTR_C(P_WHNF, (sptr_t)&_c39))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 76),Right 39],40) */
static const struct sCJhc_Prim_Prim_$x3a _c40 = {.a1 = (sptr_t)RAW_SET_UF('L'), .a2 = c39};
#define c40 (TO_SPTR_C(P_WHNF, (sptr_t)&_c40))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 40],41) */
static const struct sCJhc_Prim_Prim_$x3a _c41 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c40};
#define c41 (TO_SPTR_C(P_WHNF, (sptr_t)&_c41))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 43],44) */
static const struct sCJhc_Prim_Prim_$x3a _c44 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c43};
#define c44 (TO_SPTR_C(P_WHNF, (sptr_t)&_c44))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 46],47) */
static const struct sCJhc_Prim_Prim_$x3a _c47 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c46};
#define c47 (TO_SPTR_C(P_WHNF, (sptr_t)&_c47))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 49],50) */
static const struct sCJhc_Prim_Prim_$x3a _c50 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c49};
#define c50 (TO_SPTR_C(P_WHNF, (sptr_t)&_c50))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 52],53) */
static const struct sCJhc_Prim_Prim_$x3a _c53 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c52};
#define c53 (TO_SPTR_C(P_WHNF, (sptr_t)&_c53))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 88),Left &("CJhc.Prim.Prim.[]")],11) */
static const struct sCJhc_Prim_Prim_$x3a _c11 = {.a1 = (sptr_t)RAW_SET_UF('X'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c11 (TO_SPTR_C(P_WHNF, (sptr_t)&_c11))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 84),Right 11],12) */
static const struct sCJhc_Prim_Prim_$x3a _c12 = {.a1 = (sptr_t)RAW_SET_UF('T'), .a2 = c11};
#define c12 (TO_SPTR_C(P_WHNF, (sptr_t)&_c12))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 12],14) */
static const struct sCJhc_Prim_Prim_$x3a _c14 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c12};
#define c14 (TO_SPTR_C(P_WHNF, (sptr_t)&_c14))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 84),Left &("CJhc.Prim.Prim.[]")],15) */
static const struct sCJhc_Prim_Prim_$x3a _c15 = {.a1 = (sptr_t)RAW_SET_UF('T'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c15 (TO_SPTR_C(P_WHNF, (sptr_t)&_c15))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 79),Right 15],16) */
static const struct sCJhc_Prim_Prim_$x3a _c16 = {.a1 = (sptr_t)RAW_SET_UF('O'), .a2 = c15};
#define c16 (TO_SPTR_C(P_WHNF, (sptr_t)&_c16))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 16],17) */
static const struct sCJhc_Prim_Prim_$x3a _c17 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c16};
#define c17 (TO_SPTR_C(P_WHNF, (sptr_t)&_c17))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 81),Left &("CJhc.Prim.Prim.[]")],18) */
static const struct sCJhc_Prim_Prim_$x3a _c18 = {.a1 = (sptr_t)RAW_SET_UF('Q'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c18 (TO_SPTR_C(P_WHNF, (sptr_t)&_c18))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 78),Right 18],19) */
static const struct sCJhc_Prim_Prim_$x3a _c19 = {.a1 = (sptr_t)RAW_SET_UF('N'), .a2 = c18};
#define c19 (TO_SPTR_C(P_WHNF, (sptr_t)&_c19))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 19],20) */
static const struct sCJhc_Prim_Prim_$x3a _c20 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c19};
#define c20 (TO_SPTR_C(P_WHNF, (sptr_t)&_c20))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 84),Right 59],60) */
static const struct sCJhc_Prim_Prim_$x3a _c60 = {.a1 = (sptr_t)RAW_SET_UF('T'), .a2 = c59};
#define c60 (TO_SPTR_C(P_WHNF, (sptr_t)&_c60))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 60],61) */
static const struct sCJhc_Prim_Prim_$x3a _c61 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c60};
#define c61 (TO_SPTR_C(P_WHNF, (sptr_t)&_c61))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 77),Left &("CJhc.Prim.Prim.[]")],64) */
static const struct sCJhc_Prim_Prim_$x3a _c64 = {.a1 = (sptr_t)RAW_SET_UF('M'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c64 (TO_SPTR_C(P_WHNF, (sptr_t)&_c64))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 64],65) */
static const struct sCJhc_Prim_Prim_$x3a _c65 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c64};
#define c65 (TO_SPTR_C(P_WHNF, (sptr_t)&_c65))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 68],69) */
static const struct sCJhc_Prim_Prim_$x3a _c69 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c68};
#define c69 (TO_SPTR_C(P_WHNF, (sptr_t)&_c69))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 69],70) */
static const struct sCJhc_Prim_Prim_$x3a _c70 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c69};
#define c70 (TO_SPTR_C(P_WHNF, (sptr_t)&_c70))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 70),Left &("CJhc.Prim.Prim.[]")],29) */
static const struct sCJhc_Prim_Prim_$x3a _c29 = {.a1 = (sptr_t)RAW_SET_UF('F'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c29 (TO_SPTR_C(P_WHNF, (sptr_t)&_c29))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 70),Right 26],71) */
static const struct sCJhc_Prim_Prim_$x3a _c71 = {.a1 = (sptr_t)RAW_SET_UF('F'), .a2 = c26};
#define c71 (TO_SPTR_C(P_WHNF, (sptr_t)&_c71))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 70),Right 29],32) */
static const struct sCJhc_Prim_Prim_$x3a _c32 = {.a1 = (sptr_t)RAW_SET_UF('F'), .a2 = c29};
#define c32 (TO_SPTR_C(P_WHNF, (sptr_t)&_c32))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 71),Right 26],72) */
static const struct sCJhc_Prim_Prim_$x3a _c72 = {.a1 = (sptr_t)RAW_SET_UF('G'), .a2 = c26};
#define c72 (TO_SPTR_C(P_WHNF, (sptr_t)&_c72))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 72),Left &("CJhc.Prim.Prim.[]")],8) */
static const struct sCJhc_Prim_Prim_$x3a _c8 = {.a1 = (sptr_t)RAW_SET_UF('H'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c8 (TO_SPTR_C(P_WHNF, (sptr_t)&_c8))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 72),Right 15],28) */
static const struct sCJhc_Prim_Prim_$x3a _c28 = {.a1 = (sptr_t)RAW_SET_UF('H'), .a2 = c15};
#define c28 (TO_SPTR_C(P_WHNF, (sptr_t)&_c28))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 73),Left &("CJhc.Prim.Prim.[]")],37) */
static const struct sCJhc_Prim_Prim_$x3a _c37 = {.a1 = (sptr_t)RAW_SET_UF('I'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c37 (TO_SPTR_C(P_WHNF, (sptr_t)&_c37))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 76),Right 29],30) */
static const struct sCJhc_Prim_Prim_$x3a _c30 = {.a1 = (sptr_t)RAW_SET_UF('L'), .a2 = c29};
#define c30 (TO_SPTR_C(P_WHNF, (sptr_t)&_c30))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 388],389) */
static const struct sCJhc_Prim_Prim_$x3a _c389 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c388};
#define c389 (TO_SPTR_C(P_WHNF, (sptr_t)&_c389))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 389],390) */
static const struct sCJhc_Prim_Prim_$x3a _c390 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c389};
#define c390 (TO_SPTR_C(P_WHNF, (sptr_t)&_c390))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 107),Right 390],391) */
static const struct sCJhc_Prim_Prim_$x3a _c391 = {.a1 = (sptr_t)RAW_SET_UF('k'), .a2 = c390};
#define c391 (TO_SPTR_C(P_WHNF, (sptr_t)&_c391))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 391],392) */
static const struct sCJhc_Prim_Prim_$x3a _c392 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c391};
#define c392 (TO_SPTR_C(P_WHNF, (sptr_t)&_c392))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 392],393) */
static const struct sCJhc_Prim_Prim_$x3a _c393 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c392};
#define c393 (TO_SPTR_C(P_WHNF, (sptr_t)&_c393))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 76),Right 393],394) */
static const struct sCJhc_Prim_Prim_$x3a _c394 = {.a1 = (sptr_t)RAW_SET_UF('L'), .a2 = c393};
#define c394 (TO_SPTR_C(P_WHNF, (sptr_t)&_c394))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 364],365) */
static const struct sCJhc_Prim_Prim_$x3a _c365 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c364};
#define c365 (TO_SPTR_C(P_WHNF, (sptr_t)&_c365))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 365],366) */
static const struct sCJhc_Prim_Prim_$x3a _c366 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c365};
#define c366 (TO_SPTR_C(P_WHNF, (sptr_t)&_c366))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 366],367) */
static const struct sCJhc_Prim_Prim_$x3a _c367 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c366};
#define c367 (TO_SPTR_C(P_WHNF, (sptr_t)&_c367))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 367],368) */
static const struct sCJhc_Prim_Prim_$x3a _c368 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c367};
#define c368 (TO_SPTR_C(P_WHNF, (sptr_t)&_c368))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 368],369) */
static const struct sCJhc_Prim_Prim_$x3a _c369 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c368};
#define c369 (TO_SPTR_C(P_WHNF, (sptr_t)&_c369))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 369],370) */
static const struct sCJhc_Prim_Prim_$x3a _c370 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c369};
#define c370 (TO_SPTR_C(P_WHNF, (sptr_t)&_c370))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 77),Right 370],371) */
static const struct sCJhc_Prim_Prim_$x3a _c371 = {.a1 = (sptr_t)RAW_SET_UF('M'), .a2 = c370};
#define c371 (TO_SPTR_C(P_WHNF, (sptr_t)&_c371))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 85),Right 5],6) */
static const struct sCJhc_Prim_Prim_$x3a _c6 = {.a1 = (sptr_t)RAW_SET_UF('U'), .a2 = c5};
#define c6 (TO_SPTR_C(P_WHNF, (sptr_t)&_c6))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 78),Right 6],7) */
static const struct sCJhc_Prim_Prim_$x3a _c7 = {.a1 = (sptr_t)RAW_SET_UF('N'), .a2 = c6};
#define c7 (TO_SPTR_C(P_WHNF, (sptr_t)&_c7))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 78),Right 54],55) */
static const struct sCJhc_Prim_Prim_$x3a _c55 = {.a1 = (sptr_t)RAW_SET_UF('N'), .a2 = c54};
#define c55 (TO_SPTR_C(P_WHNF, (sptr_t)&_c55))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 267],268) */
static const struct sCJhc_Prim_Prim_$x3a _c268 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c267};
#define c268 (TO_SPTR_C(P_WHNF, (sptr_t)&_c268))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 268],269) */
static const struct sCJhc_Prim_Prim_$x3a _c269 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c268};
#define c269 (TO_SPTR_C(P_WHNF, (sptr_t)&_c269))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 78),Right 269],270) */
static const struct sCJhc_Prim_Prim_$x3a _c270 = {.a1 = (sptr_t)RAW_SET_UF('N'), .a2 = c269};
#define c270 (TO_SPTR_C(P_WHNF, (sptr_t)&_c270))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 79),Left &("CJhc.Prim.Prim.[]")],35) */
static const struct sCJhc_Prim_Prim_$x3a _c35 = {.a1 = (sptr_t)RAW_SET_UF('O'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c35 (TO_SPTR_C(P_WHNF, (sptr_t)&_c35))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 79),Right 8],9) */
static const struct sCJhc_Prim_Prim_$x3a _c9 = {.a1 = (sptr_t)RAW_SET_UF('O'), .a2 = c8};
#define c9 (TO_SPTR_C(P_WHNF, (sptr_t)&_c9))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 127],128) */
static const struct sCJhc_Prim_Prim_$x3a _c128 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c127};
#define c128 (TO_SPTR_C(P_WHNF, (sptr_t)&_c128))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 79),Right 128],129) */
static const struct sCJhc_Prim_Prim_$x3a _c129 = {.a1 = (sptr_t)RAW_SET_UF('O'), .a2 = c128};
#define c129 (TO_SPTR_C(P_WHNF, (sptr_t)&_c129))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 157],158) */
static const struct sCJhc_Prim_Prim_$x3a _c158 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c157};
#define c158 (TO_SPTR_C(P_WHNF, (sptr_t)&_c158))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 79),Right 158],159) */
static const struct sCJhc_Prim_Prim_$x3a _c159 = {.a1 = (sptr_t)RAW_SET_UF('O'), .a2 = c158};
#define c159 (TO_SPTR_C(P_WHNF, (sptr_t)&_c159))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 310],311) */
static const struct sCJhc_Prim_Prim_$x3a _c311 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c310};
#define c311 (TO_SPTR_C(P_WHNF, (sptr_t)&_c311))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 79),Right 311],312) */
static const struct sCJhc_Prim_Prim_$x3a _c312 = {.a1 = (sptr_t)RAW_SET_UF('O'), .a2 = c311};
#define c312 (TO_SPTR_C(P_WHNF, (sptr_t)&_c312))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Left &("CJhc.Prim.Prim.[]")],75) */
static const struct sCJhc_Prim_Prim_$x3a _c75 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c75 (TO_SPTR_C(P_WHNF, (sptr_t)&_c75))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 82),Right 26],73) */
static const struct sCJhc_Prim_Prim_$x3a _c73 = {.a1 = (sptr_t)RAW_SET_UF('R'), .a2 = c26};
#define c73 (TO_SPTR_C(P_WHNF, (sptr_t)&_c73))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 371],372) */
static const struct sCJhc_Prim_Prim_$x3a _c372 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c371};
#define c372 (TO_SPTR_C(P_WHNF, (sptr_t)&_c372))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 372],373) */
static const struct sCJhc_Prim_Prim_$x3a _c373 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c372};
#define c373 (TO_SPTR_C(P_WHNF, (sptr_t)&_c373))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 373],374) */
static const struct sCJhc_Prim_Prim_$x3a _c374 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c373};
#define c374 (TO_SPTR_C(P_WHNF, (sptr_t)&_c374))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 374],375) */
static const struct sCJhc_Prim_Prim_$x3a _c375 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c374};
#define c375 (TO_SPTR_C(P_WHNF, (sptr_t)&_c375))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 375],376) */
static const struct sCJhc_Prim_Prim_$x3a _c376 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c375};
#define c376 (TO_SPTR_C(P_WHNF, (sptr_t)&_c376))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 82),Right 376],377) */
static const struct sCJhc_Prim_Prim_$x3a _c377 = {.a1 = (sptr_t)RAW_SET_UF('R'), .a2 = c376};
#define c377 (TO_SPTR_C(P_WHNF, (sptr_t)&_c377))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 9],10) */
static const struct sCJhc_Prim_Prim_$x3a _c10 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c9};
#define c10 (TO_SPTR_C(P_WHNF, (sptr_t)&_c10))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 12],13) */
static const struct sCJhc_Prim_Prim_$x3a _c13 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c12};
#define c13 (TO_SPTR_C(P_WHNF, (sptr_t)&_c13))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 35],36) */
static const struct sCJhc_Prim_Prim_$x3a _c36 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c35};
#define c36 (TO_SPTR_C(P_WHNF, (sptr_t)&_c36))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 37],38) */
static const struct sCJhc_Prim_Prim_$x3a _c38 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c37};
#define c38 (TO_SPTR_C(P_WHNF, (sptr_t)&_c38))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 89),Right 56],57) */
static const struct sCJhc_Prim_Prim_$x3a _c57 = {.a1 = (sptr_t)RAW_SET_UF('Y'), .a2 = c56};
#define c57 (TO_SPTR_C(P_WHNF, (sptr_t)&_c57))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 57],58) */
static const struct sCJhc_Prim_Prim_$x3a _c58 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c57};
#define c58 (TO_SPTR_C(P_WHNF, (sptr_t)&_c58))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 85),Right 59],66) */
static const struct sCJhc_Prim_Prim_$x3a _c66 = {.a1 = (sptr_t)RAW_SET_UF('U'), .a2 = c59};
#define c66 (TO_SPTR_C(P_WHNF, (sptr_t)&_c66))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 66],67) */
static const struct sCJhc_Prim_Prim_$x3a _c67 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c66};
#define c67 (TO_SPTR_C(P_WHNF, (sptr_t)&_c67))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 75],76) */
static const struct sCJhc_Prim_Prim_$x3a _c76 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c75};
#define c76 (TO_SPTR_C(P_WHNF, (sptr_t)&_c76))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 85),Right 26],74) */
static const struct sCJhc_Prim_Prim_$x3a _c74 = {.a1 = (sptr_t)RAW_SET_UF('U'), .a2 = c26};
#define c74 (TO_SPTR_C(P_WHNF, (sptr_t)&_c74))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 205],206) */
static const struct sCJhc_Prim_Prim_$x3a _c206 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c205};
#define c206 (TO_SPTR_C(P_WHNF, (sptr_t)&_c206))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 119),Right 206],207) */
static const struct sCJhc_Prim_Prim_$x3a _c207 = {.a1 = (sptr_t)RAW_SET_UF('w'), .a2 = c206};
#define c207 (TO_SPTR_C(P_WHNF, (sptr_t)&_c207))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 207],208) */
static const struct sCJhc_Prim_Prim_$x3a _c208 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c207};
#define c208 (TO_SPTR_C(P_WHNF, (sptr_t)&_c208))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 208],209) */
static const struct sCJhc_Prim_Prim_$x3a _c209 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c208};
#define c209 (TO_SPTR_C(P_WHNF, (sptr_t)&_c209))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 107),Right 209],210) */
static const struct sCJhc_Prim_Prim_$x3a _c210 = {.a1 = (sptr_t)RAW_SET_UF('k'), .a2 = c209};
#define c210 (TO_SPTR_C(P_WHNF, (sptr_t)&_c210))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 210],211) */
static const struct sCJhc_Prim_Prim_$x3a _c211 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c210};
#define c211 (TO_SPTR_C(P_WHNF, (sptr_t)&_c211))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 85),Right 211],212) */
static const struct sCJhc_Prim_Prim_$x3a _c212 = {.a1 = (sptr_t)RAW_SET_UF('U'), .a2 = c211};
#define c212 (TO_SPTR_C(P_WHNF, (sptr_t)&_c212))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 86),Right 15],31) */
static const struct sCJhc_Prim_Prim_$x3a _c31 = {.a1 = (sptr_t)RAW_SET_UF('V'), .a2 = c15};
#define c31 (TO_SPTR_C(P_WHNF, (sptr_t)&_c31))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 129],130) */
static const struct sCJhc_Prim_Prim_$x3a _c130 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c129};
#define c130 (TO_SPTR_C(P_WHNF, (sptr_t)&_c130))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 130],131) */
static const struct sCJhc_Prim_Prim_$x3a _c131 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c130};
#define c131 (TO_SPTR_C(P_WHNF, (sptr_t)&_c131))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 131],132) */
static const struct sCJhc_Prim_Prim_$x3a _c132 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c131};
#define c132 (TO_SPTR_C(P_WHNF, (sptr_t)&_c132))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 87),Right 132],133) */
static const struct sCJhc_Prim_Prim_$x3a _c133 = {.a1 = (sptr_t)RAW_SET_UF('W'), .a2 = c132};
#define c133 (TO_SPTR_C(P_WHNF, (sptr_t)&_c133))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 159],160) */
static const struct sCJhc_Prim_Prim_$x3a _c160 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c159};
#define c160 (TO_SPTR_C(P_WHNF, (sptr_t)&_c160))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 160],161) */
static const struct sCJhc_Prim_Prim_$x3a _c161 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c160};
#define c161 (TO_SPTR_C(P_WHNF, (sptr_t)&_c161))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 161],162) */
static const struct sCJhc_Prim_Prim_$x3a _c162 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c161};
#define c162 (TO_SPTR_C(P_WHNF, (sptr_t)&_c162))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 87),Right 162],163) */
static const struct sCJhc_Prim_Prim_$x3a _c163 = {.a1 = (sptr_t)RAW_SET_UF('W'), .a2 = c162};
#define c163 (TO_SPTR_C(P_WHNF, (sptr_t)&_c163))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 312],313) */
static const struct sCJhc_Prim_Prim_$x3a _c313 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c312};
#define c313 (TO_SPTR_C(P_WHNF, (sptr_t)&_c313))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 313],314) */
static const struct sCJhc_Prim_Prim_$x3a _c314 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c313};
#define c314 (TO_SPTR_C(P_WHNF, (sptr_t)&_c314))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 314],315) */
static const struct sCJhc_Prim_Prim_$x3a _c315 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c314};
#define c315 (TO_SPTR_C(P_WHNF, (sptr_t)&_c315))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 87),Right 315],316) */
static const struct sCJhc_Prim_Prim_$x3a _c316 = {.a1 = (sptr_t)RAW_SET_UF('W'), .a2 = c315};
#define c316 (TO_SPTR_C(P_WHNF, (sptr_t)&_c316))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 343],344) */
static const struct sCJhc_Prim_Prim_$x3a _c344 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c343};
#define c344 (TO_SPTR_C(P_WHNF, (sptr_t)&_c344))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 344],345) */
static const struct sCJhc_Prim_Prim_$x3a _c345 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c344};
#define c345 (TO_SPTR_C(P_WHNF, (sptr_t)&_c345))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 345],346) */
static const struct sCJhc_Prim_Prim_$x3a _c346 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c345};
#define c346 (TO_SPTR_C(P_WHNF, (sptr_t)&_c346))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 346],347) */
static const struct sCJhc_Prim_Prim_$x3a _c347 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c346};
#define c347 (TO_SPTR_C(P_WHNF, (sptr_t)&_c347))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 347],348) */
static const struct sCJhc_Prim_Prim_$x3a _c348 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c347};
#define c348 (TO_SPTR_C(P_WHNF, (sptr_t)&_c348))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 348],349) */
static const struct sCJhc_Prim_Prim_$x3a _c349 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c348};
#define c349 (TO_SPTR_C(P_WHNF, (sptr_t)&_c349))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 409],410) */
static const struct sCJhc_Prim_Prim_$x3a _c410 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c409};
#define c410 (TO_SPTR_C(P_WHNF, (sptr_t)&_c410))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 410],411) */
static const struct sCJhc_Prim_Prim_$x3a _c411 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c410};
#define c411 (TO_SPTR_C(P_WHNF, (sptr_t)&_c411))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 411],412) */
static const struct sCJhc_Prim_Prim_$x3a _c412 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c411};
#define c412 (TO_SPTR_C(P_WHNF, (sptr_t)&_c412))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 412],413) */
static const struct sCJhc_Prim_Prim_$x3a _c413 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c412};
#define c413 (TO_SPTR_C(P_WHNF, (sptr_t)&_c413))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 413],414) */
static const struct sCJhc_Prim_Prim_$x3a _c414 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c413};
#define c414 (TO_SPTR_C(P_WHNF, (sptr_t)&_c414))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 414],415) */
static const struct sCJhc_Prim_Prim_$x3a _c415 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c414};
#define c415 (TO_SPTR_C(P_WHNF, (sptr_t)&_c415))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 453],454) */
static const struct sCJhc_Prim_Prim_$x3a _c454 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c453};
#define c454 (TO_SPTR_C(P_WHNF, (sptr_t)&_c454))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 454],455) */
static const struct sCJhc_Prim_Prim_$x3a _c455 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c454};
#define c455 (TO_SPTR_C(P_WHNF, (sptr_t)&_c455))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 455],456) */
static const struct sCJhc_Prim_Prim_$x3a _c456 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c455};
#define c456 (TO_SPTR_C(P_WHNF, (sptr_t)&_c456))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 456],457) */
static const struct sCJhc_Prim_Prim_$x3a _c457 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c456};
#define c457 (TO_SPTR_C(P_WHNF, (sptr_t)&_c457))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 457],458) */
static const struct sCJhc_Prim_Prim_$x3a _c458 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c457};
#define c458 (TO_SPTR_C(P_WHNF, (sptr_t)&_c458))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 458],459) */
static const struct sCJhc_Prim_Prim_$x3a _c459 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c458};
#define c459 (TO_SPTR_C(P_WHNF, (sptr_t)&_c459))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 487],488) */
static const struct sCJhc_Prim_Prim_$x3a _c488 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c487};
#define c488 (TO_SPTR_C(P_WHNF, (sptr_t)&_c488))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 488],489) */
static const struct sCJhc_Prim_Prim_$x3a _c489 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c488};
#define c489 (TO_SPTR_C(P_WHNF, (sptr_t)&_c489))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 489],490) */
static const struct sCJhc_Prim_Prim_$x3a _c490 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c489};
#define c490 (TO_SPTR_C(P_WHNF, (sptr_t)&_c490))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 490],491) */
static const struct sCJhc_Prim_Prim_$x3a _c491 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c490};
#define c491 (TO_SPTR_C(P_WHNF, (sptr_t)&_c491))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 491],492) */
static const struct sCJhc_Prim_Prim_$x3a _c492 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c491};
#define c492 (TO_SPTR_C(P_WHNF, (sptr_t)&_c492))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 492],493) */
static const struct sCJhc_Prim_Prim_$x3a _c493 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c492};
#define c493 (TO_SPTR_C(P_WHNF, (sptr_t)&_c493))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 547],548) */
static const struct sCJhc_Prim_Prim_$x3a _c548 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c547};
#define c548 (TO_SPTR_C(P_WHNF, (sptr_t)&_c548))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 548],549) */
static const struct sCJhc_Prim_Prim_$x3a _c549 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c548};
#define c549 (TO_SPTR_C(P_WHNF, (sptr_t)&_c549))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 549],550) */
static const struct sCJhc_Prim_Prim_$x3a _c550 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c549};
#define c550 (TO_SPTR_C(P_WHNF, (sptr_t)&_c550))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 550],551) */
static const struct sCJhc_Prim_Prim_$x3a _c551 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c550};
#define c551 (TO_SPTR_C(P_WHNF, (sptr_t)&_c551))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 551],552) */
static const struct sCJhc_Prim_Prim_$x3a _c552 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c551};
#define c552 (TO_SPTR_C(P_WHNF, (sptr_t)&_c552))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 552],553) */
static const struct sCJhc_Prim_Prim_$x3a _c553 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c552};
#define c553 (TO_SPTR_C(P_WHNF, (sptr_t)&_c553))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 578],579) */
static const struct sCJhc_Prim_Prim_$x3a _c579 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c578};
#define c579 (TO_SPTR_C(P_WHNF, (sptr_t)&_c579))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 579],580) */
static const struct sCJhc_Prim_Prim_$x3a _c580 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c579};
#define c580 (TO_SPTR_C(P_WHNF, (sptr_t)&_c580))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 580],581) */
static const struct sCJhc_Prim_Prim_$x3a _c581 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c580};
#define c581 (TO_SPTR_C(P_WHNF, (sptr_t)&_c581))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 581],582) */
static const struct sCJhc_Prim_Prim_$x3a _c582 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c581};
#define c582 (TO_SPTR_C(P_WHNF, (sptr_t)&_c582))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 582],583) */
static const struct sCJhc_Prim_Prim_$x3a _c583 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c582};
#define c583 (TO_SPTR_C(P_WHNF, (sptr_t)&_c583))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 583],584) */
static const struct sCJhc_Prim_Prim_$x3a _c584 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c583};
#define c584 (TO_SPTR_C(P_WHNF, (sptr_t)&_c584))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 611],612) */
static const struct sCJhc_Prim_Prim_$x3a _c612 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c611};
#define c612 (TO_SPTR_C(P_WHNF, (sptr_t)&_c612))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 612],613) */
static const struct sCJhc_Prim_Prim_$x3a _c613 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c612};
#define c613 (TO_SPTR_C(P_WHNF, (sptr_t)&_c613))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 613],614) */
static const struct sCJhc_Prim_Prim_$x3a _c614 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c613};
#define c614 (TO_SPTR_C(P_WHNF, (sptr_t)&_c614))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 614],615) */
static const struct sCJhc_Prim_Prim_$x3a _c615 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c614};
#define c615 (TO_SPTR_C(P_WHNF, (sptr_t)&_c615))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 615],616) */
static const struct sCJhc_Prim_Prim_$x3a _c616 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c615};
#define c616 (TO_SPTR_C(P_WHNF, (sptr_t)&_c616))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 616],617) */
static const struct sCJhc_Prim_Prim_$x3a _c617 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c616};
#define c617 (TO_SPTR_C(P_WHNF, (sptr_t)&_c617))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 638],639) */
static const struct sCJhc_Prim_Prim_$x3a _c639 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c638};
#define c639 (TO_SPTR_C(P_WHNF, (sptr_t)&_c639))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 639],640) */
static const struct sCJhc_Prim_Prim_$x3a _c640 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c639};
#define c640 (TO_SPTR_C(P_WHNF, (sptr_t)&_c640))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 640],641) */
static const struct sCJhc_Prim_Prim_$x3a _c641 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c640};
#define c641 (TO_SPTR_C(P_WHNF, (sptr_t)&_c641))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 641],642) */
static const struct sCJhc_Prim_Prim_$x3a _c642 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c641};
#define c642 (TO_SPTR_C(P_WHNF, (sptr_t)&_c642))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 642],643) */
static const struct sCJhc_Prim_Prim_$x3a _c643 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c642};
#define c643 (TO_SPTR_C(P_WHNF, (sptr_t)&_c643))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 643],644) */
static const struct sCJhc_Prim_Prim_$x3a _c644 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c643};
#define c644 (TO_SPTR_C(P_WHNF, (sptr_t)&_c644))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Left &("CJhc.Prim.Prim.[]")],166) */
static const struct sCJhc_Prim_Prim_$x3a _c166 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c166 (TO_SPTR_C(P_WHNF, (sptr_t)&_c166))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 3],4) */
static const struct sCJhc_Prim_Prim_$x3a _c4 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c3};
#define c4 (TO_SPTR_C(P_WHNF, (sptr_t)&_c4))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 36],184) */
static const struct sCJhc_Prim_Prim_$x3a _c184 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c36};
#define c184 (TO_SPTR_C(P_WHNF, (sptr_t)&_c184))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 164],165) */
static const struct sCJhc_Prim_Prim_$x3a _c165 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c164};
#define c165 (TO_SPTR_C(P_WHNF, (sptr_t)&_c165))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 166],167) */
static const struct sCJhc_Prim_Prim_$x3a _c167 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c166};
#define c167 (TO_SPTR_C(P_WHNF, (sptr_t)&_c167))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 168],169) */
static const struct sCJhc_Prim_Prim_$x3a _c169 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c168};
#define c169 (TO_SPTR_C(P_WHNF, (sptr_t)&_c169))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Left &("CJhc.Prim.Prim.[]")],170) */
static const struct sCJhc_Prim_Prim_$x3a _c170 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c170 (TO_SPTR_C(P_WHNF, (sptr_t)&_c170))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 170],171) */
static const struct sCJhc_Prim_Prim_$x3a _c171 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c170};
#define c171 (TO_SPTR_C(P_WHNF, (sptr_t)&_c171))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Left &("CJhc.Prim.Prim.[]")],172) */
static const struct sCJhc_Prim_Prim_$x3a _c172 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c172 (TO_SPTR_C(P_WHNF, (sptr_t)&_c172))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 172],173) */
static const struct sCJhc_Prim_Prim_$x3a _c173 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c172};
#define c173 (TO_SPTR_C(P_WHNF, (sptr_t)&_c173))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 174],175) */
static const struct sCJhc_Prim_Prim_$x3a _c175 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c174};
#define c175 (TO_SPTR_C(P_WHNF, (sptr_t)&_c175))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Left &("CJhc.Prim.Prim.[]")],176) */
static const struct sCJhc_Prim_Prim_$x3a _c176 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c176 (TO_SPTR_C(P_WHNF, (sptr_t)&_c176))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 176],177) */
static const struct sCJhc_Prim_Prim_$x3a _c177 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c176};
#define c177 (TO_SPTR_C(P_WHNF, (sptr_t)&_c177))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Left &("CJhc.Prim.Prim.[]")],178) */
static const struct sCJhc_Prim_Prim_$x3a _c178 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c178 (TO_SPTR_C(P_WHNF, (sptr_t)&_c178))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 178],179) */
static const struct sCJhc_Prim_Prim_$x3a _c179 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c178};
#define c179 (TO_SPTR_C(P_WHNF, (sptr_t)&_c179))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Left &("CJhc.Prim.Prim.[]")],180) */
static const struct sCJhc_Prim_Prim_$x3a _c180 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c180 (TO_SPTR_C(P_WHNF, (sptr_t)&_c180))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 180],181) */
static const struct sCJhc_Prim_Prim_$x3a _c181 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c180};
#define c181 (TO_SPTR_C(P_WHNF, (sptr_t)&_c181))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Left &("CJhc.Prim.Prim.[]")],182) */
static const struct sCJhc_Prim_Prim_$x3a _c182 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c182 (TO_SPTR_C(P_WHNF, (sptr_t)&_c182))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 92),Right 182],183) */
static const struct sCJhc_Prim_Prim_$x3a _c183 = {.a1 = (sptr_t)RAW_SET_UF('\\'), .a2 = c182};
#define c183 (TO_SPTR_C(P_WHNF, (sptr_t)&_c183))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Left &("CJhc.Prim.Prim.[]")],213) */
static const struct sCJhc_Prim_Prim_$x3a _c213 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c213 (TO_SPTR_C(P_WHNF, (sptr_t)&_c213))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 213],214) */
static const struct sCJhc_Prim_Prim_$x3a _c214 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c213};
#define c214 (TO_SPTR_C(P_WHNF, (sptr_t)&_c214))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 214],215) */
static const struct sCJhc_Prim_Prim_$x3a _c215 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c214};
#define c215 (TO_SPTR_C(P_WHNF, (sptr_t)&_c215))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 215],216) */
static const struct sCJhc_Prim_Prim_$x3a _c216 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c215};
#define c216 (TO_SPTR_C(P_WHNF, (sptr_t)&_c216))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 216],217) */
static const struct sCJhc_Prim_Prim_$x3a _c217 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c216};
#define c217 (TO_SPTR_C(P_WHNF, (sptr_t)&_c217))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 429],430) */
static const struct sCJhc_Prim_Prim_$x3a _c430 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c429};
#define c430 (TO_SPTR_C(P_WHNF, (sptr_t)&_c430))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 430],431) */
static const struct sCJhc_Prim_Prim_$x3a _c431 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c430};
#define c431 (TO_SPTR_C(P_WHNF, (sptr_t)&_c431))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 431],432) */
static const struct sCJhc_Prim_Prim_$x3a _c432 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c431};
#define c432 (TO_SPTR_C(P_WHNF, (sptr_t)&_c432))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 316],317) */
static const struct sCJhc_Prim_Prim_$x3a _c317 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c316};
#define c317 (TO_SPTR_C(P_WHNF, (sptr_t)&_c317))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 317],318) */
static const struct sCJhc_Prim_Prim_$x3a _c318 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c317};
#define c318 (TO_SPTR_C(P_WHNF, (sptr_t)&_c318))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 318],319) */
static const struct sCJhc_Prim_Prim_$x3a _c319 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c318};
#define c319 (TO_SPTR_C(P_WHNF, (sptr_t)&_c319))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 382],383) */
static const struct sCJhc_Prim_Prim_$x3a _c383 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c382};
#define c383 (TO_SPTR_C(P_WHNF, (sptr_t)&_c383))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 383],384) */
static const struct sCJhc_Prim_Prim_$x3a _c384 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c383};
#define c384 (TO_SPTR_C(P_WHNF, (sptr_t)&_c384))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 384],385) */
static const struct sCJhc_Prim_Prim_$x3a _c385 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c384};
#define c385 (TO_SPTR_C(P_WHNF, (sptr_t)&_c385))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 217],218) */
static const struct sCJhc_Prim_Prim_$x3a _c218 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c217};
#define c218 (TO_SPTR_C(P_WHNF, (sptr_t)&_c218))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 432],433) */
static const struct sCJhc_Prim_Prim_$x3a _c433 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c432};
#define c433 (TO_SPTR_C(P_WHNF, (sptr_t)&_c433))
/* (HcNode CJhc.Prim.Prim.: [Right 76,Left &("CJhc.Prim.Prim.[]")],77) */
static const struct sCJhc_Prim_Prim_$x3a _c77 = {.a1 = c76, .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c77 (TO_SPTR_C(P_WHNF, (sptr_t)&_c77))
/* (HcNode CJhc.Prim.Prim.: [Right 74,Right 77],78) */
static const struct sCJhc_Prim_Prim_$x3a _c78 = {.a1 = c74, .a2 = c77};
#define c78 (TO_SPTR_C(P_WHNF, (sptr_t)&_c78))
/* (HcNode CJhc.Prim.Prim.: [Right 73,Right 78],79) */
static const struct sCJhc_Prim_Prim_$x3a _c79 = {.a1 = c73, .a2 = c78};
#define c79 (TO_SPTR_C(P_WHNF, (sptr_t)&_c79))
/* (HcNode CJhc.Prim.Prim.: [Right 72,Right 79],80) */
static const struct sCJhc_Prim_Prim_$x3a _c80 = {.a1 = c72, .a2 = c79};
#define c80 (TO_SPTR_C(P_WHNF, (sptr_t)&_c80))
/* (HcNode CJhc.Prim.Prim.: [Right 71,Right 80],81) */
static const struct sCJhc_Prim_Prim_$x3a _c81 = {.a1 = c71, .a2 = c80};
#define c81 (TO_SPTR_C(P_WHNF, (sptr_t)&_c81))
/* (HcNode CJhc.Prim.Prim.: [Right 70,Right 81],82) */
static const struct sCJhc_Prim_Prim_$x3a _c82 = {.a1 = c70, .a2 = c81};
#define c82 (TO_SPTR_C(P_WHNF, (sptr_t)&_c82))
/* (HcNode CJhc.Prim.Prim.: [Right 67,Right 82],83) */
static const struct sCJhc_Prim_Prim_$x3a _c83 = {.a1 = c67, .a2 = c82};
#define c83 (TO_SPTR_C(P_WHNF, (sptr_t)&_c83))
/* (HcNode CJhc.Prim.Prim.: [Right 65,Right 83],84) */
static const struct sCJhc_Prim_Prim_$x3a _c84 = {.a1 = c65, .a2 = c83};
#define c84 (TO_SPTR_C(P_WHNF, (sptr_t)&_c84))
/* (HcNode CJhc.Prim.Prim.: [Right 63,Right 84],85) */
static const struct sCJhc_Prim_Prim_$x3a _c85 = {.a1 = c63, .a2 = c84};
#define c85 (TO_SPTR_C(P_WHNF, (sptr_t)&_c85))
/* (HcNode CJhc.Prim.Prim.: [Right 61,Right 85],86) */
static const struct sCJhc_Prim_Prim_$x3a _c86 = {.a1 = c61, .a2 = c85};
#define c86 (TO_SPTR_C(P_WHNF, (sptr_t)&_c86))
/* (HcNode CJhc.Prim.Prim.: [Right 58,Right 86],87) */
static const struct sCJhc_Prim_Prim_$x3a _c87 = {.a1 = c58, .a2 = c86};
#define c87 (TO_SPTR_C(P_WHNF, (sptr_t)&_c87))
/* (HcNode CJhc.Prim.Prim.: [Right 55,Right 87],88) */
static const struct sCJhc_Prim_Prim_$x3a _c88 = {.a1 = c55, .a2 = c87};
#define c88 (TO_SPTR_C(P_WHNF, (sptr_t)&_c88))
/* (HcNode CJhc.Prim.Prim.: [Right 53,Right 88],89) */
static const struct sCJhc_Prim_Prim_$x3a _c89 = {.a1 = c53, .a2 = c88};
#define c89 (TO_SPTR_C(P_WHNF, (sptr_t)&_c89))
/* (HcNode CJhc.Prim.Prim.: [Right 50,Right 89],90) */
static const struct sCJhc_Prim_Prim_$x3a _c90 = {.a1 = c50, .a2 = c89};
#define c90 (TO_SPTR_C(P_WHNF, (sptr_t)&_c90))
/* (HcNode CJhc.Prim.Prim.: [Right 47,Right 90],91) */
static const struct sCJhc_Prim_Prim_$x3a _c91 = {.a1 = c47, .a2 = c90};
#define c91 (TO_SPTR_C(P_WHNF, (sptr_t)&_c91))
/* (HcNode CJhc.Prim.Prim.: [Right 44,Right 91],92) */
static const struct sCJhc_Prim_Prim_$x3a _c92 = {.a1 = c44, .a2 = c91};
#define c92 (TO_SPTR_C(P_WHNF, (sptr_t)&_c92))
/* (HcNode CJhc.Prim.Prim.: [Right 41,Right 92],93) */
static const struct sCJhc_Prim_Prim_$x3a _c93 = {.a1 = c41, .a2 = c92};
#define c93 (TO_SPTR_C(P_WHNF, (sptr_t)&_c93))
/* (HcNode CJhc.Prim.Prim.: [Right 38,Right 93],94) */
static const struct sCJhc_Prim_Prim_$x3a _c94 = {.a1 = c38, .a2 = c93};
#define c94 (TO_SPTR_C(P_WHNF, (sptr_t)&_c94))
/* (HcNode CJhc.Prim.Prim.: [Right 36,Right 94],95) */
static const struct sCJhc_Prim_Prim_$x3a _c95 = {.a1 = c36, .a2 = c94};
#define c95 (TO_SPTR_C(P_WHNF, (sptr_t)&_c95))
/* (HcNode CJhc.Prim.Prim.: [Right 34,Right 95],96) */
static const struct sCJhc_Prim_Prim_$x3a _c96 = {.a1 = c34, .a2 = c95};
#define c96 (TO_SPTR_C(P_WHNF, (sptr_t)&_c96))
/* (HcNode CJhc.Prim.Prim.: [Right 32,Right 96],97) */
static const struct sCJhc_Prim_Prim_$x3a _c97 = {.a1 = c32, .a2 = c96};
#define c97 (TO_SPTR_C(P_WHNF, (sptr_t)&_c97))
/* (HcNode CJhc.Prim.Prim.: [Right 31,Right 97],98) */
static const struct sCJhc_Prim_Prim_$x3a _c98 = {.a1 = c31, .a2 = c97};
#define c98 (TO_SPTR_C(P_WHNF, (sptr_t)&_c98))
/* (HcNode CJhc.Prim.Prim.: [Right 30,Right 98],99) */
static const struct sCJhc_Prim_Prim_$x3a _c99 = {.a1 = c30, .a2 = c98};
#define c99 (TO_SPTR_C(P_WHNF, (sptr_t)&_c99))
/* (HcNode CJhc.Prim.Prim.: [Right 28,Right 99],100) */
static const struct sCJhc_Prim_Prim_$x3a _c100 = {.a1 = c28, .a2 = c99};
#define c100 (TO_SPTR_C(P_WHNF, (sptr_t)&_c100))
/* (HcNode CJhc.Prim.Prim.: [Right 27,Right 100],101) */
static const struct sCJhc_Prim_Prim_$x3a _c101 = {.a1 = c27, .a2 = c100};
#define c101 (TO_SPTR_C(P_WHNF, (sptr_t)&_c101))
/* (HcNode CJhc.Prim.Prim.: [Right 25,Right 101],102) */
static const struct sCJhc_Prim_Prim_$x3a _c102 = {.a1 = c25, .a2 = c101};
#define c102 (TO_SPTR_C(P_WHNF, (sptr_t)&_c102))
/* (HcNode CJhc.Prim.Prim.: [Right 23,Right 102],103) */
static const struct sCJhc_Prim_Prim_$x3a _c103 = {.a1 = c23, .a2 = c102};
#define c103 (TO_SPTR_C(P_WHNF, (sptr_t)&_c103))
/* (HcNode CJhc.Prim.Prim.: [Right 20,Right 103],104) */
static const struct sCJhc_Prim_Prim_$x3a _c104 = {.a1 = c20, .a2 = c103};
#define c104 (TO_SPTR_C(P_WHNF, (sptr_t)&_c104))
/* (HcNode CJhc.Prim.Prim.: [Right 17,Right 104],105) */
static const struct sCJhc_Prim_Prim_$x3a _c105 = {.a1 = c17, .a2 = c104};
#define c105 (TO_SPTR_C(P_WHNF, (sptr_t)&_c105))
/* (HcNode CJhc.Prim.Prim.: [Right 14,Right 105],106) */
static const struct sCJhc_Prim_Prim_$x3a _c106 = {.a1 = c14, .a2 = c105};
#define c106 (TO_SPTR_C(P_WHNF, (sptr_t)&_c106))
/* (HcNode CJhc.Prim.Prim.: [Right 13,Right 106],107) */
static const struct sCJhc_Prim_Prim_$x3a _c107 = {.a1 = c13, .a2 = c106};
#define c107 (TO_SPTR_C(P_WHNF, (sptr_t)&_c107))
/* (HcNode CJhc.Prim.Prim.: [Right 10,Right 107],108) */
static const struct sCJhc_Prim_Prim_$x3a _c108 = {.a1 = c10, .a2 = c107};
#define c108 (TO_SPTR_C(P_WHNF, (sptr_t)&_c108))
/* (HcNode CJhc.Prim.Prim.: [Right 7,Right 108],109) */
static const struct sCJhc_Prim_Prim_$x3a _c109 = {.a1 = c7, .a2 = c108};
#define c109 (TO_SPTR_C(P_WHNF, (sptr_t)&_c109))
/* (HcNode CJhc.Type.Basic.Left [Left &("CHos.User.SysCall.WaitOnChannelsError#" 0)],278) */
static const struct sCJhc_Type_Basic_Left _c278 = {.what = (what_t)SET_RAW_TAG(CJhc_Type_Basic_Left), .a1 = (sptr_t)RAW_SET_UF(0)};
#define c278 (TO_SPTR_C(P_WHNF, (sptr_t)&_c278))
/* (HcNode CJhc.Type.Basic.Left [Left &("CHos.User.SysCall.WaitOnChannelsError#" 1)],320) */
static const struct sCJhc_Type_Basic_Left _c320 = {.what = (what_t)SET_RAW_TAG(CJhc_Type_Basic_Left), .a1 = (sptr_t)RAW_SET_UF(1)};
#define c320 (TO_SPTR_C(P_WHNF, (sptr_t)&_c320))
/* (HcNode CJhc.Type.Basic.Left [Right 270],271) */
static const struct sCJhc_Type_Basic_Left _c271 = {.what = (what_t)SET_RAW_TAG(CJhc_Type_Basic_Left), .a1 = c270};
#define c271 (TO_SPTR_C(P_WHNF, (sptr_t)&_c271))
/* (HcNode CJhc.Type.Basic.Left [Right 377],378) */
static const struct sCJhc_Type_Basic_Left _c378 = {.what = (what_t)SET_RAW_TAG(CJhc_Type_Basic_Left), .a1 = c377};
#define c378 (TO_SPTR_C(P_WHNF, (sptr_t)&_c378))
/* (HcNode CJhc.Type.Word.Int [Left 0],185) */
static const struct sCJhc_Type_Word_Int _c185 = {.a1 = 0};
#define c185 (TO_SPTR_C(P_WHNF, (sptr_t)&_c185))
/* (HcNode CData.Binary.Builder [Left &("P2_Data.Binary.fl@x64315462$5406"),Left 0],2) */
static const struct sCData_Binary_Builder _c2 = {.a1 = (sptr_t)SET_RAW_TAG(P2__Data_Binary_fl$_x64315462$d5406), .a2 = 0};
#define c2 (TO_SPTR_C(P_WHNF, (sptr_t)&_c2))
/* (HcNode CMain.InitState [Left &("CData.Map.Tip")],646) */
static const struct sCMain_InitState _c646 = {.a1 = (sptr_t)SET_RAW_TAG(CData_Map_Tip)};
#define c646 (TO_SPTR_C(P_WHNF, (sptr_t)&_c646))

const void * const nh_stuff[] = {
&_g814105621, &_g842810403, &_g840582179, &_g1991918115,
&_g1987461667, &_g830489635, &_g832717859, &_g1983005219,
&_g826033187, &_g1978548771, &_g823804963, &_g1974092323,
&_g821576739, &_g1969635875, &_g834946083, &_c1, &_c2, &_c3, &_c4,
&_c5, &_c6, &_c7, &_c8, &_c9, &_c10, &_c11, &_c12, &_c13, &_c14,
&_c15, &_c16, &_c17, &_c18, &_c19, &_c20, &_c21, &_c22, &_c23,
&_c24, &_c25, &_c26, &_c27, &_c28, &_c29, &_c30, &_c31, &_c32,
&_c33, &_c34, &_c35, &_c36, &_c37, &_c38, &_c39, &_c40, &_c41,
&_c42, &_c43, &_c44, &_c45, &_c46, &_c47, &_c48, &_c49, &_c50,
&_c51, &_c52, &_c53, &_c54, &_c55, &_c56, &_c57, &_c58, &_c59,
&_c60, &_c61, &_c62, &_c63, &_c64, &_c65, &_c66, &_c67, &_c68,
&_c69, &_c70, &_c71, &_c72, &_c73, &_c74, &_c75, &_c76, &_c77,
&_c78, &_c79, &_c80, &_c81, &_c82, &_c83, &_c84, &_c85, &_c86,
&_c87, &_c88, &_c89, &_c90, &_c91, &_c92, &_c93, &_c94, &_c95,
&_c96, &_c97, &_c98, &_c99, &_c100, &_c101, &_c102, &_c103, &_c104,
&_c105, &_c106, &_c107, &_c108, &_c109, &_c110, &_c111, &_c112,
&_c113, &_c114, &_c115, &_c116, &_c117, &_c118, &_c119, &_c120,
&_c121, &_c122, &_c123, &_c124, &_c125, &_c126, &_c127, &_c128,
&_c129, &_c130, &_c131, &_c132, &_c133, &_c134, &_c135, &_c136,
&_c137, &_c138, &_c139, &_c140, &_c141, &_c142, &_c143, &_c144,
&_c145, &_c146, &_c147, &_c148, &_c149, &_c150, &_c151, &_c152,
&_c153, &_c154, &_c155, &_c156, &_c157, &_c158, &_c159, &_c160,
&_c161, &_c162, &_c163, &_c164, &_c165, &_c166, &_c167, &_c168,
&_c169, &_c170, &_c171, &_c172, &_c173, &_c174, &_c175, &_c176,
&_c177, &_c178, &_c179, &_c180, &_c181, &_c182, &_c183, &_c184,
&_c185, &_c186, &_c187, &_c188, &_c189, &_c190, &_c191, &_c192,
&_c193, &_c194, &_c195, &_c196, &_c197, &_c198, &_c199, &_c200,
&_c201, &_c202, &_c203, &_c204, &_c205, &_c206, &_c207, &_c208,
&_c209, &_c210, &_c211, &_c212, &_c213, &_c214, &_c215, &_c216,
&_c217, &_c218, &_c219, &_c220, &_c221, &_c222, &_c223, &_c224,
&_c225, &_c226, &_c227, &_c228, &_c229, &_c230, &_c231, &_c232,
&_c233, &_c234, &_c235, &_c236, &_c237, &_c238, &_c239, &_c240,
&_c241, &_c242, &_c243, &_c244, &_c245, &_c246, &_c247, &_c248,
&_c249, &_c250, &_c251, &_c252, &_c253, &_c254, &_c255, &_c256,
&_c257, &_c258, &_c259, &_c260, &_c261, &_c262, &_c263, &_c264,
&_c265, &_c266, &_c267, &_c268, &_c269, &_c270, &_c271, &_c272,
&_c273, &_c274, &_c275, &_c276, &_c277, &_c278, &_c279, &_c280,
&_c281, &_c282, &_c283, &_c284, &_c285, &_c286, &_c287, &_c288,
&_c289, &_c290, &_c291, &_c292, &_c293, &_c294, &_c295, &_c296,
&_c297, &_c298, &_c299, &_c300, &_c301, &_c302, &_c303, &_c304,
&_c305, &_c306, &_c307, &_c308, &_c309, &_c310, &_c311, &_c312,
&_c313, &_c314, &_c315, &_c316, &_c317, &_c318, &_c319, &_c320,
&_c321, &_c322, &_c323, &_c324, &_c325, &_c326, &_c327, &_c328,
&_c329, &_c330, &_c331, &_c332, &_c333, &_c334, &_c335, &_c336,
&_c337, &_c338, &_c339, &_c340, &_c341, &_c342, &_c343, &_c344,
&_c345, &_c346, &_c347, &_c348, &_c349, &_c350, &_c351, &_c352,
&_c353, &_c354, &_c355, &_c356, &_c357, &_c358, &_c359, &_c360,
&_c361, &_c362, &_c363, &_c364, &_c365, &_c366, &_c367, &_c368,
&_c369, &_c370, &_c371, &_c372, &_c373, &_c374, &_c375, &_c376,
&_c377, &_c378, &_c379, &_c380, &_c381, &_c382, &_c383, &_c384,
&_c385, &_c386, &_c387, &_c388, &_c389, &_c390, &_c391, &_c392,
&_c393, &_c394, &_c395, &_c396, &_c397, &_c398, &_c399, &_c400,
&_c401, &_c402, &_c403, &_c404, &_c405, &_c406, &_c407, &_c408,
&_c409, &_c410, &_c411, &_c412, &_c413, &_c414, &_c415, &_c416,
&_c417, &_c418, &_c419, &_c420, &_c421, &_c422, &_c423, &_c424,
&_c425, &_c426, &_c427, &_c428, &_c429, &_c430, &_c431, &_c432,
&_c433, &_c434, &_c435, &_c436, &_c437, &_c438, &_c439, &_c440,
&_c441, &_c442, &_c443, &_c444, &_c445, &_c446, &_c447, &_c448,
&_c449, &_c450, &_c451, &_c452, &_c453, &_c454, &_c455, &_c456,
&_c457, &_c458, &_c459, &_c460, &_c461, &_c462, &_c463, &_c464,
&_c465, &_c466, &_c467, &_c468, &_c469, &_c470, &_c471, &_c472,
&_c473, &_c474, &_c475, &_c476, &_c477, &_c478, &_c479, &_c480,
&_c481, &_c482, &_c483, &_c484, &_c485, &_c486, &_c487, &_c488,
&_c489, &_c490, &_c491, &_c492, &_c493, &_c494, &_c495, &_c496,
&_c497, &_c498, &_c499, &_c500, &_c501, &_c502, &_c503, &_c504,
&_c505, &_c506, &_c507, &_c508, &_c509, &_c510, &_c511, &_c512,
&_c513, &_c514, &_c515, &_c516, &_c517, &_c518, &_c519, &_c520,
&_c521, &_c522, &_c523, &_c524, &_c525, &_c526, &_c527, &_c528,
&_c529, &_c530, &_c531, &_c532, &_c533, &_c534, &_c535, &_c536,
&_c537, &_c538, &_c539, &_c540, &_c541, &_c542, &_c543, &_c544,
&_c545, &_c546, &_c547, &_c548, &_c549, &_c550, &_c551, &_c552,
&_c553, &_c554, &_c555, &_c556, &_c557, &_c558, &_c559, &_c560,
&_c561, &_c562, &_c563, &_c564, &_c565, &_c566, &_c567, &_c568,
&_c569, &_c570, &_c571, &_c572, &_c573, &_c574, &_c575, &_c576,
&_c577, &_c578, &_c579, &_c580, &_c581, &_c582, &_c583, &_c584,
&_c585, &_c586, &_c587, &_c588, &_c589, &_c590, &_c591, &_c592,
&_c593, &_c594, &_c595, &_c596, &_c597, &_c598, &_c599, &_c600,
&_c601, &_c602, &_c603, &_c604, &_c605, &_c606, &_c607, &_c608,
&_c609, &_c610, &_c611, &_c612, &_c613, &_c614, &_c615, &_c616,
&_c617, &_c618, &_c619, &_c620, &_c621, &_c622, &_c623, &_c624,
&_c625, &_c626, &_c627, &_c628, &_c629, &_c630, &_c631, &_c632,
&_c633, &_c634, &_c635, &_c636, &_c637, &_c638, &_c639, &_c640,
&_c641, &_c642, &_c643, &_c644, &_c645, &_c646, NULL
};


void 
jhc_hs_init(void)
{
        find_cache(&cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,arena,TO_BLOCKS(sizeof(struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7)),4);
        find_cache(&cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,arena,TO_BLOCKS(sizeof(struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7)),3);
        find_cache(&cP1__W$__fData_Binary_storableB$d3,arena,TO_BLOCKS(sizeof(struct sP1__W$__fData_Binary_storableB$d3)),3);
        find_cache(&cP1__W$__fData_Binary_storableB$d7,arena,TO_BLOCKS(sizeof(struct sP1__W$__fData_Binary_storableB$d7)),3);
        find_cache(&cP1__W$__fData_Binary_storableB$d9,arena,TO_BLOCKS(sizeof(struct sP1__W$__fData_Binary_storableB$d9)),3);
        find_cache(&cP1__W$__fData_Binary_put$d2,arena,TO_BLOCKS(sizeof(struct sP1__W$__fData_Binary_put$d2)),4);
        find_cache(&cP1__W$__fData_Binary_put$d5,arena,TO_BLOCKS(sizeof(struct sP1__W$__fData_Binary_put$d5)),3);
        find_cache(&cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,arena,TO_BLOCKS(sizeof(struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5)),4);
        find_cache(&cP1__Main_doParent$d4,arena,TO_BLOCKS(sizeof(struct sP1__Main_doParent$d4)),4);
        find_cache(&cP2__Main_doParent$d4,arena,TO_BLOCKS(sizeof(struct sP2__Main_doParent$d4)),3);
        find_cache(&cP1__Main_doParent$d6,arena,TO_BLOCKS(sizeof(struct sP1__Main_doParent$d6)),4);
        find_cache(&cP2__Main_doParent$d6,arena,TO_BLOCKS(sizeof(struct sP2__Main_doParent$d6)),3);
        find_cache(&cP1__Main_doParent$d11,arena,TO_BLOCKS(sizeof(struct sP1__Main_doParent$d11)),5);
        find_cache(&cP2__Main_doParent$d11,arena,TO_BLOCKS(sizeof(struct sP2__Main_doParent$d11)),4);
        find_cache(&cP1__Main_doParent$d12,arena,TO_BLOCKS(sizeof(struct sP1__Main_doParent$d12)),5);
        find_cache(&cP2__Main_doParent$d12,arena,TO_BLOCKS(sizeof(struct sP2__Main_doParent$d12)),4);
        find_cache(&cBap__1__W$__fNumeric_showIntAtBase__100536,arena,TO_BLOCKS(sizeof(struct sBap__1__W$__fNumeric_showIntAtBase__100536)),3);
        find_cache(&cFW$__fNumeric_showIntAtBase$d2,arena,TO_BLOCKS(sizeof(struct sFW$__fNumeric_showIntAtBase$d2)),1);
        find_cache(&cBap__1__W$__fNumeric_showIntAtBase__100540,arena,TO_BLOCKS(sizeof(struct sBap__1__W$__fNumeric_showIntAtBase__100540)),3);
        find_cache(&cFW$__fNumeric_showIntAtBase$d3,arena,TO_BLOCKS(sizeof(struct sFW$__fNumeric_showIntAtBase$d3)),1);
        find_cache(&cCData_Elf_Elf64ProgHdr,arena,TO_BLOCKS(sizeof(struct sCData_Elf_Elf64ProgHdr)),8);
        find_cache(&cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,arena,TO_BLOCKS(sizeof(struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5)),3);
        find_cache(&cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,arena,TO_BLOCKS(sizeof(struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4)),3);
        find_cache(&cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,arena,TO_BLOCKS(sizeof(struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2)),3);
        find_cache(&cCJhc_Prim_Prim_$LcR,arena,TO_BLOCKS(sizeof(struct sCJhc_Prim_Prim_$LcR)),2);
        find_cache(&cP2__W$__fData_Binary_put$d2,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_put$d2)),3);
        find_cache(&cP2__W$__fData_Binary_put$d5,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_put$d5)),2);
        find_cache(&cFW$__fData_Binary_put$d4,arena,TO_BLOCKS(sizeof(struct sFW$__fData_Binary_put$d4)),2);
        find_cache(&cFW$__fData_Binary_put$d3,arena,TO_BLOCKS(sizeof(struct sFW$__fData_Binary_put$d3)),2);
        find_cache(&cP2__W$__fData_Binary_storableB$d3,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_storableB$d3)),2);
        find_cache(&cP2__W$__fData_Binary_storableB$d2,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_storableB$d2)),2);
        find_cache(&cP2__W$__fData_Binary_storableB$d7,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_storableB$d7)),2);
        find_cache(&cP2__W$__fData_Binary_storableB$d6,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_storableB$d6)),2);
        find_cache(&cP2__W$__fData_Binary_storableB$d9,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_storableB$d9)),2);
        find_cache(&cP2__W$__fData_Binary_storableB$d8,arena,TO_BLOCKS(sizeof(struct sP2__W$__fData_Binary_storableB$d8)),2);
        find_cache(&cCJhc_Type_Basic_Right,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Basic_Right)),2);
        find_cache(&cCJhc_Prim_Prim_$LccR,arena,TO_BLOCKS(sizeof(struct sCJhc_Prim_Prim_$LccR)),3);
        find_cache(&cCHos_Init_Msg_InitSendArgs,arena,TO_BLOCKS(sizeof(struct sCHos_Init_Msg_InitSendArgs)),3);
        find_cache(&cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,arena,TO_BLOCKS(sizeof(struct sP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7)),2);
        find_cache(&cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6,arena,TO_BLOCKS(sizeof(struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6)),2);
        find_cache(&cFData_Binary_get$d2,arena,TO_BLOCKS(sizeof(struct sFData_Binary_get$d2)),2);
        find_cache(&cFW$__fJhc_List_392__f,arena,TO_BLOCKS(sizeof(struct sFW$__fJhc_List_392__f)),1);
        find_cache(&cFHos_User_SysCall_hosDebugLog$d2,arena,TO_BLOCKS(sizeof(struct sFHos_User_SysCall_hosDebugLog$d2)),2);
        find_cache(&cCHos_Common_Types_FromPhysical,arena,TO_BLOCKS(sizeof(struct sCHos_Common_Types_FromPhysical)),4);
        find_cache(&cCHos_Common_Types_CopyOnWrite,arena,TO_BLOCKS(sizeof(struct sCHos_Common_Types_CopyOnWrite)),3);
        find_cache(&cFPrelude_Text_30__showl,arena,TO_BLOCKS(sizeof(struct sFPrelude_Text_30__showl)),3);
        find_cache(&cFW$__fJhc_Inst_Show_showWord,arena,TO_BLOCKS(sizeof(struct sFW$__fJhc_Inst_Show_showWord)),2);
        find_cache(&cFMain_doParent$d22,arena,TO_BLOCKS(sizeof(struct sFMain_doParent$d22)),4);
        find_cache(&cP2__Data_Monoid_mappend$d2,arena,TO_BLOCKS(sizeof(struct sP2__Data_Monoid_mappend$d2)),3);
        find_cache(&cFData_Monoid_mappend$d3,arena,TO_BLOCKS(sizeof(struct sFData_Monoid_mappend$d3)),2);
        find_cache(&cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,arena,TO_BLOCKS(sizeof(struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3)),3);
        find_cache(&cFJhc_Show_showsPrec,arena,TO_BLOCKS(sizeof(struct sFJhc_Show_showsPrec)),5);
        find_cache(&cFW$__fPrelude_Text_showLitChar$d2,arena,TO_BLOCKS(sizeof(struct sFW$__fPrelude_Text_showLitChar$d2)),2);
        find_cache(&cFW$__fPrelude_Text_showLitChar$d3,arena,TO_BLOCKS(sizeof(struct sFW$__fPrelude_Text_showLitChar$d3)),2);
        find_cache(&cFW$__fPrelude_Text_showLitChar$d4,arena,TO_BLOCKS(sizeof(struct sFW$__fPrelude_Text_showLitChar$d4)),1);
        find_cache(&cFR$__fJhc_Basics_$pp,arena,TO_BLOCKS(sizeof(struct sFR$__fJhc_Basics_$pp)),3);
        find_cache(&cCHos_Init_Msg_InitRegisterProvider,arena,TO_BLOCKS(sizeof(struct sCHos_Init_Msg_InitRegisterProvider)),2);
        find_cache(&cCHos_Init_Msg_InitFindProvider,arena,TO_BLOCKS(sizeof(struct sCHos_Init_Msg_InitFindProvider)),2);
        find_cache(&cFJhc_Basics_$pp,arena,TO_BLOCKS(sizeof(struct sFJhc_Basics_$pp)),4);
        find_cache(&cFInstance$__iJhc_Show_show_default,arena,TO_BLOCKS(sizeof(struct sFInstance$__iJhc_Show_show_default)),3);
        find_cache(&cFtheMain$d6,arena,TO_BLOCKS(sizeof(struct sFtheMain$d6)),1);
        find_cache(&cFtheMain$d5,arena,TO_BLOCKS(sizeof(struct sFtheMain$d5)),2);
        find_cache(&cFtheMain$d3,arena,TO_BLOCKS(sizeof(struct sFtheMain$d3)),1);
        find_cache(&cCHos_User_IPC_OurMsg,arena,TO_BLOCKS(sizeof(struct sCHos_User_IPC_OurMsg)),2);
        find_cache(&cFMain_doParent$d21,arena,TO_BLOCKS(sizeof(struct sFMain_doParent$d21)),4);
        find_cache(&cFMain_doParent$d28,arena,TO_BLOCKS(sizeof(struct sFMain_doParent$d28)),1);
        find_cache(&cCHos_User_IPC_InTransitMsg,arena,TO_BLOCKS(sizeof(struct sCHos_User_IPC_InTransitMsg)),3);
        find_cache(&cFMain_doParent$d15,arena,TO_BLOCKS(sizeof(struct sFMain_doParent$d15)),3);
        find_cache(&cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198,arena,TO_BLOCKS(sizeof(struct sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198)),2);
        find_cache(&cP1__Main_doParent$d14,arena,TO_BLOCKS(sizeof(struct sP1__Main_doParent$d14)),2);
        find_cache(&cP3__Main_doParent$d11,arena,TO_BLOCKS(sizeof(struct sP3__Main_doParent$d11)),3);
        find_cache(&cFMain_doParent$d10,arena,TO_BLOCKS(sizeof(struct sFMain_doParent$d10)),3);
        find_cache(&cP1__Main_doParent$d8,arena,TO_BLOCKS(sizeof(struct sP1__Main_doParent$d8)),2);
        find_cache(&cP1__Main_doParent$d7,arena,TO_BLOCKS(sizeof(struct sP1__Main_doParent$d7)),2);
        find_cache(&cP3__Main_doParent$d4,arena,TO_BLOCKS(sizeof(struct sP3__Main_doParent$d4)),2);
        find_cache(&cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206,arena,TO_BLOCKS(sizeof(struct sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206)),3);
        find_cache(&cP3__Main_doParent$d12,arena,TO_BLOCKS(sizeof(struct sP3__Main_doParent$d12)),3);
        find_cache(&cFMain_doParent$d5,arena,TO_BLOCKS(sizeof(struct sFMain_doParent$d5)),2);
        find_cache(&cP3__Main_doParent$d6,arena,TO_BLOCKS(sizeof(struct sP3__Main_doParent$d6)),2);
        find_cache(&cBap__1__Main_doParent$d5u100218,arena,TO_BLOCKS(sizeof(struct sBap__1__Main_doParent$d5u100218)),3);
        find_cache(&cP1__Data_Binary_fl$_x64315462$d5406,arena,TO_BLOCKS(sizeof(struct sP1__Data_Binary_fl$_x64315462$d5406)),2);
        find_cache(&cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,arena,TO_BLOCKS(sizeof(struct sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8)),3);
        find_cache(&cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,arena,TO_BLOCKS(sizeof(struct sP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8)),2);
        find_cache(&cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,arena,TO_BLOCKS(sizeof(struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4)),3);
        find_cache(&cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,arena,TO_BLOCKS(sizeof(struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4)),2);
        find_cache(&cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,arena,TO_BLOCKS(sizeof(struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5)),3);
        find_cache(&cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,arena,TO_BLOCKS(sizeof(struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5)),2);
        find_cache(&cP1__W$__fData_Binary_storableB$d5,arena,TO_BLOCKS(sizeof(struct sP1__W$__fData_Binary_storableB$d5)),2);
        find_cache(&cP1__W$__fData_Binary_storableB$d11,arena,TO_BLOCKS(sizeof(struct sP1__W$__fData_Binary_storableB$d11)),2);
        find_cache(&cCJhc_Type_Word_Word64,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Word_Word64)),0);
        find_cache(&cCJhc_Type_Word_Word32,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Word_Word32)),0);
        find_cache(&cCJhc_Prim_Prim_$x3a,arena,TO_BLOCKS(sizeof(struct sCJhc_Prim_Prim_$x3a)),2);
        find_cache(&cCJhc_Type_Basic_Left,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Basic_Left)),2);
        find_cache(&cCJhc_Type_Ptr_Ptr,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Ptr_Ptr)),0);
        find_cache(&cCData_Map_Bin,arena,TO_BLOCKS(sizeof(struct sCData_Map_Bin)),4);
        find_cache(&cCJhc_Type_Word_Int,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Word_Int)),0);
        find_cache(&cP1__Data_Monoid_mappend$d2,arena,TO_BLOCKS(sizeof(struct sP1__Data_Monoid_mappend$d2)),4);
        find_cache(&cCData_Binary_Builder,arena,TO_BLOCKS(sizeof(struct sCData_Binary_Builder)),1);
        find_cache(&cCMain_InitState,arena,TO_BLOCKS(sizeof(struct sCMain_InitState)),1);
        find_cache(&cCJhc_Type_Basic_Just,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Basic_Just)),1);
}

static wptr_t A_STD A_FALIGNED
E__bap__1__Main_doParent$d5u100218(gc_t gc,struct sBap__1__Main_doParent$d5u100218* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = bap__1__Main_doParent$d5u100218(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206(gc_t gc,struct sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__bap__1__W$__fNumeric_showIntAtBase__100536(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100536* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = bap__1__W$__fNumeric_showIntAtBase__100536(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__bap__1__W$__fNumeric_showIntAtBase__100540(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100540* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = bap__1__W$__fNumeric_showIntAtBase__100540(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fData_Binary_get$d2(gc_t gc,struct sFData_Binary_get$d2* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fData_Binary_get$d2(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fData_Monoid_mappend$d3(gc_t gc,struct sFData_Monoid_mappend$d3* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fData_Monoid_mappend$d3(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fHos_User_SysCall_hosDebugLog$d2(gc_t gc,struct sFHos_User_SysCall_hosDebugLog$d2* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fHos_User_SysCall_hosDebugLog$d2(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fInstance$__iJhc_Show_show_default(gc_t gc,struct sFInstance$__iJhc_Show_show_default* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fInstance$__iJhc_Show_show_default(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fJhc_Basics_$pp(gc_t gc,struct sFJhc_Basics_$pp* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fJhc_Basics_$pp(gc,arg->a1,arg->a2,arg->a3);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fJhc_Show_showsPrec(gc_t gc,struct sFJhc_Show_showsPrec* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fJhc_Show_showsPrec(gc,arg->a1,arg->a2,arg->a3,arg->a4);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d10(gc_t gc,struct sFMain_doParent$d10* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fMain_doParent$d10(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d15(gc_t gc,struct sFMain_doParent$d15* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fMain_doParent$d15(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d16(gc_t gc,struct sFMain_doParent$d16* arg)
{
        wptr_t r;
        r = fMain_doParent$d16(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d18(gc_t gc,struct sFMain_doParent$d18* arg)
{
        wptr_t r;
        r = fMain_doParent$d18(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d19(gc_t gc,struct sFMain_doParent$d19* arg)
{
        wptr_t r;
        r = fMain_doParent$d19(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d21(gc_t gc,struct sFMain_doParent$d21* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fMain_doParent$d21(gc,arg->a1,arg->a2,arg->a3);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d22(gc_t gc,struct sFMain_doParent$d22* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fMain_doParent$d22(gc,arg->a1,arg->a2,arg->a3);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d24(gc_t gc,struct sFMain_doParent$d24* arg)
{
        wptr_t r;
        r = fMain_doParent$d24(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d25(gc_t gc,struct sFMain_doParent$d25* arg)
{
        wptr_t r;
        r = fMain_doParent$d25(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d27(gc_t gc,struct sFMain_doParent$d27* arg)
{
        wptr_t r;
        r = fMain_doParent$d27(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d28(gc_t gc,struct sFMain_doParent$d28* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fMain_doParent$d28(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d29(gc_t gc,struct sFMain_doParent$d29* arg)
{
        wptr_t r;
        r = fMain_doParent$d29(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d31(gc_t gc,struct sFMain_doParent$d31* arg)
{
        wptr_t r;
        r = fMain_doParent$d31(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d32(gc_t gc,struct sFMain_doParent$d32* arg)
{
        wptr_t r;
        r = fMain_doParent$d32(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d34(gc_t gc,struct sFMain_doParent$d34* arg)
{
        wptr_t r;
        r = fMain_doParent$d34(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d36(gc_t gc,struct sFMain_doParent$d36* arg)
{
        wptr_t r;
        r = fMain_doParent$d36(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d37(gc_t gc,struct sFMain_doParent$d37* arg)
{
        wptr_t r;
        r = fMain_doParent$d37(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d38(gc_t gc,struct sFMain_doParent$d38* arg)
{
        wptr_t r;
        r = fMain_doParent$d38(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d40(gc_t gc,struct sFMain_doParent$d40* arg)
{
        wptr_t r;
        r = fMain_doParent$d40(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

static wptr_t A_STD A_FALIGNED
E__fMain_doParent$d5(gc_t gc,struct sFMain_doParent$d5* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fMain_doParent$d5(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fPrelude_Text_30__showl(gc_t gc,struct sFPrelude_Text_30__showl* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fPrelude_Text_30__showl(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fR$__fJhc_Basics_$pp(gc_t gc,struct sFR$__fJhc_Basics_$pp* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fR$__fJhc_Basics_$pp(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fData_Binary_put$d3(gc_t gc,struct sFW$__fData_Binary_put$d3* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fData_Binary_put$d3(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fData_Binary_put$d4(gc_t gc,struct sFW$__fData_Binary_put$d4* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fData_Binary_put$d4(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(gc_t gc,struct sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(gc_t gc,struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(gc_t gc,struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(gc_t gc,struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fJhc_Inst_Show_showWord(gc_t gc,struct sFW$__fJhc_Inst_Show_showWord* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fJhc_Inst_Show_showWord(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fJhc_List_392__f(gc_t gc,struct sFW$__fJhc_List_392__f* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fJhc_List_392__f(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fNumeric_showIntAtBase$d2(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d2* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fNumeric_showIntAtBase$d2(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fNumeric_showIntAtBase$d3(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d3* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fNumeric_showIntAtBase$d3(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fPrelude_Text_showLitChar$d2(gc_t gc,struct sFW$__fPrelude_Text_showLitChar$d2* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fPrelude_Text_showLitChar$d2(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fPrelude_Text_showLitChar$d3(gc_t gc,struct sFW$__fPrelude_Text_showLitChar$d3* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fPrelude_Text_showLitChar$d3(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fPrelude_Text_showLitChar$d4(gc_t gc,struct sFW$__fPrelude_Text_showLitChar$d4* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fPrelude_Text_showLitChar$d4(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__ftheMain$d3(gc_t gc,struct sFtheMain$d3* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = ftheMain$d3(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__ftheMain$d5(gc_t gc,struct sFtheMain$d5* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = ftheMain$d5(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__ftheMain$d6(gc_t gc,struct sFtheMain$d6* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = ftheMain$d6(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__ftheMain$d7(gc_t gc,struct sFtheMain$d7* arg)
{
        wptr_t r;
        r = ftheMain$d7(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
}

void 
_amain(void)
{
        return (void)b__main(saved_gc);
}

static sptr_t A_STD A_MALLOC
bRfData_Binary_get(gc_t gc,wptr_t v662176527,sptr_t v208674943,sptr_t v54589432)
{
        switch (FETCH_TAG(v662176527)) {
        case THos_Init_Msg_InitMessage:
            {   {   uint64_t v264254030;
                    gc_frame0(gc,1,v208674943);
                    wptr_t v100656 = eval(gc,v54589432);
                    v264254030 = ((struct sCJhc_Type_Word_Word64*)v100656)->a1;
                    return fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage(gc,v208674943,v264254030);
                }
            }
            break;
        case TJhc_Prim_Prim_$LcR:
            {   sptr_t v108386434;
                wptr_t v1529;
                v108386434 = bRfData_Binary_get(gc,PROMOTE(c1),v208674943,v54589432);
                wptr_t v100666 = eval(gc,v108386434);
                if (CJhc_Type_Basic_Left == FETCH_TAG(v100666)) {
                    sptr_t v49142776;
                    v49142776 = ((struct sCJhc_Type_Basic_Left*)v100666)->a1;
                    {   gc_frame0(gc,1,v49142776);
                        wptr_t x3 = s_alloc(gc,cCJhc_Type_Basic_Left);
                        SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x3,CJhc_Type_Basic_Left);
                        ((struct sCJhc_Type_Basic_Left*)x3)->a1 = v49142776;
                        v1529 = x3;
                    }
                } else {
                    sptr_t v112925380;
                    sptr_t v123660922;
                    sptr_t v150329790;
                    sptr_t v179854992;
                    /* ("CJhc.Type.Basic.Right" ni150329790) */
                    v150329790 = ((struct sCJhc_Type_Basic_Right*)v100666)->a1;
                    wptr_t v100668 = eval(gc,v150329790);
                    v112925380 = ((struct sCJhc_Prim_Prim_$LccR*)v100668)->a1;
                    v179854992 = ((struct sCJhc_Prim_Prim_$LccR*)v100668)->a2;
                    v123660922 = ((struct sCJhc_Prim_Prim_$LccR*)v100668)->a3;
                    {   sptr_t v124940238;
                        gc_frame0(gc,1,v112925380);
                        v124940238 = bRfData_Binary_get(gc,PROMOTE(c1),v179854992,v123660922);
                        wptr_t v100670 = eval(gc,v124940238);
                        if (CJhc_Type_Basic_Left == FETCH_TAG(v100670)) {
                            sptr_t v110947996;
                            v110947996 = ((struct sCJhc_Type_Basic_Left*)v100670)->a1;
                            {   gc_frame0(gc,1,v110947996);
                                wptr_t x4 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x4,CJhc_Type_Basic_Left);
                                ((struct sCJhc_Type_Basic_Left*)x4)->a1 = v110947996;
                                v1529 = x4;
                            }
                        } else {
                            sptr_t v19239266;
                            sptr_t v40405748;
                            sptr_t v80100076;
                            sptr_t v82120230;
                            /* ("CJhc.Type.Basic.Right" ni40405748) */
                            v40405748 = ((struct sCJhc_Type_Basic_Right*)v100670)->a1;
                            wptr_t v100672 = eval(gc,v40405748);
                            v82120230 = ((struct sCJhc_Prim_Prim_$LccR*)v100672)->a1;
                            v80100076 = ((struct sCJhc_Prim_Prim_$LccR*)v100672)->a2;
                            v19239266 = ((struct sCJhc_Prim_Prim_$LccR*)v100672)->a3;
                            {   gc_frame0(gc,3,v19239266,v80100076,v82120230);
                                wptr_t x5 = s_alloc(gc,cCJhc_Prim_Prim_$LcR);
                                ((struct sCJhc_Prim_Prim_$LcR*)x5)->a1 = v112925380;
                                ((struct sCJhc_Prim_Prim_$LcR*)x5)->a2 = v82120230;
                                wptr_t v881 = x5;
                                sptr_t v38556484 = demote(v881);
                                {   gc_frame0(gc,1,v38556484);
                                    wptr_t x6 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                    ((struct sCJhc_Prim_Prim_$LccR*)x6)->a1 = v38556484;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x6)->a2 = v80100076;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x6)->a3 = v19239266;
                                    wptr_t v2384 = x6;
                                    sptr_t v191240590 = demote(v2384);
                                    {   gc_frame0(gc,1,v191240590);
                                        wptr_t x7 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x7,CJhc_Type_Basic_Right);
                                        ((struct sCJhc_Type_Basic_Right*)x7)->a1 = v191240590;
                                        v1529 = x7;
                                    }
                                }
                            }
                        }
                    }
                }
                return demote(v1529);
            }
            break;
        case TJhc_Prim_Prim_$BE:
            {   wptr_t v1509;
                wptr_t v213250186;
                v213250186 = ((struct sTJhc_Prim_Prim_$BE*)v662176527)->a1;
                v1509 = fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE(gc,v213250186,v208674943,v54589432);
                return demote(v1509);
            }
            break;
        case TJhc_Type_Word_Word8:
            {   {   wptr_t v3027;
                    uint64_t v196970364;
                    gc_frame0(gc,1,v208674943);
                    wptr_t v100676 = eval(gc,v54589432);
                    v196970364 = ((struct sCJhc_Type_Word_Word64*)v100676)->a1;
                    v3027 = fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc,v208674943,v196970364);
                    return demote(v3027);
                }
            }
            break;
        case TJhc_Type_Word_Word64:
            {   {   wptr_t v1520;
                    uint64_t v264192734;
                    gc_frame0(gc,1,v208674943);
                    wptr_t v100678 = eval(gc,v54589432);
                    v264192734 = ((struct sCJhc_Type_Word_Word64*)v100678)->a1;
                    v1520 = fW$__fData_Binary_getStorable(gc,SET_RAW_TAG(TJhc_Type_Word_Word64),v208674943,v264192734);
                    return demote(v1520);
                }
            }
            break;
        case TJhc_Type_Basic_Char:
            {   sptr_t v202424668;
                wptr_t v3839;
                v202424668 = bRfData_Binary_get(gc,SET_RAW_TAG(TJhc_Type_Word_Word8),v208674943,v54589432);
                wptr_t v100680 = eval(gc,v202424668);
                if (CJhc_Type_Basic_Left == FETCH_TAG(v100680)) {
                    sptr_t v133127690;
                    v133127690 = ((struct sCJhc_Type_Basic_Left*)v100680)->a1;
                    {   gc_frame0(gc,1,v133127690);
                        wptr_t x8 = s_alloc(gc,cCJhc_Type_Basic_Left);
                        SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x8,CJhc_Type_Basic_Left);
                        ((struct sCJhc_Type_Basic_Left*)x8)->a1 = v133127690;
                        v3839 = x8;
                    }
                } else {
                    sptr_t v103985160;
                    sptr_t v179695640;
                    sptr_t v267321788;
                    sptr_t v48036060;
                    /* ("CJhc.Type.Basic.Right" ni48036060) */
                    v48036060 = ((struct sCJhc_Type_Basic_Right*)v100680)->a1;
                    wptr_t v100682 = eval(gc,v48036060);
                    v179695640 = ((struct sCJhc_Prim_Prim_$LccR*)v100682)->a1;
                    v267321788 = ((struct sCJhc_Prim_Prim_$LccR*)v100682)->a2;
                    v103985160 = ((struct sCJhc_Prim_Prim_$LccR*)v100682)->a3;
                    {   gc_frame0(gc,3,v103985160,v179695640,v267321788);
                        sptr_t x9 = s_alloc(gc,cFData_Binary_get$d2);
                        ((struct sFData_Binary_get$d2*)x9)->head = TO_FPTR(&E__fData_Binary_get$d2);
                        ((struct sFData_Binary_get$d2*)x9)->a1 = v179695640;
                        sptr_t v221518978 = MKLAZY(x9);
                        {   gc_frame0(gc,1,v221518978);
                            wptr_t x10 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                            ((struct sCJhc_Prim_Prim_$LccR*)x10)->a1 = v221518978;
                            ((struct sCJhc_Prim_Prim_$LccR*)x10)->a2 = v267321788;
                            ((struct sCJhc_Prim_Prim_$LccR*)x10)->a3 = v103985160;
                            wptr_t v2437 = x10;
                            sptr_t v239029636 = demote(v2437);
                            {   gc_frame0(gc,1,v239029636);
                                wptr_t x11 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x11,CJhc_Type_Basic_Right);
                                ((struct sCJhc_Type_Basic_Right*)x11)->a1 = v239029636;
                                v3839 = x11;
                            }
                        }
                    }
                }
                return demote(v3839);
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
}

static wptr_t A_STD A_MALLOC
bRfMain_doParent$d23(gc_t gc,sptr_t v236708047,sptr_t v138501066,sptr_t v203621683)
{
        {   gc_frame0(gc,3,v138501066,v203621683,v236708047);
            eval(gc,v138501066);
            wptr_t v100226 = eval(gc,v203621683);
            if (SET_RAW_TAG(CData_Map_Tip) == v100226) {
                wptr_t x22 = s_alloc(gc,cCData_Map_Bin);
                ((struct sCData_Map_Bin*)x22)->a1 = 1;
                ((struct sCData_Map_Bin*)x22)->a2 = v138501066;
                ((struct sCData_Map_Bin*)x22)->a3 = v236708047;
                ((struct sCData_Map_Bin*)x22)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                ((struct sCData_Map_Bin*)x22)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                return x22;
            } else {
                sptr_t v3108;
                sptr_t v3111;
                sptr_t v3114;
                sptr_t v3117;
                uint32_t v1388;
                /* ("CData.Map.Bin" w1388 ni3108 ni3111 ni3114 ni3117) */
                v1388 = ((struct sCData_Map_Bin*)v100226)->a1;
                v3108 = ((struct sCData_Map_Bin*)v100226)->a2;
                v3111 = ((struct sCData_Map_Bin*)v100226)->a3;
                v3114 = ((struct sCData_Map_Bin*)v100226)->a4;
                v3117 = ((struct sCData_Map_Bin*)v100226)->a5;
                {   uint16_t v100228;
                    gc_frame0(gc,4,v3108,v3111,v3114,v3117);
                    v100228 = fW$__fJhc_Class_Ord_compare(gc,PROMOTE(c1),v138501066,v3108);
                    switch (v100228) {
                    case 0:
                        {   wptr_t v100230;
                            v100230 = bRfMain_doParent$d23(gc,v236708047,v138501066,v3114);
                            return fData_Map_balanceL(gc,v3108,v3111,v100230,v3117);
                        }
                        break;
                    case 1:
                        {   eval(gc,v3114);
                            eval(gc,v3117);
                            wptr_t x23 = s_alloc(gc,cCData_Map_Bin);
                            ((struct sCData_Map_Bin*)x23)->a1 = v1388;
                            ((struct sCData_Map_Bin*)x23)->a2 = v138501066;
                            ((struct sCData_Map_Bin*)x23)->a3 = v236708047;
                            ((struct sCData_Map_Bin*)x23)->a4 = v3114;
                            ((struct sCData_Map_Bin*)x23)->a5 = v3117;
                            return x23;
                        }
                        break;
                    case 2:
                        {   wptr_t v100244;
                            v100244 = bRfMain_doParent$d23(gc,v236708047,v138501066,v3117);
                            return fData_Map_balanceR(gc,v3108,v3111,v3114,v100244);
                        }
                        break;
                    default: jhc_case_fell_off(__LINE__);
                    }
                }
            }
        }
}

static struct tup1 A_STD
bRfW$__fData_Binary_put(gc_t gc,wptr_t v130565372,sptr_t v15819773)
{
        sptr_t v2511;
        struct tup1 _t2;
        uint64_t v1258;
        struct tup3 x15;
        switch (FETCH_TAG(v130565372)) {
        case TJhc_Prim_Prim_$LcR:
            {   sptr_t v178407652;
                sptr_t v58750244;
                wptr_t v100572 = eval(gc,v15819773);
                v58750244 = ((struct sCJhc_Prim_Prim_$LcR*)v100572)->a1;
                v178407652 = ((struct sCJhc_Prim_Prim_$LcR*)v100572)->a2;
                {   wptr_t v2463;
                    uint64_t v1234;
                    struct tup1 x16;
                    gc_frame0(gc,1,v178407652);
                    x16 = bRfW$__fData_Binary_put(gc,PROMOTE(c1),v58750244);
                    v2463 = x16.t0;
                    v1234 = x16.t1;
                    sptr_t v2469 = demote(v2463);
                    {   wptr_t v2477;
                        uint64_t v1241;
                        struct tup1 x17;
                        gc_frame0(gc,1,v2469);
                        x17 = bRfW$__fData_Binary_put(gc,PROMOTE(c1),v178407652);
                        v2477 = x17.t0;
                        v1241 = x17.t1;
                        sptr_t v1243 = demote(v2477);
                        uint64_t v265053594 = (v1234 + v1241);
                        {   gc_frame0(gc,1,v1243);
                            wptr_t x18 = s_alloc(gc,cP2__W$__fData_Binary_put$d2);
                            SET_MEM_TAG((struct sP2__W$__fData_Binary_put$d2*)x18,P2__W$__fData_Binary_put$d2);
                            ((struct sP2__W$__fData_Binary_put$d2*)x18)->a1 = v2469;
                            ((struct sP2__W$__fData_Binary_put$d2*)x18)->a2 = v1234;
                            ((struct sP2__W$__fData_Binary_put$d2*)x18)->a3 = v1243;
                            wptr_t v1105 = x18;
                            sptr_t v55875672 = demote(v1105);
                            x15.t0 = v55875672;
                            x15.t1 = v265053594;
                        }
                    }
                }
            }
            break;
        case TJhc_Prim_Prim_$BE:
            {   wptr_t v2499;
                uint64_t v1252;
                struct tup1 x19;
                x19 = fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE(gc,SET_RAW_TAG(TJhc_Type_Basic_Char),v15819773);
                v2499 = x19.t0;
                v1252 = x19.t1;
                sptr_t v2505 = demote(v2499);
                x15.t0 = v2505;
                x15.t1 = v1252;
            }
            break;
        case TJhc_Type_Basic_Char:
            {   {   gc_frame0(gc,1,v15819773);
                    sptr_t x20 = s_alloc(gc,cFW$__fData_Binary_put$d4);
                    ((struct sFW$__fData_Binary_put$d4*)x20)->head = TO_FPTR(&E__fW$__fData_Binary_put$d4);
                    ((struct sFW$__fData_Binary_put$d4*)x20)->a1 = v15819773;
                    sptr_t v120257688 = MKLAZY(x20);
                    {   gc_frame0(gc,1,v120257688);
                        wptr_t x21 = s_alloc(gc,cP2__W$__fData_Binary_put$d5);
                        SET_MEM_TAG((struct sP2__W$__fData_Binary_put$d5*)x21,P2__W$__fData_Binary_put$d5);
                        ((struct sP2__W$__fData_Binary_put$d5*)x21)->a1 = v120257688;
                        wptr_t v3615 = x21;
                        sptr_t v73437328 = demote(v3615);
                        x15.t0 = v73437328;
                        x15.t1 = ((uint64_t)sizeof(uint8_t));
                    }
                }
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
        v2511 = x15.t0;
        v1258 = x15.t1;
        wptr_t v2517 = promote(v2511);
        return (_t2.t0 = v2517,_t2.t1 = v1258,_t2);
}

static uint16_t A_STD
bRfW$__fJhc_Class_Ord_compare(gc_t gc,wptr_t v220263366,sptr_t v209623965,sptr_t v227981214)
{
        if (SET_RAW_TAG(TJhc_Type_Basic_Char) == v220263366) {
            {   uint32_t v10527824;
                uint32_t v253468954;
                gc_frame0(gc,1,v227981214);
                wptr_t v100868 = eval(gc,v209623965);
                v10527824 = ((uint32_t)RAW_GET_UF(v100868));
                wptr_t v100870 = eval(gc,v227981214);
                v253468954 = ((uint32_t)RAW_GET_UF(v100870));
                uint16_t v100872 = (v10527824 == v253468954);
                if (0 == v100872) {
                    uint16_t v100874 = (v10527824 <= v253468954);
                    if (0 == v100874) {
                        return 2;
                    } else {
                        /* 1 */
                        assert(1 == v100874);
                        return 0;
                    }
                } else {
                    /* 1 */
                    assert(1 == v100872);
                    return 1;
                }
            }
        } else {
            sptr_t v172394828;
            sptr_t v53168210;
            /* ("TJhc.Prim.Prim.[]" nd0) */
            v53168210 = v209623965;
            v172394828 = v227981214;
            fW$__fR$__fInstance$__iJhc_Class_Ord_compare_Jhc_Prim_Prim_$BEu2:;
            {   {   gc_frame0(gc,1,v172394828);
                    wptr_t v100862 = eval(gc,v53168210);
                    if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100862) {
                        wptr_t v100864 = eval(gc,v172394828);
                        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100864) {
                            return 1;
                        } else {
                            /* ("CJhc.Prim.Prim.:" ni0 ni0) */
                            return 0;
                        }
                    } else {
                        sptr_t v214;
                        sptr_t v4780;
                        /* ("CJhc.Prim.Prim.:" ni214 ni4780) */
                        v214 = ((struct sCJhc_Prim_Prim_$x3a*)v100862)->a1;
                        v4780 = ((struct sCJhc_Prim_Prim_$x3a*)v100862)->a2;
                        {   gc_frame0(gc,2,v214,v4780);
                            wptr_t v100866 = eval(gc,v172394828);
                            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100866) {
                                return 2;
                            } else {
                                sptr_t v203039188;
                                sptr_t v2430;
                                /* ("CJhc.Prim.Prim.:" ni2430 ni203039188) */
                                v2430 = ((struct sCJhc_Prim_Prim_$x3a*)v100866)->a1;
                                v203039188 = ((struct sCJhc_Prim_Prim_$x3a*)v100866)->a2;
                                {   uint16_t v160744290;
                                    gc_frame0(gc,1,v203039188);
                                    v160744290 = bRfW$__fJhc_Class_Ord_compare(gc,SET_RAW_TAG(TJhc_Type_Basic_Char),v214,v2430);
                                    switch (v160744290) {
                                    case 1:
                                        {   v53168210 = v4780;
                                            v172394828 = v203039188;
                                            goto fW$__fR$__fInstance$__iJhc_Class_Ord_compare_Jhc_Prim_Prim_$BEu2;
                                        }
                                        break;
                                    default:
                                        {   uint16_t v160744447;
                                            v160744447 = v160744290;
                                            return v160744447;
                                        }
                                    break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}

static void A_STD
b__main(gc_t gc)
{
        return ftheMain(gc);
}

static wptr_t A_STD A_MALLOC
bap__1__Main_doParent$d5u100218(gc_t gc,wptr_t v2185,wptr_t v2187)
{
        sptr_t v2196 = demote(v2187);
        return bapply__70552(gc,v2185,v2196);
}

static wptr_t A_STD A_MALLOC
bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206(gc_t gc,wptr_t v2188,wptr_t v4465)
{
        sptr_t v2194 = demote(v4465);
        return bapply__70552(gc,v2188,v2194);
}

static wptr_t A_STD A_MALLOC
bap__1__W$__fNumeric_showIntAtBase__100536(gc_t gc,wptr_t u1,sptr_t v2184)
{
        return fPrelude_CType_intToDigit(gc,v2184);
}

static wptr_t A_STD A_MALLOC
bap__1__W$__fNumeric_showIntAtBase__100540(gc_t gc,wptr_t u1,sptr_t v2181)
{
        return fPrelude_CType_intToDigit(gc,v2181);
}

static wptr_t A_STD A_MALLOC
bapply__70552(gc_t gc,wptr_t v1,sptr_t v2)
{
        switch (FETCH_TAG(v1)) {
        case P1__Hos_User_IPC_fl$_x81642239$d3198:
            {   return fHos_User_IPC_fl$_x81642239$d3198(gc,v2);
            }
            break;
        case P1__Main_doParent$d14:
            {   sptr_t v4;
                uint8_t v3;
                v3 = ((struct sP1__Main_doParent$d14*)v1)->a1;
                v4 = ((struct sP1__Main_doParent$d14*)v1)->a2;
                return fMain_doParent$d14(gc,v3,v4,v2);
            }
            break;
        case P1__Main_doParent$d8:
            {   sptr_t v8;
                v8 = ((struct sP1__Main_doParent$d8*)v1)->a1;
                return fMain_doParent$d8(gc,v8,v2);
            }
            break;
        case P1__Prelude_CType_intToDigit:
            {   return fPrelude_CType_intToDigit(gc,v2);
            }
            break;
        case P2__Data_Binary_fl$_x64315462$d5406:
            {   {   gc_frame0(gc,1,v2);
                    wptr_t x25 = s_alloc(gc,cP1__Data_Binary_fl$_x64315462$d5406);
                    SET_MEM_TAG((struct sP1__Data_Binary_fl$_x64315462$d5406*)x25,P1__Data_Binary_fl$_x64315462$d5406);
                    ((struct sP1__Data_Binary_fl$_x64315462$d5406*)x25)->a1 = v2;
                    return x25;
                }
            }
            break;
        case P2__Data_Monoid_mappend$d2:
            {   sptr_t v11;
                sptr_t v9;
                uint64_t v5;
                v9 = ((struct sP2__Data_Monoid_mappend$d2*)v1)->a1;
                v11 = ((struct sP2__Data_Monoid_mappend$d2*)v1)->a2;
                v5 = ((struct sP2__Data_Monoid_mappend$d2*)v1)->a3;
                {   gc_frame0(gc,3,v2,v9,v11);
                    wptr_t x26 = s_alloc(gc,cP1__Data_Monoid_mappend$d2);
                    SET_MEM_TAG((struct sP1__Data_Monoid_mappend$d2*)x26,P1__Data_Monoid_mappend$d2);
                    ((struct sP1__Data_Monoid_mappend$d2*)x26)->a1 = v9;
                    ((struct sP1__Data_Monoid_mappend$d2*)x26)->a2 = v11;
                    ((struct sP1__Data_Monoid_mappend$d2*)x26)->a3 = v5;
                    ((struct sP1__Data_Monoid_mappend$d2*)x26)->a4 = v2;
                    return x26;
                }
            }
            break;
        case P2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8:
            {   sptr_t v12;
                v12 = ((struct sP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)v1)->a1;
                {   gc_frame0(gc,2,v2,v12);
                    wptr_t x27 = s_alloc(gc,cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8);
                    SET_MEM_TAG((struct sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)x27,P1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8);
                    ((struct sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)x27)->a1 = v12;
                    ((struct sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)x27)->a2 = v2;
                    return x27;
                }
            }
            break;
        case P2__Main_doParent$d11:
            {   sptr_t v13;
                sptr_t v15;
                sptr_t v17;
                v13 = ((struct sP2__Main_doParent$d11*)v1)->a1;
                v15 = ((struct sP2__Main_doParent$d11*)v1)->a2;
                v17 = ((struct sP2__Main_doParent$d11*)v1)->a3;
                {   gc_frame0(gc,4,v2,v13,v15,v17);
                    wptr_t x28 = s_alloc(gc,cP1__Main_doParent$d11);
                    SET_MEM_TAG((struct sP1__Main_doParent$d11*)x28,P1__Main_doParent$d11);
                    ((struct sP1__Main_doParent$d11*)x28)->a1 = v13;
                    ((struct sP1__Main_doParent$d11*)x28)->a2 = v15;
                    ((struct sP1__Main_doParent$d11*)x28)->a3 = v17;
                    ((struct sP1__Main_doParent$d11*)x28)->a4 = v2;
                    return x28;
                }
            }
            break;
        case P2__Main_doParent$d12:
            {   sptr_t v18;
                sptr_t v20;
                sptr_t v6;
                uint32_t v16;
                v16 = ((struct sP2__Main_doParent$d12*)v1)->a1;
                v18 = ((struct sP2__Main_doParent$d12*)v1)->a2;
                v20 = ((struct sP2__Main_doParent$d12*)v1)->a3;
                v6 = ((struct sP2__Main_doParent$d12*)v1)->a4;
                {   gc_frame0(gc,4,v2,v6,v18,v20);
                    wptr_t x29 = s_alloc(gc,cP1__Main_doParent$d12);
                    SET_MEM_TAG((struct sP1__Main_doParent$d12*)x29,P1__Main_doParent$d12);
                    ((struct sP1__Main_doParent$d12*)x29)->a1 = v16;
                    ((struct sP1__Main_doParent$d12*)x29)->a2 = v18;
                    ((struct sP1__Main_doParent$d12*)x29)->a3 = v20;
                    ((struct sP1__Main_doParent$d12*)x29)->a4 = v6;
                    ((struct sP1__Main_doParent$d12*)x29)->a5 = v2;
                    return x29;
                }
            }
            break;
        case P2__Main_doParent$d4:
            {   sptr_t v22;
                sptr_t v37;
                v37 = ((struct sP2__Main_doParent$d4*)v1)->a1;
                v22 = ((struct sP2__Main_doParent$d4*)v1)->a2;
                {   gc_frame0(gc,3,v2,v22,v37);
                    wptr_t x30 = s_alloc(gc,cP1__Main_doParent$d4);
                    SET_MEM_TAG((struct sP1__Main_doParent$d4*)x30,P1__Main_doParent$d4);
                    ((struct sP1__Main_doParent$d4*)x30)->a1 = v37;
                    ((struct sP1__Main_doParent$d4*)x30)->a2 = v22;
                    ((struct sP1__Main_doParent$d4*)x30)->a3 = v2;
                    return x30;
                }
            }
            break;
        case P2__Main_doParent$d6:
            {   sptr_t v24;
                sptr_t v41;
                v41 = ((struct sP2__Main_doParent$d6*)v1)->a1;
                v24 = ((struct sP2__Main_doParent$d6*)v1)->a2;
                {   gc_frame0(gc,3,v2,v24,v41);
                    wptr_t x31 = s_alloc(gc,cP1__Main_doParent$d6);
                    SET_MEM_TAG((struct sP1__Main_doParent$d6*)x31,P1__Main_doParent$d6);
                    ((struct sP1__Main_doParent$d6*)x31)->a1 = v41;
                    ((struct sP1__Main_doParent$d6*)x31)->a2 = v24;
                    ((struct sP1__Main_doParent$d6*)x31)->a3 = v2;
                    return x31;
                }
            }
            break;
        case P2__W$__fData_Binary_put$d2:
            {   sptr_t v28;
                sptr_t v45;
                uint64_t v26;
                v45 = ((struct sP2__W$__fData_Binary_put$d2*)v1)->a1;
                v26 = ((struct sP2__W$__fData_Binary_put$d2*)v1)->a2;
                v28 = ((struct sP2__W$__fData_Binary_put$d2*)v1)->a3;
                {   gc_frame0(gc,3,v2,v28,v45);
                    wptr_t x32 = s_alloc(gc,cP1__W$__fData_Binary_put$d2);
                    SET_MEM_TAG((struct sP1__W$__fData_Binary_put$d2*)x32,P1__W$__fData_Binary_put$d2);
                    ((struct sP1__W$__fData_Binary_put$d2*)x32)->a1 = v45;
                    ((struct sP1__W$__fData_Binary_put$d2*)x32)->a2 = v26;
                    ((struct sP1__W$__fData_Binary_put$d2*)x32)->a3 = v28;
                    ((struct sP1__W$__fData_Binary_put$d2*)x32)->a4 = v2;
                    return x32;
                }
            }
            break;
        case P2__W$__fData_Binary_put$d5:
            {   sptr_t v27;
                v27 = ((struct sP2__W$__fData_Binary_put$d5*)v1)->a1;
                {   gc_frame0(gc,2,v2,v27);
                    wptr_t x33 = s_alloc(gc,cP1__W$__fData_Binary_put$d5);
                    SET_MEM_TAG((struct sP1__W$__fData_Binary_put$d5*)x33,P1__W$__fData_Binary_put$d5);
                    ((struct sP1__W$__fData_Binary_put$d5*)x33)->a1 = v27;
                    ((struct sP1__W$__fData_Binary_put$d5*)x33)->a2 = v2;
                    return x33;
                }
            }
            break;
        case P2__W$__fData_Binary_storableB$d11:
            {   {   gc_frame0(gc,1,v2);
                    wptr_t x34 = s_alloc(gc,cP1__W$__fData_Binary_storableB$d11);
                    SET_MEM_TAG((struct sP1__W$__fData_Binary_storableB$d11*)x34,P1__W$__fData_Binary_storableB$d11);
                    ((struct sP1__W$__fData_Binary_storableB$d11*)x34)->a1 = v2;
                    return x34;
                }
            }
            break;
        case P2__W$__fData_Binary_storableB$d3:
            {   sptr_t v53;
                v53 = ((struct sP2__W$__fData_Binary_storableB$d3*)v1)->a1;
                {   gc_frame0(gc,2,v2,v53);
                    wptr_t x35 = s_alloc(gc,cP1__W$__fData_Binary_storableB$d3);
                    SET_MEM_TAG((struct sP1__W$__fData_Binary_storableB$d3*)x35,P1__W$__fData_Binary_storableB$d3);
                    ((struct sP1__W$__fData_Binary_storableB$d3*)x35)->a1 = v53;
                    ((struct sP1__W$__fData_Binary_storableB$d3*)x35)->a2 = v2;
                    return x35;
                }
            }
            break;
        case P2__W$__fData_Binary_storableB$d5:
            {   {   gc_frame0(gc,1,v2);
                    wptr_t x36 = s_alloc(gc,cP1__W$__fData_Binary_storableB$d5);
                    SET_MEM_TAG((struct sP1__W$__fData_Binary_storableB$d5*)x36,P1__W$__fData_Binary_storableB$d5);
                    ((struct sP1__W$__fData_Binary_storableB$d5*)x36)->a1 = v2;
                    return x36;
                }
            }
            break;
        case P2__W$__fData_Binary_storableB$d7:
            {   sptr_t v29;
                v29 = ((struct sP2__W$__fData_Binary_storableB$d7*)v1)->a1;
                {   gc_frame0(gc,2,v2,v29);
                    wptr_t x37 = s_alloc(gc,cP1__W$__fData_Binary_storableB$d7);
                    SET_MEM_TAG((struct sP1__W$__fData_Binary_storableB$d7*)x37,P1__W$__fData_Binary_storableB$d7);
                    ((struct sP1__W$__fData_Binary_storableB$d7*)x37)->a1 = v29;
                    ((struct sP1__W$__fData_Binary_storableB$d7*)x37)->a2 = v2;
                    return x37;
                }
            }
            break;
        case P2__W$__fData_Binary_storableB$d9:
            {   sptr_t v30;
                v30 = ((struct sP2__W$__fData_Binary_storableB$d9*)v1)->a1;
                {   gc_frame0(gc,2,v2,v30);
                    wptr_t x38 = s_alloc(gc,cP1__W$__fData_Binary_storableB$d9);
                    SET_MEM_TAG((struct sP1__W$__fData_Binary_storableB$d9*)x38,P1__W$__fData_Binary_storableB$d9);
                    ((struct sP1__W$__fData_Binary_storableB$d9*)x38)->a1 = v30;
                    ((struct sP1__W$__fData_Binary_storableB$d9*)x38)->a2 = v2;
                    return x38;
                }
            }
            break;
        case P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4:
            {   sptr_t v31;
                v31 = ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)v1)->a1;
                {   gc_frame0(gc,2,v2,v31);
                    wptr_t x39 = s_alloc(gc,cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4);
                    SET_MEM_TAG((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)x39,P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4);
                    ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)x39)->a1 = v31;
                    ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)x39)->a2 = v2;
                    return x39;
                }
            }
            break;
        case P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5:
            {   sptr_t v32;
                v32 = ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)v1)->a1;
                {   gc_frame0(gc,2,v2,v32);
                    wptr_t x40 = s_alloc(gc,cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5);
                    SET_MEM_TAG((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)x40,P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5);
                    ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)x40)->a1 = v32;
                    ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)x40)->a2 = v2;
                    return x40;
                }
            }
            break;
        case P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7:
            {   sptr_t v33;
                sptr_t v35;
                v33 = ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)v1)->a1;
                v35 = ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)v1)->a2;
                {   gc_frame0(gc,3,v2,v33,v35);
                    wptr_t x41 = s_alloc(gc,cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7);
                    SET_MEM_TAG((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x41,P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7);
                    ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x41)->a1 = v33;
                    ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x41)->a2 = v35;
                    ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x41)->a3 = v2;
                    return x41;
                }
            }
            break;
        case P2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5:
            {   sptr_t v67;
                sptr_t v70;
                v67 = ((struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)v1)->a1;
                v70 = ((struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)v1)->a2;
                {   gc_frame0(gc,3,v2,v67,v70);
                    wptr_t x42 = s_alloc(gc,cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5);
                    SET_MEM_TAG((struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)x42,P1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5);
                    ((struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)x42)->a1 = v67;
                    ((struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)x42)->a2 = v70;
                    ((struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)x42)->a3 = v2;
                    return x42;
                }
            }
            break;
        case P3__Instance$__iData_Binary_get_Jhc_Type_Word_Word8:
            {   {   gc_frame0(gc,1,v2);
                    wptr_t x43 = s_alloc(gc,cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8);
                    SET_MEM_TAG((struct sP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)x43,P2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8);
                    ((struct sP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)x43)->a1 = v2;
                    return x43;
                }
            }
            break;
        case P3__Main_doParent$d11:
            {   sptr_t v39;
                sptr_t v71;
                v71 = ((struct sP3__Main_doParent$d11*)v1)->a1;
                v39 = ((struct sP3__Main_doParent$d11*)v1)->a2;
                {   gc_frame0(gc,3,v2,v39,v71);
                    wptr_t x44 = s_alloc(gc,cP2__Main_doParent$d11);
                    SET_MEM_TAG((struct sP2__Main_doParent$d11*)x44,P2__Main_doParent$d11);
                    ((struct sP2__Main_doParent$d11*)x44)->a1 = v71;
                    ((struct sP2__Main_doParent$d11*)x44)->a2 = v39;
                    ((struct sP2__Main_doParent$d11*)x44)->a3 = v2;
                    return x44;
                }
            }
            break;
        case P3__Main_doParent$d12:
            {   sptr_t v43;
                sptr_t v78;
                uint32_t v75;
                v75 = ((struct sP3__Main_doParent$d12*)v1)->a1;
                v78 = ((struct sP3__Main_doParent$d12*)v1)->a2;
                v43 = ((struct sP3__Main_doParent$d12*)v1)->a3;
                {   gc_frame0(gc,3,v2,v43,v78);
                    wptr_t x45 = s_alloc(gc,cP2__Main_doParent$d12);
                    SET_MEM_TAG((struct sP2__Main_doParent$d12*)x45,P2__Main_doParent$d12);
                    ((struct sP2__Main_doParent$d12*)x45)->a1 = v75;
                    ((struct sP2__Main_doParent$d12*)x45)->a2 = v78;
                    ((struct sP2__Main_doParent$d12*)x45)->a3 = v43;
                    ((struct sP2__Main_doParent$d12*)x45)->a4 = v2;
                    return x45;
                }
            }
            break;
        case P3__Main_doParent$d4:
            {   sptr_t v42;
                v42 = ((struct sP3__Main_doParent$d4*)v1)->a1;
                {   gc_frame0(gc,2,v2,v42);
                    wptr_t x46 = s_alloc(gc,cP2__Main_doParent$d4);
                    SET_MEM_TAG((struct sP2__Main_doParent$d4*)x46,P2__Main_doParent$d4);
                    ((struct sP2__Main_doParent$d4*)x46)->a1 = v42;
                    ((struct sP2__Main_doParent$d4*)x46)->a2 = v2;
                    return x46;
                }
            }
            break;
        case P3__Main_doParent$d6:
            {   sptr_t v83;
                v83 = ((struct sP3__Main_doParent$d6*)v1)->a1;
                {   gc_frame0(gc,2,v2,v83);
                    wptr_t x47 = s_alloc(gc,cP2__Main_doParent$d6);
                    SET_MEM_TAG((struct sP2__Main_doParent$d6*)x47,P2__Main_doParent$d6);
                    ((struct sP2__Main_doParent$d6*)x47)->a1 = v83;
                    ((struct sP2__Main_doParent$d6*)x47)->a2 = v2;
                    return x47;
                }
            }
            break;
        case P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4:
            {   {   gc_frame0(gc,1,v2);
                    wptr_t x48 = s_alloc(gc,cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4);
                    SET_MEM_TAG((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)x48,P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4);
                    ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)x48)->a1 = v2;
                    return x48;
                }
            }
            break;
        case P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5:
            {   {   gc_frame0(gc,1,v2);
                    wptr_t x49 = s_alloc(gc,cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5);
                    SET_MEM_TAG((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)x49,P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5);
                    ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)x49)->a1 = v2;
                    return x49;
                }
            }
            break;
        case P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7:
            {   sptr_t v44;
                v44 = ((struct sP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)v1)->a1;
                {   gc_frame0(gc,2,v2,v44);
                    wptr_t x50 = s_alloc(gc,cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7);
                    SET_MEM_TAG((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x50,P2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7);
                    ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x50)->a1 = v44;
                    ((struct sP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x50)->a2 = v2;
                    return x50;
                }
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
}

static sptr_t A_STD A_MALLOC
bapply__70553(gc_t gc,wptr_t v85)
{
        switch (FETCH_TAG(v85)) {
        case P1__Data_Binary_fl$_x64315462$d5406:
            {   sptr_t v46;
                v46 = ((struct sP1__Data_Binary_fl$_x64315462$d5406*)v85)->a1;
                return fData_Binary_fl$_x64315462$d5406(gc,v46);
            }
            break;
        case P1__Data_Monoid_mappend$d2:
            {   sptr_t v100;
                sptr_t v47;
                sptr_t v49;
                uint64_t v51;
                v47 = ((struct sP1__Data_Monoid_mappend$d2*)v85)->a1;
                v49 = ((struct sP1__Data_Monoid_mappend$d2*)v85)->a2;
                v51 = ((struct sP1__Data_Monoid_mappend$d2*)v85)->a3;
                v100 = ((struct sP1__Data_Monoid_mappend$d2*)v85)->a4;
                return fData_Monoid_mappend$d2(gc,v47,v49,v51,v100);
            }
            break;
        case P1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8:
            {   sptr_t v102;
                sptr_t v99;
                v99 = ((struct sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)v85)->a1;
                v102 = ((struct sP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8*)v85)->a2;
                return fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc,v99,v102);
            }
            break;
        case P1__Main_doParent$d11:
            {   sptr_t v103;
                sptr_t v55;
                sptr_t v57;
                sptr_t v59;
                v103 = ((struct sP1__Main_doParent$d11*)v85)->a1;
                v55 = ((struct sP1__Main_doParent$d11*)v85)->a2;
                v57 = ((struct sP1__Main_doParent$d11*)v85)->a3;
                v59 = ((struct sP1__Main_doParent$d11*)v85)->a4;
                return fMain_doParent$d11(gc,v103,v55,v57,v59);
            }
            break;
        case P1__Main_doParent$d12:
            {   sptr_t v114;
                sptr_t v61;
                sptr_t v63;
                sptr_t v7;
                uint32_t v111;
                v111 = ((struct sP1__Main_doParent$d12*)v85)->a1;
                v114 = ((struct sP1__Main_doParent$d12*)v85)->a2;
                v61 = ((struct sP1__Main_doParent$d12*)v85)->a3;
                v63 = ((struct sP1__Main_doParent$d12*)v85)->a4;
                v7 = ((struct sP1__Main_doParent$d12*)v85)->a5;
                return fMain_doParent$d12(gc,v111,v114,v61,v63,v7);
            }
            break;
        case P1__Main_doParent$d4:
            {   sptr_t v62;
                sptr_t v64;
                sptr_t v66;
                v62 = ((struct sP1__Main_doParent$d4*)v85)->a1;
                v64 = ((struct sP1__Main_doParent$d4*)v85)->a2;
                v66 = ((struct sP1__Main_doParent$d4*)v85)->a3;
                return fMain_doParent$d4(gc,v62,v64,v66);
            }
            break;
        case P1__Main_doParent$d6:
            {   sptr_t v130;
                sptr_t v65;
                sptr_t v69;
                v65 = ((struct sP1__Main_doParent$d6*)v85)->a1;
                v130 = ((struct sP1__Main_doParent$d6*)v85)->a2;
                v69 = ((struct sP1__Main_doParent$d6*)v85)->a3;
                return fMain_doParent$d6(gc,v65,v130,v69);
            }
            break;
        case P1__W$__fData_Binary_put$d2:
            {   sptr_t v68;
                sptr_t v72;
                sptr_t v74;
                uint64_t v136;
                v68 = ((struct sP1__W$__fData_Binary_put$d2*)v85)->a1;
                v136 = ((struct sP1__W$__fData_Binary_put$d2*)v85)->a2;
                v72 = ((struct sP1__W$__fData_Binary_put$d2*)v85)->a3;
                v74 = ((struct sP1__W$__fData_Binary_put$d2*)v85)->a4;
                return fW$__fData_Binary_put$d2(gc,v68,v136,v72,v74);
            }
            break;
        case P1__W$__fData_Binary_put$d5:
            {   sptr_t v141;
                sptr_t v144;
                v141 = ((struct sP1__W$__fData_Binary_put$d5*)v85)->a1;
                v144 = ((struct sP1__W$__fData_Binary_put$d5*)v85)->a2;
                return fW$__fData_Binary_put$d5(gc,v141,v144);
            }
            break;
        case P1__W$__fData_Binary_storableB$d11:
            {   sptr_t v145;
                v145 = ((struct sP1__W$__fData_Binary_storableB$d11*)v85)->a1;
                return fW$__fData_Binary_storableB$d11(gc,v145);
            }
            break;
        case P1__W$__fData_Binary_storableB$d2:
            {   sptr_t v147;
                uintptr_t v77;
                v147 = ((struct sP1__W$__fData_Binary_storableB$d2*)v85)->a1;
                v77 = ((struct sP1__W$__fData_Binary_storableB$d2*)v85)->a2;
                return fW$__fData_Binary_storableB$d2(gc,v147,v77);
            }
            break;
        case P1__W$__fData_Binary_storableB$d3:
            {   sptr_t v151;
                sptr_t v79;
                v151 = ((struct sP1__W$__fData_Binary_storableB$d3*)v85)->a1;
                v79 = ((struct sP1__W$__fData_Binary_storableB$d3*)v85)->a2;
                return fW$__fData_Binary_storableB$d3(gc,v151,v79);
            }
            break;
        case P1__W$__fData_Binary_storableB$d5:
            {   sptr_t v155;
                v155 = ((struct sP1__W$__fData_Binary_storableB$d5*)v85)->a1;
                return fW$__fData_Binary_storableB$d5(gc,v155);
            }
            break;
        case P1__W$__fData_Binary_storableB$d6:
            {   sptr_t v80;
                uintptr_t v82;
                v80 = ((struct sP1__W$__fData_Binary_storableB$d6*)v85)->a1;
                v82 = ((struct sP1__W$__fData_Binary_storableB$d6*)v85)->a2;
                return fW$__fData_Binary_storableB$d6(gc,v80,v82);
            }
            break;
        case P1__W$__fData_Binary_storableB$d7:
            {   sptr_t v161;
                sptr_t v84;
                v161 = ((struct sP1__W$__fData_Binary_storableB$d7*)v85)->a1;
                v84 = ((struct sP1__W$__fData_Binary_storableB$d7*)v85)->a2;
                return fW$__fData_Binary_storableB$d7(gc,v161,v84);
            }
            break;
        case P1__W$__fData_Binary_storableB$d8:
            {   sptr_t v165;
                uintptr_t v86;
                v165 = ((struct sP1__W$__fData_Binary_storableB$d8*)v85)->a1;
                v86 = ((struct sP1__W$__fData_Binary_storableB$d8*)v85)->a2;
                return fW$__fData_Binary_storableB$d8(gc,v165,v86);
            }
            break;
        case P1__W$__fData_Binary_storableB$d9:
            {   sptr_t v169;
                sptr_t v88;
                v169 = ((struct sP1__W$__fData_Binary_storableB$d9*)v85)->a1;
                v88 = ((struct sP1__W$__fData_Binary_storableB$d9*)v85)->a2;
                return fW$__fData_Binary_storableB$d9(gc,v169,v88);
            }
            break;
        case P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4:
            {   sptr_t v173;
                sptr_t v90;
                v173 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)v85)->a1;
                v90 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4*)v85)->a2;
                return fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4(gc,v173,v90);
            }
            break;
        case P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5:
            {   sptr_t v177;
                sptr_t v92;
                v177 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)v85)->a1;
                v92 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5*)v85)->a2;
                return fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(gc,v177,v92);
            }
            break;
        case P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6:
            {   sptr_t v181;
                v181 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6*)v85)->a1;
                return fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6(gc,v181);
            }
            break;
        case P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7:
            {   sptr_t v93;
                sptr_t v95;
                sptr_t v97;
                v93 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)v85)->a1;
                v95 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)v85)->a2;
                v97 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)v85)->a3;
                return fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7(gc,v93,v95,v97);
            }
            break;
        case P1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5:
            {   sptr_t v195;
                sptr_t v96;
                sptr_t v98;
                v96 = ((struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)v85)->a1;
                v98 = ((struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)v85)->a2;
                v195 = ((struct sP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)v85)->a3;
                return fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(gc,v96,v98,v195);
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
}

static sptr_t A_STD A_MALLOC
fData_Binary_fl$_x64315462$d5406(gc_t gc,sptr_t u1)
{
        wptr_t v2405;
        v2405 = fW$__fData_Binary_fl$_x64315462$d5406(gc);
        return demote(v2405);
}

static sptr_t A_STD A_MALLOC
fData_Binary_gBind(gc_t gc,sptr_t v1598826531,wptr_t v1601054755,sptr_t v2754012,sptr_t v147864900)
{
        {   wptr_t v100828;
            wptr_t v100830;
            sptr_t v159335784;
            gc_frame0(gc,3,v2754012,v147864900,v1601054755);
            wptr_t v100826 = eval(gc,v1598826531);
            v100828 = bapply__70552(gc,v100826,v2754012);
            v100830 = bapply__70552(gc,v100828,v147864900);
            v159335784 = bapply__70553(gc,v100830);
            wptr_t v100832 = eval(gc,v159335784);
            if (CJhc_Type_Basic_Left == FETCH_TAG(v100832)) {
                sptr_t v306;
                v306 = ((struct sCJhc_Type_Basic_Left*)v100832)->a1;
                {   gc_frame0(gc,1,v306);
                    wptr_t x81 = s_alloc(gc,cCJhc_Type_Basic_Left);
                    SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x81,CJhc_Type_Basic_Left);
                    ((struct sCJhc_Type_Basic_Left*)x81)->a1 = v306;
                    wptr_t v201 = x81;
                    return demote(v201);
                }
            } else {
                sptr_t v1752;
                sptr_t v2334;
                sptr_t v236;
                sptr_t v36;
                sptr_t v38;
                /* ("CJhc.Type.Basic.Right" ni2334) */
                v2334 = ((struct sCJhc_Type_Basic_Right*)v100832)->a1;
                wptr_t v100834 = eval(gc,v2334);
                v1752 = ((struct sCJhc_Prim_Prim_$LccR*)v100834)->a1;
                v36 = ((struct sCJhc_Prim_Prim_$LccR*)v100834)->a2;
                v38 = ((struct sCJhc_Prim_Prim_$LccR*)v100834)->a3;
                v236 = ((struct sP1__Main_doParent$d8*)v1601054755)->a1;
                {   wptr_t v100836;
                    wptr_t v100844;
                    wptr_t v100846;
                    gc_frame0(gc,2,v36,v38);
                    v100836 = fMain_doParent$d8(gc,v236,v1752);
                    v100844 = bapply__70552(gc,v100836,v36);
                    v100846 = bapply__70552(gc,v100844,v38);
                    return bapply__70553(gc,v100846);
                }
            }
        }
}

static sptr_t A_STD A_MALLOC
fData_Binary_get(gc_t gc,wptr_t v662175779,sptr_t v208674194,sptr_t v54588682)
{
        return bRfData_Binary_get(gc,v662175779,v208674194,v54588682);
}

static wptr_t A_STD A_MALLOC
fData_Binary_get$d2(gc_t gc,sptr_t v123670242)
{
        uint8_t v169473700;
        wptr_t v100684 = eval(gc,v123670242);
        v169473700 = ((uint8_t)RAW_GET_UF(v100684));
        uint32_t v77403962 = ((uint32_t)v169473700);
        uint32_t v29375122 = v77403962;
        return RAW_SET_UF(v29375122);
}

static wptr_t A_STD A_MALLOC
fData_Map_balanceL(gc_t gc,sptr_t v1424502305,sptr_t v1426599457,wptr_t v1428696609,sptr_t v1430793761)
{
        {   sptr_t v1425;
            sptr_t v1427;
            sptr_t v1429;
            sptr_t v2844;
            uint32_t v2841;
            struct tup4 x270;
            gc_frame0(gc,3,v1424502305,v1426599457,v1428696609);
            wptr_t v100250 = eval(gc,v1430793761);
            if (SET_RAW_TAG(CData_Map_Tip) == v100250) {
                if (SET_RAW_TAG(CData_Map_Tip) == v1428696609) {
                    eval(gc,v1424502305);
                    x270.t0 = 1;
                    x270.t1 = v1424502305;
                    x270.t2 = v1426599457;
                    x270.t3 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                    x270.t4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                } else {
                    sptr_t v1594;
                    sptr_t v1596;
                    sptr_t v1598;
                    sptr_t v1600;
                    uint32_t v1638;
                    /* ("CData.Map.Bin" w1638 ni1594 ni1596 ni1598 ni1600) */
                    v1638 = ((struct sCData_Map_Bin*)v1428696609)->a1;
                    v1594 = ((struct sCData_Map_Bin*)v1428696609)->a2;
                    v1596 = ((struct sCData_Map_Bin*)v1428696609)->a3;
                    v1598 = ((struct sCData_Map_Bin*)v1428696609)->a4;
                    v1600 = ((struct sCData_Map_Bin*)v1428696609)->a5;
                    {   gc_frame0(gc,4,v1594,v1596,v1598,v1600);
                        wptr_t v100258 = eval(gc,v1598);
                        if (SET_RAW_TAG(CData_Map_Tip) == v100258) {
                            wptr_t v100260 = eval(gc,v1600);
                            if (SET_RAW_TAG(CData_Map_Tip) == v100260) {
                                eval(gc,v1424502305);
                                wptr_t x271 = s_alloc(gc,cCData_Map_Bin);
                                ((struct sCData_Map_Bin*)x271)->a1 = v1638;
                                ((struct sCData_Map_Bin*)x271)->a2 = v1594;
                                ((struct sCData_Map_Bin*)x271)->a3 = v1596;
                                ((struct sCData_Map_Bin*)x271)->a4 = v1598;
                                ((struct sCData_Map_Bin*)x271)->a5 = v1600;
                                wptr_t v2939 = x271;
                                sptr_t v250404512 = demote(v2939);
                                x270.t0 = 2;
                                x270.t1 = v1424502305;
                                x270.t2 = v1426599457;
                                x270.t3 = v250404512;
                                x270.t4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                            } else {
                                sptr_t v1604;
                                sptr_t v1606;
                                /* ("CData.Map.Bin" w0 ni1604 ni1606 ni0 ni0) */
                                v1604 = ((struct sCData_Map_Bin*)v100260)->a2;
                                v1606 = ((struct sCData_Map_Bin*)v100260)->a3;
                                {   gc_frame0(gc,2,v1604,v1606);
                                    eval(gc,v1604);
                                    eval(gc,v1594);
                                    eval(gc,v1424502305);
                                    wptr_t x272 = s_alloc(gc,cCData_Map_Bin);
                                    ((struct sCData_Map_Bin*)x272)->a1 = 1;
                                    ((struct sCData_Map_Bin*)x272)->a2 = v1424502305;
                                    ((struct sCData_Map_Bin*)x272)->a3 = v1426599457;
                                    ((struct sCData_Map_Bin*)x272)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    ((struct sCData_Map_Bin*)x272)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    wptr_t v1483 = x272;
                                    sptr_t v67443748 = demote(v1483);
                                    {   gc_frame0(gc,1,v67443748);
                                        wptr_t x273 = s_alloc(gc,cCData_Map_Bin);
                                        ((struct sCData_Map_Bin*)x273)->a1 = 1;
                                        ((struct sCData_Map_Bin*)x273)->a2 = v1594;
                                        ((struct sCData_Map_Bin*)x273)->a3 = v1596;
                                        ((struct sCData_Map_Bin*)x273)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                        ((struct sCData_Map_Bin*)x273)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                        wptr_t v1485 = x273;
                                        sptr_t v232701278 = demote(v1485);
                                        x270.t0 = 3;
                                        x270.t1 = v1604;
                                        x270.t2 = v1606;
                                        x270.t3 = v232701278;
                                        x270.t4 = v67443748;
                                    }
                                }
                            }
                        } else {
                            sptr_t v1616;
                            sptr_t v1618;
                            sptr_t v1620;
                            sptr_t v1622;
                            uint32_t v1636;
                            /* ("CData.Map.Bin" w1636 ni1616 ni1618 ni1620 ni1622) */
                            v1636 = ((struct sCData_Map_Bin*)v100258)->a1;
                            v1616 = ((struct sCData_Map_Bin*)v100258)->a2;
                            v1618 = ((struct sCData_Map_Bin*)v100258)->a3;
                            v1620 = ((struct sCData_Map_Bin*)v100258)->a4;
                            v1622 = ((struct sCData_Map_Bin*)v100258)->a5;
                            {   gc_frame0(gc,4,v1616,v1618,v1620,v1622);
                                wptr_t v100278 = eval(gc,v1600);
                                if (SET_RAW_TAG(CData_Map_Tip) == v100278) {
                                    eval(gc,v1594);
                                    eval(gc,v1424502305);
                                    wptr_t x274 = s_alloc(gc,cCData_Map_Bin);
                                    ((struct sCData_Map_Bin*)x274)->a1 = 1;
                                    ((struct sCData_Map_Bin*)x274)->a2 = v1424502305;
                                    ((struct sCData_Map_Bin*)x274)->a3 = v1426599457;
                                    ((struct sCData_Map_Bin*)x274)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    ((struct sCData_Map_Bin*)x274)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    wptr_t v2995 = x274;
                                    sptr_t v86448654 = demote(v2995);
                                    {   gc_frame0(gc,1,v86448654);
                                        wptr_t x275 = s_alloc(gc,cCData_Map_Bin);
                                        ((struct sCData_Map_Bin*)x275)->a1 = v1636;
                                        ((struct sCData_Map_Bin*)x275)->a2 = v1616;
                                        ((struct sCData_Map_Bin*)x275)->a3 = v1618;
                                        ((struct sCData_Map_Bin*)x275)->a4 = v1620;
                                        ((struct sCData_Map_Bin*)x275)->a5 = v1622;
                                        wptr_t v2999 = x275;
                                        sptr_t v105553374 = demote(v2999);
                                        x270.t0 = 3;
                                        x270.t1 = v1594;
                                        x270.t2 = v1596;
                                        x270.t3 = v105553374;
                                        x270.t4 = v86448654;
                                    }
                                } else {
                                    sptr_t v1626;
                                    sptr_t v1628;
                                    sptr_t v1630;
                                    sptr_t v1632;
                                    uint32_t v1634;
                                    /* ("CData.Map.Bin" w1634 ni1626 ni1628 ni1630 ni1632) */
                                    v1634 = ((struct sCData_Map_Bin*)v100278)->a1;
                                    v1626 = ((struct sCData_Map_Bin*)v100278)->a2;
                                    v1628 = ((struct sCData_Map_Bin*)v100278)->a3;
                                    v1630 = ((struct sCData_Map_Bin*)v100278)->a4;
                                    v1632 = ((struct sCData_Map_Bin*)v100278)->a5;
                                    uint32_t v211219934 = (2 * v1636);
                                    uint16_t v100288 = (((int32_t)v1634) < ((int32_t)v211219934));
                                    if (0 == v100288) {
                                        uint32_t v228308040 = (1 + v1638);
                                        {   gc_frame0(gc,4,v1626,v1628,v1630,v1632);
                                            eval(gc,v1626);
                                            uint32_t v215884492 = (1 + v1636);
                                            wptr_t v100302 = eval(gc,v1630);
                                            if (SET_RAW_TAG(CData_Map_Tip) == v100302) {
                                                eval(gc,v1594);
                                                wptr_t v100308 = eval(gc,v1632);
                                                if (SET_RAW_TAG(CData_Map_Tip) == v100308) {
                                                    eval(gc,v1424502305);
                                                    wptr_t x276 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x276)->a1 = 1;
                                                    ((struct sCData_Map_Bin*)x276)->a2 = v1424502305;
                                                    ((struct sCData_Map_Bin*)x276)->a3 = v1426599457;
                                                    ((struct sCData_Map_Bin*)x276)->a4 = v1632;
                                                    ((struct sCData_Map_Bin*)x276)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    wptr_t v1533 = x276;
                                                    sptr_t v172537482 = demote(v1533);
                                                    {   gc_frame0(gc,1,v172537482);
                                                        wptr_t x277 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x277)->a1 = v1636;
                                                        ((struct sCData_Map_Bin*)x277)->a2 = v1616;
                                                        ((struct sCData_Map_Bin*)x277)->a3 = v1618;
                                                        ((struct sCData_Map_Bin*)x277)->a4 = v1620;
                                                        ((struct sCData_Map_Bin*)x277)->a5 = v1622;
                                                        wptr_t v1535 = x277;
                                                        sptr_t v62470112 = demote(v1535);
                                                        {   gc_frame0(gc,1,v62470112);
                                                            wptr_t x278 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x278)->a1 = v215884492;
                                                            ((struct sCData_Map_Bin*)x278)->a2 = v1594;
                                                            ((struct sCData_Map_Bin*)x278)->a3 = v1596;
                                                            ((struct sCData_Map_Bin*)x278)->a4 = v62470112;
                                                            ((struct sCData_Map_Bin*)x278)->a5 = v1630;
                                                            wptr_t v1537 = x278;
                                                            sptr_t v260952206 = demote(v1537);
                                                            x270.t0 = v228308040;
                                                            x270.t1 = v1626;
                                                            x270.t2 = v1628;
                                                            x270.t3 = v260952206;
                                                            x270.t4 = v172537482;
                                                        }
                                                    }
                                                } else {
                                                    uint32_t v242479198;
                                                    /* ("CData.Map.Bin" w242479198 ni0 ni0 ni0 ni0) */
                                                    v242479198 = ((struct sCData_Map_Bin*)v100308)->a1;
                                                    uint32_t v73786438 = (1 + v242479198);
                                                    eval(gc,v1424502305);
                                                    wptr_t x279 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x279)->a1 = v73786438;
                                                    ((struct sCData_Map_Bin*)x279)->a2 = v1424502305;
                                                    ((struct sCData_Map_Bin*)x279)->a3 = v1426599457;
                                                    ((struct sCData_Map_Bin*)x279)->a4 = v1632;
                                                    ((struct sCData_Map_Bin*)x279)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    wptr_t v1547 = x279;
                                                    sptr_t v118721822 = demote(v1547);
                                                    {   gc_frame0(gc,1,v118721822);
                                                        wptr_t x280 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x280)->a1 = v1636;
                                                        ((struct sCData_Map_Bin*)x280)->a2 = v1616;
                                                        ((struct sCData_Map_Bin*)x280)->a3 = v1618;
                                                        ((struct sCData_Map_Bin*)x280)->a4 = v1620;
                                                        ((struct sCData_Map_Bin*)x280)->a5 = v1622;
                                                        wptr_t v1549 = x280;
                                                        sptr_t v23565128 = demote(v1549);
                                                        {   gc_frame0(gc,1,v23565128);
                                                            wptr_t x281 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x281)->a1 = v215884492;
                                                            ((struct sCData_Map_Bin*)x281)->a2 = v1594;
                                                            ((struct sCData_Map_Bin*)x281)->a3 = v1596;
                                                            ((struct sCData_Map_Bin*)x281)->a4 = v23565128;
                                                            ((struct sCData_Map_Bin*)x281)->a5 = v1630;
                                                            wptr_t v1551 = x281;
                                                            sptr_t v132127020 = demote(v1551);
                                                            x270.t0 = v228308040;
                                                            x270.t1 = v1626;
                                                            x270.t2 = v1628;
                                                            x270.t3 = v132127020;
                                                            x270.t4 = v118721822;
                                                        }
                                                    }
                                                }
                                            } else {
                                                uint32_t v228308044;
                                                /* ("CData.Map.Bin" w228308044 ni0 ni0 ni0 ni0) */
                                                v228308044 = ((struct sCData_Map_Bin*)v100302)->a1;
                                                uint32_t v242159980 = (v215884492 + v228308044);
                                                eval(gc,v1594);
                                                wptr_t v100322 = eval(gc,v1632);
                                                if (SET_RAW_TAG(CData_Map_Tip) == v100322) {
                                                    eval(gc,v1424502305);
                                                    wptr_t x282 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x282)->a1 = 1;
                                                    ((struct sCData_Map_Bin*)x282)->a2 = v1424502305;
                                                    ((struct sCData_Map_Bin*)x282)->a3 = v1426599457;
                                                    ((struct sCData_Map_Bin*)x282)->a4 = v1632;
                                                    ((struct sCData_Map_Bin*)x282)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    wptr_t v3194 = x282;
                                                    sptr_t v2828 = demote(v3194);
                                                    {   gc_frame0(gc,1,v2828);
                                                        wptr_t x283 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x283)->a1 = v1636;
                                                        ((struct sCData_Map_Bin*)x283)->a2 = v1616;
                                                        ((struct sCData_Map_Bin*)x283)->a3 = v1618;
                                                        ((struct sCData_Map_Bin*)x283)->a4 = v1620;
                                                        ((struct sCData_Map_Bin*)x283)->a5 = v1622;
                                                        wptr_t v1567 = x283;
                                                        sptr_t v251973248 = demote(v1567);
                                                        {   gc_frame0(gc,1,v251973248);
                                                            wptr_t x284 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x284)->a1 = v242159980;
                                                            ((struct sCData_Map_Bin*)x284)->a2 = v1594;
                                                            ((struct sCData_Map_Bin*)x284)->a3 = v1596;
                                                            ((struct sCData_Map_Bin*)x284)->a4 = v251973248;
                                                            ((struct sCData_Map_Bin*)x284)->a5 = v1630;
                                                            wptr_t v1569 = x284;
                                                            sptr_t v108955764 = demote(v1569);
                                                            x270.t0 = v228308040;
                                                            x270.t1 = v1626;
                                                            x270.t2 = v1628;
                                                            x270.t3 = v108955764;
                                                            x270.t4 = v2828;
                                                        }
                                                    }
                                                } else {
                                                    uint32_t v235511032;
                                                    /* ("CData.Map.Bin" w235511032 ni0 ni0 ni0 ni0) */
                                                    v235511032 = ((struct sCData_Map_Bin*)v100322)->a1;
                                                    uint32_t v75583674 = (1 + v235511032);
                                                    eval(gc,v1424502305);
                                                    wptr_t x285 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x285)->a1 = v75583674;
                                                    ((struct sCData_Map_Bin*)x285)->a2 = v1424502305;
                                                    ((struct sCData_Map_Bin*)x285)->a3 = v1426599457;
                                                    ((struct sCData_Map_Bin*)x285)->a4 = v1632;
                                                    ((struct sCData_Map_Bin*)x285)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    wptr_t v1579 = x285;
                                                    sptr_t v127754100 = demote(v1579);
                                                    {   gc_frame0(gc,1,v127754100);
                                                        wptr_t x286 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x286)->a1 = v1636;
                                                        ((struct sCData_Map_Bin*)x286)->a2 = v1616;
                                                        ((struct sCData_Map_Bin*)x286)->a3 = v1618;
                                                        ((struct sCData_Map_Bin*)x286)->a4 = v1620;
                                                        ((struct sCData_Map_Bin*)x286)->a5 = v1622;
                                                        wptr_t v1581 = x286;
                                                        sptr_t v230320880 = demote(v1581);
                                                        {   gc_frame0(gc,1,v230320880);
                                                            wptr_t x287 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x287)->a1 = v242159980;
                                                            ((struct sCData_Map_Bin*)x287)->a2 = v1594;
                                                            ((struct sCData_Map_Bin*)x287)->a3 = v1596;
                                                            ((struct sCData_Map_Bin*)x287)->a4 = v230320880;
                                                            ((struct sCData_Map_Bin*)x287)->a5 = v1630;
                                                            wptr_t v1583 = x287;
                                                            sptr_t v194346578 = demote(v1583);
                                                            x270.t0 = v228308040;
                                                            x270.t1 = v1626;
                                                            x270.t2 = v1628;
                                                            x270.t3 = v194346578;
                                                            x270.t4 = v127754100;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        /* 1 */
                                        assert(1 == v100288);
                                        uint32_t v202526176 = (1 + v1638);
                                        {   gc_frame0(gc,4,v1626,v1628,v1630,v1632);
                                            eval(gc,v1594);
                                            uint32_t v53399314 = (1 + v1634);
                                            eval(gc,v1424502305);
                                            wptr_t x288 = s_alloc(gc,cCData_Map_Bin);
                                            ((struct sCData_Map_Bin*)x288)->a1 = v1636;
                                            ((struct sCData_Map_Bin*)x288)->a2 = v1616;
                                            ((struct sCData_Map_Bin*)x288)->a3 = v1618;
                                            ((struct sCData_Map_Bin*)x288)->a4 = v1620;
                                            ((struct sCData_Map_Bin*)x288)->a5 = v1622;
                                            wptr_t v3103 = x288;
                                            sptr_t v88760326 = demote(v3103);
                                            {   gc_frame0(gc,1,v88760326);
                                                wptr_t x289 = s_alloc(gc,cCData_Map_Bin);
                                                ((struct sCData_Map_Bin*)x289)->a1 = v1634;
                                                ((struct sCData_Map_Bin*)x289)->a2 = v1626;
                                                ((struct sCData_Map_Bin*)x289)->a3 = v1628;
                                                ((struct sCData_Map_Bin*)x289)->a4 = v1630;
                                                ((struct sCData_Map_Bin*)x289)->a5 = v1632;
                                                wptr_t v1517 = x289;
                                                sptr_t v25494360 = demote(v1517);
                                                {   gc_frame0(gc,1,v25494360);
                                                    wptr_t x290 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x290)->a1 = v53399314;
                                                    ((struct sCData_Map_Bin*)x290)->a2 = v1424502305;
                                                    ((struct sCData_Map_Bin*)x290)->a3 = v1426599457;
                                                    ((struct sCData_Map_Bin*)x290)->a4 = v25494360;
                                                    ((struct sCData_Map_Bin*)x290)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    wptr_t v1519 = x290;
                                                    sptr_t v215884490 = demote(v1519);
                                                    x270.t0 = v202526176;
                                                    x270.t1 = v1594;
                                                    x270.t2 = v1596;
                                                    x270.t3 = v88760326;
                                                    x270.t4 = v215884490;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                sptr_t v1694;
                sptr_t v1696;
                sptr_t v1698;
                sptr_t v1700;
                uint32_t v1702;
                /* ("CData.Map.Bin" w1702 ni1694 ni1696 ni1698 ni1700) */
                v1702 = ((struct sCData_Map_Bin*)v100250)->a1;
                v1694 = ((struct sCData_Map_Bin*)v100250)->a2;
                v1696 = ((struct sCData_Map_Bin*)v100250)->a3;
                v1698 = ((struct sCData_Map_Bin*)v100250)->a4;
                v1700 = ((struct sCData_Map_Bin*)v100250)->a5;
                if (SET_RAW_TAG(CData_Map_Tip) == v1428696609) {
                    uint32_t v132679388 = (1 + v1702);
                    {   gc_frame0(gc,4,v1694,v1696,v1698,v1700);
                        eval(gc,v1424502305);
                        wptr_t x291 = s_alloc(gc,cCData_Map_Bin);
                        ((struct sCData_Map_Bin*)x291)->a1 = v1702;
                        ((struct sCData_Map_Bin*)x291)->a2 = v1694;
                        ((struct sCData_Map_Bin*)x291)->a3 = v1696;
                        ((struct sCData_Map_Bin*)x291)->a4 = v1698;
                        ((struct sCData_Map_Bin*)x291)->a5 = v1700;
                        wptr_t v1595 = x291;
                        sptr_t v122891998 = demote(v1595);
                        x270.t0 = v132679388;
                        x270.t1 = v1424502305;
                        x270.t2 = v1426599457;
                        x270.t3 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                        x270.t4 = v122891998;
                    }
                } else {
                    sptr_t v1682;
                    sptr_t v1684;
                    sptr_t v1686;
                    sptr_t v1688;
                    uint32_t v1690;
                    /* ("CData.Map.Bin" w1690 ni1682 ni1684 ni1686 ni1688) */
                    v1690 = ((struct sCData_Map_Bin*)v1428696609)->a1;
                    v1682 = ((struct sCData_Map_Bin*)v1428696609)->a2;
                    v1684 = ((struct sCData_Map_Bin*)v1428696609)->a3;
                    v1686 = ((struct sCData_Map_Bin*)v1428696609)->a4;
                    v1688 = ((struct sCData_Map_Bin*)v1428696609)->a5;
                    uint32_t v235511028 = (3 * v1702);
                    uint16_t v100338 = (((int32_t)v1690) > ((int32_t)v235511028));
                    if (0 == v100338) {
                        uint32_t v56741148 = (1 + v1690);
                        uint32_t v264192726 = (v56741148 + v1702);
                        {   gc_frame0(gc,8,v1682,v1684,v1686,v1688,v1694,v1696,v1698,v1700);
                            eval(gc,v1424502305);
                            wptr_t x292 = s_alloc(gc,cCData_Map_Bin);
                            ((struct sCData_Map_Bin*)x292)->a1 = v1690;
                            ((struct sCData_Map_Bin*)x292)->a2 = v1682;
                            ((struct sCData_Map_Bin*)x292)->a3 = v1684;
                            ((struct sCData_Map_Bin*)x292)->a4 = v1686;
                            ((struct sCData_Map_Bin*)x292)->a5 = v1688;
                            wptr_t v1715 = x292;
                            sptr_t v1217238 = demote(v1715);
                            {   gc_frame0(gc,1,v1217238);
                                wptr_t x293 = s_alloc(gc,cCData_Map_Bin);
                                ((struct sCData_Map_Bin*)x293)->a1 = v1702;
                                ((struct sCData_Map_Bin*)x293)->a2 = v1694;
                                ((struct sCData_Map_Bin*)x293)->a3 = v1696;
                                ((struct sCData_Map_Bin*)x293)->a4 = v1698;
                                ((struct sCData_Map_Bin*)x293)->a5 = v1700;
                                wptr_t v1717 = x293;
                                sptr_t v90861648 = demote(v1717);
                                x270.t0 = v264192726;
                                x270.t1 = v1424502305;
                                x270.t2 = v1426599457;
                                x270.t3 = v1217238;
                                x270.t4 = v90861648;
                            }
                        }
                    } else {
                        /* 1 */
                        assert(1 == v100338);
                        {   gc_frame0(gc,7,v1682,v1684,v1688,v1694,v1696,v1698,v1700);
                            wptr_t v100340 = eval(gc,v1686);
                            if (SET_RAW_TAG(CData_Map_Tip) == v100340) {
                                jhc_error("Prelude.error: Failure in Data.Map.balanceL");
                            } else {
                                sptr_t v1654;
                                sptr_t v1656;
                                sptr_t v1658;
                                sptr_t v1660;
                                uint32_t v1674;
                                /* ("CData.Map.Bin" w1674 ni1654 ni1656 ni1658 ni1660) */
                                v1674 = ((struct sCData_Map_Bin*)v100340)->a1;
                                v1654 = ((struct sCData_Map_Bin*)v100340)->a2;
                                v1656 = ((struct sCData_Map_Bin*)v100340)->a3;
                                v1658 = ((struct sCData_Map_Bin*)v100340)->a4;
                                v1660 = ((struct sCData_Map_Bin*)v100340)->a5;
                                {   gc_frame0(gc,4,v1654,v1656,v1658,v1660);
                                    wptr_t v100342 = eval(gc,v1688);
                                    if (SET_RAW_TAG(CData_Map_Tip) == v100342) {
                                        jhc_error("Prelude.error: Failure in Data.Map.balanceL");
                                    } else {
                                        sptr_t v1664;
                                        sptr_t v1666;
                                        sptr_t v1668;
                                        sptr_t v1670;
                                        uint32_t v1672;
                                        /* ("CData.Map.Bin" w1672 ni1664 ni1666 ni1668 ni1670) */
                                        v1672 = ((struct sCData_Map_Bin*)v100342)->a1;
                                        v1664 = ((struct sCData_Map_Bin*)v100342)->a2;
                                        v1666 = ((struct sCData_Map_Bin*)v100342)->a3;
                                        v1668 = ((struct sCData_Map_Bin*)v100342)->a4;
                                        v1670 = ((struct sCData_Map_Bin*)v100342)->a5;
                                        uint32_t v251973244 = (2 * v1674);
                                        uint16_t v100344 = (((int32_t)v1672) < ((int32_t)v251973244));
                                        if (0 == v100344) {
                                            uint32_t v71920770 = (1 + v1690);
                                            uint32_t v15858612 = (v71920770 + v1702);
                                            {   gc_frame0(gc,4,v1664,v1666,v1668,v1670);
                                                eval(gc,v1664);
                                                uint32_t v187526658 = (1 + v1674);
                                                wptr_t v100358 = eval(gc,v1668);
                                                if (SET_RAW_TAG(CData_Map_Tip) == v100358) {
                                                    eval(gc,v1682);
                                                    uint32_t v128764926 = (1 + v1702);
                                                    wptr_t v100364 = eval(gc,v1670);
                                                    if (SET_RAW_TAG(CData_Map_Tip) == v100364) {
                                                        eval(gc,v1424502305);
                                                        wptr_t x294 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x294)->a1 = v1702;
                                                        ((struct sCData_Map_Bin*)x294)->a2 = v1694;
                                                        ((struct sCData_Map_Bin*)x294)->a3 = v1696;
                                                        ((struct sCData_Map_Bin*)x294)->a4 = v1698;
                                                        ((struct sCData_Map_Bin*)x294)->a5 = v1700;
                                                        wptr_t v1650 = x294;
                                                        sptr_t v230320876 = demote(v1650);
                                                        {   gc_frame0(gc,1,v230320876);
                                                            wptr_t x295 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x295)->a1 = v128764926;
                                                            ((struct sCData_Map_Bin*)x295)->a2 = v1424502305;
                                                            ((struct sCData_Map_Bin*)x295)->a3 = v1426599457;
                                                            ((struct sCData_Map_Bin*)x295)->a4 = v1670;
                                                            ((struct sCData_Map_Bin*)x295)->a5 = v230320876;
                                                            wptr_t v1652 = x295;
                                                            sptr_t v194346572 = demote(v1652);
                                                            {   gc_frame0(gc,1,v194346572);
                                                                wptr_t x296 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x296)->a1 = v1674;
                                                                ((struct sCData_Map_Bin*)x296)->a2 = v1654;
                                                                ((struct sCData_Map_Bin*)x296)->a3 = v1656;
                                                                ((struct sCData_Map_Bin*)x296)->a4 = v1658;
                                                                ((struct sCData_Map_Bin*)x296)->a5 = v1660;
                                                                wptr_t v3307 = x296;
                                                                sptr_t v1376 = demote(v3307);
                                                                {   gc_frame0(gc,1,v1376);
                                                                    wptr_t x297 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x297)->a1 = v187526658;
                                                                    ((struct sCData_Map_Bin*)x297)->a2 = v1682;
                                                                    ((struct sCData_Map_Bin*)x297)->a3 = v1684;
                                                                    ((struct sCData_Map_Bin*)x297)->a4 = v1376;
                                                                    ((struct sCData_Map_Bin*)x297)->a5 = v1668;
                                                                    wptr_t v3311 = x297;
                                                                    sptr_t v80256462 = demote(v3311);
                                                                    x270.t0 = v15858612;
                                                                    x270.t1 = v1664;
                                                                    x270.t2 = v1666;
                                                                    x270.t3 = v80256462;
                                                                    x270.t4 = v194346572;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        uint32_t v46454716;
                                                        /* ("CData.Map.Bin" w46454716 ni0 ni0 ni0 ni0) */
                                                        v46454716 = ((struct sCData_Map_Bin*)v100364)->a1;
                                                        uint32_t v110207576 = (v128764926 + v46454716);
                                                        eval(gc,v1424502305);
                                                        wptr_t x298 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x298)->a1 = v1702;
                                                        ((struct sCData_Map_Bin*)x298)->a2 = v1694;
                                                        ((struct sCData_Map_Bin*)x298)->a3 = v1696;
                                                        ((struct sCData_Map_Bin*)x298)->a4 = v1698;
                                                        ((struct sCData_Map_Bin*)x298)->a5 = v1700;
                                                        wptr_t v3331 = x298;
                                                        sptr_t v1780410 = demote(v3331);
                                                        {   gc_frame0(gc,1,v1780410);
                                                            wptr_t x299 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x299)->a1 = v110207576;
                                                            ((struct sCData_Map_Bin*)x299)->a2 = v1424502305;
                                                            ((struct sCData_Map_Bin*)x299)->a3 = v1426599457;
                                                            ((struct sCData_Map_Bin*)x299)->a4 = v1670;
                                                            ((struct sCData_Map_Bin*)x299)->a5 = v1780410;
                                                            wptr_t v3335 = x299;
                                                            sptr_t v158113100 = demote(v3335);
                                                            {   gc_frame0(gc,1,v158113100);
                                                                wptr_t x300 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x300)->a1 = v1674;
                                                                ((struct sCData_Map_Bin*)x300)->a2 = v1654;
                                                                ((struct sCData_Map_Bin*)x300)->a3 = v1656;
                                                                ((struct sCData_Map_Bin*)x300)->a4 = v1658;
                                                                ((struct sCData_Map_Bin*)x300)->a5 = v1660;
                                                                wptr_t v3339 = x300;
                                                                sptr_t v238502454 = demote(v3339);
                                                                {   gc_frame0(gc,1,v238502454);
                                                                    wptr_t x301 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x301)->a1 = v187526658;
                                                                    ((struct sCData_Map_Bin*)x301)->a2 = v1682;
                                                                    ((struct sCData_Map_Bin*)x301)->a3 = v1684;
                                                                    ((struct sCData_Map_Bin*)x301)->a4 = v238502454;
                                                                    ((struct sCData_Map_Bin*)x301)->a5 = v1668;
                                                                    wptr_t v3343 = x301;
                                                                    sptr_t v66102162 = demote(v3343);
                                                                    x270.t0 = v15858612;
                                                                    x270.t1 = v1664;
                                                                    x270.t2 = v1666;
                                                                    x270.t3 = v66102162;
                                                                    x270.t4 = v158113100;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    uint32_t v1217242;
                                                    /* ("CData.Map.Bin" w1217242 ni0 ni0 ni0 ni0) */
                                                    v1217242 = ((struct sCData_Map_Bin*)v100358)->a1;
                                                    uint32_t v21055636 = (v187526658 + v1217242);
                                                    eval(gc,v1682);
                                                    uint32_t v45052588 = (1 + v1702);
                                                    wptr_t v100378 = eval(gc,v1670);
                                                    if (SET_RAW_TAG(CData_Map_Tip) == v100378) {
                                                        eval(gc,v1424502305);
                                                        wptr_t x302 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x302)->a1 = v1702;
                                                        ((struct sCData_Map_Bin*)x302)->a2 = v1694;
                                                        ((struct sCData_Map_Bin*)x302)->a3 = v1696;
                                                        ((struct sCData_Map_Bin*)x302)->a4 = v1698;
                                                        ((struct sCData_Map_Bin*)x302)->a5 = v1700;
                                                        wptr_t v1687 = x302;
                                                        sptr_t v2998638 = demote(v1687);
                                                        {   gc_frame0(gc,1,v2998638);
                                                            wptr_t x303 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x303)->a1 = v45052588;
                                                            ((struct sCData_Map_Bin*)x303)->a2 = v1424502305;
                                                            ((struct sCData_Map_Bin*)x303)->a3 = v1426599457;
                                                            ((struct sCData_Map_Bin*)x303)->a4 = v1670;
                                                            ((struct sCData_Map_Bin*)x303)->a5 = v2998638;
                                                            wptr_t v1689 = x303;
                                                            sptr_t v128764932 = demote(v1689);
                                                            {   gc_frame0(gc,1,v128764932);
                                                                wptr_t x304 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x304)->a1 = v1674;
                                                                ((struct sCData_Map_Bin*)x304)->a2 = v1654;
                                                                ((struct sCData_Map_Bin*)x304)->a3 = v1656;
                                                                ((struct sCData_Map_Bin*)x304)->a4 = v1658;
                                                                ((struct sCData_Map_Bin*)x304)->a5 = v1660;
                                                                wptr_t v1691 = x304;
                                                                sptr_t v7598852 = demote(v1691);
                                                                {   gc_frame0(gc,1,v7598852);
                                                                    wptr_t x305 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x305)->a1 = v21055636;
                                                                    ((struct sCData_Map_Bin*)x305)->a2 = v1682;
                                                                    ((struct sCData_Map_Bin*)x305)->a3 = v1684;
                                                                    ((struct sCData_Map_Bin*)x305)->a4 = v7598852;
                                                                    ((struct sCData_Map_Bin*)x305)->a5 = v1668;
                                                                    wptr_t v1693 = x305;
                                                                    sptr_t v123670244 = demote(v1693);
                                                                    x270.t0 = v15858612;
                                                                    x270.t1 = v1664;
                                                                    x270.t2 = v1666;
                                                                    x270.t3 = v123670244;
                                                                    x270.t4 = v128764932;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        uint32_t v256832194;
                                                        /* ("CData.Map.Bin" w256832194 ni0 ni0 ni0 ni0) */
                                                        v256832194 = ((struct sCData_Map_Bin*)v100378)->a1;
                                                        uint32_t v178407648 = (v45052588 + v256832194);
                                                        eval(gc,v1424502305);
                                                        wptr_t x306 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x306)->a1 = v1702;
                                                        ((struct sCData_Map_Bin*)x306)->a2 = v1694;
                                                        ((struct sCData_Map_Bin*)x306)->a3 = v1696;
                                                        ((struct sCData_Map_Bin*)x306)->a4 = v1698;
                                                        ((struct sCData_Map_Bin*)x306)->a5 = v1700;
                                                        wptr_t v1703 = x306;
                                                        sptr_t v238570490 = demote(v1703);
                                                        {   gc_frame0(gc,1,v238570490);
                                                            wptr_t x307 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x307)->a1 = v178407648;
                                                            ((struct sCData_Map_Bin*)x307)->a2 = v1424502305;
                                                            ((struct sCData_Map_Bin*)x307)->a3 = v1426599457;
                                                            ((struct sCData_Map_Bin*)x307)->a4 = v1670;
                                                            ((struct sCData_Map_Bin*)x307)->a5 = v238570490;
                                                            wptr_t v3456 = x307;
                                                            sptr_t v167886988 = demote(v3456);
                                                            {   gc_frame0(gc,1,v167886988);
                                                                wptr_t x308 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x308)->a1 = v1674;
                                                                ((struct sCData_Map_Bin*)x308)->a2 = v1654;
                                                                ((struct sCData_Map_Bin*)x308)->a3 = v1656;
                                                                ((struct sCData_Map_Bin*)x308)->a4 = v1658;
                                                                ((struct sCData_Map_Bin*)x308)->a5 = v1660;
                                                                wptr_t v1707 = x308;
                                                                sptr_t v56741152 = demote(v1707);
                                                                {   gc_frame0(gc,1,v56741152);
                                                                    wptr_t x309 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x309)->a1 = v21055636;
                                                                    ((struct sCData_Map_Bin*)x309)->a2 = v1682;
                                                                    ((struct sCData_Map_Bin*)x309)->a3 = v1684;
                                                                    ((struct sCData_Map_Bin*)x309)->a4 = v56741152;
                                                                    ((struct sCData_Map_Bin*)x309)->a5 = v1668;
                                                                    wptr_t v1709 = x309;
                                                                    sptr_t v92400198 = demote(v1709);
                                                                    x270.t0 = v15858612;
                                                                    x270.t1 = v1664;
                                                                    x270.t2 = v1666;
                                                                    x270.t3 = v92400198;
                                                                    x270.t4 = v167886988;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            /* 1 */
                                            assert(1 == v100344);
                                            uint32_t v127754096 = (1 + v1690);
                                            uint32_t v137643138 = (v127754096 + v1702);
                                            {   gc_frame0(gc,4,v1664,v1666,v1668,v1670);
                                                eval(gc,v1682);
                                                uint32_t v163734714 = (1 + v1702);
                                                uint32_t v15818820 = (v163734714 + v1672);
                                                eval(gc,v1424502305);
                                                wptr_t x310 = s_alloc(gc,cCData_Map_Bin);
                                                ((struct sCData_Map_Bin*)x310)->a1 = v1674;
                                                ((struct sCData_Map_Bin*)x310)->a2 = v1654;
                                                ((struct sCData_Map_Bin*)x310)->a3 = v1656;
                                                ((struct sCData_Map_Bin*)x310)->a4 = v1658;
                                                ((struct sCData_Map_Bin*)x310)->a5 = v1660;
                                                wptr_t v3255 = x310;
                                                sptr_t v52590392 = demote(v3255);
                                                {   gc_frame0(gc,1,v52590392);
                                                    wptr_t x311 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x311)->a1 = v1672;
                                                    ((struct sCData_Map_Bin*)x311)->a2 = v1664;
                                                    ((struct sCData_Map_Bin*)x311)->a3 = v1666;
                                                    ((struct sCData_Map_Bin*)x311)->a4 = v1668;
                                                    ((struct sCData_Map_Bin*)x311)->a5 = v1670;
                                                    wptr_t v3259 = x311;
                                                    sptr_t v212210744 = demote(v3259);
                                                    {   gc_frame0(gc,1,v212210744);
                                                        wptr_t x312 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x312)->a1 = v1702;
                                                        ((struct sCData_Map_Bin*)x312)->a2 = v1694;
                                                        ((struct sCData_Map_Bin*)x312)->a3 = v1696;
                                                        ((struct sCData_Map_Bin*)x312)->a4 = v1698;
                                                        ((struct sCData_Map_Bin*)x312)->a5 = v1700;
                                                        wptr_t v3263 = x312;
                                                        sptr_t v119514818 = demote(v3263);
                                                        {   gc_frame0(gc,1,v119514818);
                                                            wptr_t x313 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x313)->a1 = v15818820;
                                                            ((struct sCData_Map_Bin*)x313)->a2 = v1424502305;
                                                            ((struct sCData_Map_Bin*)x313)->a3 = v1426599457;
                                                            ((struct sCData_Map_Bin*)x313)->a4 = v212210744;
                                                            ((struct sCData_Map_Bin*)x313)->a5 = v119514818;
                                                            wptr_t v3267 = x313;
                                                            sptr_t v136238518 = demote(v3267);
                                                            x270.t0 = v137643138;
                                                            x270.t1 = v1682;
                                                            x270.t2 = v1684;
                                                            x270.t3 = v52590392;
                                                            x270.t4 = v136238518;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            v2841 = x270.t0;
            v2844 = x270.t1;
            v1425 = x270.t2;
            v1427 = x270.t3;
            v1429 = x270.t4;
            {   gc_frame0(gc,4,v1425,v1427,v1429,v2844);
                wptr_t x314 = s_alloc(gc,cCData_Map_Bin);
                ((struct sCData_Map_Bin*)x314)->a1 = v2841;
                ((struct sCData_Map_Bin*)x314)->a2 = v2844;
                ((struct sCData_Map_Bin*)x314)->a3 = v1425;
                ((struct sCData_Map_Bin*)x314)->a4 = v1427;
                ((struct sCData_Map_Bin*)x314)->a5 = v1429;
                return x314;
            }
        }
}

static wptr_t A_STD A_MALLOC
fData_Map_balanceR(gc_t gc,sptr_t v1452027425,sptr_t v1454124577,sptr_t v1456221729,wptr_t v1458318881)
{
        {   sptr_t v1112;
            sptr_t v1216;
            sptr_t v1218;
            sptr_t v1327;
            uint32_t v2479;
            struct tup4 x225;
            gc_frame0(gc,3,v1452027425,v1454124577,v1458318881);
            wptr_t v100392 = eval(gc,v1456221729);
            if (SET_RAW_TAG(CData_Map_Tip) == v100392) {
                if (SET_RAW_TAG(CData_Map_Tip) == v1458318881) {
                    eval(gc,v1452027425);
                    x225.t0 = 1;
                    x225.t1 = v1452027425;
                    x225.t2 = v1454124577;
                    x225.t3 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                    x225.t4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                } else {
                    sptr_t v1398;
                    sptr_t v1400;
                    sptr_t v1402;
                    sptr_t v1404;
                    uint32_t v1442;
                    /* ("CData.Map.Bin" w1442 ni1398 ni1400 ni1402 ni1404) */
                    v1442 = ((struct sCData_Map_Bin*)v1458318881)->a1;
                    v1398 = ((struct sCData_Map_Bin*)v1458318881)->a2;
                    v1400 = ((struct sCData_Map_Bin*)v1458318881)->a3;
                    v1402 = ((struct sCData_Map_Bin*)v1458318881)->a4;
                    v1404 = ((struct sCData_Map_Bin*)v1458318881)->a5;
                    {   gc_frame0(gc,4,v1398,v1400,v1402,v1404);
                        wptr_t v100400 = eval(gc,v1402);
                        if (SET_RAW_TAG(CData_Map_Tip) == v100400) {
                            wptr_t v100402 = eval(gc,v1404);
                            if (SET_RAW_TAG(CData_Map_Tip) == v100402) {
                                eval(gc,v1452027425);
                                wptr_t x226 = s_alloc(gc,cCData_Map_Bin);
                                ((struct sCData_Map_Bin*)x226)->a1 = v1442;
                                ((struct sCData_Map_Bin*)x226)->a2 = v1398;
                                ((struct sCData_Map_Bin*)x226)->a3 = v1400;
                                ((struct sCData_Map_Bin*)x226)->a4 = v1402;
                                ((struct sCData_Map_Bin*)x226)->a5 = v1404;
                                wptr_t v1199 = x226;
                                sptr_t v212210746 = demote(v1199);
                                x225.t0 = 2;
                                x225.t1 = v1452027425;
                                x225.t2 = v1454124577;
                                x225.t3 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                x225.t4 = v212210746;
                            } else {
                                sptr_t v1408;
                                sptr_t v1410;
                                sptr_t v1412;
                                sptr_t v1414;
                                uint32_t v1416;
                                /* ("CData.Map.Bin" w1416 ni1408 ni1410 ni1412 ni1414) */
                                v1416 = ((struct sCData_Map_Bin*)v100402)->a1;
                                v1408 = ((struct sCData_Map_Bin*)v100402)->a2;
                                v1410 = ((struct sCData_Map_Bin*)v100402)->a3;
                                v1412 = ((struct sCData_Map_Bin*)v100402)->a4;
                                v1414 = ((struct sCData_Map_Bin*)v100402)->a5;
                                {   gc_frame0(gc,4,v1408,v1410,v1412,v1414);
                                    eval(gc,v1398);
                                    eval(gc,v1452027425);
                                    wptr_t x227 = s_alloc(gc,cCData_Map_Bin);
                                    ((struct sCData_Map_Bin*)x227)->a1 = 1;
                                    ((struct sCData_Map_Bin*)x227)->a2 = v1452027425;
                                    ((struct sCData_Map_Bin*)x227)->a3 = v1454124577;
                                    ((struct sCData_Map_Bin*)x227)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    ((struct sCData_Map_Bin*)x227)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    wptr_t v1210 = x227;
                                    sptr_t v197085304 = demote(v1210);
                                    {   gc_frame0(gc,1,v197085304);
                                        wptr_t x228 = s_alloc(gc,cCData_Map_Bin);
                                        ((struct sCData_Map_Bin*)x228)->a1 = v1416;
                                        ((struct sCData_Map_Bin*)x228)->a2 = v1408;
                                        ((struct sCData_Map_Bin*)x228)->a3 = v1410;
                                        ((struct sCData_Map_Bin*)x228)->a4 = v1412;
                                        ((struct sCData_Map_Bin*)x228)->a5 = v1414;
                                        wptr_t v1212 = x228;
                                        sptr_t v118138956 = demote(v1212);
                                        x225.t0 = 3;
                                        x225.t1 = v1398;
                                        x225.t2 = v1400;
                                        x225.t3 = v197085304;
                                        x225.t4 = v118138956;
                                    }
                                }
                            }
                        } else {
                            sptr_t v1420;
                            sptr_t v1422;
                            sptr_t v1424;
                            sptr_t v1426;
                            uint32_t v1440;
                            /* ("CData.Map.Bin" w1440 ni1420 ni1422 ni1424 ni1426) */
                            v1440 = ((struct sCData_Map_Bin*)v100400)->a1;
                            v1420 = ((struct sCData_Map_Bin*)v100400)->a2;
                            v1422 = ((struct sCData_Map_Bin*)v100400)->a3;
                            v1424 = ((struct sCData_Map_Bin*)v100400)->a4;
                            v1426 = ((struct sCData_Map_Bin*)v100400)->a5;
                            {   gc_frame0(gc,4,v1420,v1422,v1424,v1426);
                                wptr_t v100416 = eval(gc,v1404);
                                if (SET_RAW_TAG(CData_Map_Tip) == v100416) {
                                    eval(gc,v1420);
                                    eval(gc,v1452027425);
                                    eval(gc,v1398);
                                    wptr_t x229 = s_alloc(gc,cCData_Map_Bin);
                                    ((struct sCData_Map_Bin*)x229)->a1 = 1;
                                    ((struct sCData_Map_Bin*)x229)->a2 = v1398;
                                    ((struct sCData_Map_Bin*)x229)->a3 = v1400;
                                    ((struct sCData_Map_Bin*)x229)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    ((struct sCData_Map_Bin*)x229)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                    wptr_t v1227 = x229;
                                    sptr_t v42056684 = demote(v1227);
                                    {   gc_frame0(gc,1,v42056684);
                                        wptr_t x230 = s_alloc(gc,cCData_Map_Bin);
                                        ((struct sCData_Map_Bin*)x230)->a1 = 1;
                                        ((struct sCData_Map_Bin*)x230)->a2 = v1452027425;
                                        ((struct sCData_Map_Bin*)x230)->a3 = v1454124577;
                                        ((struct sCData_Map_Bin*)x230)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                        ((struct sCData_Map_Bin*)x230)->a5 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                        wptr_t v1229 = x230;
                                        sptr_t v258411588 = demote(v1229);
                                        x225.t0 = 3;
                                        x225.t1 = v1420;
                                        x225.t2 = v1422;
                                        x225.t3 = v258411588;
                                        x225.t4 = v42056684;
                                    }
                                } else {
                                    sptr_t v1430;
                                    sptr_t v1432;
                                    sptr_t v1434;
                                    sptr_t v1436;
                                    uint32_t v1438;
                                    /* ("CData.Map.Bin" w1438 ni1430 ni1432 ni1434 ni1436) */
                                    v1438 = ((struct sCData_Map_Bin*)v100416)->a1;
                                    v1430 = ((struct sCData_Map_Bin*)v100416)->a2;
                                    v1432 = ((struct sCData_Map_Bin*)v100416)->a3;
                                    v1434 = ((struct sCData_Map_Bin*)v100416)->a4;
                                    v1436 = ((struct sCData_Map_Bin*)v100416)->a5;
                                    uint32_t v242021444 = (2 * v1438);
                                    uint16_t v100430 = (((int32_t)v1440) < ((int32_t)v242021444));
                                    if (0 == v100430) {
                                        uint32_t v102549690 = (1 + v1442);
                                        {   gc_frame0(gc,4,v1430,v1432,v1434,v1436);
                                            eval(gc,v1420);
                                            wptr_t v100444 = eval(gc,v1424);
                                            if (SET_RAW_TAG(CData_Map_Tip) == v100444) {
                                                eval(gc,v1452027425);
                                                uint32_t v218304844 = (1 + v1438);
                                                wptr_t v100450 = eval(gc,v1426);
                                                if (SET_RAW_TAG(CData_Map_Tip) == v100450) {
                                                    eval(gc,v1398);
                                                    wptr_t x231 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x231)->a1 = 1;
                                                    ((struct sCData_Map_Bin*)x231)->a2 = v1452027425;
                                                    ((struct sCData_Map_Bin*)x231)->a3 = v1454124577;
                                                    ((struct sCData_Map_Bin*)x231)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    ((struct sCData_Map_Bin*)x231)->a5 = v1424;
                                                    wptr_t v1262 = x231;
                                                    sptr_t v129659906 = demote(v1262);
                                                    {   gc_frame0(gc,1,v129659906);
                                                        wptr_t x232 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x232)->a1 = v1438;
                                                        ((struct sCData_Map_Bin*)x232)->a2 = v1430;
                                                        ((struct sCData_Map_Bin*)x232)->a3 = v1432;
                                                        ((struct sCData_Map_Bin*)x232)->a4 = v1434;
                                                        ((struct sCData_Map_Bin*)x232)->a5 = v1436;
                                                        wptr_t v1264 = x232;
                                                        sptr_t v101519594 = demote(v1264);
                                                        {   gc_frame0(gc,1,v101519594);
                                                            wptr_t x233 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x233)->a1 = v218304844;
                                                            ((struct sCData_Map_Bin*)x233)->a2 = v1398;
                                                            ((struct sCData_Map_Bin*)x233)->a3 = v1400;
                                                            ((struct sCData_Map_Bin*)x233)->a4 = v1426;
                                                            ((struct sCData_Map_Bin*)x233)->a5 = v101519594;
                                                            wptr_t v2638 = x233;
                                                            sptr_t v155054258 = demote(v2638);
                                                            x225.t0 = v102549690;
                                                            x225.t1 = v1420;
                                                            x225.t2 = v1422;
                                                            x225.t3 = v129659906;
                                                            x225.t4 = v155054258;
                                                        }
                                                    }
                                                } else {
                                                    uint32_t v241309830;
                                                    /* ("CData.Map.Bin" w241309830 ni0 ni0 ni0 ni0) */
                                                    v241309830 = ((struct sCData_Map_Bin*)v100450)->a1;
                                                    uint32_t v100210682 = (v218304844 + v241309830);
                                                    eval(gc,v1398);
                                                    wptr_t x234 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x234)->a1 = 1;
                                                    ((struct sCData_Map_Bin*)x234)->a2 = v1452027425;
                                                    ((struct sCData_Map_Bin*)x234)->a3 = v1454124577;
                                                    ((struct sCData_Map_Bin*)x234)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    ((struct sCData_Map_Bin*)x234)->a5 = v1424;
                                                    wptr_t v1276 = x234;
                                                    sptr_t v108823174 = demote(v1276);
                                                    {   gc_frame0(gc,1,v108823174);
                                                        wptr_t x235 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x235)->a1 = v1438;
                                                        ((struct sCData_Map_Bin*)x235)->a2 = v1430;
                                                        ((struct sCData_Map_Bin*)x235)->a3 = v1432;
                                                        ((struct sCData_Map_Bin*)x235)->a4 = v1434;
                                                        ((struct sCData_Map_Bin*)x235)->a5 = v1436;
                                                        wptr_t v2426 = x235;
                                                        sptr_t v207549706 = demote(v2426);
                                                        {   gc_frame0(gc,1,v207549706);
                                                            wptr_t x236 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x236)->a1 = v100210682;
                                                            ((struct sCData_Map_Bin*)x236)->a2 = v1398;
                                                            ((struct sCData_Map_Bin*)x236)->a3 = v1400;
                                                            ((struct sCData_Map_Bin*)x236)->a4 = v1426;
                                                            ((struct sCData_Map_Bin*)x236)->a5 = v207549706;
                                                            wptr_t v2665 = x236;
                                                            sptr_t v262424428 = demote(v2665);
                                                            x225.t0 = v102549690;
                                                            x225.t1 = v1420;
                                                            x225.t2 = v1422;
                                                            x225.t3 = v108823174;
                                                            x225.t4 = v262424428;
                                                        }
                                                    }
                                                }
                                            } else {
                                                uint32_t v76303194;
                                                /* ("CData.Map.Bin" w76303194 ni0 ni0 ni0 ni0) */
                                                v76303194 = ((struct sCData_Map_Bin*)v100444)->a1;
                                                uint32_t v201297316 = (1 + v76303194);
                                                eval(gc,v1452027425);
                                                uint32_t v36059418 = (1 + v1438);
                                                wptr_t v100464 = eval(gc,v1426);
                                                if (SET_RAW_TAG(CData_Map_Tip) == v100464) {
                                                    eval(gc,v1398);
                                                    wptr_t x237 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x237)->a1 = v201297316;
                                                    ((struct sCData_Map_Bin*)x237)->a2 = v1452027425;
                                                    ((struct sCData_Map_Bin*)x237)->a3 = v1454124577;
                                                    ((struct sCData_Map_Bin*)x237)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    ((struct sCData_Map_Bin*)x237)->a5 = v1424;
                                                    wptr_t v2692 = x237;
                                                    sptr_t v146854716 = demote(v2692);
                                                    {   gc_frame0(gc,1,v146854716);
                                                        wptr_t x238 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x238)->a1 = v1438;
                                                        ((struct sCData_Map_Bin*)x238)->a2 = v1430;
                                                        ((struct sCData_Map_Bin*)x238)->a3 = v1432;
                                                        ((struct sCData_Map_Bin*)x238)->a4 = v1434;
                                                        ((struct sCData_Map_Bin*)x238)->a5 = v1436;
                                                        wptr_t v2696 = x238;
                                                        sptr_t v146226746 = demote(v2696);
                                                        {   gc_frame0(gc,1,v146226746);
                                                            wptr_t x239 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x239)->a1 = v36059418;
                                                            ((struct sCData_Map_Bin*)x239)->a2 = v1398;
                                                            ((struct sCData_Map_Bin*)x239)->a3 = v1400;
                                                            ((struct sCData_Map_Bin*)x239)->a4 = v1426;
                                                            ((struct sCData_Map_Bin*)x239)->a5 = v146226746;
                                                            wptr_t v1299 = x239;
                                                            sptr_t v179695642 = demote(v1299);
                                                            x225.t0 = v102549690;
                                                            x225.t1 = v1420;
                                                            x225.t2 = v1422;
                                                            x225.t3 = v146854716;
                                                            x225.t4 = v179695642;
                                                        }
                                                    }
                                                } else {
                                                    uint32_t v137486612;
                                                    /* ("CData.Map.Bin" w137486612 ni0 ni0 ni0 ni0) */
                                                    v137486612 = ((struct sCData_Map_Bin*)v100464)->a1;
                                                    uint32_t v113838346 = (v36059418 + v137486612);
                                                    eval(gc,v1398);
                                                    wptr_t x240 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x240)->a1 = v201297316;
                                                    ((struct sCData_Map_Bin*)x240)->a2 = v1452027425;
                                                    ((struct sCData_Map_Bin*)x240)->a3 = v1454124577;
                                                    ((struct sCData_Map_Bin*)x240)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    ((struct sCData_Map_Bin*)x240)->a5 = v1424;
                                                    wptr_t v1309 = x240;
                                                    sptr_t v250404514 = demote(v1309);
                                                    {   gc_frame0(gc,1,v250404514);
                                                        wptr_t x241 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x241)->a1 = v1438;
                                                        ((struct sCData_Map_Bin*)x241)->a2 = v1430;
                                                        ((struct sCData_Map_Bin*)x241)->a3 = v1432;
                                                        ((struct sCData_Map_Bin*)x241)->a4 = v1434;
                                                        ((struct sCData_Map_Bin*)x241)->a5 = v1436;
                                                        wptr_t v1311 = x241;
                                                        sptr_t v266208116 = demote(v1311);
                                                        {   gc_frame0(gc,1,v266208116);
                                                            wptr_t x242 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x242)->a1 = v113838346;
                                                            ((struct sCData_Map_Bin*)x242)->a2 = v1398;
                                                            ((struct sCData_Map_Bin*)x242)->a3 = v1400;
                                                            ((struct sCData_Map_Bin*)x242)->a4 = v1426;
                                                            ((struct sCData_Map_Bin*)x242)->a5 = v266208116;
                                                            wptr_t v1313 = x242;
                                                            sptr_t v128213634 = demote(v1313);
                                                            x225.t0 = v102549690;
                                                            x225.t1 = v1420;
                                                            x225.t2 = v1422;
                                                            x225.t3 = v250404514;
                                                            x225.t4 = v128213634;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        /* 1 */
                                        assert(1 == v100430);
                                        uint32_t v56119428 = (1 + v1442);
                                        {   gc_frame0(gc,4,v1430,v1432,v1434,v1436);
                                            eval(gc,v1398);
                                            uint32_t v241288796 = (1 + v1440);
                                            eval(gc,v1452027425);
                                            wptr_t x243 = s_alloc(gc,cCData_Map_Bin);
                                            ((struct sCData_Map_Bin*)x243)->a1 = v1438;
                                            ((struct sCData_Map_Bin*)x243)->a2 = v1430;
                                            ((struct sCData_Map_Bin*)x243)->a3 = v1432;
                                            ((struct sCData_Map_Bin*)x243)->a4 = v1434;
                                            ((struct sCData_Map_Bin*)x243)->a5 = v1436;
                                            wptr_t v1244 = x243;
                                            sptr_t v129035592 = demote(v1244);
                                            {   gc_frame0(gc,1,v129035592);
                                                wptr_t x244 = s_alloc(gc,cCData_Map_Bin);
                                                ((struct sCData_Map_Bin*)x244)->a1 = v1440;
                                                ((struct sCData_Map_Bin*)x244)->a2 = v1420;
                                                ((struct sCData_Map_Bin*)x244)->a3 = v1422;
                                                ((struct sCData_Map_Bin*)x244)->a4 = v1424;
                                                ((struct sCData_Map_Bin*)x244)->a5 = v1426;
                                                wptr_t v1246 = x244;
                                                sptr_t v177904410 = demote(v1246);
                                                {   gc_frame0(gc,1,v177904410);
                                                    wptr_t x245 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x245)->a1 = v241288796;
                                                    ((struct sCData_Map_Bin*)x245)->a2 = v1452027425;
                                                    ((struct sCData_Map_Bin*)x245)->a3 = v1454124577;
                                                    ((struct sCData_Map_Bin*)x245)->a4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                                                    ((struct sCData_Map_Bin*)x245)->a5 = v177904410;
                                                    wptr_t v1248 = x245;
                                                    sptr_t v153819166 = demote(v1248);
                                                    x225.t0 = v56119428;
                                                    x225.t1 = v1398;
                                                    x225.t2 = v1400;
                                                    x225.t3 = v153819166;
                                                    x225.t4 = v129035592;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                sptr_t v1498;
                sptr_t v1500;
                sptr_t v1502;
                sptr_t v1504;
                uint32_t v1506;
                /* ("CData.Map.Bin" w1506 ni1498 ni1500 ni1502 ni1504) */
                v1506 = ((struct sCData_Map_Bin*)v100392)->a1;
                v1498 = ((struct sCData_Map_Bin*)v100392)->a2;
                v1500 = ((struct sCData_Map_Bin*)v100392)->a3;
                v1502 = ((struct sCData_Map_Bin*)v100392)->a4;
                v1504 = ((struct sCData_Map_Bin*)v100392)->a5;
                if (SET_RAW_TAG(CData_Map_Tip) == v1458318881) {
                    uint32_t v82174980 = (1 + v1506);
                    {   gc_frame0(gc,4,v1498,v1500,v1502,v1504);
                        eval(gc,v1452027425);
                        wptr_t x246 = s_alloc(gc,cCData_Map_Bin);
                        ((struct sCData_Map_Bin*)x246)->a1 = v1506;
                        ((struct sCData_Map_Bin*)x246)->a2 = v1498;
                        ((struct sCData_Map_Bin*)x246)->a3 = v1500;
                        ((struct sCData_Map_Bin*)x246)->a4 = v1502;
                        ((struct sCData_Map_Bin*)x246)->a5 = v1504;
                        wptr_t v1325 = x246;
                        sptr_t v65312582 = demote(v1325);
                        x225.t0 = v82174980;
                        x225.t1 = v1452027425;
                        x225.t2 = v1454124577;
                        x225.t3 = v65312582;
                        x225.t4 = ((sptr_t)SET_RAW_TAG(CData_Map_Tip));
                    }
                } else {
                    sptr_t v1486;
                    sptr_t v1488;
                    sptr_t v1490;
                    sptr_t v1492;
                    uint32_t v1494;
                    /* ("CData.Map.Bin" w1494 ni1486 ni1488 ni1490 ni1492) */
                    v1494 = ((struct sCData_Map_Bin*)v1458318881)->a1;
                    v1486 = ((struct sCData_Map_Bin*)v1458318881)->a2;
                    v1488 = ((struct sCData_Map_Bin*)v1458318881)->a3;
                    v1490 = ((struct sCData_Map_Bin*)v1458318881)->a4;
                    v1492 = ((struct sCData_Map_Bin*)v1458318881)->a5;
                    uint32_t v217301934 = (3 * v1506);
                    uint16_t v100480 = (((int32_t)v1494) > ((int32_t)v217301934));
                    if (0 == v100480) {
                        uint32_t v167886982 = (1 + v1506);
                        uint32_t v76303190 = (v167886982 + v1494);
                        {   gc_frame0(gc,8,v1486,v1488,v1490,v1492,v1498,v1500,v1502,v1504);
                            eval(gc,v1452027425);
                            wptr_t x247 = s_alloc(gc,cCData_Map_Bin);
                            ((struct sCData_Map_Bin*)x247)->a1 = v1506;
                            ((struct sCData_Map_Bin*)x247)->a2 = v1498;
                            ((struct sCData_Map_Bin*)x247)->a3 = v1500;
                            ((struct sCData_Map_Bin*)x247)->a4 = v1502;
                            ((struct sCData_Map_Bin*)x247)->a5 = v1504;
                            wptr_t v1445 = x247;
                            sptr_t v102952076 = demote(v1445);
                            {   gc_frame0(gc,1,v102952076);
                                wptr_t x248 = s_alloc(gc,cCData_Map_Bin);
                                ((struct sCData_Map_Bin*)x248)->a1 = v1494;
                                ((struct sCData_Map_Bin*)x248)->a2 = v1486;
                                ((struct sCData_Map_Bin*)x248)->a3 = v1488;
                                ((struct sCData_Map_Bin*)x248)->a4 = v1490;
                                ((struct sCData_Map_Bin*)x248)->a5 = v1492;
                                wptr_t v1447 = x248;
                                sptr_t v201839438 = demote(v1447);
                                x225.t0 = v76303190;
                                x225.t1 = v1452027425;
                                x225.t2 = v1454124577;
                                x225.t3 = v102952076;
                                x225.t4 = v201839438;
                            }
                        }
                    } else {
                        /* 1 */
                        assert(1 == v100480);
                        {   gc_frame0(gc,7,v1486,v1488,v1492,v1498,v1500,v1502,v1504);
                            wptr_t v100482 = eval(gc,v1490);
                            if (SET_RAW_TAG(CData_Map_Tip) == v100482) {
                                jhc_error("Prelude.error: Failure in Data.Map.balanceR");
                            } else {
                                sptr_t v1458;
                                sptr_t v1460;
                                sptr_t v1462;
                                sptr_t v1464;
                                uint32_t v1478;
                                /* ("CData.Map.Bin" w1478 ni1458 ni1460 ni1462 ni1464) */
                                v1478 = ((struct sCData_Map_Bin*)v100482)->a1;
                                v1458 = ((struct sCData_Map_Bin*)v100482)->a2;
                                v1460 = ((struct sCData_Map_Bin*)v100482)->a3;
                                v1462 = ((struct sCData_Map_Bin*)v100482)->a4;
                                v1464 = ((struct sCData_Map_Bin*)v100482)->a5;
                                {   gc_frame0(gc,4,v1458,v1460,v1462,v1464);
                                    wptr_t v100484 = eval(gc,v1492);
                                    if (SET_RAW_TAG(CData_Map_Tip) == v100484) {
                                        jhc_error("Prelude.error: Failure in Data.Map.balanceR");
                                    } else {
                                        sptr_t v1468;
                                        sptr_t v1470;
                                        sptr_t v1472;
                                        sptr_t v1474;
                                        uint32_t v1476;
                                        /* ("CData.Map.Bin" w1476 ni1468 ni1470 ni1472 ni1474) */
                                        v1476 = ((struct sCData_Map_Bin*)v100484)->a1;
                                        v1468 = ((struct sCData_Map_Bin*)v100484)->a2;
                                        v1470 = ((struct sCData_Map_Bin*)v100484)->a3;
                                        v1472 = ((struct sCData_Map_Bin*)v100484)->a4;
                                        v1474 = ((struct sCData_Map_Bin*)v100484)->a5;
                                        uint32_t v99988806 = (2 * v1476);
                                        uint16_t v100486 = (((int32_t)v1478) < ((int32_t)v99988806));
                                        if (0 == v100486) {
                                            uint32_t v217358908 = (1 + v1506);
                                            uint32_t v21055632 = (v217358908 + v1494);
                                            {   gc_frame0(gc,4,v1468,v1470,v1472,v1474);
                                                eval(gc,v1458);
                                                uint32_t v256832190 = (1 + v1506);
                                                wptr_t v100500 = eval(gc,v1462);
                                                if (SET_RAW_TAG(CData_Map_Tip) == v100500) {
                                                    eval(gc,v1452027425);
                                                    uint32_t v2998634 = (1 + v1476);
                                                    wptr_t v100506 = eval(gc,v1464);
                                                    if (SET_RAW_TAG(CData_Map_Tip) == v100506) {
                                                        eval(gc,v1486);
                                                        wptr_t x249 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x249)->a1 = v1476;
                                                        ((struct sCData_Map_Bin*)x249)->a2 = v1468;
                                                        ((struct sCData_Map_Bin*)x249)->a3 = v1470;
                                                        ((struct sCData_Map_Bin*)x249)->a4 = v1472;
                                                        ((struct sCData_Map_Bin*)x249)->a5 = v1474;
                                                        wptr_t v1380 = x249;
                                                        sptr_t v225040670 = demote(v1380);
                                                        {   gc_frame0(gc,1,v225040670);
                                                            wptr_t x250 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x250)->a1 = v2998634;
                                                            ((struct sCData_Map_Bin*)x250)->a2 = v1486;
                                                            ((struct sCData_Map_Bin*)x250)->a3 = v1488;
                                                            ((struct sCData_Map_Bin*)x250)->a4 = v1464;
                                                            ((struct sCData_Map_Bin*)x250)->a5 = v225040670;
                                                            wptr_t v1382 = x250;
                                                            sptr_t v90955818 = demote(v1382);
                                                            {   gc_frame0(gc,1,v90955818);
                                                                wptr_t x251 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x251)->a1 = v1506;
                                                                ((struct sCData_Map_Bin*)x251)->a2 = v1498;
                                                                ((struct sCData_Map_Bin*)x251)->a3 = v1500;
                                                                ((struct sCData_Map_Bin*)x251)->a4 = v1502;
                                                                ((struct sCData_Map_Bin*)x251)->a5 = v1504;
                                                                wptr_t v1384 = x251;
                                                                sptr_t v75583672 = demote(v1384);
                                                                {   gc_frame0(gc,1,v75583672);
                                                                    wptr_t x252 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x252)->a1 = v256832190;
                                                                    ((struct sCData_Map_Bin*)x252)->a2 = v1452027425;
                                                                    ((struct sCData_Map_Bin*)x252)->a3 = v1454124577;
                                                                    ((struct sCData_Map_Bin*)x252)->a4 = v75583672;
                                                                    ((struct sCData_Map_Bin*)x252)->a5 = v1462;
                                                                    wptr_t v1386 = x252;
                                                                    sptr_t v126919650 = demote(v1386);
                                                                    x225.t0 = v21055632;
                                                                    x225.t1 = v1458;
                                                                    x225.t2 = v1460;
                                                                    x225.t3 = v126919650;
                                                                    x225.t4 = v90955818;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        uint32_t v152606378;
                                                        /* ("CData.Map.Bin" w152606378 ni0 ni0 ni0 ni0) */
                                                        v152606378 = ((struct sCData_Map_Bin*)v100506)->a1;
                                                        uint32_t v88760328 = (v2998634 + v152606378);
                                                        eval(gc,v1486);
                                                        wptr_t x253 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x253)->a1 = v1476;
                                                        ((struct sCData_Map_Bin*)x253)->a2 = v1468;
                                                        ((struct sCData_Map_Bin*)x253)->a3 = v1470;
                                                        ((struct sCData_Map_Bin*)x253)->a4 = v1472;
                                                        ((struct sCData_Map_Bin*)x253)->a5 = v1474;
                                                        wptr_t v1396 = x253;
                                                        sptr_t v9731406 = demote(v1396);
                                                        {   gc_frame0(gc,1,v9731406);
                                                            wptr_t x254 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x254)->a1 = v88760328;
                                                            ((struct sCData_Map_Bin*)x254)->a2 = v1486;
                                                            ((struct sCData_Map_Bin*)x254)->a3 = v1488;
                                                            ((struct sCData_Map_Bin*)x254)->a4 = v1464;
                                                            ((struct sCData_Map_Bin*)x254)->a5 = v9731406;
                                                            wptr_t v2795 = x254;
                                                            sptr_t v172537484 = demote(v2795);
                                                            {   gc_frame0(gc,1,v172537484);
                                                                wptr_t x255 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x255)->a1 = v1506;
                                                                ((struct sCData_Map_Bin*)x255)->a2 = v1498;
                                                                ((struct sCData_Map_Bin*)x255)->a3 = v1500;
                                                                ((struct sCData_Map_Bin*)x255)->a4 = v1502;
                                                                ((struct sCData_Map_Bin*)x255)->a5 = v1504;
                                                                wptr_t v2799 = x255;
                                                                sptr_t v58231590 = demote(v2799);
                                                                {   gc_frame0(gc,1,v58231590);
                                                                    wptr_t x256 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x256)->a1 = v256832190;
                                                                    ((struct sCData_Map_Bin*)x256)->a2 = v1452027425;
                                                                    ((struct sCData_Map_Bin*)x256)->a3 = v1454124577;
                                                                    ((struct sCData_Map_Bin*)x256)->a4 = v58231590;
                                                                    ((struct sCData_Map_Bin*)x256)->a5 = v1462;
                                                                    wptr_t v2803 = x256;
                                                                    sptr_t v30776900 = demote(v2803);
                                                                    x225.t0 = v21055632;
                                                                    x225.t1 = v1458;
                                                                    x225.t2 = v1460;
                                                                    x225.t3 = v30776900;
                                                                    x225.t4 = v172537484;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    uint32_t v67338510;
                                                    /* ("CData.Map.Bin" w67338510 ni0 ni0 ni0 ni0) */
                                                    v67338510 = ((struct sCData_Map_Bin*)v100500)->a1;
                                                    uint32_t v52515416 = (v256832190 + v67338510);
                                                    eval(gc,v1452027425);
                                                    uint32_t v15818822 = (1 + v1476);
                                                    wptr_t v100520 = eval(gc,v1464);
                                                    if (SET_RAW_TAG(CData_Map_Tip) == v100520) {
                                                        eval(gc,v1486);
                                                        wptr_t x257 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x257)->a1 = v1476;
                                                        ((struct sCData_Map_Bin*)x257)->a2 = v1468;
                                                        ((struct sCData_Map_Bin*)x257)->a3 = v1470;
                                                        ((struct sCData_Map_Bin*)x257)->a4 = v1472;
                                                        ((struct sCData_Map_Bin*)x257)->a5 = v1474;
                                                        wptr_t v1417 = x257;
                                                        sptr_t v115766308 = demote(v1417);
                                                        {   gc_frame0(gc,1,v115766308);
                                                            wptr_t x258 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x258)->a1 = v15818822;
                                                            ((struct sCData_Map_Bin*)x258)->a2 = v1486;
                                                            ((struct sCData_Map_Bin*)x258)->a3 = v1488;
                                                            ((struct sCData_Map_Bin*)x258)->a4 = v1464;
                                                            ((struct sCData_Map_Bin*)x258)->a5 = v115766308;
                                                            wptr_t v1419 = x258;
                                                            sptr_t v118138958 = demote(v1419);
                                                            {   gc_frame0(gc,1,v118138958);
                                                                wptr_t x259 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x259)->a1 = v1506;
                                                                ((struct sCData_Map_Bin*)x259)->a2 = v1498;
                                                                ((struct sCData_Map_Bin*)x259)->a3 = v1500;
                                                                ((struct sCData_Map_Bin*)x259)->a4 = v1502;
                                                                ((struct sCData_Map_Bin*)x259)->a5 = v1504;
                                                                wptr_t v1421 = x259;
                                                                sptr_t v197085306 = demote(v1421);
                                                                {   gc_frame0(gc,1,v197085306);
                                                                    wptr_t x260 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x260)->a1 = v52515416;
                                                                    ((struct sCData_Map_Bin*)x260)->a2 = v1452027425;
                                                                    ((struct sCData_Map_Bin*)x260)->a3 = v1454124577;
                                                                    ((struct sCData_Map_Bin*)x260)->a4 = v197085306;
                                                                    ((struct sCData_Map_Bin*)x260)->a5 = v1462;
                                                                    wptr_t v1423 = x260;
                                                                    sptr_t v146793352 = demote(v1423);
                                                                    x225.t0 = v21055632;
                                                                    x225.t1 = v1458;
                                                                    x225.t2 = v1460;
                                                                    x225.t3 = v146793352;
                                                                    x225.t4 = v118138958;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        uint32_t v85806480;
                                                        /* ("CData.Map.Bin" w85806480 ni0 ni0 ni0 ni0) */
                                                        v85806480 = ((struct sCData_Map_Bin*)v100520)->a1;
                                                        uint32_t v258411590 = (v15818822 + v85806480);
                                                        eval(gc,v1486);
                                                        wptr_t x261 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x261)->a1 = v1476;
                                                        ((struct sCData_Map_Bin*)x261)->a2 = v1468;
                                                        ((struct sCData_Map_Bin*)x261)->a3 = v1470;
                                                        ((struct sCData_Map_Bin*)x261)->a4 = v1472;
                                                        ((struct sCData_Map_Bin*)x261)->a5 = v1474;
                                                        wptr_t v1433 = x261;
                                                        sptr_t v59033970 = demote(v1433);
                                                        {   gc_frame0(gc,1,v59033970);
                                                            wptr_t x262 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x262)->a1 = v258411590;
                                                            ((struct sCData_Map_Bin*)x262)->a2 = v1486;
                                                            ((struct sCData_Map_Bin*)x262)->a3 = v1488;
                                                            ((struct sCData_Map_Bin*)x262)->a4 = v1464;
                                                            ((struct sCData_Map_Bin*)x262)->a5 = v59033970;
                                                            wptr_t v1435 = x262;
                                                            sptr_t v242021446 = demote(v1435);
                                                            {   gc_frame0(gc,1,v242021446);
                                                                wptr_t x263 = s_alloc(gc,cCData_Map_Bin);
                                                                ((struct sCData_Map_Bin*)x263)->a1 = v1506;
                                                                ((struct sCData_Map_Bin*)x263)->a2 = v1498;
                                                                ((struct sCData_Map_Bin*)x263)->a3 = v1500;
                                                                ((struct sCData_Map_Bin*)x263)->a4 = v1502;
                                                                ((struct sCData_Map_Bin*)x263)->a5 = v1504;
                                                                wptr_t v1437 = x263;
                                                                sptr_t v123491438 = demote(v1437);
                                                                {   gc_frame0(gc,1,v123491438);
                                                                    wptr_t x264 = s_alloc(gc,cCData_Map_Bin);
                                                                    ((struct sCData_Map_Bin*)x264)->a1 = v52515416;
                                                                    ((struct sCData_Map_Bin*)x264)->a2 = v1452027425;
                                                                    ((struct sCData_Map_Bin*)x264)->a3 = v1454124577;
                                                                    ((struct sCData_Map_Bin*)x264)->a4 = v123491438;
                                                                    ((struct sCData_Map_Bin*)x264)->a5 = v1462;
                                                                    wptr_t v1439 = x264;
                                                                    sptr_t v56119430 = demote(v1439);
                                                                    x225.t0 = v21055632;
                                                                    x225.t1 = v1458;
                                                                    x225.t2 = v1460;
                                                                    x225.t3 = v56119430;
                                                                    x225.t4 = v242021446;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            /* 1 */
                                            assert(1 == v100486);
                                            uint32_t v194346574 = (1 + v1506);
                                            uint32_t v201839440 = (v194346574 + v1494);
                                            {   gc_frame0(gc,4,v1468,v1470,v1472,v1474);
                                                eval(gc,v1486);
                                                uint32_t v240673846 = (1 + v1506);
                                                uint32_t v122527200 = (v240673846 + v1478);
                                                eval(gc,v1452027425);
                                                wptr_t x265 = s_alloc(gc,cCData_Map_Bin);
                                                ((struct sCData_Map_Bin*)x265)->a1 = v1476;
                                                ((struct sCData_Map_Bin*)x265)->a2 = v1468;
                                                ((struct sCData_Map_Bin*)x265)->a3 = v1470;
                                                ((struct sCData_Map_Bin*)x265)->a4 = v1472;
                                                ((struct sCData_Map_Bin*)x265)->a5 = v1474;
                                                wptr_t v1358 = x265;
                                                sptr_t v251973242 = demote(v1358);
                                                {   gc_frame0(gc,1,v251973242);
                                                    wptr_t x266 = s_alloc(gc,cCData_Map_Bin);
                                                    ((struct sCData_Map_Bin*)x266)->a1 = v1506;
                                                    ((struct sCData_Map_Bin*)x266)->a2 = v1498;
                                                    ((struct sCData_Map_Bin*)x266)->a3 = v1500;
                                                    ((struct sCData_Map_Bin*)x266)->a4 = v1502;
                                                    ((struct sCData_Map_Bin*)x266)->a5 = v1504;
                                                    wptr_t v1360 = x266;
                                                    sptr_t v42111264 = demote(v1360);
                                                    {   gc_frame0(gc,1,v42111264);
                                                        wptr_t x267 = s_alloc(gc,cCData_Map_Bin);
                                                        ((struct sCData_Map_Bin*)x267)->a1 = v1478;
                                                        ((struct sCData_Map_Bin*)x267)->a2 = v1458;
                                                        ((struct sCData_Map_Bin*)x267)->a3 = v1460;
                                                        ((struct sCData_Map_Bin*)x267)->a4 = v1462;
                                                        ((struct sCData_Map_Bin*)x267)->a5 = v1464;
                                                        wptr_t v1362 = x267;
                                                        sptr_t v196079998 = demote(v1362);
                                                        {   gc_frame0(gc,1,v196079998);
                                                            wptr_t x268 = s_alloc(gc,cCData_Map_Bin);
                                                            ((struct sCData_Map_Bin*)x268)->a1 = v122527200;
                                                            ((struct sCData_Map_Bin*)x268)->a2 = v1452027425;
                                                            ((struct sCData_Map_Bin*)x268)->a3 = v1454124577;
                                                            ((struct sCData_Map_Bin*)x268)->a4 = v42111264;
                                                            ((struct sCData_Map_Bin*)x268)->a5 = v196079998;
                                                            wptr_t v1364 = x268;
                                                            sptr_t v99988804 = demote(v1364);
                                                            x225.t0 = v201839440;
                                                            x225.t1 = v1486;
                                                            x225.t2 = v1488;
                                                            x225.t3 = v99988804;
                                                            x225.t4 = v251973242;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            v2479 = x225.t0;
            v1216 = x225.t1;
            v1218 = x225.t2;
            v1112 = x225.t3;
            v1327 = x225.t4;
            {   gc_frame0(gc,4,v1112,v1216,v1218,v1327);
                wptr_t x269 = s_alloc(gc,cCData_Map_Bin);
                ((struct sCData_Map_Bin*)x269)->a1 = v2479;
                ((struct sCData_Map_Bin*)x269)->a2 = v1216;
                ((struct sCData_Map_Bin*)x269)->a3 = v1218;
                ((struct sCData_Map_Bin*)x269)->a4 = v1112;
                ((struct sCData_Map_Bin*)x269)->a5 = v1327;
                return x269;
            }
        }
}

static wptr_t A_STD A_MALLOC
fData_Map_lookup(gc_t gc,sptr_t v247340482,wptr_t v50432182)
{
        sptr_t v143261708;
        sptr_t v50434504 = demote(v50432182);
        v143261708 = v50434504;
        fR$__fData_Map_35__go__79:;
        {   {   gc_frame0(gc,2,v143261708,v247340482);
                eval(gc,v247340482);
                wptr_t v100900 = eval(gc,v143261708);
                if (SET_RAW_TAG(CData_Map_Tip) == v100900) {
                    return SET_RAW_TAG(CJhc_Type_Basic_Nothing);
                } else {
                    sptr_t v1998;
                    sptr_t v2000;
                    sptr_t v2002;
                    sptr_t v2004;
                    /* ("CData.Map.Bin" w0 ni1998 ni2000 ni2002 ni2004) */
                    v1998 = ((struct sCData_Map_Bin*)v100900)->a2;
                    v2000 = ((struct sCData_Map_Bin*)v100900)->a3;
                    v2002 = ((struct sCData_Map_Bin*)v100900)->a4;
                    v2004 = ((struct sCData_Map_Bin*)v100900)->a5;
                    {   uint16_t v100902;
                        gc_frame0(gc,3,v2000,v2002,v2004);
                        v100902 = fW$__fJhc_Class_Ord_compare(gc,PROMOTE(c1),v247340482,v1998);
                        switch (v100902) {
                        case 0:
                            {   v143261708 = v2002;
                                goto fR$__fData_Map_35__go__79;
                            }
                            break;
                        case 1:
                            {   wptr_t x80 = s_alloc(gc,cCJhc_Type_Basic_Just);
                                ((struct sCJhc_Type_Basic_Just*)x80)->a1 = v2000;
                                return x80;
                            }
                            break;
                        case 2:
                            {   v143261708 = v2004;
                                goto fR$__fData_Map_35__go__79;
                            }
                            break;
                        default: jhc_case_fell_off(__LINE__);
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fData_Monoid_mappend(gc_t gc,wptr_t v127463880,wptr_t v195460596)
{
        sptr_t v260457476;
        sptr_t v98167658;
        uint64_t v260952208;
        uint64_t v68216826;
        v260457476 = ((struct sCData_Binary_Builder*)v127463880)->a1;
        v260952208 = ((struct sCData_Binary_Builder*)v127463880)->a2;
        v98167658 = ((struct sCData_Binary_Builder*)v195460596)->a1;
        v68216826 = ((struct sCData_Binary_Builder*)v195460596)->a2;
        uint64_t v39202876 = (v260952208 + v68216826);
        {   gc_frame0(gc,2,v98167658,v260457476);
            wptr_t x77 = s_alloc(gc,cP2__Data_Monoid_mappend$d2);
            SET_MEM_TAG((struct sP2__Data_Monoid_mappend$d2*)x77,P2__Data_Monoid_mappend$d2);
            ((struct sP2__Data_Monoid_mappend$d2*)x77)->a1 = v98167658;
            ((struct sP2__Data_Monoid_mappend$d2*)x77)->a2 = v260457476;
            ((struct sP2__Data_Monoid_mappend$d2*)x77)->a3 = v260952208;
            wptr_t v137 = x77;
            sptr_t v194635132 = demote(v137);
            {   gc_frame0(gc,1,v194635132);
                wptr_t x78 = s_alloc(gc,cCData_Binary_Builder);
                ((struct sCData_Binary_Builder*)x78)->a1 = v194635132;
                ((struct sCData_Binary_Builder*)x78)->a2 = v39202876;
                return x78;
            }
        }
}

static sptr_t A_STD A_MALLOC
fData_Monoid_mappend$d2(gc_t gc,sptr_t v126148286,sptr_t v216085090,uint64_t v154420606,sptr_t v256943490)
{
        {   wptr_t v100888;
            gc_frame0(gc,2,v126148286,v256943490);
            wptr_t v100886 = eval(gc,v216085090);
            v100888 = bapply__70552(gc,v100886,v256943490);
            bapply__70553(gc,v100888);
            wptr_t v100890 = eval(gc,v126148286);
            {   wptr_t v100892;
                gc_frame0(gc,1,v100890);
                sptr_t x76 = s_alloc(gc,cFData_Monoid_mappend$d3);
                ((struct sFData_Monoid_mappend$d3*)x76)->head = TO_FPTR(&E__fData_Monoid_mappend$d3);
                ((struct sFData_Monoid_mappend$d3*)x76)->a1 = v154420606;
                ((struct sFData_Monoid_mappend$d3*)x76)->a2 = v256943490;
                sptr_t v256554146 = MKLAZY(x76);
                v100892 = bapply__70552(gc,v100890,v256554146);
                return bapply__70553(gc,v100892);
            }
        }
}

static wptr_t A_STD A_MALLOC
fData_Monoid_mappend$d3(gc_t gc,uint64_t v226124062,sptr_t v572008997)
{
        uintptr_t v52493074;
        wptr_t v100894 = eval(gc,v572008997);
        v52493074 = ((struct sCJhc_Type_Ptr_Ptr*)v100894)->a1;
        uint32_t v68249516 = ((uint32_t)v226124062);
        uintptr_t v88439510 = ((intptr_t)((int32_t)v68249516));
        uintptr_t v264585908 = (v52493074 + v88439510);
        wptr_t x75 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x75)->a1 = v264585908;
        return x75;
}

static wptr_t A_STD A_MALLOC
fHos_User_IPC_fl$_x81642239$d3198(gc_t gc,sptr_t v194635134)
{
        return eval(gc,v194635134);
}

static wptr_t A_STD A_MALLOC
fHos_User_SysCall_hosDebugLog(gc_t gc,wptr_t v145761837)
{
        sptr_t v145763714 = demote(v145761837);
        {   wptr_t v1880;
            uint32_t v90719984;
            gc_frame0(gc,1,v145763714);
            v90719984 = fW$__fJhc_List_length(gc,v145763714);
            v1880 = fW$__fForeign_Marshal_Alloc_mallocBytes(gc,v90719984);
            {   sptr_t v1556;
                sptr_t v1577;
                uintptr_t v44887306;
                gc_frame0(gc,1,v1880);
                sptr_t x121 = s_alloc(gc,cFHos_User_SysCall_hosDebugLog$d2);
                ((struct sFHos_User_SysCall_hosDebugLog$d2*)x121)->head = TO_FPTR(&E__fHos_User_SysCall_hosDebugLog$d2);
                ((struct sFHos_User_SysCall_hosDebugLog$d2*)x121)->a1 = v1880;
                sptr_t v88665496 = MKLAZY(x121);
                v1577 = v88665496;
                v1556 = v145763714;
                fHos_User_SysCall_7__wrstr__122:;
                {   {   gc_frame0(gc,1,v1577);
                        wptr_t v100720 = eval(gc,v1556);
                        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100720) {
                            SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                        } else {
                            sptr_t v619;
                            sptr_t v701;
                            /* ("CJhc.Prim.Prim.:" ni619 ni701) */
                            v619 = ((struct sCJhc_Prim_Prim_$x3a*)v100720)->a1;
                            v701 = ((struct sCJhc_Prim_Prim_$x3a*)v100720)->a2;
                            {   uint32_t v116134528;
                                uintptr_t v206133680;
                                gc_frame0(gc,2,v619,v701);
                                wptr_t v100722 = eval(gc,v1577);
                                v206133680 = ((struct sCJhc_Type_Ptr_Ptr*)v100722)->a1;
                                wptr_t v100724 = eval(gc,v619);
                                v116134528 = ((uint32_t)RAW_GET_UF(v100724));
                                uint32_t v212944724 = v116134528;
                                uint8_t v228308038 = ((uint8_t)v212944724);
                                *((uint8_t *)(v206133680)) = v228308038;
                                uintptr_t v32685992 = (1 + v206133680);
                                wptr_t x123 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
                                ((struct sCJhc_Type_Ptr_Ptr*)x123)->a1 = v32685992;
                                wptr_t v561 = x123;
                                sptr_t v105829618 = demote(v561);
                                v1577 = v105829618;
                                v1556 = v701;
                                goto fHos_User_SysCall_7__wrstr__122;
                            }
                        }
                    }
                }
                v44887306 = ((struct sCJhc_Type_Ptr_Ptr*)v1880)->a1;
                saved_gc = gc;
                uint64_t v227981062 = ((uint64_t)ptr_to_word((HsPtr)v44887306));
                uint64_t v102891952 = ((uint64_t)v90719984);
                saved_gc = gc;
                (uint64_t)syscall((uint64_t)0,(uint64_t)v227981062,(uint64_t)v102891952,(uint64_t)0,(uint64_t)0,(uint64_t)0);
                saved_gc = gc;
                (void)free((HsPtr)v44887306);
                return SET_RAW_TAG(CJhc_Prim_Prim_$LR);
            }
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_SysCall_hosDebugLog$d2(gc_t gc,wptr_t v227981060)
{
        uintptr_t v216131880;
        v216131880 = ((struct sCJhc_Type_Ptr_Ptr*)v227981060)->a1;
        wptr_t x120 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x120)->a1 = v216131880;
        return x120;
}

static wptr_t A_STD A_MALLOC
fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE(gc_t gc,wptr_t v590882339,sptr_t v70122254,sptr_t v260457474)
{
        {   sptr_t v160824794;
            gc_frame0(gc,1,v590882339);
            v160824794 = fData_Binary_get(gc,SET_RAW_TAG(TJhc_Type_Word_Word64),v70122254,v260457474);
            wptr_t v100932 = eval(gc,v160824794);
            if (CJhc_Type_Basic_Left == FETCH_TAG(v100932)) {
                sptr_t v21208656;
                v21208656 = ((struct sCJhc_Type_Basic_Left*)v100932)->a1;
                {   gc_frame0(gc,1,v21208656);
                    wptr_t x175 = s_alloc(gc,cCJhc_Type_Basic_Left);
                    SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x175,CJhc_Type_Basic_Left);
                    ((struct sCJhc_Type_Basic_Left*)x175)->a1 = v21208656;
                    return x175;
                }
            } else {
                sptr_t v235511030;
                sptr_t v33022050;
                sptr_t v41049682;
                sptr_t v50148804;
                /* ("CJhc.Type.Basic.Right" ni235511030) */
                v235511030 = ((struct sCJhc_Type_Basic_Right*)v100932)->a1;
                wptr_t v100934 = eval(gc,v235511030);
                v41049682 = ((struct sCJhc_Prim_Prim_$LccR*)v100934)->a1;
                v50148804 = ((struct sCJhc_Prim_Prim_$LccR*)v100934)->a2;
                v33022050 = ((struct sCJhc_Prim_Prim_$LccR*)v100934)->a3;
                {   sptr_t v183512492;
                    sptr_t v187028906;
                    sptr_t v75144256;
                    uint64_t v118972438;
                    uint64_t v194562810;
                    gc_frame0(gc,2,v33022050,v50148804);
                    wptr_t v100936 = eval(gc,v41049682);
                    v194562810 = ((struct sCJhc_Type_Word_Word64*)v100936)->a1;
                    v118972438 = v194562810;
                    v187028906 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE));
                    v75144256 = v50148804;
                    v183512492 = v33022050;
                    fW$__fR$__fData_Binary_55__getList__176:;
                    {   if (0 == v118972438) {
                            {   gc_frame0(gc,3,v75144256,v183512492,v187028906);
                                wptr_t x177 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                ((struct sCJhc_Prim_Prim_$LccR*)x177)->a1 = v187028906;
                                ((struct sCJhc_Prim_Prim_$LccR*)x177)->a2 = v75144256;
                                ((struct sCJhc_Prim_Prim_$LccR*)x177)->a3 = v183512492;
                                wptr_t v2003 = x177;
                                sptr_t v78612190 = demote(v2003);
                                {   gc_frame0(gc,1,v78612190);
                                    wptr_t x178 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                    SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x178,CJhc_Type_Basic_Right);
                                    ((struct sCJhc_Type_Basic_Right*)x178)->a1 = v78612190;
                                    return x178;
                                }
                            }
                        } else {
                            {   sptr_t v3576054;
                                gc_frame0(gc,1,v187028906);
                                v3576054 = fData_Binary_get(gc,v590882339,v75144256,v183512492);
                                wptr_t v100938 = eval(gc,v3576054);
                                if (CJhc_Type_Basic_Left == FETCH_TAG(v100938)) {
                                    sptr_t v244853750;
                                    v244853750 = ((struct sCJhc_Type_Basic_Left*)v100938)->a1;
                                    {   gc_frame0(gc,1,v244853750);
                                        wptr_t x179 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x179,CJhc_Type_Basic_Left);
                                        ((struct sCJhc_Type_Basic_Left*)x179)->a1 = v244853750;
                                        return x179;
                                    }
                                } else {
                                    sptr_t v132127018;
                                    sptr_t v166168414;
                                    sptr_t v91079758;
                                    sptr_t v97496860;
                                    /* ("CJhc.Type.Basic.Right" ni97496860) */
                                    v97496860 = ((struct sCJhc_Type_Basic_Right*)v100938)->a1;
                                    wptr_t v100940 = eval(gc,v97496860);
                                    v166168414 = ((struct sCJhc_Prim_Prim_$LccR*)v100940)->a1;
                                    v91079758 = ((struct sCJhc_Prim_Prim_$LccR*)v100940)->a2;
                                    v132127018 = ((struct sCJhc_Prim_Prim_$LccR*)v100940)->a3;
                                    uint64_t v82965324 = (v118972438 - 1);
                                    {   gc_frame0(gc,3,v91079758,v132127018,v166168414);
                                        wptr_t x180 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                        ((struct sCJhc_Prim_Prim_$x3a*)x180)->a1 = v166168414;
                                        ((struct sCJhc_Prim_Prim_$x3a*)x180)->a2 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE));
                                        wptr_t v1759 = x180;
                                        sptr_t v170217792 = demote(v1759);
                                        {   gc_frame0(gc,1,v170217792);
                                            sptr_t x181 = s_alloc(gc,cFJhc_Basics_$pp);
                                            ((struct sFJhc_Basics_$pp*)x181)->head = TO_FPTR(&E__fJhc_Basics_$pp);
                                            ((struct sFJhc_Basics_$pp*)x181)->a1 = SET_RAW_TAG($_hole);
                                            ((struct sFJhc_Basics_$pp*)x181)->a2 = v187028906;
                                            ((struct sFJhc_Basics_$pp*)x181)->a3 = v170217792;
                                            sptr_t v250730244 = MKLAZY(x181);
                                            v118972438 = v82965324;
                                            v187028906 = v250730244;
                                            v75144256 = v91079758;
                                            v183512492 = v132127018;
                                            goto fW$__fR$__fData_Binary_55__getList__176;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}

static sptr_t A_STD A_MALLOC
fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc_t gc,sptr_t v84222526,sptr_t v16106290)
{
        {   wptr_t v3525;
            uint64_t v155049462;
            gc_frame0(gc,1,v84222526);
            wptr_t v100692 = eval(gc,v16106290);
            v155049462 = ((struct sCJhc_Type_Word_Word64*)v100692)->a1;
            v3525 = fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc,v84222526,v155049462);
            return demote(v3525);
        }
}

static wptr_t A_STD A_MALLOC
fInstance$__iJhc_Show_show_default(gc_t gc,wptr_t v1143087641,sptr_t v50997787)
{
        return fJhc_Show_showsPrec(gc,v1143087641,PROMOTE(c185),v50997787,(sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE));
}

static wptr_t A_STD A_MALLOC
fJhc_Basics_$pp(gc_t gc,wptr_t u1,sptr_t v186,sptr_t v189)
{
        return fR$__fJhc_Basics_$pp(gc,v186,v189);
}

static wptr_t A_STD A_MALLOC
fJhc_IO_putErrLn(gc_t gc,wptr_t v2131)
{
        sptr_t v40405742;
        sptr_t v2132 = demote(v2131);
        v40405742 = v2132;
        fR$__fJhc_IO_putErrLn__117:;
        {   wptr_t v100798 = eval(gc,v40405742);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100798) {
                saved_gc = gc;
                (void)jhc_utf8_putchar((int)10);
                return SET_RAW_TAG(CJhc_Prim_Prim_$LR);
            } else {
                sptr_t v2138;
                sptr_t v534;
                /* ("CJhc.Prim.Prim.:" ni2138 ni534) */
                v2138 = ((struct sCJhc_Prim_Prim_$x3a*)v100798)->a1;
                v534 = ((struct sCJhc_Prim_Prim_$x3a*)v100798)->a2;
                {   uint32_t v117603328;
                    gc_frame0(gc,1,v534);
                    wptr_t v100800 = eval(gc,v2138);
                    v117603328 = ((uint32_t)RAW_GET_UF(v100800));
                    uint32_t v212210750 = v117603328;
                    saved_gc = gc;
                    (void)jhc_utf8_putchar((int)v212210750);
                    v40405742 = v534;
                    goto fR$__fJhc_IO_putErrLn__117;
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fJhc_Monad_60__go(gc_t gc,sptr_t v1750,uint16_t v182639120,uint64_t v187526660,uintptr_t v245930784)
{
        wptr_t v100028 = eval(gc,v1750);
        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100028) {
            return v100028;
        } else {
            sptr_t v1853;
            sptr_t v1856;
            /* ("CJhc.Prim.Prim.:" ni1853 ni1856) */
            v1853 = ((struct sCJhc_Prim_Prim_$x3a*)v100028)->a1;
            v1856 = ((struct sCJhc_Prim_Prim_$x3a*)v100028)->a2;
            {   wptr_t v143;
                uint32_t v245228932;
                gc_frame0(gc,1,v1856);
                wptr_t v100030 = eval(gc,v1853);
                v245228932 = ((struct sCJhc_Type_Word_Int*)v100030)->a1;
                uint32_t v67443752 = ((uint32_t)v187526660);
                uintptr_t v115643462 = ((intptr_t)((int32_t)v67443752));
                uintptr_t v146226744 = (v245930784 + v115643462);
                uint32_t v68216830 = ((uint32_t)v182639120);
                uint32_t v86448658 = (v68216830 * v245228932);
                uintptr_t v152606380 = ((intptr_t)((int32_t)v86448658));
                uintptr_t v5942960 = (v146226744 + v152606380);
                v143 = fW$__fInstance$__iForeign_Storable_peek_Data_Elf_Elf64ProgHdr(gc,v5942960);
                sptr_t v76303200 = demote(v143);
                {   wptr_t v2353;
                    gc_frame0(gc,1,v76303200);
                    v2353 = fJhc_Monad_60__go(gc,v1856,v182639120,v187526660,v245930784);
                    sptr_t v98167664 = demote(v2353);
                    {   gc_frame0(gc,1,v98167664);
                        wptr_t x24 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x24)->a1 = v76303200;
                        ((struct sCJhc_Prim_Prim_$x3a*)x24)->a2 = v98167664;
                        return x24;
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fJhc_Show_showString(gc_t gc,wptr_t v179047510,sptr_t v53214130)
{
        sptr_t v179049937 = demote(v179047510);
        return fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),v179049937,v53214130);
}

static wptr_t A_STD A_MALLOC
fJhc_Show_showsPrec(gc_t gc,wptr_t v445777435,wptr_t v116655482,sptr_t v225679078,sptr_t v111307258)
{
        switch (FETCH_TAG(v445777435)) {
        case TJhc_Prim_Prim_$BE:
            {   {   gc_frame0(gc,2,v111307258,v225679078);
                    sptr_t x94 = s_alloc(gc,cFPrelude_Text_30__showl);
                    ((struct sFPrelude_Text_30__showl*)x94)->head = TO_FPTR(&E__fPrelude_Text_30__showl);
                    ((struct sFPrelude_Text_30__showl*)x94)->a1 = v225679078;
                    ((struct sFPrelude_Text_30__showl*)x94)->a2 = v111307258;
                    sptr_t v86943492 = MKLAZY(x94);
                    {   gc_frame0(gc,1,v86943492);
                        wptr_t x95 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x95)->a1 = ((sptr_t)RAW_SET_UF('"'));
                        ((struct sCJhc_Prim_Prim_$x3a*)x95)->a2 = v86943492;
                        return x95;
                    }
                }
            }
            break;
        case TJhc_Type_Word_Word16:
            {   {   uint16_t v73700204;
                    gc_frame0(gc,1,v111307258);
                    wptr_t v100808 = eval(gc,v225679078);
                    v73700204 = ((uint16_t)RAW_GET_UF(v100808));
                    uintmax_t v217358910 = ((uintmax_t)v73700204);
                    uint32_t v122154546 = ((uint32_t)v217358910);
                    return fW$__fJhc_Inst_Show_showWord(gc,v122154546,v111307258);
                }
            }
            break;
        case TJhc_Type_Word_Word64:
            {   {   uint64_t v11752000;
                    gc_frame0(gc,1,v111307258);
                    wptr_t v100810 = eval(gc,v225679078);
                    v11752000 = ((struct sCJhc_Type_Word_Word64*)v100810)->a1;
                    uintmax_t v65312584 = ((uintmax_t)v11752000);
                    return fW$__fJhc_Inst_Show_showWordMax(gc,v65312584,v111307258);
                }
            }
            break;
        case TJhc_Type_Word_Int:
            {   uint32_t v174020702;
                v174020702 = ((struct sCJhc_Type_Word_Int*)v116655482)->a1;
                {   uint32_t v367;
                    gc_frame0(gc,1,v111307258);
                    wptr_t v100814 = eval(gc,v225679078);
                    v367 = ((struct sCJhc_Type_Word_Int*)v100814)->a1;
                    uint16_t v100816 = (((int32_t)0) > ((int32_t)v367));
                    if (0 == v100816) {
                        uintmax_t v155808982 = ((intmax_t)((int32_t)v367));
                        uint32_t v132679390 = ((uint32_t)v155808982);
                        return fW$__fJhc_Inst_Show_showWord(gc,v132679390,v111307258);
                    } else {
                        /* 1 */
                        assert(1 == v100816);
                        uint16_t v100818 = (((int32_t)6) < ((int32_t)v174020702));
                        if (0 == v100818) {
                            return fJhc_Show_showsPrec$d2(gc,v367,v111307258);
                        } else {
                            wptr_t v1669;
                            /* 1 */
                            assert(1 == v100818);
                            wptr_t x96 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                            ((struct sCJhc_Prim_Prim_$x3a*)x96)->a1 = ((sptr_t)RAW_SET_UF(')'));
                            ((struct sCJhc_Prim_Prim_$x3a*)x96)->a2 = v111307258;
                            wptr_t v290 = x96;
                            sptr_t v233660396 = demote(v290);
                            v1669 = fJhc_Show_showsPrec$d2(gc,v367,v233660396);
                            sptr_t v180724378 = demote(v1669);
                            {   gc_frame0(gc,1,v180724378);
                                wptr_t x97 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                ((struct sCJhc_Prim_Prim_$x3a*)x97)->a1 = ((sptr_t)RAW_SET_UF('('));
                                ((struct sCJhc_Prim_Prim_$x3a*)x97)->a2 = v180724378;
                                return x97;
                            }
                        }
                    }
                }
            }
            break;
        case TJhc_Type_Ptr_Ptr:
            {   {   uintptr_t v22769944;
                    gc_frame0(gc,1,v111307258);
                    wptr_t v100822 = eval(gc,v225679078);
                    v22769944 = ((struct sCJhc_Type_Ptr_Ptr*)v100822)->a1;
                    uintmax_t v155054260 = ((uintmax_t)v22769944);
                    return fW$__fJhc_Inst_Show_showWordMax(gc,v155054260,v111307258);
                }
            }
            break;
        case THos_User_SysCall_WaitOnChannelsError:
            {   {   sptr_t v622;
                    sptr_t v625;
                    uint16_t v100210680;
                    struct tup5 x98;
                    gc_frame0(gc,1,v111307258);
                    wptr_t v100824 = eval(gc,v225679078);
                    v100210680 = ((uint16_t)RAW_GET_UF(v100824));
                    if (0 == v100210680) {
                        x98.t0 = c133;
                        x98.t1 = v111307258;
                    } else {
                        /* 1 */
                        assert(1 == v100210680);
                        x98.t0 = c163;
                        x98.t1 = v111307258;
                    }
                    v622 = x98.t0;
                    v625 = x98.t1;
                    wptr_t v4427 = promote(v622);
                    return fJhc_Show_showString(gc,v4427,v625);
                }
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
}

static wptr_t A_STD A_MALLOC
fJhc_Show_showsPrec$d2(gc_t gc,uint32_t v208364918,sptr_t v74199386)
{
        uint32_t v123660924 = (-((int32_t)v208364918));
        uintmax_t v163322720 = ((intmax_t)((int32_t)v123660924));
        uint32_t v132127014 = ((uint32_t)v163322720);
        {   gc_frame0(gc,1,v74199386);
            sptr_t x92 = s_alloc(gc,cFW$__fJhc_Inst_Show_showWord);
            ((struct sFW$__fJhc_Inst_Show_showWord*)x92)->head = TO_FPTR(&E__fW$__fJhc_Inst_Show_showWord);
            ((struct sFW$__fJhc_Inst_Show_showWord*)x92)->a1 = v132127014;
            ((struct sFW$__fJhc_Inst_Show_showWord*)x92)->a2 = v74199386;
            sptr_t v5988508 = MKLAZY(x92);
            {   gc_frame0(gc,1,v5988508);
                wptr_t x93 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                ((struct sCJhc_Prim_Prim_$x3a*)x93)->a1 = ((sptr_t)RAW_SET_UF('-'));
                ((struct sCJhc_Prim_Prim_$x3a*)x93)->a2 = v5988508;
                return x93;
            }
        }
}

static sptr_t A_STD A_MALLOC
fMain_doParent(gc_t gc,sptr_t v94356368)
{
        {   sptr_t v163828302;
            wptr_t v220;
            uintptr_t v197417224;
            gc_frame0(gc,1,v94356368);
            v220 = fW$__fForeign_Marshal_Alloc_mallocBytes(gc,sizeof(uint32_t));
            v197417224 = ((struct sCJhc_Type_Ptr_Ptr*)v220)->a1;
            saved_gc = gc;
            uint64_t v2911318 = ((uint64_t)ptr_to_word((HsPtr)v197417224));
            saved_gc = gc;
            uint64_t v12744758 = ((uint64_t)syscall((uint64_t)259,(uint64_t)(1 | (1 << 2)),(uint64_t)0,(uint64_t)v2911318,(uint64_t)0,(uint64_t)0));
            uint64_t v100040 = (4294967296 & v12744758);
            if (0 == v100040) {
                uint32_t v138245502 = *((uint32_t *)(v197417224));
                wptr_t x319 = s_alloc(gc,cCJhc_Type_Word_Word32);
                ((struct sCJhc_Type_Word_Word32*)x319)->a1 = v138245502;
                wptr_t v1771 = x319;
                sptr_t v157453992 = demote(v1771);
                uint64_t v64932576 = (4294967295 & v12744758);
                {   wptr_t v2008;
                    gc_frame0(gc,1,v157453992);
                    v2008 = fMain_doParent$d2(gc,v64932576);
                    sptr_t v1718761015 = demote(v2008);
                    {   gc_frame0(gc,1,v1718761015);
                        wptr_t x320 = s_alloc(gc,cCJhc_Prim_Prim_$LcR);
                        ((struct sCJhc_Prim_Prim_$LcR*)x320)->a1 = v1718761015;
                        ((struct sCJhc_Prim_Prim_$LcR*)x320)->a2 = v157453992;
                        wptr_t v1775 = x320;
                        sptr_t v27719480 = demote(v1775);
                        {   gc_frame0(gc,1,v27719480);
                            wptr_t x321 = s_alloc(gc,cCJhc_Type_Basic_Right);
                            SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x321,CJhc_Type_Basic_Right);
                            ((struct sCJhc_Type_Basic_Right*)x321)->a1 = v27719480;
                            wptr_t v1777 = x321;
                            v163828302 = demote(v1777);
                        }
                    }
                }
            } else {
                uint64_t v71302554 = (4294967295 & v12744758);
                switch (v71302554) {
                case 66305:
                    {   v163828302 = c278;
                    }
                    break;
                default:
                    {   uint64_t v71304332;
                        v71304332 = v71302554;
                        if (66304 == v71304332) {
                        } else {
                            fJhc_IO_putErrLn(gc,PROMOTE(c319));
                            jhc_exit(255);
                        }
                        v163828302 = c320;
                    }
                break;
                }
            }
            saved_gc = gc;
            (void)free((HsPtr)v197417224);
            wptr_t v100042 = promote(v163828302);
            if (CJhc_Type_Basic_Left == FETCH_TAG(v100042)) {
                sptr_t v85139538;
                v85139538 = ((struct sCJhc_Type_Basic_Left*)v100042)->a1;
                {   wptr_t v100044;
                    gc_frame0(gc,1,v85139538);
                    sptr_t x322 = s_alloc(gc,cFInstance$__iJhc_Show_show_default);
                    ((struct sFInstance$__iJhc_Show_show_default*)x322)->head = TO_FPTR(&E__fInstance$__iJhc_Show_show_default);
                    ((struct sFInstance$__iJhc_Show_show_default*)x322)->a1 = SET_RAW_TAG(THos_User_SysCall_WaitOnChannelsError);
                    ((struct sFInstance$__iJhc_Show_show_default*)x322)->a2 = v85139538;
                    sptr_t v237929184 = MKLAZY(x322);
                    v100044 = fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),c349,v237929184);
                    fHos_User_SysCall_hosDebugLog(gc,v100044);
                    return v94356368;
                }
            } else {
                sptr_t v257664008;
                sptr_t v58099868;
                /* ("CJhc.Type.Basic.Right" ni58099868) */
                v58099868 = ((struct sCJhc_Type_Basic_Right*)v100042)->a1;
                wptr_t v100048 = eval(gc,v58099868);
                v257664008 = ((struct sCJhc_Prim_Prim_$LcR*)v100048)->a2;
                {   wptr_t v1534;
                    wptr_t v1580;
                    wptr_t v4492;
                    gc_frame0(gc,1,v257664008);
                    if (0 == (4096 >= ((uint64_t)sizeof(uint32_t)))) {
                        v4492 = PROMOTE(c271);
                    } else {
                        wptr_t v453;
                        /* 1 */
                        assert(1 == (4096 >= ((uint64_t)sizeof(uint32_t))));
                        saved_gc = gc;
                        uintptr_t v13690788 = ((uintptr_t)word_to_ptr((uint64_t)1099511627776));
                        uint32_t v29534742 = *((uint32_t *)(v13690788));
                        v453 = fMain_doParent$d3(gc,v13690788);
                        sptr_t v68216836 = demote(v453);
                        {   gc_frame0(gc,1,v68216836);
                            wptr_t x323 = s_alloc(gc,cCJhc_Type_Word_Word32);
                            ((struct sCJhc_Type_Word_Word32*)x323)->a1 = v29534742;
                            wptr_t v1798 = x323;
                            sptr_t v40405740 = demote(v1798);
                            {   gc_frame0(gc,1,v40405740);
                                wptr_t x324 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                ((struct sCJhc_Prim_Prim_$LccR*)x324)->a1 = v40405740;
                                ((struct sCJhc_Prim_Prim_$LccR*)x324)->a2 = v68216836;
                                ((struct sCJhc_Prim_Prim_$LccR*)x324)->a3 = c350;
                                wptr_t v1800 = x324;
                                sptr_t v80100086 = demote(v1800);
                                {   gc_frame0(gc,1,v80100086);
                                    wptr_t x325 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                    SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x325,CJhc_Type_Basic_Right);
                                    ((struct sCJhc_Type_Basic_Right*)x325)->a1 = v80100086;
                                    v4492 = x325;
                                }
                            }
                        }
                    }
                    if (CJhc_Type_Basic_Left == FETCH_TAG(v4492)) {
                        sptr_t v178901586;
                        v178901586 = ((struct sCJhc_Type_Basic_Left*)v4492)->a1;
                        {   gc_frame0(gc,1,v178901586);
                            wptr_t x326 = s_alloc(gc,cCJhc_Type_Basic_Left);
                            SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x326,CJhc_Type_Basic_Left);
                            ((struct sCJhc_Type_Basic_Left*)x326)->a1 = v178901586;
                            v1534 = x326;
                        }
                    } else {
                        sptr_t v137248438;
                        sptr_t v168604004;
                        sptr_t v173997446;
                        sptr_t v36596532;
                        /* ("CJhc.Type.Basic.Right" ni168604004) */
                        v168604004 = ((struct sCJhc_Type_Basic_Right*)v4492)->a1;
                        wptr_t v100054 = eval(gc,v168604004);
                        v173997446 = ((struct sCJhc_Prim_Prim_$LccR*)v100054)->a1;
                        v137248438 = ((struct sCJhc_Prim_Prim_$LccR*)v100054)->a2;
                        v36596532 = ((struct sCJhc_Prim_Prim_$LccR*)v100054)->a3;
                        {   uint32_t v158392680;
                            gc_frame0(gc,2,v36596532,v137248438);
                            wptr_t v100056 = eval(gc,v173997446);
                            v158392680 = ((struct sCJhc_Type_Word_Word32*)v100056)->a1;
                            if (4294967295 == v158392680) {
                                wptr_t v563;
                                uint64_t v167139934;
                                wptr_t v100058 = eval(gc,v36596532);
                                v167139934 = ((struct sCJhc_Type_Word_Word64*)v100058)->a1;
                                v563 = fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32(gc,v137248438,v167139934);
                                if (CJhc_Type_Basic_Left == FETCH_TAG(v563)) {
                                    sptr_t v161788966;
                                    v161788966 = ((struct sCJhc_Type_Basic_Left*)v563)->a1;
                                    {   gc_frame0(gc,1,v161788966);
                                        wptr_t x327 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x327,CJhc_Type_Basic_Left);
                                        ((struct sCJhc_Type_Basic_Left*)x327)->a1 = v161788966;
                                        v1534 = x327;
                                    }
                                } else {
                                    sptr_t v223132532;
                                    sptr_t v237046466;
                                    sptr_t v266556602;
                                    sptr_t v8344914;
                                    /* ("CJhc.Type.Basic.Right" ni237046466) */
                                    v237046466 = ((struct sCJhc_Type_Basic_Right*)v563)->a1;
                                    wptr_t v100062 = eval(gc,v237046466);
                                    v8344914 = ((struct sCJhc_Prim_Prim_$LccR*)v100062)->a1;
                                    v266556602 = ((struct sCJhc_Prim_Prim_$LccR*)v100062)->a2;
                                    v223132532 = ((struct sCJhc_Prim_Prim_$LccR*)v100062)->a3;
                                    {   wptr_t v100064;
                                        wptr_t v100066;
                                        wptr_t v100068;
                                        sptr_t v203991440;
                                        gc_frame0(gc,3,v8344914,v223132532,v266556602);
                                        v100064 = fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(gc,0,SET_RAW_TAG(P1__Hos_User_IPC_fl$_x81642239$d3198));
                                        v100066 = bapply__70552(gc,v100064,v266556602);
                                        v100068 = bapply__70552(gc,v100066,v223132532);
                                        v203991440 = bapply__70553(gc,v100068);
                                        wptr_t v100070 = eval(gc,v203991440);
                                        if (CJhc_Type_Basic_Left == FETCH_TAG(v100070)) {
                                            sptr_t v100934266;
                                            v100934266 = ((struct sCJhc_Type_Basic_Left*)v100070)->a1;
                                            {   gc_frame0(gc,1,v100934266);
                                                wptr_t x328 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                                SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x328,CJhc_Type_Basic_Left);
                                                ((struct sCJhc_Type_Basic_Left*)x328)->a1 = v100934266;
                                                v1534 = x328;
                                            }
                                        } else {
                                            sptr_t v161129198;
                                            sptr_t v192437290;
                                            sptr_t v228308042;
                                            sptr_t v68911720;
                                            /* ("CJhc.Type.Basic.Right" ni161129198) */
                                            v161129198 = ((struct sCJhc_Type_Basic_Right*)v100070)->a1;
                                            wptr_t v100072 = eval(gc,v161129198);
                                            v228308042 = ((struct sCJhc_Prim_Prim_$LccR*)v100072)->a1;
                                            v68911720 = ((struct sCJhc_Prim_Prim_$LccR*)v100072)->a2;
                                            v192437290 = ((struct sCJhc_Prim_Prim_$LccR*)v100072)->a3;
                                            {   gc_frame0(gc,3,v68911720,v192437290,v228308042);
                                                wptr_t x329 = s_alloc(gc,cCJhc_Prim_Prim_$LcR);
                                                ((struct sCJhc_Prim_Prim_$LcR*)x329)->a1 = v228308042;
                                                ((struct sCJhc_Prim_Prim_$LcR*)x329)->a2 = v8344914;
                                                wptr_t v1845 = x329;
                                                sptr_t v169801346 = demote(v1845);
                                                {   gc_frame0(gc,1,v169801346);
                                                    wptr_t x330 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                                    ((struct sCJhc_Prim_Prim_$LccR*)x330)->a1 = v169801346;
                                                    ((struct sCJhc_Prim_Prim_$LccR*)x330)->a2 = v68911720;
                                                    ((struct sCJhc_Prim_Prim_$LccR*)x330)->a3 = v192437290;
                                                    wptr_t v1847 = x330;
                                                    sptr_t v232926340 = demote(v1847);
                                                    {   gc_frame0(gc,1,v232926340);
                                                        wptr_t x331 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x331,CJhc_Type_Basic_Right);
                                                        ((struct sCJhc_Type_Basic_Right*)x331)->a1 = v232926340;
                                                        v1534 = x331;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                v1534 = PROMOTE(c378);
                            }
                        }
                    }
                    if (CJhc_Type_Basic_Left == FETCH_TAG(v1534)) {
                        sptr_t v149085178;
                        v149085178 = ((struct sCJhc_Type_Basic_Left*)v1534)->a1;
                        {   gc_frame0(gc,1,v149085178);
                            wptr_t x332 = s_alloc(gc,cCJhc_Type_Basic_Left);
                            SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x332,CJhc_Type_Basic_Left);
                            ((struct sCJhc_Type_Basic_Left*)x332)->a1 = v149085178;
                            v1580 = x332;
                        }
                    } else {
                        sptr_t v134159170;
                        sptr_t v185347146;
                        sptr_t v255047276;
                        sptr_t v97832272;
                        /* ("CJhc.Type.Basic.Right" ni97832272) */
                        v97832272 = ((struct sCJhc_Type_Basic_Right*)v1534)->a1;
                        wptr_t v100076 = eval(gc,v97832272);
                        v255047276 = ((struct sCJhc_Prim_Prim_$LccR*)v100076)->a1;
                        v134159170 = ((struct sCJhc_Prim_Prim_$LccR*)v100076)->a2;
                        v185347146 = ((struct sCJhc_Prim_Prim_$LccR*)v100076)->a3;
                        {   sptr_t v191627232;
                            sptr_t v43182508;
                            gc_frame0(gc,2,v134159170,v185347146);
                            wptr_t v100078 = eval(gc,v255047276);
                            v191627232 = ((struct sCJhc_Prim_Prim_$LcR*)v100078)->a1;
                            v43182508 = ((struct sCJhc_Prim_Prim_$LcR*)v100078)->a2;
                            {   sptr_t v164349960;
                                sptr_t v259865582;
                                uint16_t v100080;
                                gc_frame0(gc,2,v43182508,v191627232);
                                v259865582 = v191627232;
                                v164349960 = c385;
                                fW$__fR$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BEu333:;
                                {   {   gc_frame0(gc,1,v164349960);
                                        wptr_t v100088 = eval(gc,v259865582);
                                        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100088) {
                                            wptr_t v100090 = eval(gc,v164349960);
                                            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100090) {
                                                v100080 = 1;
                                            } else {
                                                /* ("CJhc.Prim.Prim.:" ni0 ni0) */
                                                v100080 = 0;
                                            }
                                        } else {
                                            sptr_t v2308;
                                            sptr_t v48;
                                            /* ("CJhc.Prim.Prim.:" ni48 ni2308) */
                                            v48 = ((struct sCJhc_Prim_Prim_$x3a*)v100088)->a1;
                                            v2308 = ((struct sCJhc_Prim_Prim_$x3a*)v100088)->a2;
                                            {   gc_frame0(gc,2,v48,v2308);
                                                wptr_t v100092 = eval(gc,v164349960);
                                                if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100092) {
                                                    v100080 = 0;
                                                } else {
                                                    sptr_t v1984;
                                                    sptr_t v54;
                                                    /* ("CJhc.Prim.Prim.:" ni1984 ni54) */
                                                    v1984 = ((struct sCJhc_Prim_Prim_$x3a*)v100092)->a1;
                                                    v54 = ((struct sCJhc_Prim_Prim_$x3a*)v100092)->a2;
                                                    {   uint32_t v115766312;
                                                        uint32_t v197085310;
                                                        gc_frame0(gc,2,v54,v1984);
                                                        wptr_t v100094 = eval(gc,v48);
                                                        v115766312 = ((uint32_t)RAW_GET_UF(v100094));
                                                        wptr_t v100096 = eval(gc,v1984);
                                                        v197085310 = ((uint32_t)RAW_GET_UF(v100096));
                                                        uint16_t v100098 = (v115766312 == v197085310);
                                                        if (0 == v100098) {
                                                            v100080 = 0;
                                                        } else {
                                                            /* 1 */
                                                            assert(1 == v100098);
                                                            v259865582 = v2308;
                                                            v164349960 = v54;
                                                            goto fW$__fR$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BEu333;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (0 == v100080) {
                                    wptr_t x334 = s_alloc(gc,cCHos_User_IPC_InTransitMsg);
                                    SET_MEM_TAG((struct sCHos_User_IPC_InTransitMsg*)x334,CHos_User_IPC_InTransitMsg);
                                    ((struct sCHos_User_IPC_InTransitMsg*)x334)->a1 = v191627232;
                                    ((struct sCHos_User_IPC_InTransitMsg*)x334)->a2 = v43182508;
                                    wptr_t v1890 = x334;
                                    sptr_t v164132758 = demote(v1890);
                                    {   gc_frame0(gc,1,v164132758);
                                        wptr_t x335 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x335,CJhc_Type_Basic_Right);
                                        ((struct sCJhc_Type_Basic_Right*)x335)->a1 = v164132758;
                                        v1580 = x335;
                                    }
                                } else {
                                    sptr_t v13690786;
                                    wptr_t v3137;
                                    /* 1 */
                                    assert(1 == v100080);
                                    v13690786 = fData_Binary_get(gc,SET_RAW_TAG(THos_Init_Msg_InitMessage),v134159170,v185347146);
                                    wptr_t v100082 = eval(gc,v13690786);
                                    if (CJhc_Type_Basic_Left == FETCH_TAG(v100082)) {
                                        sptr_t v217646340;
                                        v217646340 = ((struct sCJhc_Type_Basic_Left*)v100082)->a1;
                                        {   gc_frame0(gc,1,v217646340);
                                            wptr_t x336 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                            SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x336,CJhc_Type_Basic_Left);
                                            ((struct sCJhc_Type_Basic_Left*)x336)->a1 = v217646340;
                                            v3137 = x336;
                                        }
                                    } else {
                                        sptr_t v143960010;
                                        sptr_t v246712078;
                                        /* ("CJhc.Type.Basic.Right" ni143960010) */
                                        v143960010 = ((struct sCJhc_Type_Basic_Right*)v100082)->a1;
                                        wptr_t v100084 = eval(gc,v143960010);
                                        v246712078 = ((struct sCJhc_Prim_Prim_$LccR*)v100084)->a1;
                                        {   gc_frame0(gc,1,v246712078);
                                            wptr_t x337 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                            SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x337,CJhc_Type_Basic_Right);
                                            ((struct sCJhc_Type_Basic_Right*)x337)->a1 = v246712078;
                                            v3137 = x337;
                                        }
                                    }
                                    if (CJhc_Type_Basic_Left == FETCH_TAG(v3137)) {
                                        sptr_t v18087954;
                                        v18087954 = ((struct sCJhc_Type_Basic_Left*)v3137)->a1;
                                        {   gc_frame0(gc,1,v18087954);
                                            sptr_t x338 = s_alloc(gc,cFMain_doParent$d15);
                                            ((struct sFMain_doParent$d15*)x338)->head = TO_FPTR(&E__fMain_doParent$d15);
                                            ((struct sFMain_doParent$d15*)x338)->a1 = v18087954;
                                            ((struct sFMain_doParent$d15*)x338)->a2 = v134159170;
                                            sptr_t v55914812 = MKLAZY(x338);
                                            {   gc_frame0(gc,1,v55914812);
                                                sptr_t x339 = s_alloc(gc,cFJhc_Basics_$pp);
                                                ((struct sFJhc_Basics_$pp*)x339)->head = TO_FPTR(&E__fJhc_Basics_$pp);
                                                ((struct sFJhc_Basics_$pp*)x339)->a1 = SET_RAW_TAG($_hole);
                                                ((struct sFJhc_Basics_$pp*)x339)->a2 = c394;
                                                ((struct sFJhc_Basics_$pp*)x339)->a3 = v55914812;
                                                sptr_t v104608866 = MKLAZY(x339);
                                                {   gc_frame0(gc,1,v104608866);
                                                    wptr_t x340 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                                    SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x340,CJhc_Type_Basic_Left);
                                                    ((struct sCJhc_Type_Basic_Left*)x340)->a1 = v104608866;
                                                    v1580 = x340;
                                                }
                                            }
                                        }
                                    } else {
                                        sptr_t v61835122;
                                        /* ("CJhc.Type.Basic.Right" ni61835122) */
                                        v61835122 = ((struct sCJhc_Type_Basic_Right*)v3137)->a1;
                                        {   gc_frame0(gc,1,v61835122);
                                            wptr_t x341 = s_alloc(gc,cCHos_User_IPC_OurMsg);
                                            SET_MEM_TAG((struct sCHos_User_IPC_OurMsg*)x341,CHos_User_IPC_OurMsg);
                                            ((struct sCHos_User_IPC_OurMsg*)x341)->a1 = v61835122;
                                            wptr_t v3850 = x341;
                                            sptr_t v205904152 = demote(v3850);
                                            {   gc_frame0(gc,1,v205904152);
                                                wptr_t x342 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                                SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x342,CJhc_Type_Basic_Right);
                                                ((struct sCJhc_Type_Basic_Right*)x342)->a1 = v205904152;
                                                v1580 = x342;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (CJhc_Type_Basic_Left == FETCH_TAG(v1580)) {
                        sptr_t v79166846;
                        v79166846 = ((struct sCJhc_Type_Basic_Left*)v1580)->a1;
                        {   wptr_t v100102;
                            gc_frame0(gc,1,v79166846);
                            sptr_t x343 = s_alloc(gc,cFInstance$__iJhc_Show_show_default);
                            ((struct sFInstance$__iJhc_Show_show_default*)x343)->head = TO_FPTR(&E__fInstance$__iJhc_Show_show_default);
                            ((struct sFInstance$__iJhc_Show_show_default*)x343)->a1 = PROMOTE(c1);
                            ((struct sFInstance$__iJhc_Show_show_default*)x343)->a2 = v79166846;
                            sptr_t v95256340 = MKLAZY(x343);
                            v100102 = fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),c415,v95256340);
                            fHos_User_SysCall_hosDebugLog(gc,v100102);
                            return v94356368;
                        }
                    } else {
                        sptr_t v3386;
                        /* ("CJhc.Type.Basic.Right" ni3386) */
                        v3386 = ((struct sCJhc_Type_Basic_Right*)v1580)->a1;
                        wptr_t v100106 = eval(gc,v3386);
                        if (CHos_User_IPC_OurMsg == FETCH_TAG(v100106)) {
                            sptr_t v138591036;
                            v138591036 = ((struct sCHos_User_IPC_OurMsg*)v100106)->a1;
                            {   gc_frame0(gc,1,v138591036);
                                fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511631872,1099511635968,PROMOTE(c419));
                                wptr_t v100108 = eval(gc,v138591036);
                                switch (FETCH_TAG(v100108)) {
                                case CHos_Init_Msg_InitRegisterProvider:
                                    {   sptr_t v226245504;
                                        v226245504 = ((struct sCHos_Init_Msg_InitRegisterProvider*)v100108)->a1;
                                        {   wptr_t v2377;
                                            wptr_t v3379;
                                            wptr_t v5070;
                                            uint64_t v393;
                                            struct tup1 x344;
                                            gc_frame0(gc,1,v226245504);
                                            x344 = fW$__fData_Binary_word8B(gc,RAW_SET_UF(0));
                                            v2377 = x344.t0;
                                            v393 = x344.t1;
                                            uint16_t v100110 = (4096 < v393);
                                            if (0 == v100110) {
                                                v3379 = v2377;
                                            } else {
                                                /* 1 */
                                                assert(1 == v100110);
                                                fJhc_IO_putErrLn(gc,PROMOTE(c433));
                                                jhc_exit(255);
                                            }
                                            v5070 = bapply__70552(gc,v3379,g1969635875);
                                            bapply__70553(gc,v5070);
                                            fW$__fHos_User_SysCall_hosReplyTo(gc,0);
                                            fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511627776,1099511631872,PROMOTE(c436));
                                            sptr_t x345 = s_alloc(gc,cFMain_doParent$d21);
                                            ((struct sFMain_doParent$d21*)x345)->head = TO_FPTR(&E__fMain_doParent$d21);
                                            ((struct sFMain_doParent$d21*)x345)->a1 = v257664008;
                                            ((struct sFMain_doParent$d21*)x345)->a2 = v226245504;
                                            ((struct sFMain_doParent$d21*)x345)->a3 = v94356368;
                                            return MKLAZY(x345);
                                        }
                                    }
                                    break;
                                case CHos_Init_Msg_InitFindProvider:
                                    {   sptr_t v143914746;
                                        v143914746 = ((struct sCHos_Init_Msg_InitFindProvider*)v100108)->a1;
                                        {   wptr_t v100122;
                                            sptr_t v258866034;
                                            gc_frame0(gc,1,v143914746);
                                            wptr_t v100116 = eval(gc,v94356368);
                                            v258866034 = ((struct sCMain_InitState*)v100116)->a1;
                                            wptr_t v100118 = eval(gc,v258866034);
                                            v100122 = fData_Map_lookup(gc,v143914746,v100118);
                                            if (SET_RAW_TAG(CJhc_Type_Basic_Nothing) == v100122) {
                                                wptr_t v1706;
                                                wptr_t v3405;
                                                wptr_t v424;
                                                uint64_t v426;
                                                struct tup1 x346;
                                                x346 = fW$__fData_Binary_word8B(gc,RAW_SET_UF(254));
                                                v424 = x346.t0;
                                                v426 = x346.t1;
                                                uint16_t v100124 = (4096 < v426);
                                                if (0 == v100124) {
                                                    v1706 = v424;
                                                } else {
                                                    /* 1 */
                                                    assert(1 == v100124);
                                                    fJhc_IO_putErrLn(gc,PROMOTE(c433));
                                                    jhc_exit(255);
                                                }
                                                v3405 = bapply__70552(gc,v1706,g1974092323);
                                                bapply__70553(gc,v3405);
                                                fW$__fHos_User_SysCall_hosReplyTo(gc,0);
                                                fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511627776,1099511631872,PROMOTE(c437));
                                                return v94356368;
                                            } else {
                                                sptr_t v247780466;
                                                /* ("CJhc.Type.Basic.Just" ni247780466) */
                                                v247780466 = ((struct sCJhc_Type_Basic_Just*)v100122)->a1;
                                                {   wptr_t v2465;
                                                    uint64_t v448;
                                                    struct tup1 x347;
                                                    gc_frame0(gc,1,v247780466);
                                                    x347 = fW$__fData_Binary_word8B(gc,RAW_SET_UF(1));
                                                    v2465 = x347.t0;
                                                    v448 = x347.t1;
                                                    {   wptr_t v1718;
                                                        wptr_t v1722;
                                                        sptr_t v1724;
                                                        wptr_t v905;
                                                        uint64_t v455;
                                                        struct tup1 x348;
                                                        struct tup6 x349;
                                                        gc_frame0(gc,1,v2465);
                                                        x348 = fW$__fData_Binary_storableB(gc,SET_RAW_TAG(TJhc_Type_Word_Word32),v247780466);
                                                        v905 = x348.t0;
                                                        v455 = x348.t1;
                                                        uint64_t v59150086 = (v448 + v455);
                                                        uint16_t v100130 = (4096 < v59150086);
                                                        if (0 == v100130) {
                                                            {   wptr_t v100134;
                                                                gc_frame0(gc,1,v905);
                                                                v100134 = bapply__70552(gc,v2465,g1978548771);
                                                                bapply__70553(gc,v100134);
                                                                sptr_t x350 = s_alloc(gc,cFMain_doParent$d28);
                                                                ((struct sFMain_doParent$d28*)x350)->head = TO_FPTR(&E__fMain_doParent$d28);
                                                                ((struct sFMain_doParent$d28*)x350)->a1 = v448;
                                                                sptr_t v4177720 = MKLAZY(x350);
                                                                x349.t0 = v905;
                                                                x349.t1 = v4177720;
                                                            }
                                                        } else {
                                                            /* 1 */
                                                            assert(1 == v100130);
                                                            fJhc_IO_putErrLn(gc,PROMOTE(c433));
                                                            jhc_exit(255);
                                                        }
                                                        v1722 = x349.t0;
                                                        v1724 = x349.t1;
                                                        v1718 = bapply__70552(gc,v1722,v1724);
                                                        bapply__70553(gc,v1718);
                                                        fW$__fHos_User_SysCall_hosReplyTo(gc,0);
                                                        fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511627776,1099511631872,PROMOTE(c438));
                                                        return v94356368;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case CHos_Init_Msg_InitSendArgs:
                                    {   sptr_t v171952674;
                                        sptr_t v178964950;
                                        v171952674 = ((struct sCHos_Init_Msg_InitSendArgs*)v100108)->a1;
                                        v178964950 = ((struct sCHos_Init_Msg_InitSendArgs*)v100108)->a2;
                                        {   wptr_t v1017;
                                            sptr_t v1646;
                                            wptr_t v1728;
                                            wptr_t v1736;
                                            sptr_t v1739;
                                            wptr_t v481;
                                            uint32_t v135243422;
                                            uint64_t v483;
                                            uint64_t v511;
                                            struct tup1 x351;
                                            struct tup1 x352;
                                            struct tup5 x353;
                                            gc_frame0(gc,2,v171952674,v178964950);
                                            x351 = fW$__fData_Binary_word8B(gc,RAW_SET_UF(0));
                                            v481 = x351.t0;
                                            v483 = x351.t1;
                                            uint16_t v100140 = (4096 < v483);
                                            if (0 == v100140) {
                                                v1736 = v481;
                                            } else {
                                                /* 1 */
                                                assert(1 == v100140);
                                                fJhc_IO_putErrLn(gc,PROMOTE(c433));
                                                jhc_exit(255);
                                            }
                                            v1728 = bapply__70552(gc,v1736,g1983005219);
                                            bapply__70553(gc,v1728);
                                            fW$__fHos_User_SysCall_hosReplyTo(gc,0);
                                            fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511627776,1099511631872,PROMOTE(c439));
                                            fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511635968,1099511640064,PROMOTE(c443));
                                            x352 = fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE(gc,PROMOTE(c272),v178964950);
                                            v1017 = x352.t0;
                                            v511 = x352.t1;
                                            uint16_t v100146 = (4096 < v511);
                                            if (0 == v100146) {
                                                sptr_t v2064;
                                                sptr_t v2066;
                                                v2064 = ((struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)v1017)->a1;
                                                v2066 = ((struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)v1017)->a2;
                                                x353.t0 = v2064;
                                                x353.t1 = v2066;
                                            } else {
                                                /* 1 */
                                                assert(1 == v100146);
                                                fJhc_IO_putErrLn(gc,PROMOTE(c433));
                                                jhc_exit(255);
                                            }
                                            v1739 = x353.t0;
                                            v1646 = x353.t1;
                                            fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(gc,v1739,v1646,g1987461667);
                                            wptr_t v100152 = eval(gc,v171952674);
                                            v135243422 = ((struct sCJhc_Type_Word_Word32*)v100152)->a1;
                                            uintmax_t v1217248 = ((uintmax_t)v135243422);
                                            uint64_t v129035596 = ((uint64_t)v1217248);
                                            saved_gc = gc;
                                            (uint64_t)syscall((uint64_t)256,(uint64_t)195935983,(uint64_t)v129035596,(uint64_t)0,(uint64_t)0,(uint64_t)0);
                                            return v94356368;
                                        }
                                    }
                                    break;
                                default: jhc_case_fell_off(__LINE__);
                                }
                            }
                        } else {
                            sptr_t v186053806;
                            sptr_t v233908142;
                            /* ("CHos.User.IPC.InTransitMsg" ni186053806 ni233908142) */
                            v186053806 = ((struct sCHos_User_IPC_InTransitMsg*)v100106)->a1;
                            v233908142 = ((struct sCHos_User_IPC_InTransitMsg*)v100106)->a2;
                            {   wptr_t v100160;
                                sptr_t v29534752;
                                gc_frame0(gc,2,v186053806,v233908142);
                                wptr_t v100154 = eval(gc,v94356368);
                                v29534752 = ((struct sCMain_InitState*)v100154)->a1;
                                wptr_t v100156 = eval(gc,v29534752);
                                v100160 = fData_Map_lookup(gc,v186053806,v100156);
                                if (SET_RAW_TAG(CJhc_Type_Basic_Nothing) == v100160) {
                                    wptr_t v1757;
                                    wptr_t v1768;
                                    wptr_t v537;
                                    uint64_t v539;
                                    struct tup1 x354;
                                    x354 = fW$__fData_Binary_word8B(gc,RAW_SET_UF(254));
                                    v537 = x354.t0;
                                    v539 = x354.t1;
                                    uint16_t v100162 = (4096 < v539);
                                    if (0 == v100162) {
                                        v1768 = v537;
                                    } else {
                                        /* 1 */
                                        assert(1 == v100162);
                                        fJhc_IO_putErrLn(gc,PROMOTE(c433));
                                        jhc_exit(255);
                                    }
                                    v1757 = bapply__70552(gc,v1768,g1991918115);
                                    bapply__70553(gc,v1757);
                                    fW$__fHos_User_SysCall_hosReplyTo(gc,0);
                                    fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511627776,1099511631872,PROMOTE(c444));
                                    return v94356368;
                                } else {
                                    sptr_t v170425234;
                                    uint32_t v129659908;
                                    uint32_t v14053570;
                                    /* ("CJhc.Type.Basic.Just" ni170425234) */
                                    v170425234 = ((struct sCJhc_Type_Basic_Just*)v100160)->a1;
                                    wptr_t v100168 = eval(gc,v170425234);
                                    v129659908 = ((struct sCJhc_Type_Word_Word32*)v100168)->a1;
                                    uintmax_t v141244520 = ((uintmax_t)v129659908);
                                    uint64_t v196080002 = ((uint64_t)v141244520);
                                    wptr_t v100170 = eval(gc,v233908142);
                                    v14053570 = ((struct sCJhc_Type_Word_Word32*)v100170)->a1;
                                    uintmax_t v45052592 = ((uintmax_t)v14053570);
                                    uint64_t v71383254 = ((uint64_t)v45052592);
                                    saved_gc = gc;
                                    (uint64_t)syscall((uint64_t)257,(uint64_t)0,(uint64_t)v196080002,(uint64_t)v71383254,(uint64_t)0,(uint64_t)0);
                                    fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511627776,1099511631872,PROMOTE(c445));
                                    return v94356368;
                                }
                            }
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d10(gc_t gc,wptr_t v81094102,sptr_t v29821324)
{
        {   gc_frame0(gc,1,v81094102);
            wptr_t v100202 = eval(gc,v29821324);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100202) {
                return v81094102;
            } else {
                sptr_t v136238528;
                sptr_t v182966160;
                /* ("CJhc.Prim.Prim.:" ni182966160 ni136238528) */
                v182966160 = ((struct sCJhc_Prim_Prim_$x3a*)v100202)->a1;
                v136238528 = ((struct sCJhc_Prim_Prim_$x3a*)v100202)->a2;
                {   gc_frame0(gc,2,v136238528,v182966160);
                    sptr_t x84 = s_alloc(gc,cFMain_doParent$d10);
                    ((struct sFMain_doParent$d10*)x84)->head = TO_FPTR(&E__fMain_doParent$d10);
                    ((struct sFMain_doParent$d10*)x84)->a1 = v81094102;
                    ((struct sFMain_doParent$d10*)x84)->a2 = v136238528;
                    sptr_t v70380424 = MKLAZY(x84);
                    {   gc_frame0(gc,1,v70380424);
                        wptr_t x85 = s_alloc(gc,cP3__Main_doParent$d11);
                        SET_MEM_TAG((struct sP3__Main_doParent$d11*)x85,P3__Main_doParent$d11);
                        ((struct sP3__Main_doParent$d11*)x85)->a1 = v70380424;
                        ((struct sP3__Main_doParent$d11*)x85)->a2 = v182966160;
                        return x85;
                    }
                }
            }
        }
}

static sptr_t A_STD A_MALLOC
fMain_doParent$d11(gc_t gc,sptr_t v1674614,sptr_t v119514830,sptr_t v160512934,sptr_t v99988814)
{
        return fMain_doParent$d9(gc,v119514830,v1674614,v160512934,v99988814);
}

static sptr_t A_STD A_MALLOC
fMain_doParent$d12(gc_t gc,uint32_t v23503990,sptr_t v165129190,sptr_t v42118968,sptr_t v33337812,sptr_t v219876440)
{
        {   wptr_t v3389;
            uint64_t v80926652;
            gc_frame0(gc,3,v33337812,v42118968,v165129190);
            wptr_t v100174 = eval(gc,v219876440);
            v80926652 = ((struct sCJhc_Type_Word_Word64*)v100174)->a1;
            v3389 = fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc,v33337812,v80926652);
            if (CJhc_Type_Basic_Left == FETCH_TAG(v3389)) {
                sptr_t v235206648;
                v235206648 = ((struct sCJhc_Type_Basic_Left*)v3389)->a1;
                {   gc_frame0(gc,1,v235206648);
                    wptr_t x154 = s_alloc(gc,cCJhc_Type_Basic_Left);
                    SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x154,CJhc_Type_Basic_Left);
                    ((struct sCJhc_Type_Basic_Left*)x154)->a1 = v235206648;
                    wptr_t v692 = x154;
                    return demote(v692);
                }
            } else {
                sptr_t v123321942;
                sptr_t v148294370;
                sptr_t v156312464;
                sptr_t v76769902;
                /* ("CJhc.Type.Basic.Right" ni76769902) */
                v76769902 = ((struct sCJhc_Type_Basic_Right*)v3389)->a1;
                wptr_t v100178 = eval(gc,v76769902);
                v156312464 = ((struct sCJhc_Prim_Prim_$LccR*)v100178)->a1;
                v123321942 = ((struct sCJhc_Prim_Prim_$LccR*)v100178)->a2;
                v148294370 = ((struct sCJhc_Prim_Prim_$LccR*)v100178)->a3;
                {   sptr_t v1719;
                    sptr_t v2320;
                    sptr_t v2949;
                    uint8_t v146663950;
                    struct tup7 x155;
                    gc_frame0(gc,2,v123321942,v148294370);
                    wptr_t v100180 = eval(gc,v156312464);
                    v146663950 = ((uint8_t)RAW_GET_UF(v100180));
                    if (0 == v146663950) {
                        x155.t0 = v148294370;
                        x155.t1 = v123321942;
                        x155.t2 = v165129190;
                    } else {
                        uint32_t v253468956 = (1 + v23503990);
                        wptr_t x156 = s_alloc(gc,cP1__Main_doParent$d14);
                        SET_MEM_TAG((struct sP1__Main_doParent$d14*)x156,P1__Main_doParent$d14);
                        ((struct sP1__Main_doParent$d14*)x156)->a1 = v146663950;
                        ((struct sP1__Main_doParent$d14*)x156)->a2 = v42118968;
                        wptr_t v706 = x156;
                        {   gc_frame0(gc,1,v706);
                            sptr_t x157 = s_alloc(gc,cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198);
                            ((struct sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198*)x157)->head = TO_FPTR(&E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198);
                            ((struct sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198*)x157)->a1 = v253468956;
                            ((struct sFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198*)x157)->a2 = v706;
                            sptr_t v231532610 = MKLAZY(x157);
                            x155.t0 = v148294370;
                            x155.t1 = v123321942;
                            x155.t2 = v231532610;
                        }
                    }
                    v2949 = x155.t0;
                    v2320 = x155.t1;
                    v1719 = x155.t2;
                    return fMain_doParent$d13(gc,v2949,v2320,v1719);
                }
            }
        }
}

static sptr_t A_STD A_MALLOC
fMain_doParent$d13(gc_t gc,sptr_t v125735148,sptr_t v190864528,sptr_t v104879892)
{
        {   wptr_t v100198;
            wptr_t v100200;
            gc_frame0(gc,2,v125735148,v190864528);
            wptr_t v100192 = eval(gc,v104879892);
            v100198 = bapply__70552(gc,v100192,v190864528);
            v100200 = bapply__70552(gc,v100198,v125735148);
            return bapply__70553(gc,v100200);
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d14(gc_t gc,uint8_t v29534744,sptr_t v223424584,sptr_t v174468704)
{
        wptr_t v100190 = promote(v223424584);
        uint32_t v216085092 = ((uint32_t)v29534744);
        uint32_t v221098674 = v216085092;
        {   gc_frame0(gc,2,v100190,v174468704);
            wptr_t v153 = RAW_SET_UF(v221098674);
            sptr_t v132679386 = demote(v153);
            {   gc_frame0(gc,1,v132679386);
                wptr_t x55 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                ((struct sCJhc_Prim_Prim_$x3a*)x55)->a1 = v132679386;
                ((struct sCJhc_Prim_Prim_$x3a*)x55)->a2 = v174468704;
                wptr_t v157 = x55;
                sptr_t v26364024 = demote(v157);
                return bapply__70552(gc,v100190,v26364024);
            }
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d15(gc_t gc,sptr_t v220194066,sptr_t v240508882)
{
        {   wptr_t v100920;
            gc_frame0(gc,1,v220194066);
            v100920 = fInstance$__iJhc_Show_show_default(gc,PROMOTE(c186),v240508882);
            sptr_t v120303008 = demote(v100920);
            {   gc_frame0(gc,1,v120303008);
                wptr_t x111 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                ((struct sCJhc_Prim_Prim_$x3a*)x111)->a1 = ((sptr_t)RAW_SET_UF(' '));
                ((struct sCJhc_Prim_Prim_$x3a*)x111)->a2 = v220194066;
                wptr_t v759 = x111;
                sptr_t v62259506 = demote(v759);
                return fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),v120303008,v62259506);
            }
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d16(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d18(gc_t gc)
{
        saved_gc = gc;
        uintptr_t v44725406 = ((uintptr_t)word_to_ptr((uint64_t)1099511631872));
        wptr_t x68 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x68)->a1 = v44725406;
        return x68;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d19(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d2(gc_t gc,uint64_t v75748864)
{
        uintmax_t v217301946 = ((uintmax_t)v75748864);
        uint32_t v45052590 = ((uint32_t)v217301946);
        wptr_t x317 = s_alloc(gc,cCJhc_Type_Word_Word32);
        ((struct sCJhc_Type_Word_Word32*)x317)->a1 = v45052590;
        return x317;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d21(gc_t gc,sptr_t v166168412,sptr_t v23565122,sptr_t v1133906981)
{
        {   sptr_t v118721828;
            gc_frame0(gc,2,v23565122,v166168412);
            wptr_t v100876 = eval(gc,v1133906981);
            v118721828 = ((struct sCMain_InitState*)v100876)->a1;
            {   gc_frame0(gc,1,v118721828);
                sptr_t x315 = s_alloc(gc,cFMain_doParent$d22);
                ((struct sFMain_doParent$d22*)x315)->head = TO_FPTR(&E__fMain_doParent$d22);
                ((struct sFMain_doParent$d22*)x315)->a1 = v118721828;
                ((struct sFMain_doParent$d22*)x315)->a2 = v166168412;
                ((struct sFMain_doParent$d22*)x315)->a3 = v23565122;
                sptr_t v52918942 = MKLAZY(x315);
                {   gc_frame0(gc,1,v52918942);
                    wptr_t x316 = s_alloc(gc,cCMain_InitState);
                    ((struct sCMain_InitState*)x316)->a1 = v52918942;
                    return x316;
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d22(gc_t gc,sptr_t v105289582,sptr_t v241096360,sptr_t v260555430)
{
        {   gc_frame0(gc,2,v241096360,v260555430);
            wptr_t v100878 = eval(gc,v105289582);
            return fMain_doParent$d23(gc,v241096360,v260555430,v100878);
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d23(gc_t gc,sptr_t v236706540,sptr_t v138499558,wptr_t v203620174)
{
        sptr_t v203620773 = demote(v203620174);
        return bRfMain_doParent$d23(gc,v236706540,v138499558,v203620773);
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d24(gc_t gc)
{
        saved_gc = gc;
        uintptr_t v182639126 = ((uintptr_t)word_to_ptr((uint64_t)1099511631872));
        wptr_t x67 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x67)->a1 = v182639126;
        return x67;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d25(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d27(gc_t gc)
{
        saved_gc = gc;
        uintptr_t v141482210 = ((uintptr_t)word_to_ptr((uint64_t)1099511631872));
        wptr_t x66 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x66)->a1 = v141482210;
        return x66;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d28(gc_t gc,uint64_t v105216582)
{
        uintptr_t v6061346;
        wptr_t v100172 = eval(gc,g1978548771);
        v6061346 = ((struct sCJhc_Type_Ptr_Ptr*)v100172)->a1;
        uint32_t v126734288 = ((uint32_t)v105216582);
        uintptr_t v247844062 = ((intptr_t)((int32_t)v126734288));
        uintptr_t v218239112 = (v6061346 + v247844062);
        wptr_t x56 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x56)->a1 = v218239112;
        return x56;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d29(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d3(gc_t gc,uintptr_t v205556030)
{
        uintptr_t v153480258 = (v205556030 + ((intptr_t)((int32_t)sizeof(uint32_t))));
        wptr_t x318 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x318)->a1 = v153480258;
        return x318;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d31(gc_t gc)
{
        saved_gc = gc;
        uintptr_t v25149996 = ((uintptr_t)word_to_ptr((uint64_t)1099511631872));
        wptr_t x65 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x65)->a1 = v25149996;
        return x65;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d32(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d34(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d36(gc_t gc)
{
        saved_gc = gc;
        uintptr_t v42178510 = ((uintptr_t)word_to_ptr((uint64_t)1099511635968));
        wptr_t x64 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x64)->a1 = v42178510;
        return x64;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d37(gc_t gc)
{
        saved_gc = gc;
        uintptr_t v247422566 = ((uintptr_t)word_to_ptr((uint64_t)1099511631872));
        wptr_t x63 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x63)->a1 = v247422566;
        return x63;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d38(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static sptr_t A_STD A_MALLOC
fMain_doParent$d4(gc_t gc,sptr_t v132192330,sptr_t v248387720,sptr_t v21260650)
{
        {   gc_frame0(gc,3,v21260650,v132192330,v248387720);
            wptr_t x51 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
            ((struct sCJhc_Prim_Prim_$LccR*)x51)->a1 = v132192330;
            ((struct sCJhc_Prim_Prim_$LccR*)x51)->a2 = v248387720;
            ((struct sCJhc_Prim_Prim_$LccR*)x51)->a3 = v21260650;
            wptr_t v1928 = x51;
            sptr_t v227745762 = demote(v1928);
            {   gc_frame0(gc,1,v227745762);
                wptr_t x52 = s_alloc(gc,cCJhc_Type_Basic_Right);
                SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x52,CJhc_Type_Basic_Right);
                ((struct sCJhc_Type_Basic_Right*)x52)->a1 = v227745762;
                wptr_t v108 = x52;
                return demote(v108);
            }
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d40(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d5(gc_t gc,uint32_t v199109178,wptr_t v1406811163)
{
        {   wptr_t v100214;
            gc_frame0(gc,1,v1406811163);
            v100214 = fW$__fJhc_List_392__f(gc,v199109178);
            sptr_t v199092432 = demote(v100214);
            {   gc_frame0(gc,1,v199092432);
                sptr_t x148 = s_alloc(gc,cBap__1__Main_doParent$d5u100218);
                ((struct sBap__1__Main_doParent$d5u100218*)x148)->head = TO_FPTR(&E__bap__1__Main_doParent$d5u100218);
                ((struct sBap__1__Main_doParent$d5u100218*)x148)->a1 = v1406811163;
                ((struct sBap__1__Main_doParent$d5u100218*)x148)->a2 = SET_RAW_TAG(CJhc_Prim_Prim_$BE);
                sptr_t v206629276 = MKLAZY(x148);
                {   gc_frame0(gc,1,v206629276);
                    wptr_t x149 = s_alloc(gc,cP3__Main_doParent$d6);
                    SET_MEM_TAG((struct sP3__Main_doParent$d6*)x149,P3__Main_doParent$d6);
                    ((struct sP3__Main_doParent$d6*)x149)->a1 = v206629276;
                    wptr_t v669 = x149;
                    return fMain_doParent$d10(gc,v669,v199092432);
                }
            }
        }
}

static sptr_t A_STD A_MALLOC
fMain_doParent$d6(gc_t gc,sptr_t v154338570,sptr_t v260457470,sptr_t v115547292)
{
        {   gc_frame0(gc,3,v115547292,v154338570,v260457470);
            wptr_t x53 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
            ((struct sCJhc_Prim_Prim_$LccR*)x53)->a1 = v154338570;
            ((struct sCJhc_Prim_Prim_$LccR*)x53)->a2 = v260457470;
            ((struct sCJhc_Prim_Prim_$LccR*)x53)->a3 = v115547292;
            wptr_t v116 = x53;
            sptr_t v112417154 = demote(v116);
            {   gc_frame0(gc,1,v112417154);
                wptr_t x54 = s_alloc(gc,cCJhc_Type_Basic_Right);
                SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x54,CJhc_Type_Basic_Right);
                ((struct sCJhc_Type_Basic_Right*)x54)->a1 = v112417154;
                wptr_t v120 = x54;
                return demote(v120);
            }
        }
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d7(gc_t gc,sptr_t v1410874405)
{
        return eval(gc,v1410874405);
}

static wptr_t A_STD A_MALLOC
fMain_doParent$d8(gc_t gc,sptr_t v1413233695,sptr_t u2)
{
        sptr_t v113;
        wptr_t v100204 = promote(v1413233695);
        v113 = ((struct sP1__Main_doParent$d7*)v100204)->a1;
        return fMain_doParent$d7(gc,v113);
}

static sptr_t A_STD A_MALLOC
fMain_doParent$d9(gc_t gc,sptr_t v1408515109,sptr_t v214782328,sptr_t v256943492,sptr_t v62470114)
{
        {   gc_frame0(gc,4,v62470114,v214782328,v256943492,v1408515109);
            wptr_t x82 = s_alloc(gc,cP1__Main_doParent$d7);
            SET_MEM_TAG((struct sP1__Main_doParent$d7*)x82,P1__Main_doParent$d7);
            ((struct sP1__Main_doParent$d7*)x82)->a1 = v214782328;
            wptr_t v2498 = x82;
            sptr_t v227732184 = demote(v2498);
            {   gc_frame0(gc,1,v227732184);
                wptr_t x83 = s_alloc(gc,cP1__Main_doParent$d8);
                SET_MEM_TAG((struct sP1__Main_doParent$d8*)x83,P1__Main_doParent$d8);
                ((struct sP1__Main_doParent$d8*)x83)->a1 = v227732184;
                wptr_t v219 = x83;
                return fData_Binary_gBind(gc,v1408515109,v219,v256943492,v62470114);
            }
        }
}

static wptr_t A_STD A_MALLOC
fPrelude_CType_intToDigit(gc_t gc,sptr_t v136879846)
{
        uint32_t v120734298;
        uint32_t v691660;
        wptr_t v100852 = eval(gc,v136879846);
        v120734298 = ((struct sCJhc_Type_Word_Int*)v100852)->a1;
        v691660 = fW$__fPrelude_CType_intToDigit(gc,v120734298);
        return RAW_SET_UF(v691660);
}

static wptr_t A_STD A_MALLOC
fPrelude_Text_30__showl(gc_t gc,sptr_t v884,sptr_t v237538702)
{
        {   gc_frame0(gc,1,v237538702);
            wptr_t v100908 = eval(gc,v884);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100908) {
                wptr_t x99 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                ((struct sCJhc_Prim_Prim_$x3a*)x99)->a1 = ((sptr_t)RAW_SET_UF('"'));
                ((struct sCJhc_Prim_Prim_$x3a*)x99)->a2 = v237538702;
                return x99;
            } else {
                sptr_t v886;
                sptr_t v888;
                /* ("CJhc.Prim.Prim.:" ni886 ni888) */
                v886 = ((struct sCJhc_Prim_Prim_$x3a*)v100908)->a1;
                v888 = ((struct sCJhc_Prim_Prim_$x3a*)v100908)->a2;
                {   uint32_t v892;
                    gc_frame0(gc,1,v888);
                    wptr_t v100910 = eval(gc,v886);
                    v892 = ((uint32_t)RAW_GET_UF(v100910));
                    if (34 == v892) {
                        sptr_t x100 = s_alloc(gc,cFPrelude_Text_30__showl);
                        ((struct sFPrelude_Text_30__showl*)x100)->head = TO_FPTR(&E__fPrelude_Text_30__showl);
                        ((struct sFPrelude_Text_30__showl*)x100)->a1 = v888;
                        ((struct sFPrelude_Text_30__showl*)x100)->a2 = v237538702;
                        sptr_t v189721676 = MKLAZY(x100);
                        return fJhc_Show_showString(gc,PROMOTE(c165),v189721676);
                    } else {
                        sptr_t x101 = s_alloc(gc,cFPrelude_Text_30__showl);
                        ((struct sFPrelude_Text_30__showl*)x101)->head = TO_FPTR(&E__fPrelude_Text_30__showl);
                        ((struct sFPrelude_Text_30__showl*)x101)->a1 = v888;
                        ((struct sFPrelude_Text_30__showl*)x101)->a2 = v237538702;
                        sptr_t v122224656 = MKLAZY(x101);
                        return fW$__fPrelude_Text_showLitChar(gc,v892,v122224656);
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fR$__fJhc_Basics_$pp(gc_t gc,sptr_t v37774492,sptr_t v170248830)
{
        {   gc_frame0(gc,1,v170248830);
            wptr_t v100918 = eval(gc,v37774492);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100918) {
                return eval(gc,v170248830);
            } else {
                sptr_t v187;
                sptr_t v2487;
                /* ("CJhc.Prim.Prim.:" ni187 ni2487) */
                v187 = ((struct sCJhc_Prim_Prim_$x3a*)v100918)->a1;
                v2487 = ((struct sCJhc_Prim_Prim_$x3a*)v100918)->a2;
                {   gc_frame0(gc,2,v187,v2487);
                    sptr_t x69 = s_alloc(gc,cFR$__fJhc_Basics_$pp);
                    ((struct sFR$__fJhc_Basics_$pp*)x69)->head = TO_FPTR(&E__fR$__fJhc_Basics_$pp);
                    ((struct sFR$__fJhc_Basics_$pp*)x69)->a1 = v2487;
                    ((struct sFR$__fJhc_Basics_$pp*)x69)->a2 = v170248830;
                    sptr_t v251206284 = MKLAZY(x69);
                    {   gc_frame0(gc,1,v251206284);
                        wptr_t x70 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x70)->a1 = v187;
                        ((struct sCJhc_Prim_Prim_$x3a*)x70)->a2 = v251206284;
                        return x70;
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fR$__fJhc_Basics_foldr(gc_t gc,sptr_t v79607516)
{
        wptr_t v100546 = eval(gc,v79607516);
        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100546) {
            return PROMOTE(c2);
        } else {
            sptr_t v1114;
            sptr_t v118;
            /* ("CJhc.Prim.Prim.:" ni1114 ni118) */
            v1114 = ((struct sCJhc_Prim_Prim_$x3a*)v100546)->a1;
            v118 = ((struct sCJhc_Prim_Prim_$x3a*)v100546)->a2;
            {   sptr_t v7598858;
                uint64_t v123670246;
                gc_frame0(gc,1,v118);
                wptr_t v100548 = eval(gc,v1114);
                v7598858 = ((struct sCData_Binary_Builder*)v100548)->a1;
                v123670246 = ((struct sCData_Binary_Builder*)v100548)->a2;
                {   wptr_t v100550;
                    sptr_t v58750242;
                    uint64_t v178407650;
                    gc_frame0(gc,1,v7598858);
                    v100550 = fR$__fJhc_Basics_foldr(gc,v118);
                    v58750242 = ((struct sCData_Binary_Builder*)v100550)->a1;
                    v178407650 = ((struct sCData_Binary_Builder*)v100550)->a2;
                    {   gc_frame0(gc,1,v58750242);
                        wptr_t x12 = s_alloc(gc,cCData_Binary_Builder);
                        ((struct sCData_Binary_Builder*)x12)->a1 = v58750242;
                        ((struct sCData_Binary_Builder*)x12)->a2 = v178407650;
                        wptr_t v1071 = x12;
                        {   wptr_t v100552;
                            sptr_t v202961038;
                            uint64_t v220594018;
                            gc_frame0(gc,1,v1071);
                            wptr_t x13 = s_alloc(gc,cCData_Binary_Builder);
                            ((struct sCData_Binary_Builder*)x13)->a1 = v7598858;
                            ((struct sCData_Binary_Builder*)x13)->a2 = v123670246;
                            wptr_t v1073 = x13;
                            v100552 = fData_Monoid_mappend(gc,v1073,v1071);
                            v202961038 = ((struct sCData_Binary_Builder*)v100552)->a1;
                            v220594018 = ((struct sCData_Binary_Builder*)v100552)->a2;
                            {   gc_frame0(gc,1,v202961038);
                                wptr_t x14 = s_alloc(gc,cCData_Binary_Builder);
                                ((struct sCData_Binary_Builder*)x14)->a1 = v202961038;
                                ((struct sCData_Binary_Builder*)x14)->a2 = v220594018;
                                return x14;
                            }
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_fl$_x64315462$d5406(gc_t gc)
{
        return SET_RAW_TAG(CJhc_Prim_Prim_$LR);
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable(gc_t gc,wptr_t v671088675,sptr_t v15438792,uint64_t v11751994)
{
        switch (FETCH_TAG(v671088675)) {
        case TJhc_Type_Word_Word8:
            {   uint16_t v100696 = (v11751994 >= ((uint64_t)sizeof(uint8_t)));
                if (0 == v100696) {
                    return PROMOTE(c271);
                } else {
                    /* 1 */
                    assert(1 == v100696);
                    {   wptr_t v3557;
                        uintptr_t v245228924;
                        gc_frame0(gc,1,v671088675);
                        wptr_t v100698 = eval(gc,v15438792);
                        v245228924 = ((struct sCJhc_Type_Ptr_Ptr*)v100698)->a1;
                        v3557 = fW$__fForeign_Storable_peek(gc,v671088675,v245228924);
                        sptr_t v162777572 = demote(v3557);
                        {   wptr_t v1355;
                            gc_frame0(gc,1,v162777572);
                            v1355 = fW$__fData_Binary_getStorable$d3(gc,v245228924);
                            sptr_t v153480248 = demote(v1355);
                            {   wptr_t v1357;
                                gc_frame0(gc,1,v153480248);
                                v1357 = fW$__fData_Binary_getStorable$d2(gc,v11751994);
                                sptr_t v52695838 = demote(v1357);
                                {   gc_frame0(gc,1,v52695838);
                                    wptr_t x136 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                    ((struct sCJhc_Prim_Prim_$LccR*)x136)->a1 = v162777572;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x136)->a2 = v153480248;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x136)->a3 = v52695838;
                                    wptr_t v1272 = x136;
                                    sptr_t v48911254 = demote(v1272);
                                    {   gc_frame0(gc,1,v48911254);
                                        wptr_t x137 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x137,CJhc_Type_Basic_Right);
                                        ((struct sCJhc_Type_Basic_Right*)x137)->a1 = v48911254;
                                        return x137;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break;
        case TJhc_Type_Word_Word16:
            {   uint16_t v100700 = (v11751994 >= ((uint64_t)sizeof(uint16_t)));
                if (0 == v100700) {
                    return PROMOTE(c271);
                } else {
                    /* 1 */
                    assert(1 == v100700);
                    {   wptr_t v3583;
                        uintptr_t v28059878;
                        gc_frame0(gc,1,v671088675);
                        wptr_t v100702 = eval(gc,v15438792);
                        v28059878 = ((struct sCJhc_Type_Ptr_Ptr*)v100702)->a1;
                        v3583 = fW$__fForeign_Storable_peek(gc,v671088675,v28059878);
                        sptr_t v119285250 = demote(v3583);
                        {   wptr_t v1365;
                            gc_frame0(gc,1,v119285250);
                            v1365 = fW$__fData_Binary_getStorable$d5(gc,v28059878);
                            sptr_t v135370998 = demote(v1365);
                            {   wptr_t v1367;
                                gc_frame0(gc,1,v135370998);
                                v1367 = fW$__fData_Binary_getStorable$d4(gc,v11751994);
                                sptr_t v29375128 = demote(v1367);
                                {   gc_frame0(gc,1,v29375128);
                                    wptr_t x138 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                    ((struct sCJhc_Prim_Prim_$LccR*)x138)->a1 = v119285250;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x138)->a2 = v135370998;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x138)->a3 = v29375128;
                                    wptr_t v2417 = x138;
                                    sptr_t v44000680 = demote(v2417);
                                    {   gc_frame0(gc,1,v44000680);
                                        wptr_t x139 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x139,CJhc_Type_Basic_Right);
                                        ((struct sCJhc_Type_Basic_Right*)x139)->a1 = v44000680;
                                        return x139;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break;
        case TJhc_Type_Word_Word32:
            {   uint16_t v100704 = (v11751994 >= ((uint64_t)sizeof(uint32_t)));
                if (0 == v100704) {
                    return PROMOTE(c271);
                } else {
                    /* 1 */
                    assert(1 == v100704);
                    {   wptr_t v3609;
                        uintptr_t v90105168;
                        gc_frame0(gc,1,v671088675);
                        wptr_t v100706 = eval(gc,v15438792);
                        v90105168 = ((struct sCJhc_Type_Ptr_Ptr*)v100706)->a1;
                        v3609 = fW$__fForeign_Storable_peek(gc,v671088675,v90105168);
                        sptr_t v136238522 = demote(v3609);
                        {   wptr_t v1375;
                            gc_frame0(gc,1,v136238522);
                            v1375 = fW$__fData_Binary_getStorable$d7(gc,v90105168);
                            sptr_t v1674610 = demote(v1375);
                            {   wptr_t v1377;
                                gc_frame0(gc,1,v1674610);
                                v1377 = fW$__fData_Binary_getStorable$d6(gc,v11751994);
                                sptr_t v160512932 = demote(v1377);
                                {   gc_frame0(gc,1,v160512932);
                                    wptr_t x140 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                    ((struct sCJhc_Prim_Prim_$LccR*)x140)->a1 = v136238522;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x140)->a2 = v1674610;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x140)->a3 = v160512932;
                                    wptr_t v2440 = x140;
                                    sptr_t v99988808 = demote(v2440);
                                    {   gc_frame0(gc,1,v99988808);
                                        wptr_t x141 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x141,CJhc_Type_Basic_Right);
                                        ((struct sCJhc_Type_Basic_Right*)x141)->a1 = v99988808;
                                        return x141;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break;
        case TJhc_Type_Word_Word64:
            {   uint16_t v100708 = (v11751994 >= ((uint64_t)sizeof(uint64_t)));
                if (0 == v100708) {
                    return PROMOTE(c271);
                } else {
                    /* 1 */
                    assert(1 == v100708);
                    {   wptr_t v3635;
                        uintptr_t v212413206;
                        gc_frame0(gc,1,v671088675);
                        wptr_t v100710 = eval(gc,v15438792);
                        v212413206 = ((struct sCJhc_Type_Ptr_Ptr*)v100710)->a1;
                        v3635 = fW$__fForeign_Storable_peek(gc,v671088675,v212413206);
                        sptr_t v120834814 = demote(v3635);
                        {   wptr_t v1385;
                            gc_frame0(gc,1,v120834814);
                            v1385 = fW$__fData_Binary_getStorable$d9(gc,v212413206);
                            sptr_t v183082880 = demote(v1385);
                            {   wptr_t v1387;
                                gc_frame0(gc,1,v183082880);
                                v1387 = fW$__fData_Binary_getStorable$d8(gc,v11751994);
                                sptr_t v1780412 = demote(v1387);
                                {   gc_frame0(gc,1,v1780412);
                                    wptr_t x142 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                    ((struct sCJhc_Prim_Prim_$LccR*)x142)->a1 = v120834814;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x142)->a2 = v183082880;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x142)->a3 = v1780412;
                                    wptr_t v640 = x142;
                                    sptr_t v158113104 = demote(v640);
                                    {   gc_frame0(gc,1,v158113104);
                                        wptr_t x143 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x143,CJhc_Type_Basic_Right);
                                        ((struct sCJhc_Type_Basic_Right*)x143)->a1 = v158113104;
                                        return x143;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break;
        case THos_Common_Types_Mapping:
            {   uint16_t v100712 = (11 <= v11751994);
                if (0 == v100712) {
                    return PROMOTE(c271);
                } else {
                    /* 1 */
                    assert(1 == v100712);
                    {   wptr_t v3661;
                        uintptr_t v207549710;
                        gc_frame0(gc,1,v671088675);
                        wptr_t v100714 = eval(gc,v15438792);
                        v207549710 = ((struct sCJhc_Type_Ptr_Ptr*)v100714)->a1;
                        v3661 = fW$__fForeign_Storable_peek(gc,v671088675,v207549710);
                        sptr_t v135170752 = demote(v3661);
                        {   wptr_t v1395;
                            gc_frame0(gc,1,v135170752);
                            v1395 = fW$__fData_Binary_getStorable$d11(gc,v207549710);
                            sptr_t v168294380 = demote(v1395);
                            {   wptr_t v1397;
                                gc_frame0(gc,1,v168294380);
                                v1397 = fW$__fData_Binary_getStorable$d10(gc,v11751994);
                                sptr_t v238570492 = demote(v1397);
                                {   gc_frame0(gc,1,v238570492);
                                    wptr_t x144 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                    ((struct sCJhc_Prim_Prim_$LccR*)x144)->a1 = v135170752;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x144)->a2 = v168294380;
                                    ((struct sCJhc_Prim_Prim_$LccR*)x144)->a3 = v238570492;
                                    wptr_t v650 = x144;
                                    sptr_t v167886996 = demote(v650);
                                    {   gc_frame0(gc,1,v167886996);
                                        wptr_t x145 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x145,CJhc_Type_Basic_Right);
                                        ((struct sCJhc_Type_Basic_Right*)x145)->a1 = v167886996;
                                        return x145;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d10(gc_t gc,uint64_t v218886262)
{
        uint64_t v212413214 = (v218886262 - 11);
        wptr_t x134 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x134)->a1 = v212413214;
        return x134;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d11(gc_t gc,uintptr_t v267321790)
{
        uintptr_t v241309826 = (11 + v267321790);
        wptr_t x135 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x135)->a1 = v241309826;
        return x135;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d2(gc_t gc,uint64_t v1116349475)
{
        uint64_t v244309086 = (v1116349475 - ((uint64_t)sizeof(uint8_t)));
        wptr_t x126 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x126)->a1 = v244309086;
        return x126;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d3(gc_t gc,uintptr_t v108428556)
{
        uintptr_t v220263216 = (v108428556 + ((intptr_t)((int32_t)sizeof(uint8_t))));
        wptr_t x127 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x127)->a1 = v220263216;
        return x127;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d4(gc_t gc,uint64_t v264192728)
{
        uint64_t v118721824 = (v264192728 - ((uint64_t)sizeof(uint16_t)));
        wptr_t x128 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x128)->a1 = v118721824;
        return x128;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d5(gc_t gc,uintptr_t v44725400)
{
        uintptr_t v62470122 = (v44725400 + ((intptr_t)((int32_t)sizeof(uint16_t))));
        wptr_t x129 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x129)->a1 = v62470122;
        return x129;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d6(gc_t gc,uint64_t v163333522)
{
        uint64_t v201839448 = (v163333522 - ((uint64_t)sizeof(uint32_t)));
        wptr_t x130 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x130)->a1 = v201839448;
        return x130;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d7(gc_t gc,uintptr_t v29821314)
{
        uintptr_t v103925142 = (v29821314 + ((intptr_t)((int32_t)sizeof(uint32_t))));
        wptr_t x131 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x131)->a1 = v103925142;
        return x131;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d8(gc_t gc,uint64_t v73700196)
{
        uint64_t v111142940 = (v73700196 - ((uint64_t)sizeof(uint64_t)));
        wptr_t x132 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x132)->a1 = v111142940;
        return x132;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_getStorable$d9(gc_t gc,uintptr_t v51274856)
{
        uintptr_t v45052586 = (v51274856 + ((intptr_t)((int32_t)sizeof(uint64_t))));
        wptr_t x133 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x133)->a1 = v45052586;
        return x133;
}

static struct tup1 A_STD
fW$__fData_Binary_put(gc_t gc,wptr_t v130564418,sptr_t v15818818)
{
        return bRfW$__fData_Binary_put(gc,v130564418,v15818818);
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_put$d2(gc_t gc,sptr_t v118721818,uint64_t v122892000,sptr_t v135371002,sptr_t v264841570)
{
        wptr_t v100582 = promote(v118721818);
        {   wptr_t v100584;
            gc_frame0(gc,2,v135371002,v264841570);
            v100584 = bapply__70552(gc,v100582,v264841570);
            bapply__70553(gc,v100584);
            wptr_t v100586 = promote(v135371002);
            {   wptr_t v100588;
                gc_frame0(gc,1,v100586);
                sptr_t x198 = s_alloc(gc,cFW$__fData_Binary_put$d3);
                ((struct sFW$__fData_Binary_put$d3*)x198)->head = TO_FPTR(&E__fW$__fData_Binary_put$d3);
                ((struct sFW$__fData_Binary_put$d3*)x198)->a1 = v264841570;
                ((struct sFW$__fData_Binary_put$d3*)x198)->a2 = v122892000;
                sptr_t v133804448 = MKLAZY(x198);
                v100588 = bapply__70552(gc,v100586,v133804448);
                return bapply__70553(gc,v100588);
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_put$d3(gc_t gc,sptr_t v99676082,uint64_t v118721820)
{
        uintptr_t v128578930;
        wptr_t v100590 = eval(gc,v99676082);
        v128578930 = ((struct sCJhc_Type_Ptr_Ptr*)v100590)->a1;
        uint32_t v10112352 = ((uint32_t)v118721820);
        uintptr_t v217212942 = ((intptr_t)((int32_t)v10112352));
        uintptr_t v91594898 = (v128578930 + v217212942);
        wptr_t x197 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x197)->a1 = v91594898;
        return x197;
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_put$d4(gc_t gc,sptr_t v21055638)
{
        uint32_t v140079098;
        wptr_t v100580 = eval(gc,v21055638);
        v140079098 = ((uint32_t)RAW_GET_UF(v100580));
        uint32_t v98167654 = v140079098;
        uint8_t v166168410 = ((uint8_t)v98167654);
        return RAW_SET_UF(v166168410);
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_put$d5(gc_t gc,sptr_t v197016942,sptr_t v194635148)
{
        {   gc_frame0(gc,1,v197016942);
            wptr_t v100576 = eval(gc,v194635148);
            {   uintptr_t v153480260;
                uint8_t v40405744;
                gc_frame0(gc,1,v100576);
                wptr_t v100578 = eval(gc,v197016942);
                v153480260 = ((struct sCJhc_Type_Ptr_Ptr*)v100576)->a1;
                v40405744 = ((uint8_t)RAW_GET_UF(v100578));
                *((uint8_t *)(v153480260)) = v40405744;
                return (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$LR);
            }
        }
}

static struct tup1 A_STD
fW$__fData_Binary_storableB(gc_t gc,wptr_t v651034659,sptr_t v169337066)
{
        sptr_t v2771;
        struct tup1 _t8;
        uint64_t v2774;
        struct tup3 x190;
        switch (FETCH_TAG(v651034659)) {
        case TJhc_Type_Word_Word8:
            {   {   gc_frame0(gc,1,v169337066);
                    wptr_t x191 = s_alloc(gc,cP2__W$__fData_Binary_storableB$d2);
                    SET_MEM_TAG((struct sP2__W$__fData_Binary_storableB$d2*)x191,P2__W$__fData_Binary_storableB$d2);
                    ((struct sP2__W$__fData_Binary_storableB$d2*)x191)->a1 = v169337066;
                    wptr_t v990 = x191;
                    sptr_t v9731404 = demote(v990);
                    {   gc_frame0(gc,1,v9731404);
                        wptr_t x192 = s_alloc(gc,cP2__W$__fData_Binary_storableB$d3);
                        SET_MEM_TAG((struct sP2__W$__fData_Binary_storableB$d3*)x192,P2__W$__fData_Binary_storableB$d3);
                        ((struct sP2__W$__fData_Binary_storableB$d3*)x192)->a1 = v9731404;
                        wptr_t v992 = x192;
                        sptr_t v32506482 = demote(v992);
                        x190.t0 = v32506482;
                        x190.t1 = ((uint64_t)sizeof(uint8_t));
                    }
                }
            }
            break;
        case TJhc_Type_Word_Word16:
            {   x190.t0 = ((sptr_t)SET_RAW_TAG(P2__W$__fData_Binary_storableB$d5));
                x190.t1 = ((uint64_t)sizeof(uint16_t));
            }
            break;
        case TJhc_Type_Word_Word32:
            {   {   gc_frame0(gc,1,v169337066);
                    wptr_t x193 = s_alloc(gc,cP2__W$__fData_Binary_storableB$d6);
                    SET_MEM_TAG((struct sP2__W$__fData_Binary_storableB$d6*)x193,P2__W$__fData_Binary_storableB$d6);
                    ((struct sP2__W$__fData_Binary_storableB$d6*)x193)->a1 = v169337066;
                    wptr_t v994 = x193;
                    sptr_t v172537486 = demote(v994);
                    {   gc_frame0(gc,1,v172537486);
                        wptr_t x194 = s_alloc(gc,cP2__W$__fData_Binary_storableB$d7);
                        SET_MEM_TAG((struct sP2__W$__fData_Binary_storableB$d7*)x194,P2__W$__fData_Binary_storableB$d7);
                        ((struct sP2__W$__fData_Binary_storableB$d7*)x194)->a1 = v172537486;
                        wptr_t v996 = x194;
                        sptr_t v107672530 = demote(v996);
                        x190.t0 = v107672530;
                        x190.t1 = ((uint64_t)sizeof(uint32_t));
                    }
                }
            }
            break;
        case TJhc_Type_Word_Word64:
            {   {   gc_frame0(gc,1,v169337066);
                    wptr_t x195 = s_alloc(gc,cP2__W$__fData_Binary_storableB$d8);
                    SET_MEM_TAG((struct sP2__W$__fData_Binary_storableB$d8*)x195,P2__W$__fData_Binary_storableB$d8);
                    ((struct sP2__W$__fData_Binary_storableB$d8*)x195)->a1 = v169337066;
                    wptr_t v998 = x195;
                    sptr_t v58231586 = demote(v998);
                    {   gc_frame0(gc,1,v58231586);
                        wptr_t x196 = s_alloc(gc,cP2__W$__fData_Binary_storableB$d9);
                        SET_MEM_TAG((struct sP2__W$__fData_Binary_storableB$d9*)x196,P2__W$__fData_Binary_storableB$d9);
                        ((struct sP2__W$__fData_Binary_storableB$d9*)x196)->a1 = v58231586;
                        wptr_t v1000 = x196;
                        sptr_t v113838350 = demote(v1000);
                        x190.t0 = v113838350;
                        x190.t1 = ((uint64_t)sizeof(uint64_t));
                    }
                }
            }
            break;
        case THos_Common_Types_Mapping:
            {   x190.t0 = ((sptr_t)SET_RAW_TAG(P2__W$__fData_Binary_storableB$d11));
                x190.t1 = 11;
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
        v2771 = x190.t0;
        v2774 = x190.t1;
        wptr_t v1390 = promote(v2771);
        return (_t8.t0 = v1390,_t8.t1 = v2774,_t8);
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d10(gc_t gc)
{
        jhc_error("match falls off bottom: Hos.Common.Types.Mapping");
        return NULL;
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d11(gc_t gc,sptr_t v68153300)
{
        wptr_t v1391;
        eval(gc,v68153300);
        v1391 = fW$__fData_Binary_storableB$d10(gc);
        return demote(v1391);
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d2(gc_t gc,sptr_t v233845795,uintptr_t v1078214703)
{
        uint8_t v105553388;
        wptr_t v100620 = eval(gc,v233845795);
        v105553388 = ((uint8_t)RAW_GET_UF(v100620));
        *((uint8_t *)(v1078214703)) = v105553388;
        return (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$LR);
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d3(gc_t gc,sptr_t v1208238109,sptr_t v158113098)
{
        {   sptr_t v1042;
            uintptr_t v141244518;
            gc_frame0(gc,1,v1208238109);
            wptr_t v100614 = eval(gc,v158113098);
            wptr_t v100616 = promote(v1208238109);
            v141244518 = ((struct sCJhc_Type_Ptr_Ptr*)v100614)->a1;
            v1042 = ((struct sP2__W$__fData_Binary_storableB$d2*)v100616)->a1;
            return fW$__fData_Binary_storableB$d2(gc,v1042,v141244518);
        }
}

static wptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d4(gc_t gc)
{
        jhc_error("match falls off bottom: Word16");
        return NULL;
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d5(gc_t gc,sptr_t v85122220)
{
        wptr_t v2827;
        eval(gc,v85122220);
        v2827 = fW$__fData_Binary_storableB$d4(gc);
        return demote(v2827);
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d6(gc_t gc,sptr_t v5942964,uintptr_t v257529854)
{
        uint32_t v182639134;
        wptr_t v100610 = eval(gc,v5942964);
        v182639134 = ((struct sCJhc_Type_Word_Word32*)v100610)->a1;
        *((uint32_t *)(v257529854)) = v182639134;
        return (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$LR);
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d7(gc_t gc,sptr_t v143261710,sptr_t v146226748)
{
        {   sptr_t v1057;
            uintptr_t v69432558;
            gc_frame0(gc,1,v143261710);
            wptr_t v100604 = eval(gc,v146226748);
            wptr_t v100606 = promote(v143261710);
            v69432558 = ((struct sCJhc_Type_Ptr_Ptr*)v100604)->a1;
            v1057 = ((struct sP2__W$__fData_Binary_storableB$d6*)v100606)->a1;
            return fW$__fData_Binary_storableB$d6(gc,v1057,v69432558);
        }
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d8(gc_t gc,sptr_t v202526180,uintptr_t v267751048)
{
        uint64_t v29375130;
        wptr_t v100602 = eval(gc,v202526180);
        v29375130 = ((struct sCJhc_Type_Word_Word64*)v100602)->a1;
        *((uint64_t *)(v267751048)) = v29375130;
        return (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$LR);
}

static sptr_t A_STD A_MALLOC
fW$__fData_Binary_storableB$d9(gc_t gc,sptr_t v88379834,sptr_t v266208120)
{
        {   sptr_t v1069;
            uintptr_t v228202158;
            gc_frame0(gc,1,v88379834);
            wptr_t v100596 = eval(gc,v266208120);
            wptr_t v100598 = promote(v88379834);
            v228202158 = ((struct sCJhc_Type_Ptr_Ptr*)v100596)->a1;
            v1069 = ((struct sP2__W$__fData_Binary_storableB$d8*)v100598)->a1;
            return fW$__fData_Binary_storableB$d8(gc,v1069,v228202158);
        }
}

static struct tup1 A_STD
fW$__fData_Binary_word8B(gc_t gc,wptr_t v154420598)
{
        sptr_t v154421960 = demote(v154420598);
        return fW$__fData_Binary_storableB(gc,SET_RAW_TAG(TJhc_Type_Word_Word8),v154421960);
}

static wptr_t A_STD A_MALLOC
fW$__fForeign_Marshal_Alloc_mallocBytes(gc_t gc,uint32_t v1693593673)
{
        sptr_t v2055;
        uintptr_t v224871424 = ((intptr_t)((int32_t)v1693593673));
        saved_gc = gc;
        uintptr_t v151125778 = ((uintptr_t)malloc((size_t)v224871424));
        wptr_t x118 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x118)->a1 = v151125778;
        wptr_t v2413 = x118;
        sptr_t v1685598269 = demote(v2413);
        if (0 == v151125778) {
            wptr_t v100794;
            v100794 = fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),c218,c233);
            fJhc_IO_putErrLn(gc,v100794);
            jhc_exit(255);
        } else {
            v2055 = v1685598269;
        }
        return promote(v2055);
}

static wptr_t A_STD A_MALLOC
fW$__fForeign_Storable_peek(gc_t gc,wptr_t v1721631789,uintptr_t v1027096609)
{
        switch (FETCH_TAG(v1721631789)) {
        case TJhc_Type_Word_Word8:
            {   uint8_t v29534748 = *((uint8_t *)(v1027096609));
                return RAW_SET_UF(v29534748);
            }
            break;
        case TJhc_Type_Word_Word16:
            {   uint16_t v80100078 = *((uint16_t *)(v1027096609));
                return RAW_SET_UF(v80100078);
            }
            break;
        case TJhc_Type_Word_Word32:
            {   uint32_t v137248444 = *((uint32_t *)(v1027096609));
                wptr_t x124 = s_alloc(gc,cCJhc_Type_Word_Word32);
                ((struct sCJhc_Type_Word_Word32*)x124)->a1 = v137248444;
                return x124;
            }
            break;
        case TJhc_Type_Word_Word64:
            {   uint64_t v227981074 = *((uint64_t *)(v1027096609));
                wptr_t x125 = s_alloc(gc,cCJhc_Type_Word_Word64);
                ((struct sCJhc_Type_Word_Word64*)x125)->a1 = v227981074;
                return x125;
            }
            break;
        default: jhc_case_fell_off(__LINE__);
        }
}

static wptr_t A_STD A_MALLOC
fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(gc_t gc,uint32_t v154318376,wptr_t v261247682)
{
        sptr_t v261249404 = demote(v261247682);
        if (248 == v154318376) {
            {   gc_frame0(gc,1,v261247682);
                sptr_t x150 = s_alloc(gc,cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206);
                ((struct sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206*)x150)->head = TO_FPTR(&E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206);
                ((struct sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206*)x150)->a1 = v261247682;
                ((struct sBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206*)x150)->a2 = SET_RAW_TAG(CJhc_Prim_Prim_$BE);
                sptr_t v134000984 = MKLAZY(x150);
                {   gc_frame0(gc,1,v134000984);
                    wptr_t x151 = s_alloc(gc,cP3__Main_doParent$d4);
                    SET_MEM_TAG((struct sP3__Main_doParent$d4*)x151,P3__Main_doParent$d4);
                    ((struct sP3__Main_doParent$d4*)x151)->a1 = v134000984;
                    return x151;
                }
            }
        } else {
            uint32_t v224371662 = (248 - v154318376);
            uint32_t v116463170 = (v224371662 - 1);
            {   gc_frame0(gc,2,v261247682,v261249404);
                sptr_t x152 = s_alloc(gc,cFMain_doParent$d5);
                ((struct sFMain_doParent$d5*)x152)->head = TO_FPTR(&E__fMain_doParent$d5);
                ((struct sFMain_doParent$d5*)x152)->a1 = v116463170;
                ((struct sFMain_doParent$d5*)x152)->a2 = v261247682;
                sptr_t v219145900 = MKLAZY(x152);
                {   gc_frame0(gc,1,v219145900);
                    wptr_t x153 = s_alloc(gc,cP3__Main_doParent$d12);
                    SET_MEM_TAG((struct sP3__Main_doParent$d12*)x153,P3__Main_doParent$d12);
                    ((struct sP3__Main_doParent$d12*)x153)->a1 = v154318376;
                    ((struct sP3__Main_doParent$d12*)x153)->a2 = v219145900;
                    ((struct sP3__Main_doParent$d12*)x153)->a3 = v261249404;
                    return x153;
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc_t gc,uint64_t v854861377,uint64_t v675425853,wptr_t v679358009)
{
        return fW$__fW$__fHos_User_SysCall_hosAddMapping(gc,prim_umaxbound(uint32_t),v854861377,v675425853,v679358009);
}

static wptr_t A_STD A_MALLOC
fW$__fHos_User_SysCall_hosReplyTo(gc_t gc,uint32_t v1094860835)
{
        uintmax_t v115160452 = ((uintmax_t)v1094860835);
        uint64_t v187526666 = ((uint64_t)v115160452);
        saved_gc = gc;
        uint64_t v176151922 = ((uint64_t)syscall((uint64_t)258,(uint64_t)v187526666,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0));
        uintmax_t v62470120 = ((uintmax_t)v176151922);
        uint8_t v21055640 = ((uint8_t)v62470120);
        return RAW_SET_UF(v21055640);
}

static sptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage(gc_t gc,sptr_t v120328970,uint64_t v146854714)
{
        wptr_t v646;
        uint16_t v100622 = (v146854714 >= ((uint64_t)sizeof(uint16_t)));
        if (0 == v100622) {
            v646 = PROMOTE(c271);
        } else {
            wptr_t v2431;
            uintptr_t v88379832;
            /* 1 */
            assert(1 == v100622);
            wptr_t v100624 = eval(gc,v120328970);
            v88379832 = ((struct sCJhc_Type_Ptr_Ptr*)v100624)->a1;
            uint16_t v196335306 = *((uint16_t *)(v88379832));
            v2431 = fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2(gc,v146854714);
            sptr_t v215884502 = demote(v2431);
            {   wptr_t v4034;
                gc_frame0(gc,1,v215884502);
                v4034 = fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3(gc,v88379832);
                sptr_t v44000686 = demote(v4034);
                {   gc_frame0(gc,1,v44000686);
                    wptr_t v1575 = RAW_SET_UF(v196335306);
                    sptr_t v29375136 = demote(v1575);
                    {   gc_frame0(gc,1,v29375136);
                        wptr_t x165 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                        ((struct sCJhc_Prim_Prim_$LccR*)x165)->a1 = v29375136;
                        ((struct sCJhc_Prim_Prim_$LccR*)x165)->a2 = v44000686;
                        ((struct sCJhc_Prim_Prim_$LccR*)x165)->a3 = v215884502;
                        wptr_t v750 = x165;
                        sptr_t v242479200 = demote(v750);
                        {   gc_frame0(gc,1,v242479200);
                            wptr_t x166 = s_alloc(gc,cCJhc_Type_Basic_Right);
                            SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x166,CJhc_Type_Basic_Right);
                            ((struct sCJhc_Type_Basic_Right*)x166)->a1 = v242479200;
                            v646 = x166;
                        }
                    }
                }
            }
        }
        if (CJhc_Type_Basic_Left == FETCH_TAG(v646)) {
            sptr_t v122214794;
            v122214794 = ((struct sCJhc_Type_Basic_Left*)v646)->a1;
            {   gc_frame0(gc,1,v122214794);
                wptr_t x167 = s_alloc(gc,cCJhc_Type_Basic_Left);
                SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x167,CJhc_Type_Basic_Left);
                ((struct sCJhc_Type_Basic_Left*)x167)->a1 = v122214794;
                wptr_t v757 = x167;
                return demote(v757);
            }
        } else {
            sptr_t v16254244;
            sptr_t v236372020;
            sptr_t v45031398;
            sptr_t v51476038;
            /* ("CJhc.Type.Basic.Right" ni45031398) */
            v45031398 = ((struct sCJhc_Type_Basic_Right*)v646)->a1;
            wptr_t v100628 = eval(gc,v45031398);
            v51476038 = ((struct sCJhc_Prim_Prim_$LccR*)v100628)->a1;
            v16254244 = ((struct sCJhc_Prim_Prim_$LccR*)v100628)->a2;
            v236372020 = ((struct sCJhc_Prim_Prim_$LccR*)v100628)->a3;
            {   uint16_t v263126038;
                gc_frame0(gc,3,v16254244,v51476038,v236372020);
                wptr_t v100630 = eval(gc,v51476038);
                v263126038 = ((uint16_t)RAW_GET_UF(v100630));
                switch (v263126038) {
                case 2:
                    {   wptr_t v3239;
                        wptr_t v680;
                        uint64_t v80100074;
                        wptr_t v100632 = eval(gc,v236372020);
                        v80100074 = ((struct sCJhc_Type_Word_Word64*)v100632)->a1;
                        v3239 = fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32(gc,v16254244,v80100074);
                        if (CJhc_Type_Basic_Left == FETCH_TAG(v3239)) {
                            sptr_t v224662450;
                            v224662450 = ((struct sCJhc_Type_Basic_Left*)v3239)->a1;
                            {   gc_frame0(gc,1,v224662450);
                                wptr_t x168 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x168,CJhc_Type_Basic_Left);
                                ((struct sCJhc_Type_Basic_Left*)x168)->a1 = v224662450;
                                v680 = x168;
                            }
                        } else {
                            sptr_t v111487808;
                            sptr_t v155036410;
                            sptr_t v261403796;
                            sptr_t v51997480;
                            /* ("CJhc.Type.Basic.Right" ni155036410) */
                            v155036410 = ((struct sCJhc_Type_Basic_Right*)v3239)->a1;
                            wptr_t v100636 = eval(gc,v155036410);
                            v51997480 = ((struct sCJhc_Prim_Prim_$LccR*)v100636)->a1;
                            v261403796 = ((struct sCJhc_Prim_Prim_$LccR*)v100636)->a2;
                            v111487808 = ((struct sCJhc_Prim_Prim_$LccR*)v100636)->a3;
                            {   wptr_t v4894;
                                gc_frame0(gc,1,v51997480);
                                v4894 = fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE(gc,PROMOTE(c272),v261403796,v111487808);
                                if (CJhc_Type_Basic_Left == FETCH_TAG(v4894)) {
                                    sptr_t v30877582;
                                    v30877582 = ((struct sCJhc_Type_Basic_Left*)v4894)->a1;
                                    {   gc_frame0(gc,1,v30877582);
                                        wptr_t x169 = s_alloc(gc,cCJhc_Type_Basic_Left);
                                        SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x169,CJhc_Type_Basic_Left);
                                        ((struct sCJhc_Type_Basic_Left*)x169)->a1 = v30877582;
                                        v680 = x169;
                                    }
                                } else {
                                    sptr_t v121913976;
                                    sptr_t v46072006;
                                    sptr_t v65562080;
                                    sptr_t v78645248;
                                    /* ("CJhc.Type.Basic.Right" ni121913976) */
                                    v121913976 = ((struct sCJhc_Type_Basic_Right*)v4894)->a1;
                                    wptr_t v100640 = eval(gc,v121913976);
                                    v78645248 = ((struct sCJhc_Prim_Prim_$LccR*)v100640)->a1;
                                    v65562080 = ((struct sCJhc_Prim_Prim_$LccR*)v100640)->a2;
                                    v46072006 = ((struct sCJhc_Prim_Prim_$LccR*)v100640)->a3;
                                    {   gc_frame0(gc,3,v46072006,v65562080,v78645248);
                                        wptr_t x170 = s_alloc(gc,cCHos_Init_Msg_InitSendArgs);
                                        SET_MEM_TAG((struct sCHos_Init_Msg_InitSendArgs*)x170,CHos_Init_Msg_InitSendArgs);
                                        ((struct sCHos_Init_Msg_InitSendArgs*)x170)->a1 = v51997480;
                                        ((struct sCHos_Init_Msg_InitSendArgs*)x170)->a2 = v78645248;
                                        wptr_t v792 = x170;
                                        sptr_t v169998240 = demote(v792);
                                        {   gc_frame0(gc,1,v169998240);
                                            wptr_t x171 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                                            ((struct sCJhc_Prim_Prim_$LccR*)x171)->a1 = v169998240;
                                            ((struct sCJhc_Prim_Prim_$LccR*)x171)->a2 = v65562080;
                                            ((struct sCJhc_Prim_Prim_$LccR*)x171)->a3 = v46072006;
                                            wptr_t v794 = x171;
                                            sptr_t v265361530 = demote(v794);
                                            {   gc_frame0(gc,1,v265361530);
                                                wptr_t x172 = s_alloc(gc,cCJhc_Type_Basic_Right);
                                                SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x172,CJhc_Type_Basic_Right);
                                                ((struct sCJhc_Type_Basic_Right*)x172)->a1 = v265361530;
                                                v680 = x172;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return demote(v680);
                    }
                    break;
                default:
                    {   wptr_t v100648;
                        wptr_t v100650;
                        wptr_t v1552;
                        uint16_t v60040036;
                        v60040036 = v263126038;
                        switch (v60040036) {
                        case 1:
                            {   v1552 = SET_RAW_TAG(P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4);
                            }
                            break;
                        case 0:
                            {   v1552 = SET_RAW_TAG(P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5);
                            }
                            break;
                        default:
                            {   wptr_t x173 = s_alloc(gc,cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6);
                                SET_MEM_TAG((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6*)x173,P1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6);
                                ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6*)x173)->a1 = v51476038;
                                wptr_t v2035 = x173;
                                sptr_t v250404516 = demote(v2035);
                                {   gc_frame0(gc,1,v250404516);
                                    wptr_t x174 = s_alloc(gc,cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7);
                                    SET_MEM_TAG((struct sP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x174,P3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7);
                                    ((struct sP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7*)x174)->a1 = v250404516;
                                    v1552 = x174;
                                }
                            }
                        break;
                        }
                        v100648 = bapply__70552(gc,v1552,v16254244);
                        v100650 = bapply__70552(gc,v100648,v236372020);
                        return bapply__70553(gc,v100650);
                    }
                break;
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2(gc_t gc,uint64_t v691545121)
{
        uint64_t v260457482 = (v691545121 - ((uint64_t)sizeof(uint16_t)));
        wptr_t x163 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x163)->a1 = v260457482;
        return x163;
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3(gc_t gc,uintptr_t v228308048)
{
        uintptr_t v256943502 = (v228308048 + ((intptr_t)((int32_t)sizeof(uint16_t))));
        wptr_t x164 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x164)->a1 = v256943502;
        return x164;
}

static sptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4(gc_t gc,sptr_t v194789092,sptr_t v85954376)
{
        wptr_t v1449;
        wptr_t v786;
        v1449 = fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE(gc,SET_RAW_TAG(TJhc_Type_Basic_Char),v194789092,v85954376);
        if (CJhc_Type_Basic_Left == FETCH_TAG(v1449)) {
            sptr_t v74827120;
            v74827120 = ((struct sCJhc_Type_Basic_Left*)v1449)->a1;
            {   gc_frame0(gc,1,v74827120);
                wptr_t x182 = s_alloc(gc,cCJhc_Type_Basic_Left);
                SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x182,CJhc_Type_Basic_Left);
                ((struct sCJhc_Type_Basic_Left*)x182)->a1 = v74827120;
                v786 = x182;
            }
        } else {
            sptr_t v190911676;
            sptr_t v234052162;
            sptr_t v49937462;
            sptr_t v73786434;
            /* ("CJhc.Type.Basic.Right" ni234052162) */
            v234052162 = ((struct sCJhc_Type_Basic_Right*)v1449)->a1;
            wptr_t v100930 = eval(gc,v234052162);
            v73786434 = ((struct sCJhc_Prim_Prim_$LccR*)v100930)->a1;
            v49937462 = ((struct sCJhc_Prim_Prim_$LccR*)v100930)->a2;
            v190911676 = ((struct sCJhc_Prim_Prim_$LccR*)v100930)->a3;
            {   gc_frame0(gc,3,v49937462,v73786434,v190911676);
                wptr_t x183 = s_alloc(gc,cCHos_Init_Msg_InitFindProvider);
                SET_MEM_TAG((struct sCHos_Init_Msg_InitFindProvider*)x183,CHos_Init_Msg_InitFindProvider);
                ((struct sCHos_Init_Msg_InitFindProvider*)x183)->a1 = v73786434;
                wptr_t v921 = x183;
                sptr_t v134671330 = demote(v921);
                {   gc_frame0(gc,1,v134671330);
                    wptr_t x184 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                    ((struct sCJhc_Prim_Prim_$LccR*)x184)->a1 = v134671330;
                    ((struct sCJhc_Prim_Prim_$LccR*)x184)->a2 = v49937462;
                    ((struct sCJhc_Prim_Prim_$LccR*)x184)->a3 = v190911676;
                    wptr_t v2025 = x184;
                    sptr_t v251295706 = demote(v2025);
                    {   gc_frame0(gc,1,v251295706);
                        wptr_t x185 = s_alloc(gc,cCJhc_Type_Basic_Right);
                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x185,CJhc_Type_Basic_Right);
                        ((struct sCJhc_Type_Basic_Right*)x185)->a1 = v251295706;
                        v786 = x185;
                    }
                }
            }
        }
        return demote(v786);
}

static sptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(gc_t gc,sptr_t v242159974,sptr_t v189794412)
{
        wptr_t v2859;
        wptr_t v801;
        v2859 = fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE(gc,SET_RAW_TAG(TJhc_Type_Basic_Char),v242159974,v189794412);
        if (CJhc_Type_Basic_Left == FETCH_TAG(v2859)) {
            sptr_t v121824440;
            v121824440 = ((struct sCJhc_Type_Basic_Left*)v2859)->a1;
            {   gc_frame0(gc,1,v121824440);
                wptr_t x186 = s_alloc(gc,cCJhc_Type_Basic_Left);
                SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x186,CJhc_Type_Basic_Left);
                ((struct sCJhc_Type_Basic_Left*)x186)->a1 = v121824440;
                v801 = x186;
            }
        } else {
            sptr_t v17089570;
            sptr_t v198238808;
            sptr_t v248010724;
            sptr_t v94909436;
            /* ("CJhc.Type.Basic.Right" ni198238808) */
            v198238808 = ((struct sCJhc_Type_Basic_Right*)v2859)->a1;
            wptr_t v100926 = eval(gc,v198238808);
            v17089570 = ((struct sCJhc_Prim_Prim_$LccR*)v100926)->a1;
            v94909436 = ((struct sCJhc_Prim_Prim_$LccR*)v100926)->a2;
            v248010724 = ((struct sCJhc_Prim_Prim_$LccR*)v100926)->a3;
            {   gc_frame0(gc,3,v17089570,v94909436,v248010724);
                wptr_t x187 = s_alloc(gc,cCHos_Init_Msg_InitRegisterProvider);
                SET_MEM_TAG((struct sCHos_Init_Msg_InitRegisterProvider*)x187,CHos_Init_Msg_InitRegisterProvider);
                ((struct sCHos_Init_Msg_InitRegisterProvider*)x187)->a1 = v17089570;
                wptr_t v1964 = x187;
                sptr_t v267663502 = demote(v1964);
                {   gc_frame0(gc,1,v267663502);
                    wptr_t x188 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                    ((struct sCJhc_Prim_Prim_$LccR*)x188)->a1 = v267663502;
                    ((struct sCJhc_Prim_Prim_$LccR*)x188)->a2 = v94909436;
                    ((struct sCJhc_Prim_Prim_$LccR*)x188)->a3 = v248010724;
                    wptr_t v1968 = x188;
                    sptr_t v158838898 = demote(v1968);
                    {   gc_frame0(gc,1,v158838898);
                        wptr_t x189 = s_alloc(gc,cCJhc_Type_Basic_Right);
                        SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x189,CJhc_Type_Basic_Right);
                        ((struct sCJhc_Type_Basic_Right*)x189)->a1 = v158838898;
                        v801 = x189;
                    }
                }
            }
        }
        return demote(v801);
}

static sptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6(gc_t gc,sptr_t v142763144)
{
        {   gc_frame0(gc,1,v142763144);
            sptr_t x112 = s_alloc(gc,cFInstance$__iJhc_Show_show_default);
            ((struct sFInstance$__iJhc_Show_show_default*)x112)->head = TO_FPTR(&E__fInstance$__iJhc_Show_show_default);
            ((struct sFInstance$__iJhc_Show_show_default*)x112)->a1 = SET_RAW_TAG(TJhc_Type_Word_Word16);
            ((struct sFInstance$__iJhc_Show_show_default*)x112)->a2 = v142763144;
            sptr_t v6704984 = MKLAZY(x112);
            {   gc_frame0(gc,1,v6704984);
                sptr_t x113 = s_alloc(gc,cFJhc_Basics_$pp);
                ((struct sFJhc_Basics_$pp*)x113)->head = TO_FPTR(&E__fJhc_Basics_$pp);
                ((struct sFJhc_Basics_$pp*)x113)->a1 = SET_RAW_TAG($_hole);
                ((struct sFJhc_Basics_$pp*)x113)->a2 = c212;
                ((struct sFJhc_Basics_$pp*)x113)->a3 = v6704984;
                sptr_t v185910406 = MKLAZY(x113);
                {   gc_frame0(gc,1,v185910406);
                    wptr_t x114 = s_alloc(gc,cCJhc_Type_Basic_Left);
                    SET_MEM_TAG((struct sCJhc_Type_Basic_Left*)x114,CJhc_Type_Basic_Left);
                    ((struct sCJhc_Type_Basic_Left*)x114)->a1 = v185910406;
                    wptr_t v344 = x114;
                    return demote(v344);
                }
            }
        }
}

static sptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7(gc_t gc,sptr_t v1652959775,sptr_t u2,sptr_t u3)
{
        sptr_t v818;
        wptr_t v100652 = promote(v1652959775);
        v818 = ((struct sP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6*)v100652)->a1;
        return fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6(gc,v818);
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32(gc_t gc,sptr_t v84453738,uint64_t v108823170)
{
        uint16_t v100686 = (v108823170 >= ((uint64_t)sizeof(uint32_t)));
        if (0 == v100686) {
            return PROMOTE(c271);
        } else {
            uintptr_t v116668570;
            /* 1 */
            assert(1 == v100686);
            wptr_t v100688 = eval(gc,v84453738);
            v116668570 = ((struct sCJhc_Type_Ptr_Ptr*)v100688)->a1;
            uint32_t v110947982 = *((uint32_t *)(v116668570));
            wptr_t x160 = s_alloc(gc,cCJhc_Type_Word_Word32);
            ((struct sCJhc_Type_Word_Word32*)x160)->a1 = v110947982;
            wptr_t v1515 = x160;
            sptr_t v194635144 = demote(v1515);
            {   wptr_t v1285;
                gc_frame0(gc,1,v194635144);
                v1285 = fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32$d3(gc,v116668570);
                sptr_t v80100082 = demote(v1285);
                {   wptr_t v1287;
                    gc_frame0(gc,1,v80100082);
                    v1287 = fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32$d2(gc,v108823170);
                    sptr_t v196335312 = demote(v1287);
                    {   gc_frame0(gc,1,v196335312);
                        wptr_t x161 = s_alloc(gc,cCJhc_Prim_Prim_$LccR);
                        ((struct sCJhc_Prim_Prim_$LccR*)x161)->a1 = v194635144;
                        ((struct sCJhc_Prim_Prim_$LccR*)x161)->a2 = v80100082;
                        ((struct sCJhc_Prim_Prim_$LccR*)x161)->a3 = v196335312;
                        wptr_t v2012 = x161;
                        sptr_t v153480256 = demote(v2012);
                        {   gc_frame0(gc,1,v153480256);
                            wptr_t x162 = s_alloc(gc,cCJhc_Type_Basic_Right);
                            SET_MEM_TAG((struct sCJhc_Type_Basic_Right*)x162,CJhc_Type_Basic_Right);
                            ((struct sCJhc_Type_Basic_Right*)x162)->a1 = v153480256;
                            return x162;
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32$d2(gc_t gc,uint64_t v137505313)
{
        uint64_t v209623824 = (v137505313 - ((uint64_t)sizeof(uint32_t)));
        wptr_t x158 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x158)->a1 = v209623824;
        return x158;
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32$d3(gc_t gc,uintptr_t v29534740)
{
        uintptr_t v253468964 = (v29534740 + ((intptr_t)((int32_t)sizeof(uint32_t))));
        wptr_t x159 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x159)->a1 = v253468964;
        return x159;
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word8(gc_t gc,sptr_t v209623816,uint64_t v84421155)
{
        return fW$__fData_Binary_getStorable(gc,SET_RAW_TAG(TJhc_Type_Word_Word8),v209623816,v84421155);
}

static struct tup1 A_STD
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE(gc_t gc,wptr_t v197085302,sptr_t v146793348)
{
        {   wptr_t v100544;
            sptr_t v42056686;
            uint64_t v216085098;
            gc_frame0(gc,2,v146793348,v197085302);
            sptr_t x200 = s_alloc(gc,cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2);
            ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2*)x200)->head = TO_FPTR(&E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2);
            ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2*)x200)->a1 = v197085302;
            ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2*)x200)->a2 = v146793348;
            sptr_t v52162382 = MKLAZY(x200);
            v100544 = fR$__fJhc_Basics_foldr(gc,v52162382);
            v42056686 = ((struct sCData_Binary_Builder*)v100544)->a1;
            v216085098 = ((struct sCData_Binary_Builder*)v100544)->a2;
            uint64_t v78382140 = (((uint64_t)sizeof(uint64_t)) + v216085098);
            {   gc_frame0(gc,1,v42056686);
                sptr_t x201 = s_alloc(gc,cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4);
                ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4*)x201)->head = TO_FPTR(&E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4);
                ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4*)x201)->a1 = SET_RAW_TAG($_hole);
                ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4*)x201)->a2 = v146793348;
                sptr_t v87539960 = MKLAZY(x201);
                {   struct tup1 _t9;
                    gc_frame0(gc,1,v87539960);
                    wptr_t x202 = s_alloc(gc,cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5);
                    SET_MEM_TAG((struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)x202,P2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5);
                    ((struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)x202)->a1 = v42056686;
                    ((struct sP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5*)x202)->a2 = v87539960;
                    wptr_t v2221 = x202;
                    return (_t9.t0 = v2221,_t9.t1 = v78382140,_t9);
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(gc_t gc,wptr_t v135371000,sptr_t v67585038)
{
        {   gc_frame0(gc,1,v135371000);
            wptr_t v100904 = eval(gc,v67585038);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100904) {
                return v100904;
            } else {
                sptr_t v44000678;
                sptr_t v54837742;
                /* ("CJhc.Prim.Prim.:" ni44000678 ni54837742) */
                v44000678 = ((struct sCJhc_Prim_Prim_$x3a*)v100904)->a1;
                v54837742 = ((struct sCJhc_Prim_Prim_$x3a*)v100904)->a2;
                {   gc_frame0(gc,2,v44000678,v54837742);
                    sptr_t x203 = s_alloc(gc,cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3);
                    ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3*)x203)->head = TO_FPTR(&E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3);
                    ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3*)x203)->a1 = v44000678;
                    ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3*)x203)->a2 = v135371000;
                    sptr_t v252298552 = MKLAZY(x203);
                    {   gc_frame0(gc,1,v252298552);
                        sptr_t x204 = s_alloc(gc,cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2);
                        ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2*)x204)->head = TO_FPTR(&E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2);
                        ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2*)x204)->a1 = v135371000;
                        ((struct sFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2*)x204)->a2 = v54837742;
                        sptr_t v26600170 = MKLAZY(x204);
                        {   gc_frame0(gc,1,v26600170);
                            wptr_t x205 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                            ((struct sCJhc_Prim_Prim_$x3a*)x205)->a1 = v252298552;
                            ((struct sCJhc_Prim_Prim_$x3a*)x205)->a2 = v26600170;
                            return x205;
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(gc_t gc,sptr_t v118067940,wptr_t v523511331)
{
        wptr_t v2531;
        uint64_t v1268;
        struct tup1 x206;
        x206 = fW$__fData_Binary_put(gc,v523511331,v118067940);
        v2531 = x206.t0;
        v1268 = x206.t1;
        sptr_t v1270 = demote(v2531);
        {   gc_frame0(gc,1,v1270);
            wptr_t x207 = s_alloc(gc,cCData_Binary_Builder);
            ((struct sCData_Binary_Builder*)x207)->a1 = v1270;
            ((struct sCData_Binary_Builder*)x207)->a2 = v1268;
            return x207;
        }
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(gc_t gc,wptr_t u1,sptr_t v959719973)
{
        uint32_t v189036902;
        v189036902 = fW$__fJhc_List_length(gc,v959719973);
        uint64_t v26450572 = ((uint64_t)v189036902);
        wptr_t x116 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x116)->a1 = v26450572;
        return x116;
}

static sptr_t A_STD A_MALLOC
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(gc_t gc,sptr_t v124940236,sptr_t v216009510,sptr_t v215524448)
{
        {   gc_frame0(gc,2,v124940236,v216009510);
            wptr_t v100554 = eval(gc,v215524448);
            {   uint64_t v105553398;
                uintptr_t v228308050;
                gc_frame0(gc,1,v100554);
                wptr_t v100556 = eval(gc,v216009510);
                v228308050 = ((struct sCJhc_Type_Ptr_Ptr*)v100554)->a1;
                v105553398 = ((struct sCJhc_Type_Word_Word64*)v100556)->a1;
                *((uint64_t *)(v228308050)) = v105553398;
                wptr_t v100558 = eval(gc,v124940236);
                uintptr_t v244785092 = (v228308050 + ((intptr_t)((int32_t)((uint32_t)((uint64_t)sizeof(uint64_t))))));
                {   wptr_t v100560;
                    gc_frame0(gc,1,v100558);
                    wptr_t x199 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
                    ((struct sCJhc_Type_Ptr_Ptr*)x199)->a1 = v244785092;
                    wptr_t v1045 = x199;
                    sptr_t v1791690 = demote(v1045);
                    v100560 = bapply__70552(gc,v100558,v1791690);
                    return bapply__70553(gc,v100560);
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iForeign_Storable_peek_Data_Elf_Elf64ProgHdr(gc_t gc,uintptr_t v1544432681)
{
        wptr_t v933;
        uint32_t v242021448 = *((uint32_t *)(v1544432681));
        uintptr_t v68216824 = (4 + v1544432681);
        uint32_t v59150092 = *((uint32_t *)(v68216824));
        uintptr_t v137248436 = (8 + v1544432681);
        uint64_t v119514822 = *((uint64_t *)(v137248436));
        uintptr_t v44725398 = (16 + v1544432681);
        uint64_t v40405746 = *((uint64_t *)(v44725398));
        uintptr_t v242479192 = (24 + v1544432681);
        uint64_t v196335304 = *((uint64_t *)(v242479192));
        uintptr_t v98167652 = (32 + v1544432681);
        uint64_t v99988810 = *((uint64_t *)(v98167652));
        uintptr_t v215350916 = (40 + v1544432681);
        uint64_t v1260 = *((uint64_t *)(v215350916));
        uintptr_t v194508212 = (48 + v1544432681);
        uint64_t v59069480 = *((uint64_t *)(v194508212));
        v933 = fW$__fInstance$__iForeign_Storable_peek_Data_Elf_Elf64ProgHdr$d2(gc,v242021448);
        {   gc_frame0(gc,1,v933);
            wptr_t x208 = s_alloc(gc,cCJhc_Type_Word_Word64);
            ((struct sCJhc_Type_Word_Word64*)x208)->a1 = v1260;
            wptr_t v1136 = x208;
            sptr_t v247305778 = demote(v1136);
            sptr_t v131221970 = demote(v933);
            {   gc_frame0(gc,2,v131221970,v247305778);
                wptr_t x209 = s_alloc(gc,cCJhc_Type_Word_Word64);
                ((struct sCJhc_Type_Word_Word64*)x209)->a1 = v119514822;
                wptr_t v1139 = x209;
                sptr_t v75583678 = demote(v1139);
                {   gc_frame0(gc,1,v75583678);
                    wptr_t x210 = s_alloc(gc,cCJhc_Type_Word_Word64);
                    ((struct sCJhc_Type_Word_Word64*)x210)->a1 = v196335304;
                    wptr_t v2342 = x210;
                    sptr_t v110207572 = demote(v2342);
                    {   gc_frame0(gc,1,v110207572);
                        wptr_t x211 = s_alloc(gc,cCJhc_Type_Word_Word64);
                        ((struct sCJhc_Type_Word_Word64*)x211)->a1 = v40405746;
                        wptr_t v1143 = x211;
                        sptr_t v141244512 = demote(v1143);
                        {   gc_frame0(gc,1,v141244512);
                            wptr_t x212 = s_alloc(gc,cCJhc_Type_Word_Word32);
                            ((struct sCJhc_Type_Word_Word32*)x212)->a1 = v59150092;
                            wptr_t v1145 = x212;
                            sptr_t v220594014 = demote(v1145);
                            {   gc_frame0(gc,1,v220594014);
                                wptr_t x213 = s_alloc(gc,cCJhc_Type_Word_Word64);
                                ((struct sCJhc_Type_Word_Word64*)x213)->a1 = v59069480;
                                wptr_t v1147 = x213;
                                sptr_t v51274846 = demote(v1147);
                                {   gc_frame0(gc,1,v51274846);
                                    wptr_t x214 = s_alloc(gc,cCJhc_Type_Word_Word64);
                                    ((struct sCJhc_Type_Word_Word64*)x214)->a1 = v99988810;
                                    wptr_t v1149 = x214;
                                    sptr_t v46454710 = demote(v1149);
                                    {   gc_frame0(gc,1,v46454710);
                                        wptr_t x215 = s_alloc(gc,cCData_Elf_Elf64ProgHdr);
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a1 = v131221970;
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a2 = v220594014;
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a3 = v75583678;
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a4 = v141244512;
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a5 = v110207572;
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a6 = v46454710;
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a7 = v247305778;
                                        ((struct sCData_Elf_Elf64ProgHdr*)x215)->a8 = v51274846;
                                        return x215;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fInstance$__iForeign_Storable_peek_Data_Elf_Elf64ProgHdr$d2(gc_t gc,uint32_t v235511034)
{
        switch (v235511034) {
        case 7:
            {   return RAW_SET_UF(7);
            }
            break;
        case 6:
            {   return RAW_SET_UF(6);
            }
            break;
        case 5:
            {   return RAW_SET_UF(5);
            }
            break;
        case 4:
            {   return RAW_SET_UF(4);
            }
            break;
        case 3:
            {   return RAW_SET_UF(3);
            }
            break;
        case 2:
            {   return RAW_SET_UF(2);
            }
            break;
        case 1:
            {   return RAW_SET_UF(1);
            }
            break;
        case 0:
            {   return RAW_SET_UF(0);
            }
            break;
        default:
            {   return RAW_SET_UF(8);
            }
        break;
        }
}

static uint16_t A_STD
fW$__fJhc_Class_Ord_compare(gc_t gc,wptr_t v220263232,sptr_t v209623830,sptr_t v227981078)
{
        return bRfW$__fJhc_Class_Ord_compare(gc,v220263232,v209623830,v227981078);
}

static wptr_t A_STD A_MALLOC
fW$__fJhc_Inst_Show_showWord(gc_t gc,uint32_t v1650336307,sptr_t v1754148397)
{
        sptr_t v225564906;
        uint32_t v170030618;
        v170030618 = v1650336307;
        v225564906 = v1754148397;
        fW$__fR$__fJhc_Inst_Show_showWord__89:;
        {   uint32_t v137643144 = (v170030618 / 10);
            uint32_t v251973250 = (v170030618 % 10);
            uintmax_t v196080000 = ((uintmax_t)v251973250);
            uint32_t v10527820 = ((uint32_t)v196080000);
            uint32_t v188122480 = (48 + v10527820);
            uint32_t v247783008 = v188122480;
            {   gc_frame0(gc,1,v225564906);
                wptr_t v551 = RAW_SET_UF(v247783008);
                sptr_t v70122252 = demote(v551);
                if (0 == v137643144) {
                    {   gc_frame0(gc,1,v70122252);
                        wptr_t x90 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x90)->a1 = v70122252;
                        ((struct sCJhc_Prim_Prim_$x3a*)x90)->a2 = v225564906;
                        return x90;
                    }
                } else {
                    {   gc_frame0(gc,1,v70122252);
                        wptr_t x91 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x91)->a1 = v70122252;
                        ((struct sCJhc_Prim_Prim_$x3a*)x91)->a2 = v225564906;
                        wptr_t v259 = x91;
                        sptr_t v139213871 = demote(v259);
                        v170030618 = v137643144;
                        v225564906 = v139213871;
                        goto fW$__fR$__fJhc_Inst_Show_showWord__89;
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fJhc_Inst_Show_showWordMax(gc_t gc,uintmax_t v1659642419,sptr_t v1775119917)
{
        sptr_t v218304848;
        uintmax_t v44963748;
        v44963748 = v1659642419;
        v218304848 = v1775119917;
        fW$__fR$__fJhc_Inst_Show_showWordMax__86:;
        {   uintmax_t v110207580 = (v44963748 / 10);
            uintmax_t v127754104 = (v44963748 % 10);
            uint32_t v220263214 = ((uint32_t)v127754104);
            uint32_t v63318412 = (48 + v220263214);
            uint32_t v132986690 = v63318412;
            {   gc_frame0(gc,1,v218304848);
                wptr_t v2493 = RAW_SET_UF(v132986690);
                sptr_t v103985158 = demote(v2493);
                if (0 == v110207580) {
                    {   gc_frame0(gc,1,v103985158);
                        wptr_t x87 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x87)->a1 = v103985158;
                        ((struct sCJhc_Prim_Prim_$x3a*)x87)->a2 = v218304848;
                        return x87;
                    }
                } else {
                    {   gc_frame0(gc,1,v103985158);
                        wptr_t x88 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x88)->a1 = v103985158;
                        ((struct sCJhc_Prim_Prim_$x3a*)x88)->a2 = v218304848;
                        wptr_t v244 = x88;
                        sptr_t v142228527 = demote(v244);
                        v44963748 = v110207580;
                        v218304848 = v142228527;
                        goto fW$__fR$__fJhc_Inst_Show_showWordMax__86;
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fJhc_List_392__f(gc_t gc,uint32_t v154420600)
{
        uint16_t v100690 = (((int32_t)0) >= ((int32_t)v154420600));
        if (0 == v100690) {
            uint32_t v234830352 = (v154420600 - 1);
            sptr_t x146 = s_alloc(gc,cFW$__fJhc_List_392__f);
            ((struct sFW$__fJhc_List_392__f*)x146)->head = TO_FPTR(&E__fW$__fJhc_List_392__f);
            ((struct sFW$__fJhc_List_392__f*)x146)->a1 = v234830352;
            sptr_t v183861074 = MKLAZY(x146);
            {   gc_frame0(gc,1,v183861074);
                wptr_t x147 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                ((struct sCJhc_Prim_Prim_$x3a*)x147)->a1 = ((sptr_t)SET_RAW_TAG(P3__Instance$__iData_Binary_get_Jhc_Type_Word_Word8));
                ((struct sCJhc_Prim_Prim_$x3a*)x147)->a2 = v183861074;
                return x147;
            }
        } else {
            /* 1 */
            assert(1 == v100690);
            return SET_RAW_TAG(CJhc_Prim_Prim_$BE);
        }
}

static uint32_t A_STD
fW$__fJhc_List_length(gc_t gc,sptr_t v673985057)
{
        sptr_t v115766310;
        uint32_t v118138960;
        v115766310 = v673985057;
        v118138960 = 0;
        fW$__fR$__fJhc_List_253__f__115:;
        {   wptr_t v100802 = eval(gc,v115766310);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100802) {
                return v118138960;
            } else {
                sptr_t v1753;
                /* ("CJhc.Prim.Prim.:" ni0 ni1753) */
                v1753 = ((struct sCJhc_Prim_Prim_$x3a*)v100802)->a2;
                uint32_t v78002918 = (1 + v118138960);
                v115766310 = v1753;
                v118138960 = v78002918;
                goto fW$__fR$__fJhc_List_253__f__115;
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fNumeric_showIntAtBase(gc_t gc,wptr_t v238570484,wptr_t v167886992,uint64_t v92909418,wptr_t v92400194)
{
        wptr_t v167888011;
        wptr_t v238571502;
        wptr_t v92401215;
        uint64_t v92910438;
        v238571502 = v238570484;
        v167888011 = v167886992;
        v92910438 = v92909418;
        v92401215 = v92400194;
        bRfW$__fNumeric_showIntAtBase__218:;
        {   uint64_t v15353776;
            sptr_t v92402358 = demote(v92401215);
            v15353776 = ((struct sCJhc_Type_Word_Word64*)v238571502)->a1;
            uint64_t v163734722 = (v92910438 / v15353776);
            if (0 == v163734722) {
                {   gc_frame0(gc,2,v92402358,v167888011);
                    sptr_t x219 = s_alloc(gc,cFW$__fNumeric_showIntAtBase$d2);
                    ((struct sFW$__fNumeric_showIntAtBase$d2*)x219)->head = TO_FPTR(&E__fW$__fNumeric_showIntAtBase$d2);
                    ((struct sFW$__fNumeric_showIntAtBase$d2*)x219)->a1 = v92910438;
                    ((struct sFW$__fNumeric_showIntAtBase$d2*)x219)->a2 = v15353776;
                    sptr_t v125395082 = MKLAZY(x219);
                    {   gc_frame0(gc,1,v125395082);
                        sptr_t x220 = s_alloc(gc,cBap__1__W$__fNumeric_showIntAtBase__100536);
                        ((struct sBap__1__W$__fNumeric_showIntAtBase__100536*)x220)->head = TO_FPTR(&E__bap__1__W$__fNumeric_showIntAtBase__100536);
                        ((struct sBap__1__W$__fNumeric_showIntAtBase__100536*)x220)->a1 = v167888011;
                        ((struct sBap__1__W$__fNumeric_showIntAtBase__100536*)x220)->a2 = v125395082;
                        sptr_t v62681956 = MKLAZY(x220);
                        {   gc_frame0(gc,1,v62681956);
                            wptr_t x221 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                            ((struct sCJhc_Prim_Prim_$x3a*)x221)->a1 = v62681956;
                            ((struct sCJhc_Prim_Prim_$x3a*)x221)->a2 = v92402358;
                            return x221;
                        }
                    }
                }
            } else {
                {   gc_frame0(gc,3,v92402358,v167888011,v238571502);
                    sptr_t x222 = s_alloc(gc,cFW$__fNumeric_showIntAtBase$d3);
                    ((struct sFW$__fNumeric_showIntAtBase$d3*)x222)->head = TO_FPTR(&E__fW$__fNumeric_showIntAtBase$d3);
                    ((struct sFW$__fNumeric_showIntAtBase$d3*)x222)->a1 = v92910438;
                    ((struct sFW$__fNumeric_showIntAtBase$d3*)x222)->a2 = v15353776;
                    sptr_t v220263224 = MKLAZY(x222);
                    {   gc_frame0(gc,1,v220263224);
                        sptr_t x223 = s_alloc(gc,cBap__1__W$__fNumeric_showIntAtBase__100540);
                        ((struct sBap__1__W$__fNumeric_showIntAtBase__100540*)x223)->head = TO_FPTR(&E__bap__1__W$__fNumeric_showIntAtBase__100540);
                        ((struct sBap__1__W$__fNumeric_showIntAtBase__100540*)x223)->a1 = v167888011;
                        ((struct sBap__1__W$__fNumeric_showIntAtBase__100540*)x223)->a2 = v220263224;
                        sptr_t v209623814 = MKLAZY(x223);
                        {   gc_frame0(gc,1,v209623814);
                            wptr_t x224 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                            ((struct sCJhc_Prim_Prim_$x3a*)x224)->a1 = v209623814;
                            ((struct sCJhc_Prim_Prim_$x3a*)x224)->a2 = v92402358;
                            wptr_t v2462 = x224;
                            v238571502 = v238571502;
                            v167888011 = v167888011;
                            v92910438 = v163734722;
                            v92401215 = v2462;
                            goto bRfW$__fNumeric_showIntAtBase__218;
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fNumeric_showIntAtBase$d2(gc_t gc,uint64_t v56741154,uint64_t v240673852)
{
        uint64_t v75583680 = (v56741154 % v240673852);
        uint32_t v227981068 = ((uint32_t)v75583680);
        wptr_t x216 = s_alloc(gc,cCJhc_Type_Word_Int);
        ((struct sCJhc_Type_Word_Int*)x216)->a1 = v227981068;
        return x216;
}

static wptr_t A_STD A_MALLOC
fW$__fNumeric_showIntAtBase$d3(gc_t gc,uint64_t v123491436,uint64_t v56119432)
{
        uint64_t v61835130 = (v123491436 % v56119432);
        uint32_t v182639136 = ((uint32_t)v61835130);
        wptr_t x217 = s_alloc(gc,cCJhc_Type_Word_Int);
        ((struct sCJhc_Type_Word_Int*)x217)->a1 = v182639136;
        return x217;
}

static uint32_t A_STD
fW$__fPrelude_CType_intToDigit(gc_t gc,uint32_t v2009211955)
{
        uint16_t v100854 = (10 > v2009211955);
        if (0 == v100854) {
            uint16_t v100856 = (16 > v2009211955);
            if (0 == v100856) {
                jhc_error("Prelude.error: Char.intToDigit: not a digit");
                return (uint32_t)0;
            } else {
                /* 1 */
                assert(1 == v100856);
                uint32_t v139273904 = (87 + v2009211955);
                return v139273904;
            }
        } else {
            /* 1 */
            assert(1 == v100854);
            uint32_t v170441214 = (48 + v2009211955);
            return v170441214;
        }
}

static wptr_t A_STD A_MALLOC
fW$__fPrelude_Text_showLitChar(gc_t gc,uint32_t v1609704471,sptr_t v227981058)
{
        uint16_t v100912 = (127 < v1609704471);
        if (0 == v100912) {
            switch (v1609704471) {
            case 92:
                {   return fJhc_Show_showString(gc,PROMOTE(c167),v227981058);
                }
                break;
            case 127:
                {   return fJhc_Show_showString(gc,PROMOTE(c169),v227981058);
                }
                break;
            default:
                {   uint32_t v151923978;
                    v151923978 = v1609704471;
                    uint16_t v100914 = (32 <= v1609704471);
                    if (0 == v100914) {
                        sptr_t v296;
                        sptr_t v298;
                        struct tup5 x102;
                        switch (v151923978) {
                        case 7:
                            {   x102.t0 = c171;
                                x102.t1 = v227981058;
                            }
                            break;
                        case 8:
                            {   x102.t0 = c173;
                                x102.t1 = v227981058;
                            }
                            break;
                        case 9:
                            {   x102.t0 = c175;
                                x102.t1 = v227981058;
                            }
                            break;
                        case 10:
                            {   x102.t0 = c177;
                                x102.t1 = v227981058;
                            }
                            break;
                        case 11:
                            {   x102.t0 = c179;
                                x102.t1 = v227981058;
                            }
                            break;
                        case 12:
                            {   x102.t0 = c181;
                                x102.t1 = v227981058;
                            }
                            break;
                        case 13:
                            {   x102.t0 = c183;
                                x102.t1 = v227981058;
                            }
                            break;
                        case 14:
                            {   {   gc_frame0(gc,1,v227981058);
                                    sptr_t x103 = s_alloc(gc,cFW$__fPrelude_Text_showLitChar$d3);
                                    ((struct sFW$__fPrelude_Text_showLitChar$d3*)x103)->head = TO_FPTR(&E__fW$__fPrelude_Text_showLitChar$d3);
                                    ((struct sFW$__fPrelude_Text_showLitChar$d3*)x103)->a1 = v227981058;
                                    sptr_t v235504740 = MKLAZY(x103);
                                    x102.t0 = c184;
                                    x102.t1 = v235504740;
                                }
                            }
                            break;
                        default:
                            {   uint32_t v61835120 = v1609704471;
                                {   gc_frame0(gc,1,v227981058);
                                    sptr_t x104 = s_alloc(gc,cFW$__fPrelude_Text_showLitChar$d4);
                                    ((struct sFW$__fPrelude_Text_showLitChar$d4*)x104)->head = TO_FPTR(&E__fW$__fPrelude_Text_showLitChar$d4);
                                    ((struct sFW$__fPrelude_Text_showLitChar$d4*)x104)->a1 = v61835120;
                                    sptr_t v162398302 = MKLAZY(x104);
                                    {   gc_frame0(gc,1,v162398302);
                                        wptr_t x105 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                        ((struct sCJhc_Prim_Prim_$x3a*)x105)->a1 = ((sptr_t)RAW_SET_UF('\\'));
                                        ((struct sCJhc_Prim_Prim_$x3a*)x105)->a2 = v162398302;
                                        wptr_t v331 = x105;
                                        sptr_t v136226546 = demote(v331);
                                        x102.t0 = v136226546;
                                        x102.t1 = v227981058;
                                    }
                                }
                            }
                        break;
                        }
                        v296 = x102.t0;
                        v298 = x102.t1;
                        wptr_t v4287 = promote(v296);
                        return fJhc_Show_showString(gc,v4287,v298);
                    } else {
                        /* 1 */
                        assert(1 == v100914);
                        {   gc_frame0(gc,1,v227981058);
                            wptr_t v720 = RAW_SET_UF(v1609704471);
                            sptr_t v257895264 = demote(v720);
                            {   gc_frame0(gc,1,v257895264);
                                wptr_t x106 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                ((struct sCJhc_Prim_Prim_$x3a*)x106)->a1 = v257895264;
                                ((struct sCJhc_Prim_Prim_$x3a*)x106)->a2 = v227981058;
                                return x106;
                            }
                        }
                    }
                }
            break;
            }
        } else {
            /* 1 */
            assert(1 == v100912);
            uint32_t v6901924 = v1609704471;
            {   gc_frame0(gc,1,v227981058);
                wptr_t x107 = s_alloc(gc,cCJhc_Type_Word_Int);
                ((struct sCJhc_Type_Word_Int*)x107)->a1 = v6901924;
                wptr_t v319 = x107;
                sptr_t v222424780 = demote(v319);
                {   gc_frame0(gc,1,v222424780);
                    sptr_t x108 = s_alloc(gc,cFW$__fPrelude_Text_showLitChar$d2);
                    ((struct sFW$__fPrelude_Text_showLitChar$d2*)x108)->head = TO_FPTR(&E__fW$__fPrelude_Text_showLitChar$d2);
                    ((struct sFW$__fPrelude_Text_showLitChar$d2*)x108)->a1 = v227981058;
                    sptr_t v3288464 = MKLAZY(x108);
                    {   gc_frame0(gc,1,v3288464);
                        sptr_t x109 = s_alloc(gc,cFJhc_Show_showsPrec);
                        ((struct sFJhc_Show_showsPrec*)x109)->head = TO_FPTR(&E__fJhc_Show_showsPrec);
                        ((struct sFJhc_Show_showsPrec*)x109)->a1 = SET_RAW_TAG(TJhc_Type_Word_Int);
                        ((struct sFJhc_Show_showsPrec*)x109)->a2 = PROMOTE(c185);
                        ((struct sFJhc_Show_showsPrec*)x109)->a3 = v222424780;
                        ((struct sFJhc_Show_showsPrec*)x109)->a4 = v3288464;
                        sptr_t v181915064 = MKLAZY(x109);
                        {   gc_frame0(gc,1,v181915064);
                            wptr_t x110 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                            ((struct sCJhc_Prim_Prim_$x3a*)x110)->a1 = ((sptr_t)RAW_SET_UF('\\'));
                            ((struct sCJhc_Prim_Prim_$x3a*)x110)->a2 = v181915064;
                            return x110;
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fPrelude_Text_showLitChar$d2(gc_t gc,sptr_t v177262038)
{
        {   gc_frame0(gc,1,v177262038);
            wptr_t v100946 = eval(gc,v177262038);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100946) {
                return v100946;
            } else {
                sptr_t v928;
                sptr_t v930;
                /* ("CJhc.Prim.Prim.:" ni928 ni930) */
                v928 = ((struct sCJhc_Prim_Prim_$x3a*)v100946)->a1;
                v930 = ((struct sCJhc_Prim_Prim_$x3a*)v100946)->a2;
                {   uint32_t v122815192;
                    gc_frame0(gc,2,v928,v930);
                    wptr_t v100948 = eval(gc,v928);
                    v122815192 = ((uint32_t)RAW_GET_UF(v100948));
                    uint16_t v100950 = (48 <= v122815192);
                    if (0 == v100950) {
                        wptr_t x72 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x72)->a1 = v928;
                        ((struct sCJhc_Prim_Prim_$x3a*)x72)->a2 = v930;
                        return x72;
                    } else {
                        /* 1 */
                        assert(1 == v100950);
                        uint16_t v100952 = (57 >= v122815192);
                        if (0 == v100952) {
                            wptr_t x73 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                            ((struct sCJhc_Prim_Prim_$x3a*)x73)->a1 = v928;
                            ((struct sCJhc_Prim_Prim_$x3a*)x73)->a2 = v930;
                            return x73;
                        } else {
                            /* 1 */
                            assert(1 == v100952);
                            return fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),c4,v177262038);
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fPrelude_Text_showLitChar$d3(gc_t gc,sptr_t v124940224)
{
        {   gc_frame0(gc,1,v124940224);
            wptr_t v100942 = eval(gc,v124940224);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100942) {
                return v100942;
            } else {
                sptr_t v228397094;
                sptr_t v94096286;
                /* ("CJhc.Prim.Prim.:" ni228397094 ni94096286) */
                v228397094 = ((struct sCJhc_Prim_Prim_$x3a*)v100942)->a1;
                v94096286 = ((struct sCJhc_Prim_Prim_$x3a*)v100942)->a2;
                {   uint32_t v24554960;
                    gc_frame0(gc,2,v94096286,v228397094);
                    wptr_t v100944 = eval(gc,v228397094);
                    v24554960 = ((uint32_t)RAW_GET_UF(v100944));
                    if (72 == v24554960) {
                        return fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),c4,v124940224);
                    } else {
                        wptr_t x71 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x71)->a1 = v228397094;
                        ((struct sCJhc_Prim_Prim_$x3a*)x71)->a2 = v94096286;
                        return x71;
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fPrelude_Text_showLitChar$d4(gc_t gc,uint32_t v109675484)
{
        uint32_t v198;
        uint16_t v100916 = (((int32_t)0) > ((int32_t)v109675484));
        if (0 == v100916) {
            v198 = v109675484;
        } else {
            /* 1 */
            assert(1 == v100916);
            jhc_error("Prelude.error: Prelude.(!!): negative index");
        }
        return fW$__fR$__fJhc_List_243__sub(gc,PROMOTE(c109),v198);
}

static wptr_t A_STD A_MALLOC
fW$__fR$__fJhc_List_243__sub(gc_t gc,wptr_t v198205320,uint32_t v135243420)
{
        sptr_t v198205412;
        uint32_t v135243513;
        sptr_t v198207733 = demote(v198205320);
        v198205412 = v198207733;
        v135243513 = v135243420;
        bRfW$__fR$__fJhc_List_243__sub__74:;
        {   wptr_t v100906 = eval(gc,v198205412);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100906) {
                jhc_error("Prelude.error: Prelude.(!!): index too large");
                return NULL;
            } else {
                sptr_t v132;
                sptr_t v134;
                /* ("CJhc.Prim.Prim.:" ni132 ni134) */
                v132 = ((struct sCJhc_Prim_Prim_$x3a*)v100906)->a1;
                v134 = ((struct sCJhc_Prim_Prim_$x3a*)v100906)->a2;
                if (0 == v135243513) {
                    return eval(gc,v132);
                } else {
                    uint32_t v87539958 = (v135243513 - 1);
                    v198205412 = v134;
                    v135243513 = v87539958;
                    goto bRfW$__fR$__fJhc_List_243__sub__74;
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fW$__fHos_User_SysCall_hosAddMapping(gc_t gc,uint32_t v1099186211,uint64_t v1576543253,uint64_t v1517560341,wptr_t v170633594)
{
        {   wptr_t v1931;
            uintptr_t v213948606;
            gc_frame0(gc,1,v170633594);
            v1931 = fW$__fForeign_Marshal_Alloc_mallocBytes(gc,11);
            v213948606 = ((struct sCJhc_Type_Ptr_Ptr*)v1931)->a1;
            switch (FETCH_TAG(v170633594)) {
            case CHos_Common_Types_AllocateOnDemand:
                {   sptr_t v43838986;
                    v43838986 = ((struct sCHos_Common_Types_AllocateOnDemand*)v170633594)->a1;
                    *((uint8_t *)(v213948606)) = 1;
                    uintptr_t v134677014 = (1 + v213948606);
                    wptr_t v100732 = eval(gc,v43838986);
                    if (CHos_Common_Types_Privileged == FETCH_TAG(v100732)) {
                        sptr_t v136306590;
                        uint16_t v52608296;
                        v136306590 = ((struct sCHos_Common_Types_Privileged*)v100732)->a1;
                        wptr_t v100734 = eval(gc,v136306590);
                        v52608296 = ((uint16_t)RAW_GET_UF(v100734));
                        if (0 == v52608296) {
                            *((uint8_t *)(v134677014)) = 0;
                        } else {
                            /* 1 */
                            assert(1 == v52608296);
                            *((uint8_t *)(v134677014)) = 1;
                        }
                    } else {
                        sptr_t v105553382;
                        uint16_t v264254036;
                        /* ("CHos.Common.Types.UserSpace" ni105553382) */
                        v105553382 = ((struct sCHos_Common_Types_UserSpace*)v100732)->a1;
                        wptr_t v100736 = eval(gc,v105553382);
                        v264254036 = ((uint16_t)RAW_GET_UF(v100736));
                        if (0 == v264254036) {
                            *((uint8_t *)(v134677014)) = 2;
                        } else {
                            /* 1 */
                            assert(1 == v264254036);
                            *((uint8_t *)(v134677014)) = 3;
                        }
                    }
                }
                break;
            case CHos_Common_Types_AllocateImmediately:
                {   sptr_t v573;
                    sptr_t v576;
                    v573 = ((struct sCHos_Common_Types_AllocateImmediately*)v170633594)->a1;
                    v576 = ((struct sCHos_Common_Types_AllocateImmediately*)v170633594)->a2;
                    {   gc_frame0(gc,1,v573);
                        wptr_t v100738 = eval(gc,v576);
                        if (SET_RAW_TAG(CJhc_Type_Basic_Nothing) == v100738) {
                            *((uint8_t *)(v213948606)) = 2;
                            uintptr_t v232373566 = (1 + v213948606);
                            wptr_t v100740 = eval(gc,v573);
                            if (CHos_Common_Types_Privileged == FETCH_TAG(v100740)) {
                                sptr_t v58800112;
                                uint16_t v237284568;
                                v58800112 = ((struct sCHos_Common_Types_Privileged*)v100740)->a1;
                                wptr_t v100742 = eval(gc,v58800112);
                                v237284568 = ((uint16_t)RAW_GET_UF(v100742));
                                if (0 == v237284568) {
                                    *((uint8_t *)(v232373566)) = 0;
                                } else {
                                    /* 1 */
                                    assert(1 == v237284568);
                                    *((uint8_t *)(v232373566)) = 1;
                                }
                            } else {
                                sptr_t v23565130;
                                uint16_t v118721826;
                                /* ("CHos.Common.Types.UserSpace" ni23565130) */
                                v23565130 = ((struct sCHos_Common_Types_UserSpace*)v100740)->a1;
                                wptr_t v100744 = eval(gc,v23565130);
                                v118721826 = ((uint16_t)RAW_GET_UF(v100744));
                                if (0 == v118721826) {
                                    *((uint8_t *)(v232373566)) = 2;
                                } else {
                                    /* 1 */
                                    assert(1 == v118721826);
                                    *((uint8_t *)(v232373566)) = 3;
                                }
                            }
                            uintptr_t v117740410 = (2 + v213948606);
                            *((uint64_t *)(v117740410)) = 0;
                        } else {
                            sptr_t v2048;
                            /* ("CJhc.Type.Basic.Just" ni2048) */
                            v2048 = ((struct sCJhc_Type_Basic_Just*)v100738)->a1;
                            *((uint8_t *)(v213948606)) = 3;
                            uintptr_t v136306588 = (1 + v213948606);
                            {   uint64_t v135370994;
                                gc_frame0(gc,1,v2048);
                                wptr_t v100746 = eval(gc,v573);
                                if (CHos_Common_Types_Privileged == FETCH_TAG(v100746)) {
                                    sptr_t v59150090;
                                    uint16_t v150560726;
                                    v59150090 = ((struct sCHos_Common_Types_Privileged*)v100746)->a1;
                                    wptr_t v100748 = eval(gc,v59150090);
                                    v150560726 = ((uint16_t)RAW_GET_UF(v100748));
                                    if (0 == v150560726) {
                                        *((uint8_t *)(v136306588)) = 0;
                                    } else {
                                        /* 1 */
                                        assert(1 == v150560726);
                                        *((uint8_t *)(v136306588)) = 1;
                                    }
                                } else {
                                    sptr_t v971;
                                    uint16_t v80256464;
                                    /* ("CHos.Common.Types.UserSpace" ni971) */
                                    v971 = ((struct sCHos_Common_Types_UserSpace*)v100746)->a1;
                                    wptr_t v100750 = eval(gc,v971);
                                    v80256464 = ((uint16_t)RAW_GET_UF(v100750));
                                    if (0 == v80256464) {
                                        *((uint8_t *)(v136306588)) = 2;
                                    } else {
                                        /* 1 */
                                        assert(1 == v80256464);
                                        *((uint8_t *)(v136306588)) = 3;
                                    }
                                }
                                uintptr_t v52608292 = (2 + v213948606);
                                wptr_t v100752 = eval(gc,v2048);
                                v135370994 = ((struct sCJhc_Type_Word_Word64*)v100752)->a1;
                                *((uint64_t *)(v52608292)) = v135370994;
                            }
                        }
                    }
                }
                break;
            case CHos_Common_Types_FromPhysical:
                {   sptr_t v2062;
                    sptr_t v571;
                    sptr_t v990232;
                    v2062 = ((struct sCHos_Common_Types_FromPhysical*)v170633594)->a1;
                    v571 = ((struct sCHos_Common_Types_FromPhysical*)v170633594)->a2;
                    v990232 = ((struct sCHos_Common_Types_FromPhysical*)v170633594)->a3;
                    *((uint8_t *)(v213948606)) = 4;
                    uintptr_t v249143450 = (1 + v213948606);
                    {   uint64_t v117945874;
                        uint16_t v86998726;
                        gc_frame0(gc,2,v571,v990232);
                        wptr_t v100754 = eval(gc,v2062);
                        v86998726 = ((uint16_t)RAW_GET_UF(v100754));
                        if (0 == v86998726) {
                            *((uint8_t *)(v249143450)) = 0;
                        } else {
                            /* 1 */
                            assert(1 == v86998726);
                            *((uint8_t *)(v249143450)) = 1;
                        }
                        uintptr_t v11885914 = (2 + v213948606);
                        wptr_t v100756 = eval(gc,v571);
                        if (CHos_Common_Types_Privileged == FETCH_TAG(v100756)) {
                            sptr_t v124235156;
                            uint16_t v29077246;
                            v124235156 = ((struct sCHos_Common_Types_Privileged*)v100756)->a1;
                            wptr_t v100758 = eval(gc,v124235156);
                            v29077246 = ((uint16_t)RAW_GET_UF(v100758));
                            if (0 == v29077246) {
                                *((uint8_t *)(v11885914)) = 0;
                            } else {
                                /* 1 */
                                assert(1 == v29077246);
                                *((uint8_t *)(v11885914)) = 1;
                            }
                        } else {
                            sptr_t v141244516;
                            uint16_t v138499560;
                            /* ("CHos.Common.Types.UserSpace" ni141244516) */
                            v141244516 = ((struct sCHos_Common_Types_UserSpace*)v100756)->a1;
                            wptr_t v100760 = eval(gc,v141244516);
                            v138499560 = ((uint16_t)RAW_GET_UF(v100760));
                            if (0 == v138499560) {
                                *((uint8_t *)(v11885914)) = 2;
                            } else {
                                /* 1 */
                                assert(1 == v138499560);
                                *((uint8_t *)(v11885914)) = 3;
                            }
                        }
                        uintptr_t v40099008 = (3 + v213948606);
                        wptr_t v100762 = eval(gc,v990232);
                        v117945874 = ((struct sCJhc_Type_Word_Word64*)v100762)->a1;
                        *((uint64_t *)(v40099008)) = v117945874;
                    }
                }
                break;
            case CHos_Common_Types_Message:
                {   sptr_t v626;
                    v626 = ((struct sCHos_Common_Types_Message*)v170633594)->a1;
                    wptr_t v100764 = eval(gc,v626);
                    if (CHos_Common_Types_Outgoing == FETCH_TAG(v100764)) {
                        sptr_t v633;
                        v633 = ((struct sCHos_Common_Types_Outgoing*)v100764)->a1;
                        *((uint8_t *)(v213948606)) = 5;
                        uintptr_t v245783994 = (1 + v213948606);
                        wptr_t v100766 = eval(gc,v633);
                        if (CHos_Common_Types_MessageFrom == FETCH_TAG(v100766)) {
                            sptr_t v206629274;
                            uint32_t v192968706;
                            v206629274 = ((struct sCHos_Common_Types_MessageFrom*)v100766)->a1;
                            wptr_t v100768 = eval(gc,v206629274);
                            v192968706 = ((struct sCJhc_Type_Word_Word32*)v100768)->a1;
                            *((uint32_t *)(v245783994)) = v192968706;
                        } else {
                            sptr_t v142194672;
                            uint32_t v127754102;
                            /* ("CHos.Common.Types.ReplyTo" ni142194672) */
                            v142194672 = ((struct sCHos_Common_Types_ReplyTo*)v100766)->a1;
                            wptr_t v100770 = eval(gc,v142194672);
                            v127754102 = ((struct sCJhc_Type_Word_Word32*)v100770)->a1;
                            uint32_t v90861658 = (v127754102 | (1 << 31));
                            *((uint32_t *)(v245783994)) = v90861658;
                        }
                    } else {
                        sptr_t v645;
                        /* ("CHos.Common.Types.Incoming" ni645) */
                        v645 = ((struct sCHos_Common_Types_Incoming*)v100764)->a1;
                        *((uint8_t *)(v213948606)) = 6;
                        uintptr_t v134000982 = (1 + v213948606);
                        wptr_t v100772 = eval(gc,v645);
                        if (CHos_Common_Types_MessageFrom == FETCH_TAG(v100772)) {
                            sptr_t v135170748;
                            uint32_t v56741150;
                            v135170748 = ((struct sCHos_Common_Types_MessageFrom*)v100772)->a1;
                            wptr_t v100774 = eval(gc,v135170748);
                            v56741150 = ((struct sCJhc_Type_Word_Word32*)v100774)->a1;
                            *((uint32_t *)(v134000982)) = v56741150;
                        } else {
                            sptr_t v235480820;
                            uint32_t v220263226;
                            /* ("CHos.Common.Types.ReplyTo" ni235480820) */
                            v235480820 = ((struct sCHos_Common_Types_ReplyTo*)v100772)->a1;
                            wptr_t v100776 = eval(gc,v235480820);
                            v220263226 = ((struct sCJhc_Type_Word_Word32*)v100776)->a1;
                            uint32_t v105553384 = (v220263226 | (1 << 31));
                            *((uint32_t *)(v134000982)) = v105553384;
                        }
                    }
                }
                break;
            case CHos_Common_Types_CopyOnWrite:
                {   sptr_t v657;
                    sptr_t v660;
                    v657 = ((struct sCHos_Common_Types_CopyOnWrite*)v170633594)->a1;
                    v660 = ((struct sCHos_Common_Types_CopyOnWrite*)v170633594)->a2;
                    *((uint8_t *)(v213948606)) = 127;
                    uintptr_t v227732182 = (1 + v213948606);
                    {   uint64_t v51274848;
                        gc_frame0(gc,1,v660);
                        wptr_t v100778 = eval(gc,v657);
                        if (CHos_Common_Types_Privileged == FETCH_TAG(v100778)) {
                            sptr_t v81094100;
                            uint16_t v174020698;
                            v81094100 = ((struct sCHos_Common_Types_Privileged*)v100778)->a1;
                            wptr_t v100780 = eval(gc,v81094100);
                            v174020698 = ((uint16_t)RAW_GET_UF(v100780));
                            if (0 == v174020698) {
                                *((uint8_t *)(v227732182)) = 0;
                            } else {
                                /* 1 */
                                assert(1 == v174020698);
                                *((uint8_t *)(v227732182)) = 1;
                            }
                        } else {
                            sptr_t v35624302;
                            uint16_t v79605934;
                            /* ("CHos.Common.Types.UserSpace" ni35624302) */
                            v35624302 = ((struct sCHos_Common_Types_UserSpace*)v100778)->a1;
                            wptr_t v100782 = eval(gc,v35624302);
                            v79605934 = ((uint16_t)RAW_GET_UF(v100782));
                            if (0 == v79605934) {
                                *((uint8_t *)(v227732182)) = 2;
                            } else {
                                /* 1 */
                                assert(1 == v79605934);
                                *((uint8_t *)(v227732182)) = 3;
                            }
                        }
                        uintptr_t v70380422 = (2 + v213948606);
                        wptr_t v100784 = eval(gc,v660);
                        v51274848 = ((struct sCJhc_Type_Word_Word64*)v100784)->a1;
                        *((uint64_t *)(v70380422)) = v51274848;
                    }
                }
                break;
            case CHos_Common_Types_Mapped:
                {   sptr_t v1671;
                    sptr_t v677;
                    v1671 = ((struct sCHos_Common_Types_Mapped*)v170633594)->a1;
                    v677 = ((struct sCHos_Common_Types_Mapped*)v170633594)->a2;
                    *((uint8_t *)(v213948606)) = 255;
                    uintptr_t v116668566 = (1 + v213948606);
                    {   uint64_t v70238674;
                        gc_frame0(gc,1,v677);
                        wptr_t v100786 = eval(gc,v1671);
                        if (CHos_Common_Types_Privileged == FETCH_TAG(v100786)) {
                            sptr_t v23503988;
                            uint16_t v85122218;
                            v23503988 = ((struct sCHos_Common_Types_Privileged*)v100786)->a1;
                            wptr_t v100788 = eval(gc,v23503988);
                            v85122218 = ((uint16_t)RAW_GET_UF(v100788));
                            if (0 == v85122218) {
                                *((uint8_t *)(v116668566)) = 0;
                            } else {
                                /* 1 */
                                assert(1 == v85122218);
                                *((uint8_t *)(v116668566)) = 1;
                            }
                        } else {
                            sptr_t v151514824;
                            uint16_t v45539880;
                            /* ("CHos.Common.Types.UserSpace" ni151514824) */
                            v151514824 = ((struct sCHos_Common_Types_UserSpace*)v100786)->a1;
                            wptr_t v100790 = eval(gc,v151514824);
                            v45539880 = ((uint16_t)RAW_GET_UF(v100790));
                            if (0 == v45539880) {
                                *((uint8_t *)(v116668566)) = 2;
                            } else {
                                /* 1 */
                                assert(1 == v45539880);
                                *((uint8_t *)(v116668566)) = 3;
                            }
                        }
                        uintptr_t v88032706 = (2 + v213948606);
                        wptr_t v100792 = eval(gc,v677);
                        v70238674 = ((struct sCJhc_Type_Word_Word64*)v100792)->a1;
                        *((uint64_t *)(v88032706)) = v70238674;
                    }
                }
                break;
            default: jhc_case_fell_off(__LINE__);
            }
            saved_gc = gc;
            uint64_t v67435208 = ((uint64_t)ptr_to_word((HsPtr)v213948606));
            uintmax_t v61835126 = ((uintmax_t)v1099186211);
            uint64_t v178901592 = ((uint64_t)v61835126);
            saved_gc = gc;
            uint64_t v159215030 = ((uint64_t)syscall((uint64_t)2,(uint64_t)v178901592,(uint64_t)v1576543253,(uint64_t)v1517560341,(uint64_t)v67435208,(uint64_t)0));
            saved_gc = gc;
            (void)free((HsPtr)v213948606);
            wptr_t x119 = s_alloc(gc,cCJhc_Type_Word_Word64);
            ((struct sCJhc_Type_Word_Word64*)x119)->a1 = v159215030;
            return x119;
        }
}

static void A_STD
ftheMain(gc_t gc)
{
        fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c459));
        saved_gc = gc;
        uint64_t v103925134 = ((uint64_t)syscall((uint64_t)1026,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0));
        uint32_t v100000 = ((uint32_t)v103925134);
        if (0 == v100000) {
            fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c493));
            saved_gc = gc;
            uint64_t v169909356 = ((uint64_t)syscall((uint64_t)65280,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0));
            uintmax_t v220594022 = ((uintmax_t)v169909356);
            uint8_t v98508474 = ((uint8_t)v220594022);
            uint16_t v100002 = (2 > v98508474);
            if (0 == v100002) {
                sptr_t v173761890;
                wptr_t v1815;
                wptr_t v1892;
                wptr_t v189271524;
                uint32_t v111069278;
                uintptr_t v88353270;
                v1815 = fW$__fForeign_Marshal_Alloc_mallocBytes(gc,500);
                v88353270 = ((struct sCJhc_Type_Ptr_Ptr*)v1815)->a1;
                saved_gc = gc;
                uint64_t v61415102 = ((uint64_t)ptr_to_word((HsPtr)v88353270));
                saved_gc = gc;
                (uint64_t)syscall((uint64_t)65281,(uint64_t)1,(uint64_t)v61415102,(uint64_t)0,(uint64_t)0,(uint64_t)0);
                uint32_t v76483310 = *((uint32_t *)(v88353270));
                uintptr_t v86251126 = (4 + v88353270);
                uint32_t v263789286 = *((uint32_t *)(v86251126));
                uintptr_t v107689858 = (8 + v88353270);
                wptr_t x355 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
                ((struct sCJhc_Type_Ptr_Ptr*)x355)->a1 = v107689858;
                wptr_t v2046 = x355;
                v189271524 = v2046;
                v111069278 = 120;
                v173761890 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE));
                fW$__fR$__fHos_User_SysCall_16__go__356:;
                {   if (0 == v111069278) {
                        v173761890;
                    } else {
                        uintptr_t v255950352;
                        v255950352 = ((struct sCJhc_Type_Ptr_Ptr*)v189271524)->a1;
                        uint8_t v151711808 = *((uint8_t *)(v255950352));
                        if (0 == v151711808) {
                            v173761890;
                        } else {
                            uint32_t v56032206 = ((uint32_t)v151711808);
                            uint32_t v194635138 = v56032206;
                            uintptr_t v181915066 = (1 + v255950352);
                            uint32_t v222424782 = (v111069278 - 1);
                            {   gc_frame0(gc,1,v173761890);
                                wptr_t v2167 = RAW_SET_UF(v194635138);
                                sptr_t v82452934 = demote(v2167);
                                {   gc_frame0(gc,1,v82452934);
                                    wptr_t x357 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                    ((struct sCJhc_Prim_Prim_$x3a*)x357)->a1 = v82452934;
                                    ((struct sCJhc_Prim_Prim_$x3a*)x357)->a2 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE));
                                    wptr_t v2169 = x357;
                                    sptr_t v182264488 = demote(v2169);
                                    {   gc_frame0(gc,1,v182264488);
                                        sptr_t x358 = s_alloc(gc,cFJhc_Basics_$pp);
                                        ((struct sFJhc_Basics_$pp*)x358)->head = TO_FPTR(&E__fJhc_Basics_$pp);
                                        ((struct sFJhc_Basics_$pp*)x358)->a1 = SET_RAW_TAG($_hole);
                                        ((struct sFJhc_Basics_$pp*)x358)->a2 = v173761890;
                                        ((struct sFJhc_Basics_$pp*)x358)->a3 = v182264488;
                                        sptr_t v241023302 = MKLAZY(x358);
                                        {   gc_frame0(gc,1,v241023302);
                                            wptr_t x359 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
                                            ((struct sCJhc_Type_Ptr_Ptr*)x359)->a1 = v181915066;
                                            wptr_t v2172 = x359;
                                            v189271524 = v2172;
                                            v111069278 = v222424782;
                                            v173761890 = v241023302;
                                            goto fW$__fR$__fHos_User_SysCall_16__go__356;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                saved_gc = gc;
                (void)free((HsPtr)v88353270);
                uint32_t v231094584 = (v263789286 - v76483310);
                uintmax_t v178407654 = ((uintmax_t)v231094584);
                uint64_t v43838988 = ((uint64_t)v178407654);
                uint64_t v56768718 = (824633720832 + v43838988);
                v1892 = ftheMain$d2(gc,v76483310);
                sptr_t v171317422 = demote(v1892);
                {   wptr_t v100006;
                    wptr_t v129;
                    gc_frame0(gc,1,v171317422);
                    wptr_t x360 = s_alloc(gc,cCHos_Common_Types_FromPhysical);
                    SET_MEM_TAG((struct sCHos_Common_Types_FromPhysical*)x360,CHos_Common_Types_FromPhysical);
                    ((struct sCHos_Common_Types_FromPhysical*)x360)->a1 = ((sptr_t)RAW_SET_UF(0));
                    ((struct sCHos_Common_Types_FromPhysical*)x360)->a2 = c494;
                    ((struct sCHos_Common_Types_FromPhysical*)x360)->a3 = v171317422;
                    wptr_t v4208 = x360;
                    fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,824633720832,v56768718,v4208);
                    fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c553));
                    saved_gc = gc;
                    uintptr_t v245932624 = ((uintptr_t)word_to_ptr((uint64_t)824633720832));
                    uintptr_t v120834806 = (16 + v245932624);
                    *((uint16_t *)(v120834806));
                    uintptr_t v183082878 = (2 + v120834806);
                    *((uint16_t *)(v183082878));
                    uintptr_t v66102156 = (4 + v120834806);
                    *((uint32_t *)(v66102156));
                    uintptr_t v29375120 = (8 + v120834806);
                    uint64_t v258071182 = *((uint64_t *)(v29375120));
                    uintptr_t v260457468 = (16 + v120834806);
                    uint64_t v187528510 = *((uint64_t *)(v260457468));
                    uintptr_t v239029634 = (24 + v120834806);
                    *((uint64_t *)(v239029634));
                    uintptr_t v163734720 = (32 + v120834806);
                    *((uint32_t *)(v163734720));
                    uintptr_t v109152428 = (36 + v120834806);
                    *((uint16_t *)(v109152428));
                    uintptr_t v51274850 = (38 + v120834806);
                    uint16_t v182640978 = *((uint16_t *)(v51274850));
                    uintptr_t v59069478 = (40 + v120834806);
                    uint16_t v29375124 = *((uint16_t *)(v59069478));
                    uintptr_t v29077244 = (42 + v120834806);
                    *((uint16_t *)(v29077244));
                    uintptr_t v267321786 = (44 + v120834806);
                    *((uint16_t *)(v267321786));
                    uintptr_t v120834808 = (46 + v120834806);
                    *((uint16_t *)(v120834808));
                    uint32_t v85122216 = ((uint32_t)v29375124);
                    uint32_t v163205524 = (v85122216 - 1);
                    v100006 = ftheMain$d3(gc,v163205524,0);
                    sptr_t v55624430 = demote(v100006);
                    v129 = fJhc_Monad_60__go(gc,v55624430,v182640978,v187528510,v245932624);
                    sptr_t v134427068 = demote(v129);
                    saved_gc = gc;
                    uint64_t v157205388 = ((uint64_t)syscall((uint64_t)6,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0));
                    {   wptr_t v2325;
                        gc_frame0(gc,1,v134427068);
                        v2325 = ftheMain$d4(gc,v157205388);
                        {   sptr_t v10;
                            wptr_t v100010;
                            uint32_t v70238678;
                            gc_frame0(gc,1,v2325);
                            v10 = v134427068;
                            fJhc_Monad_72__go__361:;
                            {   wptr_t v100016 = eval(gc,v10);
                                if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100016) {
                                    SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                                } else {
                                    sptr_t v14;
                                    sptr_t v3748;
                                    /* ("CJhc.Prim.Prim.:" ni3748 ni14) */
                                    v3748 = ((struct sCJhc_Prim_Prim_$x3a*)v100016)->a1;
                                    v14 = ((struct sCJhc_Prim_Prim_$x3a*)v100016)->a2;
                                    {   sptr_t v108823176;
                                        sptr_t v201297314;
                                        sptr_t v35624300;
                                        sptr_t v89927496;
                                        gc_frame0(gc,1,v14);
                                        wptr_t v100018 = eval(gc,v3748);
                                        v35624300 = ((struct sCData_Elf_Elf64ProgHdr*)v100018)->a1;
                                        v89927496 = ((struct sCData_Elf_Elf64ProgHdr*)v100018)->a3;
                                        v108823176 = ((struct sCData_Elf_Elf64ProgHdr*)v100018)->a4;
                                        v201297314 = ((struct sCData_Elf_Elf64ProgHdr*)v100018)->a7;
                                        {   uint16_t v36059414;
                                            gc_frame0(gc,3,v89927496,v108823176,v201297314);
                                            wptr_t v100020 = eval(gc,v35624300);
                                            v36059414 = ((uint16_t)RAW_GET_UF(v100020));
                                            if (1 == v36059414) {
                                                uint64_t v106135818;
                                                uint64_t v94522158;
                                                wptr_t v100022 = eval(gc,v108823176);
                                                v106135818 = ((struct sCJhc_Type_Word_Word64*)v100022)->a1;
                                                wptr_t v100024 = eval(gc,v201297314);
                                                v94522158 = ((struct sCJhc_Type_Word_Word64*)v100024)->a1;
                                                uint64_t v204193218 = (v106135818 + v94522158);
                                                sptr_t x362 = s_alloc(gc,cFtheMain$d5);
                                                ((struct sFtheMain$d5*)x362)->head = TO_FPTR(&E__ftheMain$d5);
                                                ((struct sFtheMain$d5*)x362)->a1 = v76483310;
                                                ((struct sFtheMain$d5*)x362)->a2 = v89927496;
                                                sptr_t v215947522 = MKLAZY(x362);
                                                {   uint32_t v28059886;
                                                    gc_frame0(gc,1,v215947522);
                                                    wptr_t x363 = s_alloc(gc,cCHos_Common_Types_CopyOnWrite);
                                                    SET_MEM_TAG((struct sCHos_Common_Types_CopyOnWrite*)x363,CHos_Common_Types_CopyOnWrite);
                                                    ((struct sCHos_Common_Types_CopyOnWrite*)x363)->a1 = c554;
                                                    ((struct sCHos_Common_Types_CopyOnWrite*)x363)->a2 = v215947522;
                                                    wptr_t v2129 = x363;
                                                    v28059886 = ((struct sCJhc_Type_Word_Word32*)v2325)->a1;
                                                    fW$__fW$__fHos_User_SysCall_hosAddMapping(gc,v28059886,v106135818,v204193218,v2129);
                                                }
                                            } else {
                                                PROMOTE(c555);
                                            }
                                            v10 = v14;
                                            goto fJhc_Monad_72__go__361;
                                        }
                                    }
                                }
                            }
                            sptr_t x364 = s_alloc(gc,cFtheMain$d6);
                            ((struct sFtheMain$d6*)x364)->head = TO_FPTR(&E__ftheMain$d6);
                            ((struct sFtheMain$d6*)x364)->a1 = v258071182;
                            sptr_t v156427568 = MKLAZY(x364);
                            v100010 = fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),c584,v156427568);
                            fHos_User_SysCall_hosDebugLog(gc,v100010);
                            v70238678 = ((struct sCJhc_Type_Word_Word32*)v2325)->a1;
                            uintmax_t v207549708 = ((uintmax_t)v70238678);
                            uint64_t v120087510 = ((uint64_t)v207549708);
                            saved_gc = gc;
                            (uint64_t)syscall((uint64_t)7,(uint64_t)v120087510,(uint64_t)v258071182,(uint64_t)0,(uint64_t)0,(uint64_t)0);
                            return;
                        }
                    }
                }
            } else {
                /* 1 */
                assert(1 == v100002);
                fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c617));
                return;
            }
        } else {
            sptr_t v208160462;
            fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c644));
            fW$__fHos_User_SysCall_hosAddMappingToCurTask(gc,1099511627776,1099511631872,PROMOTE(c645));
            v208160462 = c646;
            fx13015914__365:;
            {   sptr_t v164630300;
                v164630300 = fMain_doParent(gc,v208160462);
                v208160462 = v164630300;
                goto fx13015914__365;
            }
            return;
        }
}

static wptr_t A_STD A_MALLOC
ftheMain$d2(gc_t gc,uint32_t v122815194)
{
        uintmax_t v238570486 = ((uintmax_t)v122815194);
        uint64_t v134887496 = ((uint64_t)v238570486);
        wptr_t x57 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x57)->a1 = v134887496;
        return x57;
}

static wptr_t A_STD A_MALLOC
ftheMain$d3(gc_t gc,uint32_t v160064800,uint32_t v115160440)
{
        wptr_t x58 = s_alloc(gc,cCJhc_Type_Word_Int);
        ((struct sCJhc_Type_Word_Int*)x58)->a1 = v115160440;
        wptr_t v185 = x58;
        sptr_t v124940226 = demote(v185);
        uint16_t v100036 = (((int32_t)v115160440) > ((int32_t)v160064800));
        if (0 == v100036) {
            uint32_t v10527816 = (1 + v115160440);
            {   gc_frame0(gc,1,v124940226);
                sptr_t x59 = s_alloc(gc,cFtheMain$d3);
                ((struct sFtheMain$d3*)x59)->head = TO_FPTR(&E__ftheMain$d3);
                ((struct sFtheMain$d3*)x59)->a1 = v160064800;
                ((struct sFtheMain$d3*)x59)->a2 = v10527816;
                sptr_t v133686276 = MKLAZY(x59);
                {   gc_frame0(gc,1,v133686276);
                    wptr_t x60 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                    ((struct sCJhc_Prim_Prim_$x3a*)x60)->a1 = v124940226;
                    ((struct sCJhc_Prim_Prim_$x3a*)x60)->a2 = v133686276;
                    return x60;
                }
            }
        } else {
            /* 1 */
            assert(1 == v100036);
            return SET_RAW_TAG(CJhc_Prim_Prim_$BE);
        }
}

static wptr_t A_STD A_MALLOC
ftheMain$d4(gc_t gc,uint64_t v76354198)
{
        uintmax_t v264192738 = ((uintmax_t)v76354198);
        uint32_t v202456476 = ((uint32_t)v264192738);
        wptr_t x61 = s_alloc(gc,cCJhc_Type_Word_Word32);
        ((struct sCJhc_Type_Word_Word32*)x61)->a1 = v202456476;
        return x61;
}

static wptr_t A_STD A_MALLOC
ftheMain$d5(gc_t gc,uint32_t v3956088,sptr_t v262424426)
{
        uint64_t v157878974;
        wptr_t v100034 = eval(gc,v262424426);
        v157878974 = ((struct sCJhc_Type_Word_Word64*)v100034)->a1;
        uintmax_t v218886272 = ((uintmax_t)v3956088);
        uint64_t v249143452 = ((uint64_t)v218886272);
        uint64_t v20045050 = (v157878974 + v249143452);
        wptr_t x62 = s_alloc(gc,cCJhc_Type_Word_Word64);
        ((struct sCJhc_Type_Word_Word64*)x62)->a1 = v20045050;
        return x62;
}

static wptr_t A_STD A_MALLOC
ftheMain$d6(gc_t gc,uint64_t v45052584)
{
        wptr_t v100848;
        v100848 = fW$__fNumeric_showIntAtBase(gc,PROMOTE(c273),SET_RAW_TAG(P1__Prelude_CType_intToDigit),v45052584,SET_RAW_TAG(CJhc_Prim_Prim_$BE));
        sptr_t v146905662 = demote(v100848);
        return fJhc_Basics_$pp(gc,SET_RAW_TAG($_hole),v146905662,c277);
}

static wptr_t A_STD A_MALLOC
ftheMain$d7(gc_t gc)
{
        jhc_error("Prelude.undefined");
        return NULL;
}
