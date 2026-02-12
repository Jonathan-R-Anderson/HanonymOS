char jhc_c_compile[] = "gcc /tmp/jhc_l8Gl3h/rts/profile.c /tmp/jhc_l8Gl3h/rts/rts_support.c /tmp/jhc_l8Gl3h/rts/gc_none.c /tmp/jhc_l8Gl3h/rts/jhc_rts.c /tmp/jhc_l8Gl3h/lib/lib_cbits.c /tmp/jhc_l8Gl3h/rts/gc_jgc.c /tmp/jhc_l8Gl3h/rts/stableptr.c -I/tmp/jhc_l8Gl3h/cbits -I/tmp/jhc_l8Gl3h /home/bruns/Documents/haskellos/build/progs/shell.c -o /home/bruns/Documents/haskellos/build/progs/shell.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'";
char jhc_command[] = "jhc -C shell.hs -o /home/bruns/Documents/haskellos/build/progs/shell.c -fcpp -I/home/bruns/Documents/haskellos/src/progs/cbits -I/home/bruns/Documents/haskellos/src/progs/hos -I/home/bruns/Documents/haskellos/src/kernel/d -I/home/bruns/Documents/haskellos/src/libs/rts -I/home/bruns/Documents/haskellos/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/home/bruns/Documents/haskellos/build/prog-libs";
char jhc_version[] = "jhc 0.8.2 (mydniquipepo-32)";

#include "jhc_rts_header.h"
static struct s_cache *cCJhc_Prim_Prim_$x3a;
static struct s_cache *cCJhc_Type_Word_Int;
static struct s_cache *cCJhc_Type_Ptr_Ptr;
static struct s_cache *cCJhc_Prim_Prim_$LcR;
static struct s_cache *cBap__1__W$__fNumeric_showIntAtBase__100002;
static struct s_cache *cFW$__fNumeric_showIntAtBase$d3;
static struct s_cache *cBap__1__W$__fNumeric_showIntAtBase__100006;
static struct s_cache *cFW$__fNumeric_showIntAtBase$d4;
static struct s_cache *cFW$__fNumeric_showIntAtBase$d2;
static struct s_cache *cFJhc_Basics_$pp;
static struct s_cache *cFNumeric_showHex;
static struct s_cache *cFR$__fJhc_List_275__init$t;
static struct s_cache *cFJhc_List_init;
static struct s_cache *cFHos_User_SysCall_hosDebugLog$d2;
static struct s_cache *cFR$__fJhc_Basics_$pp;
static struct s_cache *cFW$__fJhc_List_break$d5;
static struct s_cache *cFW$__fJhc_List_break$d4;
static struct s_cache *cFW$__fJhc_List_break$d3;
static struct s_cache *cP1__W$__fJhc_List_break$d2;
static struct s_cache *cCData_IORef_IORef;
#include <hos.h>
#include <stdio.h>
#include <stdlib.h>
#include <syscall.h>

enum {
    CJhc_Prim_Prim_$BE = 1,
    CJhc_Prim_Prim_$LR = 0,
    CJhc_Prim_Prim_$x3a = 0,
    CJhc_Type_Basic_Char = 0,
    P1__Prelude_CType_intToDigit = 0,
    P1__W$__fJhc_List_break$d2 = 1,
    P1__theMain$d2 = 2
};
struct A_ALIGNED sBap__1__W$__fNumeric_showIntAtBase__100002;
struct A_ALIGNED sBap__1__W$__fNumeric_showIntAtBase__100006;
struct A_ALIGNED sCData_IORef_IORef;
struct A_ALIGNED sCJhc_Prim_Prim_$LcR;
struct A_ALIGNED sCJhc_Prim_Prim_$x3a;
struct A_ALIGNED sCJhc_Type_Ptr_Ptr;
struct A_ALIGNED sCJhc_Type_Word_Int;
struct A_ALIGNED sFHos_User_Driver_PS2_lastScancode;
struct A_ALIGNED sFHos_User_SysCall_hosDebugLog$d2;
struct A_ALIGNED sFJhc_Basics_$pp;
struct A_ALIGNED sFJhc_List_init;
struct A_ALIGNED sFNumeric_showHex;
struct A_ALIGNED sFR$__fJhc_Basics_$pp;
struct A_ALIGNED sFR$__fJhc_List_275__init$t;
struct A_ALIGNED sFW$__fJhc_List_break$d3;
struct A_ALIGNED sFW$__fJhc_List_break$d4;
struct A_ALIGNED sFW$__fJhc_List_break$d5;
struct A_ALIGNED sFW$__fNumeric_showIntAtBase$d2;
struct A_ALIGNED sFW$__fNumeric_showIntAtBase$d3;
struct A_ALIGNED sFW$__fNumeric_showIntAtBase$d4;
struct A_ALIGNED sP1__W$__fJhc_List_break$d2;

struct sBap__1__W$__fNumeric_showIntAtBase__100002 {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sBap__1__W$__fNumeric_showIntAtBase__100006 {
    fptr_t head;
    wptr_t a1;
    sptr_t a2;
};

struct sCData_IORef_IORef {
    sptr_t* a1;
};

struct sCJhc_Prim_Prim_$LcR {
    sptr_t a1;
    sptr_t a2;
};

struct sCJhc_Prim_Prim_$x3a {
    sptr_t a1;
    sptr_t a2;
};

struct sCJhc_Type_Ptr_Ptr {
    uintptr_t a1;
};

struct sCJhc_Type_Word_Int {
    uint32_t a1;
};

struct sFHos_User_Driver_PS2_lastScancode {
    fptr_t head;
};

struct sFHos_User_SysCall_hosDebugLog$d2 {
    fptr_t head;
    wptr_t a1;
};

struct sFJhc_Basics_$pp {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
};

struct sFJhc_List_init {
    fptr_t head;
    sptr_t a1;
};

struct sFNumeric_showHex {
    fptr_t head;
    wptr_t a1;
    wptr_t a2;
};

struct sFR$__fJhc_Basics_$pp {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
};

struct sFR$__fJhc_List_275__init$t {
    fptr_t head;
    sptr_t a1;
    sptr_t a2;
};

struct sFW$__fJhc_List_break$d3 {
    fptr_t head;
    sptr_t a1;
    wptr_t a2;
};

struct sFW$__fJhc_List_break$d4 {
    fptr_t head;
    sptr_t a1;
};

struct sFW$__fJhc_List_break$d5 {
    fptr_t head;
    sptr_t a1;
};

struct sFW$__fNumeric_showIntAtBase$d2 {
    fptr_t head;
    wptr_t a2;
    uint8_t a1;
};

struct sFW$__fNumeric_showIntAtBase$d3 {
    fptr_t head;
    sptr_t a1;
};

struct sFW$__fNumeric_showIntAtBase$d4 {
    fptr_t head;
    sptr_t a1;
};

struct sP1__W$__fJhc_List_break$d2 {
    what_t what;
    sptr_t a1;
};
void jhc_hs_init(void) ;
static wptr_t E__bap__1__W$__fNumeric_showIntAtBase__100002(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100002* arg) A_STD A_FALIGNED;
static wptr_t E__bap__1__W$__fNumeric_showIntAtBase__100006(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100006* arg) A_STD A_FALIGNED;
static wptr_t E__fHos_User_Driver_PS2_lastScancode(gc_t gc,struct sFHos_User_Driver_PS2_lastScancode* arg) A_STD A_FALIGNED;
static wptr_t E__fHos_User_SysCall_hosDebugLog$d2(gc_t gc,struct sFHos_User_SysCall_hosDebugLog$d2* arg) A_STD A_FALIGNED;
static wptr_t E__fJhc_Basics_$pp(gc_t gc,struct sFJhc_Basics_$pp* arg) A_STD A_FALIGNED;
static wptr_t E__fJhc_List_init(gc_t gc,struct sFJhc_List_init* arg) A_STD A_FALIGNED;
static wptr_t E__fNumeric_showHex(gc_t gc,struct sFNumeric_showHex* arg) A_STD A_FALIGNED;
static wptr_t E__fR$__fJhc_Basics_$pp(gc_t gc,struct sFR$__fJhc_Basics_$pp* arg) A_STD A_FALIGNED;
static wptr_t E__fR$__fJhc_List_275__init$t(gc_t gc,struct sFR$__fJhc_List_275__init$t* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fJhc_List_break$d3(gc_t gc,struct sFW$__fJhc_List_break$d3* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fJhc_List_break$d4(gc_t gc,struct sFW$__fJhc_List_break$d4* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fJhc_List_break$d5(gc_t gc,struct sFW$__fJhc_List_break$d5* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fNumeric_showIntAtBase$d2(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d2* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fNumeric_showIntAtBase$d3(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d3* arg) A_STD A_FALIGNED;
static wptr_t E__fW$__fNumeric_showIntAtBase$d4(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d4* arg) A_STD A_FALIGNED;
void _amain(void) ;
static void b__main(gc_t gc) A_STD;
static wptr_t bap__1__W$__fNumeric_showIntAtBase__100002(gc_t gc,wptr_t u1,sptr_t v808) A_STD A_MALLOC;
static wptr_t bap__1__W$__fNumeric_showIntAtBase__100006(gc_t gc,wptr_t u1,sptr_t v309) A_STD A_MALLOC;
static wptr_t fHos_User_Driver_PS2_debugLogPS2(gc_t gc,wptr_t v1078600245) A_STD A_MALLOC;
static wptr_t fHos_User_Driver_PS2_fl$_x59360909$d310(gc_t gc) A_STD A_MALLOC;
static wptr_t fHos_User_Driver_PS2_getCharPS2(gc_t gc) A_STD A_MALLOC;
static wptr_t fHos_User_Driver_PS2_getCharPS2$d2(gc_t gc,uint8_t v124235150) A_STD A_MALLOC;
static wptr_t fHos_User_Driver_PS2_lastScancode(gc_t gc) A_STD A_MALLOC;
static wptr_t fHos_User_Driver_PS2_ps2ReadData(gc_t gc) A_STD A_MALLOC;
static wptr_t fHos_User_Driver_PS2_ps2WaitInputClear(gc_t gc) A_STD A_MALLOC;
static wptr_t fHos_User_SysCall_hosDebugLog(gc_t gc,wptr_t v767304237) A_STD A_MALLOC;
static wptr_t fHos_User_SysCall_hosDebugLog$d2(gc_t gc,wptr_t v120834810) A_STD A_MALLOC;
static wptr_t fJhc_Basics_$pp(gc_t gc,sptr_t v467,sptr_t v470) A_STD A_MALLOC;
static wptr_t fJhc_List_init(gc_t gc,sptr_t v178) A_STD A_MALLOC;
static uint16_t fJhc_String_eqUnpackedString(gc_t gc,uintptr_t v133177383,sptr_t v2062033443) A_STD;
static sptr_t fMain_getLinePS2(gc_t gc) A_STD A_MALLOC;
static wptr_t fNumeric_showHex(gc_t gc,wptr_t v56622484,wptr_t v208760318) A_STD A_MALLOC;
static wptr_t fPrelude_CType_intToDigit(gc_t gc,sptr_t v135370996) A_STD A_MALLOC;
static wptr_t fR$__fJhc_Basics_$pp(gc_t gc,sptr_t v215884490,sptr_t v242479192) A_STD A_MALLOC;
static wptr_t fR$__fJhc_List_275__init$t(gc_t gc,sptr_t v216960250,sptr_t v7011830) A_STD A_MALLOC;
static wptr_t fW$__fForeign_Marshal_Alloc_mallocBytes(gc_t gc,uint32_t v825238601) A_STD A_MALLOC;
static struct tup2 fW$__fJhc_List_break(gc_t gc,wptr_t v412361759,sptr_t v103925132) A_STD;
static struct tup1 fW$__fJhc_List_break$d2(gc_t gc,sptr_t v209623814,sptr_t v227981064) A_STD;
static wptr_t fW$__fJhc_List_break$d3(gc_t gc,sptr_t v296,wptr_t v10527820) A_STD A_MALLOC;
static wptr_t fW$__fJhc_List_break$d4(gc_t gc,sptr_t v853156903) A_STD A_MALLOC;
static wptr_t fW$__fJhc_List_break$d5(gc_t gc,sptr_t v253468958) A_STD A_MALLOC;
static uint32_t fW$__fJhc_List_length(gc_t gc,wptr_t v845161505) A_STD;
static wptr_t fW$__fNumeric_showIntAtBase(gc_t gc,wptr_t v29821312,wptr_t v153480258,uint8_t v52590392,wptr_t v137248448) A_STD A_MALLOC;
static wptr_t fW$__fNumeric_showIntAtBase$d2(gc_t gc,uint8_t v10527816,wptr_t v196335316) A_STD A_MALLOC;
static wptr_t fW$__fNumeric_showIntAtBase$d3(gc_t gc,sptr_t v115557550) A_STD A_MALLOC;
static wptr_t fW$__fNumeric_showIntAtBase$d4(gc_t gc,sptr_t v264446462) A_STD A_MALLOC;
static uint32_t fW$__fPrelude_CType_intToDigit(gc_t gc,uint32_t v955654195) A_STD;
static uint16_t fW$__fx55611284(gc_t gc,uint32_t v698624547) A_STD;
static void ftheMain(gc_t gc) A_STD;
static wptr_t ftheMain$d2(gc_t gc,sptr_t v40405752) A_STD A_MALLOC;
struct tup1 {
    sptr_t t0;
    sptr_t t1;
};

struct tup2 {
    wptr_t t0;
    sptr_t t1;
};
/* CAFS */
/* v-1277700675 = (FHos.User.Driver.PS2.lastScancode)*/
static node_t _g1277700675 = { .head = TO_FPTR(&E__fHos_User_Driver_PS2_lastScancode) };
#define g1277700675 (MKLAZY_C(&_g1277700675))

/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 8),Left &("CJhc.Prim.Prim.[]")],22) */
static const struct sCJhc_Prim_Prim_$x3a _c22 = {.a1 = (sptr_t)RAW_SET_UF(8), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c22 (TO_SPTR_C(P_WHNF, (sptr_t)&_c22))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 22],23) */
static const struct sCJhc_Prim_Prim_$x3a _c23 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c22};
#define c23 (TO_SPTR_C(P_WHNF, (sptr_t)&_c23))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 8),Right 23],24) */
static const struct sCJhc_Prim_Prim_$x3a _c24 = {.a1 = (sptr_t)RAW_SET_UF(8), .a2 = c23};
#define c24 (TO_SPTR_C(P_WHNF, (sptr_t)&_c24))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 10),Left &("CJhc.Prim.Prim.[]")],25) */
static const struct sCJhc_Prim_Prim_$x3a _c25 = {.a1 = (sptr_t)RAW_SET_UF(10), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c25 (TO_SPTR_C(P_WHNF, (sptr_t)&_c25))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 72),Left &("CJhc.Prim.Prim.[]")],360) */
static const struct sCJhc_Prim_Prim_$x3a _c360 = {.a1 = (sptr_t)RAW_SET_UF('H'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c360 (TO_SPTR_C(P_WHNF, (sptr_t)&_c360))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 360],361) */
static const struct sCJhc_Prim_Prim_$x3a _c361 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c360};
#define c361 (TO_SPTR_C(P_WHNF, (sptr_t)&_c361))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 27),Right 361],362) */
static const struct sCJhc_Prim_Prim_$x3a _c362 = {.a1 = (sptr_t)RAW_SET_UF(27), .a2 = c361};
#define c362 (TO_SPTR_C(P_WHNF, (sptr_t)&_c362))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 74),Right 362],363) */
static const struct sCJhc_Prim_Prim_$x3a _c363 = {.a1 = (sptr_t)RAW_SET_UF('J'), .a2 = c362};
#define c363 (TO_SPTR_C(P_WHNF, (sptr_t)&_c363))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 363],364) */
static const struct sCJhc_Prim_Prim_$x3a _c364 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c363};
#define c364 (TO_SPTR_C(P_WHNF, (sptr_t)&_c364))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 364],365) */
static const struct sCJhc_Prim_Prim_$x3a _c365 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c364};
#define c365 (TO_SPTR_C(P_WHNF, (sptr_t)&_c365))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 27),Right 365],366) */
static const struct sCJhc_Prim_Prim_$x3a _c366 = {.a1 = (sptr_t)RAW_SET_UF(27), .a2 = c365};
#define c366 (TO_SPTR_C(P_WHNF, (sptr_t)&_c366))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Left &("CJhc.Prim.Prim.[]")],146) */
static const struct sCJhc_Prim_Prim_$x3a _c146 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c146 (TO_SPTR_C(P_WHNF, (sptr_t)&_c146))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Left &("CJhc.Prim.Prim.[]")],7) */
static const struct sCJhc_Prim_Prim_$x3a _c7 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c7 (TO_SPTR_C(P_WHNF, (sptr_t)&_c7))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 7],8) */
static const struct sCJhc_Prim_Prim_$x3a _c8 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c7};
#define c8 (TO_SPTR_C(P_WHNF, (sptr_t)&_c8))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 8],9) */
static const struct sCJhc_Prim_Prim_$x3a _c9 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c8};
#define c9 (TO_SPTR_C(P_WHNF, (sptr_t)&_c9))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 9],10) */
static const struct sCJhc_Prim_Prim_$x3a _c10 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c9};
#define c10 (TO_SPTR_C(P_WHNF, (sptr_t)&_c10))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 10],11) */
static const struct sCJhc_Prim_Prim_$x3a _c11 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c10};
#define c11 (TO_SPTR_C(P_WHNF, (sptr_t)&_c11))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 11],12) */
static const struct sCJhc_Prim_Prim_$x3a _c12 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c11};
#define c12 (TO_SPTR_C(P_WHNF, (sptr_t)&_c12))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 12],13) */
static const struct sCJhc_Prim_Prim_$x3a _c13 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c12};
#define c13 (TO_SPTR_C(P_WHNF, (sptr_t)&_c13))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 13],14) */
static const struct sCJhc_Prim_Prim_$x3a _c14 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c13};
#define c14 (TO_SPTR_C(P_WHNF, (sptr_t)&_c14))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 14],15) */
static const struct sCJhc_Prim_Prim_$x3a _c15 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c14};
#define c15 (TO_SPTR_C(P_WHNF, (sptr_t)&_c15))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 15],16) */
static const struct sCJhc_Prim_Prim_$x3a _c16 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c15};
#define c16 (TO_SPTR_C(P_WHNF, (sptr_t)&_c16))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 16],17) */
static const struct sCJhc_Prim_Prim_$x3a _c17 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c16};
#define c17 (TO_SPTR_C(P_WHNF, (sptr_t)&_c17))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 17],18) */
static const struct sCJhc_Prim_Prim_$x3a _c18 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c17};
#define c18 (TO_SPTR_C(P_WHNF, (sptr_t)&_c18))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 18],19) */
static const struct sCJhc_Prim_Prim_$x3a _c19 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c18};
#define c19 (TO_SPTR_C(P_WHNF, (sptr_t)&_c19))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 19],20) */
static const struct sCJhc_Prim_Prim_$x3a _c20 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c19};
#define c20 (TO_SPTR_C(P_WHNF, (sptr_t)&_c20))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Left &("CJhc.Prim.Prim.[]")],26) */
static const struct sCJhc_Prim_Prim_$x3a _c26 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c26 (TO_SPTR_C(P_WHNF, (sptr_t)&_c26))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 26],27) */
static const struct sCJhc_Prim_Prim_$x3a _c27 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c26};
#define c27 (TO_SPTR_C(P_WHNF, (sptr_t)&_c27))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 27],28) */
static const struct sCJhc_Prim_Prim_$x3a _c28 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c27};
#define c28 (TO_SPTR_C(P_WHNF, (sptr_t)&_c28))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 28],29) */
static const struct sCJhc_Prim_Prim_$x3a _c29 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c28};
#define c29 (TO_SPTR_C(P_WHNF, (sptr_t)&_c29))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 29],30) */
static const struct sCJhc_Prim_Prim_$x3a _c30 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c29};
#define c30 (TO_SPTR_C(P_WHNF, (sptr_t)&_c30))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 30],31) */
static const struct sCJhc_Prim_Prim_$x3a _c31 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c30};
#define c31 (TO_SPTR_C(P_WHNF, (sptr_t)&_c31))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 31],32) */
static const struct sCJhc_Prim_Prim_$x3a _c32 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c31};
#define c32 (TO_SPTR_C(P_WHNF, (sptr_t)&_c32))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 32],33) */
static const struct sCJhc_Prim_Prim_$x3a _c33 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c32};
#define c33 (TO_SPTR_C(P_WHNF, (sptr_t)&_c33))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 33],34) */
static const struct sCJhc_Prim_Prim_$x3a _c34 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c33};
#define c34 (TO_SPTR_C(P_WHNF, (sptr_t)&_c34))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 34],35) */
static const struct sCJhc_Prim_Prim_$x3a _c35 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c34};
#define c35 (TO_SPTR_C(P_WHNF, (sptr_t)&_c35))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 35],36) */
static const struct sCJhc_Prim_Prim_$x3a _c36 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c35};
#define c36 (TO_SPTR_C(P_WHNF, (sptr_t)&_c36))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 36],37) */
static const struct sCJhc_Prim_Prim_$x3a _c37 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c36};
#define c37 (TO_SPTR_C(P_WHNF, (sptr_t)&_c37))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 41),Right 37],38) */
static const struct sCJhc_Prim_Prim_$x3a _c38 = {.a1 = (sptr_t)RAW_SET_UF(')'), .a2 = c37};
#define c38 (TO_SPTR_C(P_WHNF, (sptr_t)&_c38))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 38],39) */
static const struct sCJhc_Prim_Prim_$x3a _c39 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c38};
#define c39 (TO_SPTR_C(P_WHNF, (sptr_t)&_c39))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 39],40) */
static const struct sCJhc_Prim_Prim_$x3a _c40 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c39};
#define c40 (TO_SPTR_C(P_WHNF, (sptr_t)&_c40))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 40],41) */
static const struct sCJhc_Prim_Prim_$x3a _c41 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c40};
#define c41 (TO_SPTR_C(P_WHNF, (sptr_t)&_c41))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 40),Right 41],42) */
static const struct sCJhc_Prim_Prim_$x3a _c42 = {.a1 = (sptr_t)RAW_SET_UF('('), .a2 = c41};
#define c42 (TO_SPTR_C(P_WHNF, (sptr_t)&_c42))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 42],43) */
static const struct sCJhc_Prim_Prim_$x3a _c43 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c42};
#define c43 (TO_SPTR_C(P_WHNF, (sptr_t)&_c43))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 43],44) */
static const struct sCJhc_Prim_Prim_$x3a _c44 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c43};
#define c44 (TO_SPTR_C(P_WHNF, (sptr_t)&_c44))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 44],45) */
static const struct sCJhc_Prim_Prim_$x3a _c45 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c44};
#define c45 (TO_SPTR_C(P_WHNF, (sptr_t)&_c45))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 45],46) */
static const struct sCJhc_Prim_Prim_$x3a _c46 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c45};
#define c46 (TO_SPTR_C(P_WHNF, (sptr_t)&_c46))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 46],47) */
static const struct sCJhc_Prim_Prim_$x3a _c47 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c46};
#define c47 (TO_SPTR_C(P_WHNF, (sptr_t)&_c47))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 47],48) */
static const struct sCJhc_Prim_Prim_$x3a _c48 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c47};
#define c48 (TO_SPTR_C(P_WHNF, (sptr_t)&_c48))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 48],49) */
static const struct sCJhc_Prim_Prim_$x3a _c49 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c48};
#define c49 (TO_SPTR_C(P_WHNF, (sptr_t)&_c49))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 49],50) */
static const struct sCJhc_Prim_Prim_$x3a _c50 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c49};
#define c50 (TO_SPTR_C(P_WHNF, (sptr_t)&_c50))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 50],51) */
static const struct sCJhc_Prim_Prim_$x3a _c51 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c50};
#define c51 (TO_SPTR_C(P_WHNF, (sptr_t)&_c51))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 51],52) */
static const struct sCJhc_Prim_Prim_$x3a _c52 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c51};
#define c52 (TO_SPTR_C(P_WHNF, (sptr_t)&_c52))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 52],53) */
static const struct sCJhc_Prim_Prim_$x3a _c53 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c52};
#define c53 (TO_SPTR_C(P_WHNF, (sptr_t)&_c53))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 53],54) */
static const struct sCJhc_Prim_Prim_$x3a _c54 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c53};
#define c54 (TO_SPTR_C(P_WHNF, (sptr_t)&_c54))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 54],55) */
static const struct sCJhc_Prim_Prim_$x3a _c55 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c54};
#define c55 (TO_SPTR_C(P_WHNF, (sptr_t)&_c55))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 55],56) */
static const struct sCJhc_Prim_Prim_$x3a _c56 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c55};
#define c56 (TO_SPTR_C(P_WHNF, (sptr_t)&_c56))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 56],57) */
static const struct sCJhc_Prim_Prim_$x3a _c57 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c56};
#define c57 (TO_SPTR_C(P_WHNF, (sptr_t)&_c57))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 57],58) */
static const struct sCJhc_Prim_Prim_$x3a _c58 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c57};
#define c58 (TO_SPTR_C(P_WHNF, (sptr_t)&_c58))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 28],66) */
static const struct sCJhc_Prim_Prim_$x3a _c66 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c28};
#define c66 (TO_SPTR_C(P_WHNF, (sptr_t)&_c66))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 66],67) */
static const struct sCJhc_Prim_Prim_$x3a _c67 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c66};
#define c67 (TO_SPTR_C(P_WHNF, (sptr_t)&_c67))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 67],68) */
static const struct sCJhc_Prim_Prim_$x3a _c68 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c67};
#define c68 (TO_SPTR_C(P_WHNF, (sptr_t)&_c68))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 68],69) */
static const struct sCJhc_Prim_Prim_$x3a _c69 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c68};
#define c69 (TO_SPTR_C(P_WHNF, (sptr_t)&_c69))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 69],70) */
static const struct sCJhc_Prim_Prim_$x3a _c70 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c69};
#define c70 (TO_SPTR_C(P_WHNF, (sptr_t)&_c70))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 70],71) */
static const struct sCJhc_Prim_Prim_$x3a _c71 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c70};
#define c71 (TO_SPTR_C(P_WHNF, (sptr_t)&_c71))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 71],72) */
static const struct sCJhc_Prim_Prim_$x3a _c72 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c71};
#define c72 (TO_SPTR_C(P_WHNF, (sptr_t)&_c72))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 72],73) */
static const struct sCJhc_Prim_Prim_$x3a _c73 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c72};
#define c73 (TO_SPTR_C(P_WHNF, (sptr_t)&_c73))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 122),Right 73],74) */
static const struct sCJhc_Prim_Prim_$x3a _c74 = {.a1 = (sptr_t)RAW_SET_UF('z'), .a2 = c73};
#define c74 (TO_SPTR_C(P_WHNF, (sptr_t)&_c74))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 74],75) */
static const struct sCJhc_Prim_Prim_$x3a _c75 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c74};
#define c75 (TO_SPTR_C(P_WHNF, (sptr_t)&_c75))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 75],76) */
static const struct sCJhc_Prim_Prim_$x3a _c76 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c75};
#define c76 (TO_SPTR_C(P_WHNF, (sptr_t)&_c76))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 76],77) */
static const struct sCJhc_Prim_Prim_$x3a _c77 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c76};
#define c77 (TO_SPTR_C(P_WHNF, (sptr_t)&_c77))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 77],78) */
static const struct sCJhc_Prim_Prim_$x3a _c78 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c77};
#define c78 (TO_SPTR_C(P_WHNF, (sptr_t)&_c78))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 78],79) */
static const struct sCJhc_Prim_Prim_$x3a _c79 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c78};
#define c79 (TO_SPTR_C(P_WHNF, (sptr_t)&_c79))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 79],80) */
static const struct sCJhc_Prim_Prim_$x3a _c80 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c79};
#define c80 (TO_SPTR_C(P_WHNF, (sptr_t)&_c80))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 80],81) */
static const struct sCJhc_Prim_Prim_$x3a _c81 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c80};
#define c81 (TO_SPTR_C(P_WHNF, (sptr_t)&_c81))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 73),Right 81],82) */
static const struct sCJhc_Prim_Prim_$x3a _c82 = {.a1 = (sptr_t)RAW_SET_UF('I'), .a2 = c81};
#define c82 (TO_SPTR_C(P_WHNF, (sptr_t)&_c82))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 82],83) */
static const struct sCJhc_Prim_Prim_$x3a _c83 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c82};
#define c83 (TO_SPTR_C(P_WHNF, (sptr_t)&_c83))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 122),Right 31],91) */
static const struct sCJhc_Prim_Prim_$x3a _c91 = {.a1 = (sptr_t)RAW_SET_UF('z'), .a2 = c31};
#define c91 (TO_SPTR_C(P_WHNF, (sptr_t)&_c91))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 91],92) */
static const struct sCJhc_Prim_Prim_$x3a _c92 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c91};
#define c92 (TO_SPTR_C(P_WHNF, (sptr_t)&_c92))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 92],93) */
static const struct sCJhc_Prim_Prim_$x3a _c93 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c92};
#define c93 (TO_SPTR_C(P_WHNF, (sptr_t)&_c93))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 93],94) */
static const struct sCJhc_Prim_Prim_$x3a _c94 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c93};
#define c94 (TO_SPTR_C(P_WHNF, (sptr_t)&_c94))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 94],95) */
static const struct sCJhc_Prim_Prim_$x3a _c95 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c94};
#define c95 (TO_SPTR_C(P_WHNF, (sptr_t)&_c95))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 95],96) */
static const struct sCJhc_Prim_Prim_$x3a _c96 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c95};
#define c96 (TO_SPTR_C(P_WHNF, (sptr_t)&_c96))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 96],97) */
static const struct sCJhc_Prim_Prim_$x3a _c97 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c96};
#define c97 (TO_SPTR_C(P_WHNF, (sptr_t)&_c97))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 97],98) */
static const struct sCJhc_Prim_Prim_$x3a _c98 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c97};
#define c98 (TO_SPTR_C(P_WHNF, (sptr_t)&_c98))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 73),Right 98],99) */
static const struct sCJhc_Prim_Prim_$x3a _c99 = {.a1 = (sptr_t)RAW_SET_UF('I'), .a2 = c98};
#define c99 (TO_SPTR_C(P_WHNF, (sptr_t)&_c99))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 99],100) */
static const struct sCJhc_Prim_Prim_$x3a _c100 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c99};
#define c100 (TO_SPTR_C(P_WHNF, (sptr_t)&_c100))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Left &("CJhc.Prim.Prim.[]")],106) */
static const struct sCJhc_Prim_Prim_$x3a _c106 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c106 (TO_SPTR_C(P_WHNF, (sptr_t)&_c106))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 106],107) */
static const struct sCJhc_Prim_Prim_$x3a _c107 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c106};
#define c107 (TO_SPTR_C(P_WHNF, (sptr_t)&_c107))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 107],108) */
static const struct sCJhc_Prim_Prim_$x3a _c108 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c107};
#define c108 (TO_SPTR_C(P_WHNF, (sptr_t)&_c108))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 108],109) */
static const struct sCJhc_Prim_Prim_$x3a _c109 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c108};
#define c109 (TO_SPTR_C(P_WHNF, (sptr_t)&_c109))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 109],110) */
static const struct sCJhc_Prim_Prim_$x3a _c110 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c109};
#define c110 (TO_SPTR_C(P_WHNF, (sptr_t)&_c110))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 110],111) */
static const struct sCJhc_Prim_Prim_$x3a _c111 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c110};
#define c111 (TO_SPTR_C(P_WHNF, (sptr_t)&_c111))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 111],112) */
static const struct sCJhc_Prim_Prim_$x3a _c112 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c111};
#define c112 (TO_SPTR_C(P_WHNF, (sptr_t)&_c112))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 112],113) */
static const struct sCJhc_Prim_Prim_$x3a _c113 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c112};
#define c113 (TO_SPTR_C(P_WHNF, (sptr_t)&_c113))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 113],114) */
static const struct sCJhc_Prim_Prim_$x3a _c114 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c113};
#define c114 (TO_SPTR_C(P_WHNF, (sptr_t)&_c114))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 114],115) */
static const struct sCJhc_Prim_Prim_$x3a _c115 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c114};
#define c115 (TO_SPTR_C(P_WHNF, (sptr_t)&_c115))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 115],116) */
static const struct sCJhc_Prim_Prim_$x3a _c116 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c115};
#define c116 (TO_SPTR_C(P_WHNF, (sptr_t)&_c116))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 116],117) */
static const struct sCJhc_Prim_Prim_$x3a _c117 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c116};
#define c117 (TO_SPTR_C(P_WHNF, (sptr_t)&_c117))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 117],118) */
static const struct sCJhc_Prim_Prim_$x3a _c118 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c117};
#define c118 (TO_SPTR_C(P_WHNF, (sptr_t)&_c118))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Right 118],119) */
static const struct sCJhc_Prim_Prim_$x3a _c119 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = c118};
#define c119 (TO_SPTR_C(P_WHNF, (sptr_t)&_c119))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 119],120) */
static const struct sCJhc_Prim_Prim_$x3a _c120 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c119};
#define c120 (TO_SPTR_C(P_WHNF, (sptr_t)&_c120))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 120],121) */
static const struct sCJhc_Prim_Prim_$x3a _c121 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c120};
#define c121 (TO_SPTR_C(P_WHNF, (sptr_t)&_c121))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 121],122) */
static const struct sCJhc_Prim_Prim_$x3a _c122 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c121};
#define c122 (TO_SPTR_C(P_WHNF, (sptr_t)&_c122))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 107],128) */
static const struct sCJhc_Prim_Prim_$x3a _c128 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c107};
#define c128 (TO_SPTR_C(P_WHNF, (sptr_t)&_c128))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 128],129) */
static const struct sCJhc_Prim_Prim_$x3a _c129 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c128};
#define c129 (TO_SPTR_C(P_WHNF, (sptr_t)&_c129))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 129],130) */
static const struct sCJhc_Prim_Prim_$x3a _c130 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c129};
#define c130 (TO_SPTR_C(P_WHNF, (sptr_t)&_c130))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 130],131) */
static const struct sCJhc_Prim_Prim_$x3a _c131 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c130};
#define c131 (TO_SPTR_C(P_WHNF, (sptr_t)&_c131))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 131],132) */
static const struct sCJhc_Prim_Prim_$x3a _c132 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c131};
#define c132 (TO_SPTR_C(P_WHNF, (sptr_t)&_c132))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 132],133) */
static const struct sCJhc_Prim_Prim_$x3a _c133 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c132};
#define c133 (TO_SPTR_C(P_WHNF, (sptr_t)&_c133))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 133],134) */
static const struct sCJhc_Prim_Prim_$x3a _c134 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c133};
#define c134 (TO_SPTR_C(P_WHNF, (sptr_t)&_c134))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 134],135) */
static const struct sCJhc_Prim_Prim_$x3a _c135 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c134};
#define c135 (TO_SPTR_C(P_WHNF, (sptr_t)&_c135))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 135],136) */
static const struct sCJhc_Prim_Prim_$x3a _c136 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c135};
#define c136 (TO_SPTR_C(P_WHNF, (sptr_t)&_c136))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 136],137) */
static const struct sCJhc_Prim_Prim_$x3a _c137 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c136};
#define c137 (TO_SPTR_C(P_WHNF, (sptr_t)&_c137))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 137],138) */
static const struct sCJhc_Prim_Prim_$x3a _c138 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c137};
#define c138 (TO_SPTR_C(P_WHNF, (sptr_t)&_c138))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 66),Right 138],139) */
static const struct sCJhc_Prim_Prim_$x3a _c139 = {.a1 = (sptr_t)RAW_SET_UF('B'), .a2 = c138};
#define c139 (TO_SPTR_C(P_WHNF, (sptr_t)&_c139))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 139],140) */
static const struct sCJhc_Prim_Prim_$x3a _c140 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c139};
#define c140 (TO_SPTR_C(P_WHNF, (sptr_t)&_c140))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 146],147) */
static const struct sCJhc_Prim_Prim_$x3a _c147 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c146};
#define c147 (TO_SPTR_C(P_WHNF, (sptr_t)&_c147))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 147],148) */
static const struct sCJhc_Prim_Prim_$x3a _c148 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c147};
#define c148 (TO_SPTR_C(P_WHNF, (sptr_t)&_c148))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 148],149) */
static const struct sCJhc_Prim_Prim_$x3a _c149 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c148};
#define c149 (TO_SPTR_C(P_WHNF, (sptr_t)&_c149))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 149],150) */
static const struct sCJhc_Prim_Prim_$x3a _c150 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c149};
#define c150 (TO_SPTR_C(P_WHNF, (sptr_t)&_c150))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 150],151) */
static const struct sCJhc_Prim_Prim_$x3a _c151 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c150};
#define c151 (TO_SPTR_C(P_WHNF, (sptr_t)&_c151))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 151],152) */
static const struct sCJhc_Prim_Prim_$x3a _c152 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c151};
#define c152 (TO_SPTR_C(P_WHNF, (sptr_t)&_c152))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 152],153) */
static const struct sCJhc_Prim_Prim_$x3a _c153 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c152};
#define c153 (TO_SPTR_C(P_WHNF, (sptr_t)&_c153))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 153],154) */
static const struct sCJhc_Prim_Prim_$x3a _c154 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c153};
#define c154 (TO_SPTR_C(P_WHNF, (sptr_t)&_c154))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 154],155) */
static const struct sCJhc_Prim_Prim_$x3a _c155 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c154};
#define c155 (TO_SPTR_C(P_WHNF, (sptr_t)&_c155))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 155],156) */
static const struct sCJhc_Prim_Prim_$x3a _c156 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c155};
#define c156 (TO_SPTR_C(P_WHNF, (sptr_t)&_c156))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 156],157) */
static const struct sCJhc_Prim_Prim_$x3a _c157 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c156};
#define c157 (TO_SPTR_C(P_WHNF, (sptr_t)&_c157))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 157],158) */
static const struct sCJhc_Prim_Prim_$x3a _c158 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c157};
#define c158 (TO_SPTR_C(P_WHNF, (sptr_t)&_c158))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 158],159) */
static const struct sCJhc_Prim_Prim_$x3a _c159 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c158};
#define c159 (TO_SPTR_C(P_WHNF, (sptr_t)&_c159))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 147],165) */
static const struct sCJhc_Prim_Prim_$x3a _c165 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c147};
#define c165 (TO_SPTR_C(P_WHNF, (sptr_t)&_c165))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 165],166) */
static const struct sCJhc_Prim_Prim_$x3a _c166 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c165};
#define c166 (TO_SPTR_C(P_WHNF, (sptr_t)&_c166))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 166],167) */
static const struct sCJhc_Prim_Prim_$x3a _c167 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c166};
#define c167 (TO_SPTR_C(P_WHNF, (sptr_t)&_c167))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 167],168) */
static const struct sCJhc_Prim_Prim_$x3a _c168 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c167};
#define c168 (TO_SPTR_C(P_WHNF, (sptr_t)&_c168))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 168],169) */
static const struct sCJhc_Prim_Prim_$x3a _c169 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c168};
#define c169 (TO_SPTR_C(P_WHNF, (sptr_t)&_c169))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 169],170) */
static const struct sCJhc_Prim_Prim_$x3a _c170 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c169};
#define c170 (TO_SPTR_C(P_WHNF, (sptr_t)&_c170))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 170],171) */
static const struct sCJhc_Prim_Prim_$x3a _c171 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c170};
#define c171 (TO_SPTR_C(P_WHNF, (sptr_t)&_c171))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 171],172) */
static const struct sCJhc_Prim_Prim_$x3a _c172 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c171};
#define c172 (TO_SPTR_C(P_WHNF, (sptr_t)&_c172))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 172],173) */
static const struct sCJhc_Prim_Prim_$x3a _c173 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c172};
#define c173 (TO_SPTR_C(P_WHNF, (sptr_t)&_c173))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 173],174) */
static const struct sCJhc_Prim_Prim_$x3a _c174 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c173};
#define c174 (TO_SPTR_C(P_WHNF, (sptr_t)&_c174))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 174],175) */
static const struct sCJhc_Prim_Prim_$x3a _c175 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c174};
#define c175 (TO_SPTR_C(P_WHNF, (sptr_t)&_c175))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 175],176) */
static const struct sCJhc_Prim_Prim_$x3a _c176 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c175};
#define c176 (TO_SPTR_C(P_WHNF, (sptr_t)&_c176))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 176],177) */
static const struct sCJhc_Prim_Prim_$x3a _c177 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c176};
#define c177 (TO_SPTR_C(P_WHNF, (sptr_t)&_c177))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 87),Right 177],178) */
static const struct sCJhc_Prim_Prim_$x3a _c178 = {.a1 = (sptr_t)RAW_SET_UF('W'), .a2 = c177};
#define c178 (TO_SPTR_C(P_WHNF, (sptr_t)&_c178))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 178],179) */
static const struct sCJhc_Prim_Prim_$x3a _c179 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c178};
#define c179 (TO_SPTR_C(P_WHNF, (sptr_t)&_c179))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 110],185) */
static const struct sCJhc_Prim_Prim_$x3a _c185 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c110};
#define c185 (TO_SPTR_C(P_WHNF, (sptr_t)&_c185))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 185],186) */
static const struct sCJhc_Prim_Prim_$x3a _c186 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c185};
#define c186 (TO_SPTR_C(P_WHNF, (sptr_t)&_c186))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 186],187) */
static const struct sCJhc_Prim_Prim_$x3a _c187 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c186};
#define c187 (TO_SPTR_C(P_WHNF, (sptr_t)&_c187))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 187],188) */
static const struct sCJhc_Prim_Prim_$x3a _c188 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c187};
#define c188 (TO_SPTR_C(P_WHNF, (sptr_t)&_c188))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 188],189) */
static const struct sCJhc_Prim_Prim_$x3a _c189 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c188};
#define c189 (TO_SPTR_C(P_WHNF, (sptr_t)&_c189))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 189],190) */
static const struct sCJhc_Prim_Prim_$x3a _c190 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c189};
#define c190 (TO_SPTR_C(P_WHNF, (sptr_t)&_c190))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 190],191) */
static const struct sCJhc_Prim_Prim_$x3a _c191 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c190};
#define c191 (TO_SPTR_C(P_WHNF, (sptr_t)&_c191))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Right 191],192) */
static const struct sCJhc_Prim_Prim_$x3a _c192 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = c191};
#define c192 (TO_SPTR_C(P_WHNF, (sptr_t)&_c192))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 192],193) */
static const struct sCJhc_Prim_Prim_$x3a _c193 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c192};
#define c193 (TO_SPTR_C(P_WHNF, (sptr_t)&_c193))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 68),Right 193],194) */
static const struct sCJhc_Prim_Prim_$x3a _c194 = {.a1 = (sptr_t)RAW_SET_UF('D'), .a2 = c193};
#define c194 (TO_SPTR_C(P_WHNF, (sptr_t)&_c194))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 194],195) */
static const struct sCJhc_Prim_Prim_$x3a _c195 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c194};
#define c195 (TO_SPTR_C(P_WHNF, (sptr_t)&_c195))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 28],201) */
static const struct sCJhc_Prim_Prim_$x3a _c201 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c28};
#define c201 (TO_SPTR_C(P_WHNF, (sptr_t)&_c201))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 201],202) */
static const struct sCJhc_Prim_Prim_$x3a _c202 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c201};
#define c202 (TO_SPTR_C(P_WHNF, (sptr_t)&_c202))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 202],203) */
static const struct sCJhc_Prim_Prim_$x3a _c203 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c202};
#define c203 (TO_SPTR_C(P_WHNF, (sptr_t)&_c203))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 203],204) */
static const struct sCJhc_Prim_Prim_$x3a _c204 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c203};
#define c204 (TO_SPTR_C(P_WHNF, (sptr_t)&_c204))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 204],205) */
static const struct sCJhc_Prim_Prim_$x3a _c205 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c204};
#define c205 (TO_SPTR_C(P_WHNF, (sptr_t)&_c205))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 205],206) */
static const struct sCJhc_Prim_Prim_$x3a _c206 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c205};
#define c206 (TO_SPTR_C(P_WHNF, (sptr_t)&_c206))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 206],207) */
static const struct sCJhc_Prim_Prim_$x3a _c207 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c206};
#define c207 (TO_SPTR_C(P_WHNF, (sptr_t)&_c207))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 107),Right 207],208) */
static const struct sCJhc_Prim_Prim_$x3a _c208 = {.a1 = (sptr_t)RAW_SET_UF('k'), .a2 = c207};
#define c208 (TO_SPTR_C(P_WHNF, (sptr_t)&_c208))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 208],209) */
static const struct sCJhc_Prim_Prim_$x3a _c209 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c208};
#define c209 (TO_SPTR_C(P_WHNF, (sptr_t)&_c209))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 209],210) */
static const struct sCJhc_Prim_Prim_$x3a _c210 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c209};
#define c210 (TO_SPTR_C(P_WHNF, (sptr_t)&_c210))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 210],211) */
static const struct sCJhc_Prim_Prim_$x3a _c211 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c210};
#define c211 (TO_SPTR_C(P_WHNF, (sptr_t)&_c211))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 211],212) */
static const struct sCJhc_Prim_Prim_$x3a _c212 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c211};
#define c212 (TO_SPTR_C(P_WHNF, (sptr_t)&_c212))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 212],213) */
static const struct sCJhc_Prim_Prim_$x3a _c213 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c212};
#define c213 (TO_SPTR_C(P_WHNF, (sptr_t)&_c213))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 213],214) */
static const struct sCJhc_Prim_Prim_$x3a _c214 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c213};
#define c214 (TO_SPTR_C(P_WHNF, (sptr_t)&_c214))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 214],215) */
static const struct sCJhc_Prim_Prim_$x3a _c215 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c214};
#define c215 (TO_SPTR_C(P_WHNF, (sptr_t)&_c215))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 215],216) */
static const struct sCJhc_Prim_Prim_$x3a _c216 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c215};
#define c216 (TO_SPTR_C(P_WHNF, (sptr_t)&_c216))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 216],217) */
static const struct sCJhc_Prim_Prim_$x3a _c217 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c216};
#define c217 (TO_SPTR_C(P_WHNF, (sptr_t)&_c217))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 82),Right 217],218) */
static const struct sCJhc_Prim_Prim_$x3a _c218 = {.a1 = (sptr_t)RAW_SET_UF('R'), .a2 = c217};
#define c218 (TO_SPTR_C(P_WHNF, (sptr_t)&_c218))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 218],219) */
static const struct sCJhc_Prim_Prim_$x3a _c219 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c218};
#define c219 (TO_SPTR_C(P_WHNF, (sptr_t)&_c219))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 147],225) */
static const struct sCJhc_Prim_Prim_$x3a _c225 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c147};
#define c225 (TO_SPTR_C(P_WHNF, (sptr_t)&_c225))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 225],226) */
static const struct sCJhc_Prim_Prim_$x3a _c226 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c225};
#define c226 (TO_SPTR_C(P_WHNF, (sptr_t)&_c226))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 226],227) */
static const struct sCJhc_Prim_Prim_$x3a _c227 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c226};
#define c227 (TO_SPTR_C(P_WHNF, (sptr_t)&_c227))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 227],228) */
static const struct sCJhc_Prim_Prim_$x3a _c228 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c227};
#define c228 (TO_SPTR_C(P_WHNF, (sptr_t)&_c228))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 228],229) */
static const struct sCJhc_Prim_Prim_$x3a _c229 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c228};
#define c229 (TO_SPTR_C(P_WHNF, (sptr_t)&_c229))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 229],230) */
static const struct sCJhc_Prim_Prim_$x3a _c230 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c229};
#define c230 (TO_SPTR_C(P_WHNF, (sptr_t)&_c230))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 230],231) */
static const struct sCJhc_Prim_Prim_$x3a _c231 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c230};
#define c231 (TO_SPTR_C(P_WHNF, (sptr_t)&_c231))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 231],232) */
static const struct sCJhc_Prim_Prim_$x3a _c232 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c231};
#define c232 (TO_SPTR_C(P_WHNF, (sptr_t)&_c232))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 232],233) */
static const struct sCJhc_Prim_Prim_$x3a _c233 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c232};
#define c233 (TO_SPTR_C(P_WHNF, (sptr_t)&_c233))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 233],234) */
static const struct sCJhc_Prim_Prim_$x3a _c234 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c233};
#define c234 (TO_SPTR_C(P_WHNF, (sptr_t)&_c234))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 234],235) */
static const struct sCJhc_Prim_Prim_$x3a _c235 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c234};
#define c235 (TO_SPTR_C(P_WHNF, (sptr_t)&_c235))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 235],236) */
static const struct sCJhc_Prim_Prim_$x3a _c236 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c235};
#define c236 (TO_SPTR_C(P_WHNF, (sptr_t)&_c236))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 236],237) */
static const struct sCJhc_Prim_Prim_$x3a _c237 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c236};
#define c237 (TO_SPTR_C(P_WHNF, (sptr_t)&_c237))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 237],238) */
static const struct sCJhc_Prim_Prim_$x3a _c238 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c237};
#define c238 (TO_SPTR_C(P_WHNF, (sptr_t)&_c238))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 238],239) */
static const struct sCJhc_Prim_Prim_$x3a _c239 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c238};
#define c239 (TO_SPTR_C(P_WHNF, (sptr_t)&_c239))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 239],240) */
static const struct sCJhc_Prim_Prim_$x3a _c240 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c239};
#define c240 (TO_SPTR_C(P_WHNF, (sptr_t)&_c240))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 240],241) */
static const struct sCJhc_Prim_Prim_$x3a _c241 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c240};
#define c241 (TO_SPTR_C(P_WHNF, (sptr_t)&_c241))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 75),Right 241],242) */
static const struct sCJhc_Prim_Prim_$x3a _c242 = {.a1 = (sptr_t)RAW_SET_UF('K'), .a2 = c241};
#define c242 (TO_SPTR_C(P_WHNF, (sptr_t)&_c242))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 242],243) */
static const struct sCJhc_Prim_Prim_$x3a _c243 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c242};
#define c243 (TO_SPTR_C(P_WHNF, (sptr_t)&_c243))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 26],249) */
static const struct sCJhc_Prim_Prim_$x3a _c249 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c26};
#define c249 (TO_SPTR_C(P_WHNF, (sptr_t)&_c249))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 249],250) */
static const struct sCJhc_Prim_Prim_$x3a _c250 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c249};
#define c250 (TO_SPTR_C(P_WHNF, (sptr_t)&_c250))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 250],251) */
static const struct sCJhc_Prim_Prim_$x3a _c251 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c250};
#define c251 (TO_SPTR_C(P_WHNF, (sptr_t)&_c251))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 251],252) */
static const struct sCJhc_Prim_Prim_$x3a _c252 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c251};
#define c252 (TO_SPTR_C(P_WHNF, (sptr_t)&_c252))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 252],253) */
static const struct sCJhc_Prim_Prim_$x3a _c253 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c252};
#define c253 (TO_SPTR_C(P_WHNF, (sptr_t)&_c253))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 253],254) */
static const struct sCJhc_Prim_Prim_$x3a _c254 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c253};
#define c254 (TO_SPTR_C(P_WHNF, (sptr_t)&_c254))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 254],255) */
static const struct sCJhc_Prim_Prim_$x3a _c255 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c254};
#define c255 (TO_SPTR_C(P_WHNF, (sptr_t)&_c255))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 255],256) */
static const struct sCJhc_Prim_Prim_$x3a _c256 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c255};
#define c256 (TO_SPTR_C(P_WHNF, (sptr_t)&_c256))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 256],257) */
static const struct sCJhc_Prim_Prim_$x3a _c257 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c256};
#define c257 (TO_SPTR_C(P_WHNF, (sptr_t)&_c257))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 257],258) */
static const struct sCJhc_Prim_Prim_$x3a _c258 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c257};
#define c258 (TO_SPTR_C(P_WHNF, (sptr_t)&_c258))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 258],259) */
static const struct sCJhc_Prim_Prim_$x3a _c259 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c258};
#define c259 (TO_SPTR_C(P_WHNF, (sptr_t)&_c259))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 259],260) */
static const struct sCJhc_Prim_Prim_$x3a _c260 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c259};
#define c260 (TO_SPTR_C(P_WHNF, (sptr_t)&_c260))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 260],261) */
static const struct sCJhc_Prim_Prim_$x3a _c261 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c260};
#define c261 (TO_SPTR_C(P_WHNF, (sptr_t)&_c261))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 261],262) */
static const struct sCJhc_Prim_Prim_$x3a _c262 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c261};
#define c262 (TO_SPTR_C(P_WHNF, (sptr_t)&_c262))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 262],263) */
static const struct sCJhc_Prim_Prim_$x3a _c263 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c262};
#define c263 (TO_SPTR_C(P_WHNF, (sptr_t)&_c263))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 263],264) */
static const struct sCJhc_Prim_Prim_$x3a _c264 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c263};
#define c264 (TO_SPTR_C(P_WHNF, (sptr_t)&_c264))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Right 264],265) */
static const struct sCJhc_Prim_Prim_$x3a _c265 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = c264};
#define c265 (TO_SPTR_C(P_WHNF, (sptr_t)&_c265))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 265],266) */
static const struct sCJhc_Prim_Prim_$x3a _c266 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c265};
#define c266 (TO_SPTR_C(P_WHNF, (sptr_t)&_c266))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 266],267) */
static const struct sCJhc_Prim_Prim_$x3a _c267 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c266};
#define c267 (TO_SPTR_C(P_WHNF, (sptr_t)&_c267))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 267],268) */
static const struct sCJhc_Prim_Prim_$x3a _c268 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c267};
#define c268 (TO_SPTR_C(P_WHNF, (sptr_t)&_c268))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 268],269) */
static const struct sCJhc_Prim_Prim_$x3a _c269 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c268};
#define c269 (TO_SPTR_C(P_WHNF, (sptr_t)&_c269))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 269],270) */
static const struct sCJhc_Prim_Prim_$x3a _c270 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c269};
#define c270 (TO_SPTR_C(P_WHNF, (sptr_t)&_c270))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 270],271) */
static const struct sCJhc_Prim_Prim_$x3a _c271 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c270};
#define c271 (TO_SPTR_C(P_WHNF, (sptr_t)&_c271))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 39),Right 271],272) */
static const struct sCJhc_Prim_Prim_$x3a _c272 = {.a1 = (sptr_t)RAW_SET_UF('\''), .a2 = c271};
#define c272 (TO_SPTR_C(P_WHNF, (sptr_t)&_c272))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 272],273) */
static const struct sCJhc_Prim_Prim_$x3a _c273 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c272};
#define c273 (TO_SPTR_C(P_WHNF, (sptr_t)&_c273))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 273],274) */
static const struct sCJhc_Prim_Prim_$x3a _c274 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c273};
#define c274 (TO_SPTR_C(P_WHNF, (sptr_t)&_c274))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 274],275) */
static const struct sCJhc_Prim_Prim_$x3a _c275 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c274};
#define c275 (TO_SPTR_C(P_WHNF, (sptr_t)&_c275))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 275],276) */
static const struct sCJhc_Prim_Prim_$x3a _c276 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c275};
#define c276 (TO_SPTR_C(P_WHNF, (sptr_t)&_c276))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 39),Right 276],277) */
static const struct sCJhc_Prim_Prim_$x3a _c277 = {.a1 = (sptr_t)RAW_SET_UF('\''), .a2 = c276};
#define c277 (TO_SPTR_C(P_WHNF, (sptr_t)&_c277))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 277],278) */
static const struct sCJhc_Prim_Prim_$x3a _c278 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c277};
#define c278 (TO_SPTR_C(P_WHNF, (sptr_t)&_c278))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 278],279) */
static const struct sCJhc_Prim_Prim_$x3a _c279 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c278};
#define c279 (TO_SPTR_C(P_WHNF, (sptr_t)&_c279))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 279],280) */
static const struct sCJhc_Prim_Prim_$x3a _c280 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c279};
#define c280 (TO_SPTR_C(P_WHNF, (sptr_t)&_c280))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 280],281) */
static const struct sCJhc_Prim_Prim_$x3a _c281 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c280};
#define c281 (TO_SPTR_C(P_WHNF, (sptr_t)&_c281))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 84),Right 281],282) */
static const struct sCJhc_Prim_Prim_$x3a _c282 = {.a1 = (sptr_t)RAW_SET_UF('T'), .a2 = c281};
#define c282 (TO_SPTR_C(P_WHNF, (sptr_t)&_c282))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 282],283) */
static const struct sCJhc_Prim_Prim_$x3a _c283 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c282};
#define c283 (TO_SPTR_C(P_WHNF, (sptr_t)&_c283))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 283],284) */
static const struct sCJhc_Prim_Prim_$x3a _c284 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c283};
#define c284 (TO_SPTR_C(P_WHNF, (sptr_t)&_c284))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 284],285) */
static const struct sCJhc_Prim_Prim_$x3a _c285 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c284};
#define c285 (TO_SPTR_C(P_WHNF, (sptr_t)&_c285))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 285],286) */
static const struct sCJhc_Prim_Prim_$x3a _c286 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c285};
#define c286 (TO_SPTR_C(P_WHNF, (sptr_t)&_c286))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 286],287) */
static const struct sCJhc_Prim_Prim_$x3a _c287 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c286};
#define c287 (TO_SPTR_C(P_WHNF, (sptr_t)&_c287))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 287],288) */
static const struct sCJhc_Prim_Prim_$x3a _c288 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c287};
#define c288 (TO_SPTR_C(P_WHNF, (sptr_t)&_c288))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 82),Right 288],289) */
static const struct sCJhc_Prim_Prim_$x3a _c289 = {.a1 = (sptr_t)RAW_SET_UF('R'), .a2 = c288};
#define c289 (TO_SPTR_C(P_WHNF, (sptr_t)&_c289))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 289],290) */
static const struct sCJhc_Prim_Prim_$x3a _c290 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c289};
#define c290 (TO_SPTR_C(P_WHNF, (sptr_t)&_c290))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 148],299) */
static const struct sCJhc_Prim_Prim_$x3a _c299 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c148};
#define c299 (TO_SPTR_C(P_WHNF, (sptr_t)&_c299))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 299],300) */
static const struct sCJhc_Prim_Prim_$x3a _c300 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c299};
#define c300 (TO_SPTR_C(P_WHNF, (sptr_t)&_c300))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 300],301) */
static const struct sCJhc_Prim_Prim_$x3a _c301 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c300};
#define c301 (TO_SPTR_C(P_WHNF, (sptr_t)&_c301))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 301],302) */
static const struct sCJhc_Prim_Prim_$x3a _c302 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c301};
#define c302 (TO_SPTR_C(P_WHNF, (sptr_t)&_c302))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 302],303) */
static const struct sCJhc_Prim_Prim_$x3a _c303 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c302};
#define c303 (TO_SPTR_C(P_WHNF, (sptr_t)&_c303))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 303],304) */
static const struct sCJhc_Prim_Prim_$x3a _c304 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c303};
#define c304 (TO_SPTR_C(P_WHNF, (sptr_t)&_c304))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 304],305) */
static const struct sCJhc_Prim_Prim_$x3a _c305 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c304};
#define c305 (TO_SPTR_C(P_WHNF, (sptr_t)&_c305))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 25],313) */
static const struct sCJhc_Prim_Prim_$x3a _c313 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c25};
#define c313 (TO_SPTR_C(P_WHNF, (sptr_t)&_c313))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 79),Right 313],314) */
static const struct sCJhc_Prim_Prim_$x3a _c314 = {.a1 = (sptr_t)RAW_SET_UF('O'), .a2 = c313};
#define c314 (TO_SPTR_C(P_WHNF, (sptr_t)&_c314))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 314],315) */
static const struct sCJhc_Prim_Prim_$x3a _c315 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c314};
#define c315 (TO_SPTR_C(P_WHNF, (sptr_t)&_c315))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 315],316) */
static const struct sCJhc_Prim_Prim_$x3a _c316 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c315};
#define c316 (TO_SPTR_C(P_WHNF, (sptr_t)&_c316))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 316],317) */
static const struct sCJhc_Prim_Prim_$x3a _c317 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c316};
#define c317 (TO_SPTR_C(P_WHNF, (sptr_t)&_c317))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 107),Right 317],318) */
static const struct sCJhc_Prim_Prim_$x3a _c318 = {.a1 = (sptr_t)RAW_SET_UF('k'), .a2 = c317};
#define c318 (TO_SPTR_C(P_WHNF, (sptr_t)&_c318))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 318],319) */
static const struct sCJhc_Prim_Prim_$x3a _c319 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c318};
#define c319 (TO_SPTR_C(P_WHNF, (sptr_t)&_c319))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 319],320) */
static const struct sCJhc_Prim_Prim_$x3a _c320 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c319};
#define c320 (TO_SPTR_C(P_WHNF, (sptr_t)&_c320))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 72),Right 320],321) */
static const struct sCJhc_Prim_Prim_$x3a _c321 = {.a1 = (sptr_t)RAW_SET_UF('H'), .a2 = c320};
#define c321 (TO_SPTR_C(P_WHNF, (sptr_t)&_c321))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 321],322) */
static const struct sCJhc_Prim_Prim_$x3a _c322 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c321};
#define c322 (TO_SPTR_C(P_WHNF, (sptr_t)&_c322))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 322],323) */
static const struct sCJhc_Prim_Prim_$x3a _c323 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c322};
#define c323 (TO_SPTR_C(P_WHNF, (sptr_t)&_c323))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 323],324) */
static const struct sCJhc_Prim_Prim_$x3a _c324 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c323};
#define c324 (TO_SPTR_C(P_WHNF, (sptr_t)&_c324))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 324],325) */
static const struct sCJhc_Prim_Prim_$x3a _c325 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c324};
#define c325 (TO_SPTR_C(P_WHNF, (sptr_t)&_c325))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 325],326) */
static const struct sCJhc_Prim_Prim_$x3a _c326 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c325};
#define c326 (TO_SPTR_C(P_WHNF, (sptr_t)&_c326))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 41),Right 326],327) */
static const struct sCJhc_Prim_Prim_$x3a _c327 = {.a1 = (sptr_t)RAW_SET_UF(')'), .a2 = c326};
#define c327 (TO_SPTR_C(P_WHNF, (sptr_t)&_c327))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 327],328) */
static const struct sCJhc_Prim_Prim_$x3a _c328 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c327};
#define c328 (TO_SPTR_C(P_WHNF, (sptr_t)&_c328))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 328],329) */
static const struct sCJhc_Prim_Prim_$x3a _c329 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c328};
#define c329 (TO_SPTR_C(P_WHNF, (sptr_t)&_c329))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 329],330) */
static const struct sCJhc_Prim_Prim_$x3a _c330 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c329};
#define c330 (TO_SPTR_C(P_WHNF, (sptr_t)&_c330))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 40),Right 330],331) */
static const struct sCJhc_Prim_Prim_$x3a _c331 = {.a1 = (sptr_t)RAW_SET_UF('('), .a2 = c330};
#define c331 (TO_SPTR_C(P_WHNF, (sptr_t)&_c331))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 331],332) */
static const struct sCJhc_Prim_Prim_$x3a _c332 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c331};
#define c332 (TO_SPTR_C(P_WHNF, (sptr_t)&_c332))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 332],333) */
static const struct sCJhc_Prim_Prim_$x3a _c333 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c332};
#define c333 (TO_SPTR_C(P_WHNF, (sptr_t)&_c333))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 333],334) */
static const struct sCJhc_Prim_Prim_$x3a _c334 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c333};
#define c334 (TO_SPTR_C(P_WHNF, (sptr_t)&_c334))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 334],335) */
static const struct sCJhc_Prim_Prim_$x3a _c335 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c334};
#define c335 (TO_SPTR_C(P_WHNF, (sptr_t)&_c335))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 335],336) */
static const struct sCJhc_Prim_Prim_$x3a _c336 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c335};
#define c336 (TO_SPTR_C(P_WHNF, (sptr_t)&_c336))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 336],337) */
static const struct sCJhc_Prim_Prim_$x3a _c337 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c336};
#define c337 (TO_SPTR_C(P_WHNF, (sptr_t)&_c337))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 337],338) */
static const struct sCJhc_Prim_Prim_$x3a _c338 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c337};
#define c338 (TO_SPTR_C(P_WHNF, (sptr_t)&_c338))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 48),Right 25],347) */
static const struct sCJhc_Prim_Prim_$x3a _c347 = {.a1 = (sptr_t)RAW_SET_UF('0'), .a2 = c25};
#define c347 (TO_SPTR_C(P_WHNF, (sptr_t)&_c347))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 347],348) */
static const struct sCJhc_Prim_Prim_$x3a _c348 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c347};
#define c348 (TO_SPTR_C(P_WHNF, (sptr_t)&_c348))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 49),Right 348],349) */
static const struct sCJhc_Prim_Prim_$x3a _c349 = {.a1 = (sptr_t)RAW_SET_UF('1'), .a2 = c348};
#define c349 (TO_SPTR_C(P_WHNF, (sptr_t)&_c349))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 349],350) */
static const struct sCJhc_Prim_Prim_$x3a _c350 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c349};
#define c350 (TO_SPTR_C(P_WHNF, (sptr_t)&_c350))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 48),Right 350],351) */
static const struct sCJhc_Prim_Prim_$x3a _c351 = {.a1 = (sptr_t)RAW_SET_UF('0'), .a2 = c350};
#define c351 (TO_SPTR_C(P_WHNF, (sptr_t)&_c351))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 351],352) */
static const struct sCJhc_Prim_Prim_$x3a _c352 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c351};
#define c352 (TO_SPTR_C(P_WHNF, (sptr_t)&_c352))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 25],367) */
static const struct sCJhc_Prim_Prim_$x3a _c367 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c25};
#define c367 (TO_SPTR_C(P_WHNF, (sptr_t)&_c367))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 367],368) */
static const struct sCJhc_Prim_Prim_$x3a _c368 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c367};
#define c368 (TO_SPTR_C(P_WHNF, (sptr_t)&_c368))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 46),Right 368],369) */
static const struct sCJhc_Prim_Prim_$x3a _c369 = {.a1 = (sptr_t)RAW_SET_UF('.'), .a2 = c368};
#define c369 (TO_SPTR_C(P_WHNF, (sptr_t)&_c369))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 369],370) */
static const struct sCJhc_Prim_Prim_$x3a _c370 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c369};
#define c370 (TO_SPTR_C(P_WHNF, (sptr_t)&_c370))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 370],371) */
static const struct sCJhc_Prim_Prim_$x3a _c371 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c370};
#define c371 (TO_SPTR_C(P_WHNF, (sptr_t)&_c371))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 371],372) */
static const struct sCJhc_Prim_Prim_$x3a _c372 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c371};
#define c372 (TO_SPTR_C(P_WHNF, (sptr_t)&_c372))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 372],373) */
static const struct sCJhc_Prim_Prim_$x3a _c373 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c372};
#define c373 (TO_SPTR_C(P_WHNF, (sptr_t)&_c373))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 373],374) */
static const struct sCJhc_Prim_Prim_$x3a _c374 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c373};
#define c374 (TO_SPTR_C(P_WHNF, (sptr_t)&_c374))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 120),Right 374],375) */
static const struct sCJhc_Prim_Prim_$x3a _c375 = {.a1 = (sptr_t)RAW_SET_UF('x'), .a2 = c374};
#define c375 (TO_SPTR_C(P_WHNF, (sptr_t)&_c375))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 375],376) */
static const struct sCJhc_Prim_Prim_$x3a _c376 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c375};
#define c376 (TO_SPTR_C(P_WHNF, (sptr_t)&_c376))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 376],377) */
static const struct sCJhc_Prim_Prim_$x3a _c377 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c376};
#define c377 (TO_SPTR_C(P_WHNF, (sptr_t)&_c377))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 25],383) */
static const struct sCJhc_Prim_Prim_$x3a _c383 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c25};
#define c383 (TO_SPTR_C(P_WHNF, (sptr_t)&_c383))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 383],384) */
static const struct sCJhc_Prim_Prim_$x3a _c384 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c383};
#define c384 (TO_SPTR_C(P_WHNF, (sptr_t)&_c384))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 384],385) */
static const struct sCJhc_Prim_Prim_$x3a _c385 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c384};
#define c385 (TO_SPTR_C(P_WHNF, (sptr_t)&_c385))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 385],386) */
static const struct sCJhc_Prim_Prim_$x3a _c386 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c385};
#define c386 (TO_SPTR_C(P_WHNF, (sptr_t)&_c386))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 386],387) */
static const struct sCJhc_Prim_Prim_$x3a _c387 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c386};
#define c387 (TO_SPTR_C(P_WHNF, (sptr_t)&_c387))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 387],388) */
static const struct sCJhc_Prim_Prim_$x3a _c388 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c387};
#define c388 (TO_SPTR_C(P_WHNF, (sptr_t)&_c388))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 388],389) */
static const struct sCJhc_Prim_Prim_$x3a _c389 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c388};
#define c389 (TO_SPTR_C(P_WHNF, (sptr_t)&_c389))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 389],390) */
static const struct sCJhc_Prim_Prim_$x3a _c390 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c389};
#define c390 (TO_SPTR_C(P_WHNF, (sptr_t)&_c390))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 390],391) */
static const struct sCJhc_Prim_Prim_$x3a _c391 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c390};
#define c391 (TO_SPTR_C(P_WHNF, (sptr_t)&_c391))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 391],392) */
static const struct sCJhc_Prim_Prim_$x3a _c392 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c391};
#define c392 (TO_SPTR_C(P_WHNF, (sptr_t)&_c392))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 25],402) */
static const struct sCJhc_Prim_Prim_$x3a _c402 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c25};
#define c402 (TO_SPTR_C(P_WHNF, (sptr_t)&_c402))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 402],403) */
static const struct sCJhc_Prim_Prim_$x3a _c403 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c402};
#define c403 (TO_SPTR_C(P_WHNF, (sptr_t)&_c403))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 403],404) */
static const struct sCJhc_Prim_Prim_$x3a _c404 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c403};
#define c404 (TO_SPTR_C(P_WHNF, (sptr_t)&_c404))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 404],405) */
static const struct sCJhc_Prim_Prim_$x3a _c405 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c404};
#define c405 (TO_SPTR_C(P_WHNF, (sptr_t)&_c405))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 405],406) */
static const struct sCJhc_Prim_Prim_$x3a _c406 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c405};
#define c406 (TO_SPTR_C(P_WHNF, (sptr_t)&_c406))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 406],407) */
static const struct sCJhc_Prim_Prim_$x3a _c407 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c406};
#define c407 (TO_SPTR_C(P_WHNF, (sptr_t)&_c407))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 407],408) */
static const struct sCJhc_Prim_Prim_$x3a _c408 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c407};
#define c408 (TO_SPTR_C(P_WHNF, (sptr_t)&_c408))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 408],409) */
static const struct sCJhc_Prim_Prim_$x3a _c409 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c408};
#define c409 (TO_SPTR_C(P_WHNF, (sptr_t)&_c409))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 409],410) */
static const struct sCJhc_Prim_Prim_$x3a _c410 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c409};
#define c410 (TO_SPTR_C(P_WHNF, (sptr_t)&_c410))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 410],411) */
static const struct sCJhc_Prim_Prim_$x3a _c411 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c410};
#define c411 (TO_SPTR_C(P_WHNF, (sptr_t)&_c411))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 411],412) */
static const struct sCJhc_Prim_Prim_$x3a _c412 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c411};
#define c412 (TO_SPTR_C(P_WHNF, (sptr_t)&_c412))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 412],413) */
static const struct sCJhc_Prim_Prim_$x3a _c413 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c412};
#define c413 (TO_SPTR_C(P_WHNF, (sptr_t)&_c413))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 413],414) */
static const struct sCJhc_Prim_Prim_$x3a _c414 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c413};
#define c414 (TO_SPTR_C(P_WHNF, (sptr_t)&_c414))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 414],415) */
static const struct sCJhc_Prim_Prim_$x3a _c415 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c414};
#define c415 (TO_SPTR_C(P_WHNF, (sptr_t)&_c415))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 415],416) */
static const struct sCJhc_Prim_Prim_$x3a _c416 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c415};
#define c416 (TO_SPTR_C(P_WHNF, (sptr_t)&_c416))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 416],417) */
static const struct sCJhc_Prim_Prim_$x3a _c417 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c416};
#define c417 (TO_SPTR_C(P_WHNF, (sptr_t)&_c417))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 417],418) */
static const struct sCJhc_Prim_Prim_$x3a _c418 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c417};
#define c418 (TO_SPTR_C(P_WHNF, (sptr_t)&_c418))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 418],419) */
static const struct sCJhc_Prim_Prim_$x3a _c419 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c418};
#define c419 (TO_SPTR_C(P_WHNF, (sptr_t)&_c419))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 119),Right 419],420) */
static const struct sCJhc_Prim_Prim_$x3a _c420 = {.a1 = (sptr_t)RAW_SET_UF('w'), .a2 = c419};
#define c420 (TO_SPTR_C(P_WHNF, (sptr_t)&_c420))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 420],421) */
static const struct sCJhc_Prim_Prim_$x3a _c421 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c420};
#define c421 (TO_SPTR_C(P_WHNF, (sptr_t)&_c421))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 421],422) */
static const struct sCJhc_Prim_Prim_$x3a _c422 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c421};
#define c422 (TO_SPTR_C(P_WHNF, (sptr_t)&_c422))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 422],423) */
static const struct sCJhc_Prim_Prim_$x3a _c423 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c422};
#define c423 (TO_SPTR_C(P_WHNF, (sptr_t)&_c423))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 423],424) */
static const struct sCJhc_Prim_Prim_$x3a _c424 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c423};
#define c424 (TO_SPTR_C(P_WHNF, (sptr_t)&_c424))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 45),Right 424],425) */
static const struct sCJhc_Prim_Prim_$x3a _c425 = {.a1 = (sptr_t)RAW_SET_UF('-'), .a2 = c424};
#define c425 (TO_SPTR_C(P_WHNF, (sptr_t)&_c425))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 425],426) */
static const struct sCJhc_Prim_Prim_$x3a _c426 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c425};
#define c426 (TO_SPTR_C(P_WHNF, (sptr_t)&_c426))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 426],427) */
static const struct sCJhc_Prim_Prim_$x3a _c427 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c426};
#define c427 (TO_SPTR_C(P_WHNF, (sptr_t)&_c427))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 427],428) */
static const struct sCJhc_Prim_Prim_$x3a _c428 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c427};
#define c428 (TO_SPTR_C(P_WHNF, (sptr_t)&_c428))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 428],429) */
static const struct sCJhc_Prim_Prim_$x3a _c429 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c428};
#define c429 (TO_SPTR_C(P_WHNF, (sptr_t)&_c429))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 429],430) */
static const struct sCJhc_Prim_Prim_$x3a _c430 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c429};
#define c430 (TO_SPTR_C(P_WHNF, (sptr_t)&_c430))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 430],431) */
static const struct sCJhc_Prim_Prim_$x3a _c431 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c430};
#define c431 (TO_SPTR_C(P_WHNF, (sptr_t)&_c431))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 431],432) */
static const struct sCJhc_Prim_Prim_$x3a _c432 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c431};
#define c432 (TO_SPTR_C(P_WHNF, (sptr_t)&_c432))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 432],433) */
static const struct sCJhc_Prim_Prim_$x3a _c433 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c432};
#define c433 (TO_SPTR_C(P_WHNF, (sptr_t)&_c433))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 433],434) */
static const struct sCJhc_Prim_Prim_$x3a _c434 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c433};
#define c434 (TO_SPTR_C(P_WHNF, (sptr_t)&_c434))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 434],435) */
static const struct sCJhc_Prim_Prim_$x3a _c435 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c434};
#define c435 (TO_SPTR_C(P_WHNF, (sptr_t)&_c435))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 435],436) */
static const struct sCJhc_Prim_Prim_$x3a _c436 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c435};
#define c436 (TO_SPTR_C(P_WHNF, (sptr_t)&_c436))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 25],437) */
static const struct sCJhc_Prim_Prim_$x3a _c437 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c25};
#define c437 (TO_SPTR_C(P_WHNF, (sptr_t)&_c437))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 437],438) */
static const struct sCJhc_Prim_Prim_$x3a _c438 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c437};
#define c438 (TO_SPTR_C(P_WHNF, (sptr_t)&_c438))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 438],439) */
static const struct sCJhc_Prim_Prim_$x3a _c439 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c438};
#define c439 (TO_SPTR_C(P_WHNF, (sptr_t)&_c439))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 439],440) */
static const struct sCJhc_Prim_Prim_$x3a _c440 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c439};
#define c440 (TO_SPTR_C(P_WHNF, (sptr_t)&_c440))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 440],441) */
static const struct sCJhc_Prim_Prim_$x3a _c441 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c440};
#define c441 (TO_SPTR_C(P_WHNF, (sptr_t)&_c441))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 441],442) */
static const struct sCJhc_Prim_Prim_$x3a _c442 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c441};
#define c442 (TO_SPTR_C(P_WHNF, (sptr_t)&_c442))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 442],443) */
static const struct sCJhc_Prim_Prim_$x3a _c443 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c442};
#define c443 (TO_SPTR_C(P_WHNF, (sptr_t)&_c443))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 443],444) */
static const struct sCJhc_Prim_Prim_$x3a _c444 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c443};
#define c444 (TO_SPTR_C(P_WHNF, (sptr_t)&_c444))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 444],445) */
static const struct sCJhc_Prim_Prim_$x3a _c445 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c444};
#define c445 (TO_SPTR_C(P_WHNF, (sptr_t)&_c445))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 445],446) */
static const struct sCJhc_Prim_Prim_$x3a _c446 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c445};
#define c446 (TO_SPTR_C(P_WHNF, (sptr_t)&_c446))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 446],447) */
static const struct sCJhc_Prim_Prim_$x3a _c447 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c446};
#define c447 (TO_SPTR_C(P_WHNF, (sptr_t)&_c447))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 447],448) */
static const struct sCJhc_Prim_Prim_$x3a _c448 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c447};
#define c448 (TO_SPTR_C(P_WHNF, (sptr_t)&_c448))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 448],449) */
static const struct sCJhc_Prim_Prim_$x3a _c449 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c448};
#define c449 (TO_SPTR_C(P_WHNF, (sptr_t)&_c449))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 449],450) */
static const struct sCJhc_Prim_Prim_$x3a _c450 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c449};
#define c450 (TO_SPTR_C(P_WHNF, (sptr_t)&_c450))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 450],451) */
static const struct sCJhc_Prim_Prim_$x3a _c451 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c450};
#define c451 (TO_SPTR_C(P_WHNF, (sptr_t)&_c451))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 451],452) */
static const struct sCJhc_Prim_Prim_$x3a _c452 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c451};
#define c452 (TO_SPTR_C(P_WHNF, (sptr_t)&_c452))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 103),Right 452],453) */
static const struct sCJhc_Prim_Prim_$x3a _c453 = {.a1 = (sptr_t)RAW_SET_UF('g'), .a2 = c452};
#define c453 (TO_SPTR_C(P_WHNF, (sptr_t)&_c453))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 453],454) */
static const struct sCJhc_Prim_Prim_$x3a _c454 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c453};
#define c454 (TO_SPTR_C(P_WHNF, (sptr_t)&_c454))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 454],455) */
static const struct sCJhc_Prim_Prim_$x3a _c455 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c454};
#define c455 (TO_SPTR_C(P_WHNF, (sptr_t)&_c455))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 455],456) */
static const struct sCJhc_Prim_Prim_$x3a _c456 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c455};
#define c456 (TO_SPTR_C(P_WHNF, (sptr_t)&_c456))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 456],457) */
static const struct sCJhc_Prim_Prim_$x3a _c457 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c456};
#define c457 (TO_SPTR_C(P_WHNF, (sptr_t)&_c457))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 457],458) */
static const struct sCJhc_Prim_Prim_$x3a _c458 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c457};
#define c458 (TO_SPTR_C(P_WHNF, (sptr_t)&_c458))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 458],459) */
static const struct sCJhc_Prim_Prim_$x3a _c459 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c458};
#define c459 (TO_SPTR_C(P_WHNF, (sptr_t)&_c459))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 459],460) */
static const struct sCJhc_Prim_Prim_$x3a _c460 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c459};
#define c460 (TO_SPTR_C(P_WHNF, (sptr_t)&_c460))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 460],461) */
static const struct sCJhc_Prim_Prim_$x3a _c461 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c460};
#define c461 (TO_SPTR_C(P_WHNF, (sptr_t)&_c461))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 45),Right 461],462) */
static const struct sCJhc_Prim_Prim_$x3a _c462 = {.a1 = (sptr_t)RAW_SET_UF('-'), .a2 = c461};
#define c462 (TO_SPTR_C(P_WHNF, (sptr_t)&_c462))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 462],463) */
static const struct sCJhc_Prim_Prim_$x3a _c463 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c462};
#define c463 (TO_SPTR_C(P_WHNF, (sptr_t)&_c463))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 463],464) */
static const struct sCJhc_Prim_Prim_$x3a _c464 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c463};
#define c464 (TO_SPTR_C(P_WHNF, (sptr_t)&_c464))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 464],465) */
static const struct sCJhc_Prim_Prim_$x3a _c465 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c464};
#define c465 (TO_SPTR_C(P_WHNF, (sptr_t)&_c465))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 465],466) */
static const struct sCJhc_Prim_Prim_$x3a _c466 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c465};
#define c466 (TO_SPTR_C(P_WHNF, (sptr_t)&_c466))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 466],467) */
static const struct sCJhc_Prim_Prim_$x3a _c467 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c466};
#define c467 (TO_SPTR_C(P_WHNF, (sptr_t)&_c467))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 467],468) */
static const struct sCJhc_Prim_Prim_$x3a _c468 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c467};
#define c468 (TO_SPTR_C(P_WHNF, (sptr_t)&_c468))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 468],469) */
static const struct sCJhc_Prim_Prim_$x3a _c469 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c468};
#define c469 (TO_SPTR_C(P_WHNF, (sptr_t)&_c469))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 469],470) */
static const struct sCJhc_Prim_Prim_$x3a _c470 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c469};
#define c470 (TO_SPTR_C(P_WHNF, (sptr_t)&_c470))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 470],471) */
static const struct sCJhc_Prim_Prim_$x3a _c471 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c470};
#define c471 (TO_SPTR_C(P_WHNF, (sptr_t)&_c471))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 471],472) */
static const struct sCJhc_Prim_Prim_$x3a _c472 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c471};
#define c472 (TO_SPTR_C(P_WHNF, (sptr_t)&_c472))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 472],473) */
static const struct sCJhc_Prim_Prim_$x3a _c473 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c472};
#define c473 (TO_SPTR_C(P_WHNF, (sptr_t)&_c473))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 443],474) */
static const struct sCJhc_Prim_Prim_$x3a _c474 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c443};
#define c474 (TO_SPTR_C(P_WHNF, (sptr_t)&_c474))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 474],475) */
static const struct sCJhc_Prim_Prim_$x3a _c475 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c474};
#define c475 (TO_SPTR_C(P_WHNF, (sptr_t)&_c475))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 475],476) */
static const struct sCJhc_Prim_Prim_$x3a _c476 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c475};
#define c476 (TO_SPTR_C(P_WHNF, (sptr_t)&_c476))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 476],477) */
static const struct sCJhc_Prim_Prim_$x3a _c477 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c476};
#define c477 (TO_SPTR_C(P_WHNF, (sptr_t)&_c477))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 477],478) */
static const struct sCJhc_Prim_Prim_$x3a _c478 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c477};
#define c478 (TO_SPTR_C(P_WHNF, (sptr_t)&_c478))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 478],479) */
static const struct sCJhc_Prim_Prim_$x3a _c479 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c478};
#define c479 (TO_SPTR_C(P_WHNF, (sptr_t)&_c479))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 479],480) */
static const struct sCJhc_Prim_Prim_$x3a _c480 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c479};
#define c480 (TO_SPTR_C(P_WHNF, (sptr_t)&_c480))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 480],481) */
static const struct sCJhc_Prim_Prim_$x3a _c481 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c480};
#define c481 (TO_SPTR_C(P_WHNF, (sptr_t)&_c481))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 67),Right 481],482) */
static const struct sCJhc_Prim_Prim_$x3a _c482 = {.a1 = (sptr_t)RAW_SET_UF('C'), .a2 = c481};
#define c482 (TO_SPTR_C(P_WHNF, (sptr_t)&_c482))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 482],483) */
static const struct sCJhc_Prim_Prim_$x3a _c483 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c482};
#define c483 (TO_SPTR_C(P_WHNF, (sptr_t)&_c483))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 45),Right 483],484) */
static const struct sCJhc_Prim_Prim_$x3a _c484 = {.a1 = (sptr_t)RAW_SET_UF('-'), .a2 = c483};
#define c484 (TO_SPTR_C(P_WHNF, (sptr_t)&_c484))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 484],485) */
static const struct sCJhc_Prim_Prim_$x3a _c485 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c484};
#define c485 (TO_SPTR_C(P_WHNF, (sptr_t)&_c485))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 485],486) */
static const struct sCJhc_Prim_Prim_$x3a _c486 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c485};
#define c486 (TO_SPTR_C(P_WHNF, (sptr_t)&_c486))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 486],487) */
static const struct sCJhc_Prim_Prim_$x3a _c487 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c486};
#define c487 (TO_SPTR_C(P_WHNF, (sptr_t)&_c487))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 487],488) */
static const struct sCJhc_Prim_Prim_$x3a _c488 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c487};
#define c488 (TO_SPTR_C(P_WHNF, (sptr_t)&_c488))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 488],489) */
static const struct sCJhc_Prim_Prim_$x3a _c489 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c488};
#define c489 (TO_SPTR_C(P_WHNF, (sptr_t)&_c489))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 489],490) */
static const struct sCJhc_Prim_Prim_$x3a _c490 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c489};
#define c490 (TO_SPTR_C(P_WHNF, (sptr_t)&_c490))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 490],491) */
static const struct sCJhc_Prim_Prim_$x3a _c491 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c490};
#define c491 (TO_SPTR_C(P_WHNF, (sptr_t)&_c491))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 491],492) */
static const struct sCJhc_Prim_Prim_$x3a _c492 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c491};
#define c492 (TO_SPTR_C(P_WHNF, (sptr_t)&_c492))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 492],493) */
static const struct sCJhc_Prim_Prim_$x3a _c493 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c492};
#define c493 (TO_SPTR_C(P_WHNF, (sptr_t)&_c493))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 493],494) */
static const struct sCJhc_Prim_Prim_$x3a _c494 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c493};
#define c494 (TO_SPTR_C(P_WHNF, (sptr_t)&_c494))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 494],495) */
static const struct sCJhc_Prim_Prim_$x3a _c495 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c494};
#define c495 (TO_SPTR_C(P_WHNF, (sptr_t)&_c495))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 437],496) */
static const struct sCJhc_Prim_Prim_$x3a _c496 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c437};
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
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 506],507) */
static const struct sCJhc_Prim_Prim_$x3a _c507 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c506};
#define c507 (TO_SPTR_C(P_WHNF, (sptr_t)&_c507))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 507],508) */
static const struct sCJhc_Prim_Prim_$x3a _c508 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c507};
#define c508 (TO_SPTR_C(P_WHNF, (sptr_t)&_c508))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 508],509) */
static const struct sCJhc_Prim_Prim_$x3a _c509 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c508};
#define c509 (TO_SPTR_C(P_WHNF, (sptr_t)&_c509))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 509],510) */
static const struct sCJhc_Prim_Prim_$x3a _c510 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c509};
#define c510 (TO_SPTR_C(P_WHNF, (sptr_t)&_c510))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 510],511) */
static const struct sCJhc_Prim_Prim_$x3a _c511 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c510};
#define c511 (TO_SPTR_C(P_WHNF, (sptr_t)&_c511))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 511],512) */
static const struct sCJhc_Prim_Prim_$x3a _c512 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c511};
#define c512 (TO_SPTR_C(P_WHNF, (sptr_t)&_c512))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 119),Right 512],513) */
static const struct sCJhc_Prim_Prim_$x3a _c513 = {.a1 = (sptr_t)RAW_SET_UF('w'), .a2 = c512};
#define c513 (TO_SPTR_C(P_WHNF, (sptr_t)&_c513))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 513],514) */
static const struct sCJhc_Prim_Prim_$x3a _c514 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c513};
#define c514 (TO_SPTR_C(P_WHNF, (sptr_t)&_c514))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 514],515) */
static const struct sCJhc_Prim_Prim_$x3a _c515 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c514};
#define c515 (TO_SPTR_C(P_WHNF, (sptr_t)&_c515))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 515],516) */
static const struct sCJhc_Prim_Prim_$x3a _c516 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c515};
#define c516 (TO_SPTR_C(P_WHNF, (sptr_t)&_c516))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 516],517) */
static const struct sCJhc_Prim_Prim_$x3a _c517 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c516};
#define c517 (TO_SPTR_C(P_WHNF, (sptr_t)&_c517))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 45),Right 517],518) */
static const struct sCJhc_Prim_Prim_$x3a _c518 = {.a1 = (sptr_t)RAW_SET_UF('-'), .a2 = c517};
#define c518 (TO_SPTR_C(P_WHNF, (sptr_t)&_c518))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 518],519) */
static const struct sCJhc_Prim_Prim_$x3a _c519 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c518};
#define c519 (TO_SPTR_C(P_WHNF, (sptr_t)&_c519))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 519],520) */
static const struct sCJhc_Prim_Prim_$x3a _c520 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c519};
#define c520 (TO_SPTR_C(P_WHNF, (sptr_t)&_c520))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 520],521) */
static const struct sCJhc_Prim_Prim_$x3a _c521 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c520};
#define c521 (TO_SPTR_C(P_WHNF, (sptr_t)&_c521))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 521],522) */
static const struct sCJhc_Prim_Prim_$x3a _c522 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c521};
#define c522 (TO_SPTR_C(P_WHNF, (sptr_t)&_c522))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 522],523) */
static const struct sCJhc_Prim_Prim_$x3a _c523 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c522};
#define c523 (TO_SPTR_C(P_WHNF, (sptr_t)&_c523))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 523],524) */
static const struct sCJhc_Prim_Prim_$x3a _c524 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c523};
#define c524 (TO_SPTR_C(P_WHNF, (sptr_t)&_c524))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 524],525) */
static const struct sCJhc_Prim_Prim_$x3a _c525 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c524};
#define c525 (TO_SPTR_C(P_WHNF, (sptr_t)&_c525))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 525],526) */
static const struct sCJhc_Prim_Prim_$x3a _c526 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c525};
#define c526 (TO_SPTR_C(P_WHNF, (sptr_t)&_c526))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 526],527) */
static const struct sCJhc_Prim_Prim_$x3a _c527 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c526};
#define c527 (TO_SPTR_C(P_WHNF, (sptr_t)&_c527))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 527],528) */
static const struct sCJhc_Prim_Prim_$x3a _c528 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c527};
#define c528 (TO_SPTR_C(P_WHNF, (sptr_t)&_c528))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 528],529) */
static const struct sCJhc_Prim_Prim_$x3a _c529 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c528};
#define c529 (TO_SPTR_C(P_WHNF, (sptr_t)&_c529))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 25],530) */
static const struct sCJhc_Prim_Prim_$x3a _c530 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c25};
#define c530 (TO_SPTR_C(P_WHNF, (sptr_t)&_c530))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 530],531) */
static const struct sCJhc_Prim_Prim_$x3a _c531 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c530};
#define c531 (TO_SPTR_C(P_WHNF, (sptr_t)&_c531))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 531],532) */
static const struct sCJhc_Prim_Prim_$x3a _c532 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c531};
#define c532 (TO_SPTR_C(P_WHNF, (sptr_t)&_c532))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 532],533) */
static const struct sCJhc_Prim_Prim_$x3a _c533 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c532};
#define c533 (TO_SPTR_C(P_WHNF, (sptr_t)&_c533))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 533],534) */
static const struct sCJhc_Prim_Prim_$x3a _c534 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c533};
#define c534 (TO_SPTR_C(P_WHNF, (sptr_t)&_c534))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 534],535) */
static const struct sCJhc_Prim_Prim_$x3a _c535 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c534};
#define c535 (TO_SPTR_C(P_WHNF, (sptr_t)&_c535))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 535],536) */
static const struct sCJhc_Prim_Prim_$x3a _c536 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c535};
#define c536 (TO_SPTR_C(P_WHNF, (sptr_t)&_c536))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 536],537) */
static const struct sCJhc_Prim_Prim_$x3a _c537 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c536};
#define c537 (TO_SPTR_C(P_WHNF, (sptr_t)&_c537))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 537],538) */
static const struct sCJhc_Prim_Prim_$x3a _c538 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c537};
#define c538 (TO_SPTR_C(P_WHNF, (sptr_t)&_c538))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 538],539) */
static const struct sCJhc_Prim_Prim_$x3a _c539 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c538};
#define c539 (TO_SPTR_C(P_WHNF, (sptr_t)&_c539))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 539],540) */
static const struct sCJhc_Prim_Prim_$x3a _c540 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c539};
#define c540 (TO_SPTR_C(P_WHNF, (sptr_t)&_c540))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 540],541) */
static const struct sCJhc_Prim_Prim_$x3a _c541 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c540};
#define c541 (TO_SPTR_C(P_WHNF, (sptr_t)&_c541))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 120),Right 541],542) */
static const struct sCJhc_Prim_Prim_$x3a _c542 = {.a1 = (sptr_t)RAW_SET_UF('x'), .a2 = c541};
#define c542 (TO_SPTR_C(P_WHNF, (sptr_t)&_c542))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 542],543) */
static const struct sCJhc_Prim_Prim_$x3a _c543 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c542};
#define c543 (TO_SPTR_C(P_WHNF, (sptr_t)&_c543))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 543],544) */
static const struct sCJhc_Prim_Prim_$x3a _c544 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c543};
#define c544 (TO_SPTR_C(P_WHNF, (sptr_t)&_c544))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 45),Right 544],545) */
static const struct sCJhc_Prim_Prim_$x3a _c545 = {.a1 = (sptr_t)RAW_SET_UF('-'), .a2 = c544};
#define c545 (TO_SPTR_C(P_WHNF, (sptr_t)&_c545))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 545],546) */
static const struct sCJhc_Prim_Prim_$x3a _c546 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c545};
#define c546 (TO_SPTR_C(P_WHNF, (sptr_t)&_c546))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 546],547) */
static const struct sCJhc_Prim_Prim_$x3a _c547 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c546};
#define c547 (TO_SPTR_C(P_WHNF, (sptr_t)&_c547))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 547],548) */
static const struct sCJhc_Prim_Prim_$x3a _c548 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c547};
#define c548 (TO_SPTR_C(P_WHNF, (sptr_t)&_c548))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 548],549) */
static const struct sCJhc_Prim_Prim_$x3a _c549 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c548};
#define c549 (TO_SPTR_C(P_WHNF, (sptr_t)&_c549))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 549],550) */
static const struct sCJhc_Prim_Prim_$x3a _c550 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c549};
#define c550 (TO_SPTR_C(P_WHNF, (sptr_t)&_c550))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 550],551) */
static const struct sCJhc_Prim_Prim_$x3a _c551 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c550};
#define c551 (TO_SPTR_C(P_WHNF, (sptr_t)&_c551))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 551],552) */
static const struct sCJhc_Prim_Prim_$x3a _c552 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c551};
#define c552 (TO_SPTR_C(P_WHNF, (sptr_t)&_c552))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 120),Right 552],553) */
static const struct sCJhc_Prim_Prim_$x3a _c553 = {.a1 = (sptr_t)RAW_SET_UF('x'), .a2 = c552};
#define c553 (TO_SPTR_C(P_WHNF, (sptr_t)&_c553))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 553],554) */
static const struct sCJhc_Prim_Prim_$x3a _c554 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c553};
#define c554 (TO_SPTR_C(P_WHNF, (sptr_t)&_c554))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 554],555) */
static const struct sCJhc_Prim_Prim_$x3a _c555 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c554};
#define c555 (TO_SPTR_C(P_WHNF, (sptr_t)&_c555))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 555],556) */
static const struct sCJhc_Prim_Prim_$x3a _c556 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c555};
#define c556 (TO_SPTR_C(P_WHNF, (sptr_t)&_c556))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 100],101) */
static const struct sCJhc_Prim_Prim_$x3a _c101 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c100};
#define c101 (TO_SPTR_C(P_WHNF, (sptr_t)&_c101))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 101],102) */
static const struct sCJhc_Prim_Prim_$x3a _c102 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c101};
#define c102 (TO_SPTR_C(P_WHNF, (sptr_t)&_c102))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 102],103) */
static const struct sCJhc_Prim_Prim_$x3a _c103 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c102};
#define c103 (TO_SPTR_C(P_WHNF, (sptr_t)&_c103))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 122],123) */
static const struct sCJhc_Prim_Prim_$x3a _c123 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c122};
#define c123 (TO_SPTR_C(P_WHNF, (sptr_t)&_c123))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 123],124) */
static const struct sCJhc_Prim_Prim_$x3a _c124 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c123};
#define c124 (TO_SPTR_C(P_WHNF, (sptr_t)&_c124))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 124],125) */
static const struct sCJhc_Prim_Prim_$x3a _c125 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c124};
#define c125 (TO_SPTR_C(P_WHNF, (sptr_t)&_c125))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 140],141) */
static const struct sCJhc_Prim_Prim_$x3a _c141 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c140};
#define c141 (TO_SPTR_C(P_WHNF, (sptr_t)&_c141))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 141],142) */
static const struct sCJhc_Prim_Prim_$x3a _c142 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c141};
#define c142 (TO_SPTR_C(P_WHNF, (sptr_t)&_c142))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 142],143) */
static const struct sCJhc_Prim_Prim_$x3a _c143 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c142};
#define c143 (TO_SPTR_C(P_WHNF, (sptr_t)&_c143))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 159],160) */
static const struct sCJhc_Prim_Prim_$x3a _c160 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c159};
#define c160 (TO_SPTR_C(P_WHNF, (sptr_t)&_c160))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 160],161) */
static const struct sCJhc_Prim_Prim_$x3a _c161 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c160};
#define c161 (TO_SPTR_C(P_WHNF, (sptr_t)&_c161))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 161],162) */
static const struct sCJhc_Prim_Prim_$x3a _c162 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c161};
#define c162 (TO_SPTR_C(P_WHNF, (sptr_t)&_c162))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 179],180) */
static const struct sCJhc_Prim_Prim_$x3a _c180 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c179};
#define c180 (TO_SPTR_C(P_WHNF, (sptr_t)&_c180))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 180],181) */
static const struct sCJhc_Prim_Prim_$x3a _c181 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c180};
#define c181 (TO_SPTR_C(P_WHNF, (sptr_t)&_c181))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 181],182) */
static const struct sCJhc_Prim_Prim_$x3a _c182 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c181};
#define c182 (TO_SPTR_C(P_WHNF, (sptr_t)&_c182))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 195],196) */
static const struct sCJhc_Prim_Prim_$x3a _c196 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c195};
#define c196 (TO_SPTR_C(P_WHNF, (sptr_t)&_c196))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 196],197) */
static const struct sCJhc_Prim_Prim_$x3a _c197 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c196};
#define c197 (TO_SPTR_C(P_WHNF, (sptr_t)&_c197))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 197],198) */
static const struct sCJhc_Prim_Prim_$x3a _c198 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c197};
#define c198 (TO_SPTR_C(P_WHNF, (sptr_t)&_c198))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 219],220) */
static const struct sCJhc_Prim_Prim_$x3a _c220 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c219};
#define c220 (TO_SPTR_C(P_WHNF, (sptr_t)&_c220))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 220],221) */
static const struct sCJhc_Prim_Prim_$x3a _c221 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c220};
#define c221 (TO_SPTR_C(P_WHNF, (sptr_t)&_c221))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 221],222) */
static const struct sCJhc_Prim_Prim_$x3a _c222 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c221};
#define c222 (TO_SPTR_C(P_WHNF, (sptr_t)&_c222))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 243],244) */
static const struct sCJhc_Prim_Prim_$x3a _c244 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c243};
#define c244 (TO_SPTR_C(P_WHNF, (sptr_t)&_c244))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 50),Right 244],245) */
static const struct sCJhc_Prim_Prim_$x3a _c245 = {.a1 = (sptr_t)RAW_SET_UF('2'), .a2 = c244};
#define c245 (TO_SPTR_C(P_WHNF, (sptr_t)&_c245))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 47),Right 245],246) */
static const struct sCJhc_Prim_Prim_$x3a _c246 = {.a1 = (sptr_t)RAW_SET_UF('/'), .a2 = c245};
#define c246 (TO_SPTR_C(P_WHNF, (sptr_t)&_c246))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 20],21) */
static const struct sCJhc_Prim_Prim_$x3a _c21 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c20};
#define c21 (TO_SPTR_C(P_WHNF, (sptr_t)&_c21))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 62),Right 146],298) */
static const struct sCJhc_Prim_Prim_$x3a _c298 = {.a1 = (sptr_t)RAW_SET_UF('>'), .a2 = c146};
#define c298 (TO_SPTR_C(P_WHNF, (sptr_t)&_c298))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 392],393) */
static const struct sCJhc_Prim_Prim_$x3a _c393 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c392};
#define c393 (TO_SPTR_C(P_WHNF, (sptr_t)&_c393))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 393],394) */
static const struct sCJhc_Prim_Prim_$x3a _c394 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c393};
#define c394 (TO_SPTR_C(P_WHNF, (sptr_t)&_c394))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 98),Right 394],395) */
static const struct sCJhc_Prim_Prim_$x3a _c395 = {.a1 = (sptr_t)RAW_SET_UF('b'), .a2 = c394};
#define c395 (TO_SPTR_C(P_WHNF, (sptr_t)&_c395))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 395],396) */
static const struct sCJhc_Prim_Prim_$x3a _c396 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c395};
#define c396 (TO_SPTR_C(P_WHNF, (sptr_t)&_c396))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 396],397) */
static const struct sCJhc_Prim_Prim_$x3a _c397 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c396};
#define c397 (TO_SPTR_C(P_WHNF, (sptr_t)&_c397))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 397],398) */
static const struct sCJhc_Prim_Prim_$x3a _c398 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c397};
#define c398 (TO_SPTR_C(P_WHNF, (sptr_t)&_c398))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 398],399) */
static const struct sCJhc_Prim_Prim_$x3a _c399 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c398};
#define c399 (TO_SPTR_C(P_WHNF, (sptr_t)&_c399))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 118),Right 399],400) */
static const struct sCJhc_Prim_Prim_$x3a _c400 = {.a1 = (sptr_t)RAW_SET_UF('v'), .a2 = c399};
#define c400 (TO_SPTR_C(P_WHNF, (sptr_t)&_c400))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 65),Right 400],401) */
static const struct sCJhc_Prim_Prim_$x3a _c401 = {.a1 = (sptr_t)RAW_SET_UF('A'), .a2 = c400};
#define c401 (TO_SPTR_C(P_WHNF, (sptr_t)&_c401))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 338],339) */
static const struct sCJhc_Prim_Prim_$x3a _c339 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c338};
#define c339 (TO_SPTR_C(P_WHNF, (sptr_t)&_c339))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 339],340) */
static const struct sCJhc_Prim_Prim_$x3a _c340 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c339};
#define c340 (TO_SPTR_C(P_WHNF, (sptr_t)&_c340))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 340],341) */
static const struct sCJhc_Prim_Prim_$x3a _c341 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c340};
#define c341 (TO_SPTR_C(P_WHNF, (sptr_t)&_c341))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 341],342) */
static const struct sCJhc_Prim_Prim_$x3a _c342 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c341};
#define c342 (TO_SPTR_C(P_WHNF, (sptr_t)&_c342))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 342],343) */
static const struct sCJhc_Prim_Prim_$x3a _c343 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c342};
#define c343 (TO_SPTR_C(P_WHNF, (sptr_t)&_c343))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 343],344) */
static const struct sCJhc_Prim_Prim_$x3a _c344 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c343};
#define c344 (TO_SPTR_C(P_WHNF, (sptr_t)&_c344))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 344],345) */
static const struct sCJhc_Prim_Prim_$x3a _c345 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c344};
#define c345 (TO_SPTR_C(P_WHNF, (sptr_t)&_c345))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 69),Right 345],346) */
static const struct sCJhc_Prim_Prim_$x3a _c346 = {.a1 = (sptr_t)RAW_SET_UF('E'), .a2 = c345};
#define c346 (TO_SPTR_C(P_WHNF, (sptr_t)&_c346))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 103],104) */
static const struct sCJhc_Prim_Prim_$x3a _c104 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c103};
#define c104 (TO_SPTR_C(P_WHNF, (sptr_t)&_c104))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 104],105) */
static const struct sCJhc_Prim_Prim_$x3a _c105 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c104};
#define c105 (TO_SPTR_C(P_WHNF, (sptr_t)&_c105))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 125],126) */
static const struct sCJhc_Prim_Prim_$x3a _c126 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c125};
#define c126 (TO_SPTR_C(P_WHNF, (sptr_t)&_c126))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 126],127) */
static const struct sCJhc_Prim_Prim_$x3a _c127 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c126};
#define c127 (TO_SPTR_C(P_WHNF, (sptr_t)&_c127))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 143],144) */
static const struct sCJhc_Prim_Prim_$x3a _c144 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c143};
#define c144 (TO_SPTR_C(P_WHNF, (sptr_t)&_c144))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 144],145) */
static const struct sCJhc_Prim_Prim_$x3a _c145 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c144};
#define c145 (TO_SPTR_C(P_WHNF, (sptr_t)&_c145))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 162],163) */
static const struct sCJhc_Prim_Prim_$x3a _c163 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c162};
#define c163 (TO_SPTR_C(P_WHNF, (sptr_t)&_c163))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 163],164) */
static const struct sCJhc_Prim_Prim_$x3a _c164 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c163};
#define c164 (TO_SPTR_C(P_WHNF, (sptr_t)&_c164))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 182],183) */
static const struct sCJhc_Prim_Prim_$x3a _c183 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c182};
#define c183 (TO_SPTR_C(P_WHNF, (sptr_t)&_c183))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 183],184) */
static const struct sCJhc_Prim_Prim_$x3a _c184 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c183};
#define c184 (TO_SPTR_C(P_WHNF, (sptr_t)&_c184))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 198],199) */
static const struct sCJhc_Prim_Prim_$x3a _c199 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c198};
#define c199 (TO_SPTR_C(P_WHNF, (sptr_t)&_c199))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 199],200) */
static const struct sCJhc_Prim_Prim_$x3a _c200 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c199};
#define c200 (TO_SPTR_C(P_WHNF, (sptr_t)&_c200))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 222],223) */
static const struct sCJhc_Prim_Prim_$x3a _c223 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c222};
#define c223 (TO_SPTR_C(P_WHNF, (sptr_t)&_c223))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 223],224) */
static const struct sCJhc_Prim_Prim_$x3a _c224 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c223};
#define c224 (TO_SPTR_C(P_WHNF, (sptr_t)&_c224))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 246],247) */
static const struct sCJhc_Prim_Prim_$x3a _c247 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c246};
#define c247 (TO_SPTR_C(P_WHNF, (sptr_t)&_c247))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 80),Right 247],248) */
static const struct sCJhc_Prim_Prim_$x3a _c248 = {.a1 = (sptr_t)RAW_SET_UF('P'), .a2 = c247};
#define c248 (TO_SPTR_C(P_WHNF, (sptr_t)&_c248))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 377],378) */
static const struct sCJhc_Prim_Prim_$x3a _c378 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c377};
#define c378 (TO_SPTR_C(P_WHNF, (sptr_t)&_c378))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 378],379) */
static const struct sCJhc_Prim_Prim_$x3a _c379 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c378};
#define c379 (TO_SPTR_C(P_WHNF, (sptr_t)&_c379))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 379],380) */
static const struct sCJhc_Prim_Prim_$x3a _c380 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c379};
#define c380 (TO_SPTR_C(P_WHNF, (sptr_t)&_c380))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 380],381) */
static const struct sCJhc_Prim_Prim_$x3a _c381 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c380};
#define c381 (TO_SPTR_C(P_WHNF, (sptr_t)&_c381))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 83),Right 381],382) */
static const struct sCJhc_Prim_Prim_$x3a _c382 = {.a1 = (sptr_t)RAW_SET_UF('S'), .a2 = c381};
#define c382 (TO_SPTR_C(P_WHNF, (sptr_t)&_c382))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 305],306) */
static const struct sCJhc_Prim_Prim_$x3a _c306 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c305};
#define c306 (TO_SPTR_C(P_WHNF, (sptr_t)&_c306))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 119),Right 306],307) */
static const struct sCJhc_Prim_Prim_$x3a _c307 = {.a1 = (sptr_t)RAW_SET_UF('w'), .a2 = c306};
#define c307 (TO_SPTR_C(P_WHNF, (sptr_t)&_c307))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 307],308) */
static const struct sCJhc_Prim_Prim_$x3a _c308 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c307};
#define c308 (TO_SPTR_C(P_WHNF, (sptr_t)&_c308))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 308],309) */
static const struct sCJhc_Prim_Prim_$x3a _c309 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c308};
#define c309 (TO_SPTR_C(P_WHNF, (sptr_t)&_c309))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 107),Right 309],310) */
static const struct sCJhc_Prim_Prim_$x3a _c310 = {.a1 = (sptr_t)RAW_SET_UF('k'), .a2 = c309};
#define c310 (TO_SPTR_C(P_WHNF, (sptr_t)&_c310))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 310],311) */
static const struct sCJhc_Prim_Prim_$x3a _c311 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c310};
#define c311 (TO_SPTR_C(P_WHNF, (sptr_t)&_c311))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 85),Right 311],312) */
static const struct sCJhc_Prim_Prim_$x3a _c312 = {.a1 = (sptr_t)RAW_SET_UF('U'), .a2 = c311};
#define c312 (TO_SPTR_C(P_WHNF, (sptr_t)&_c312))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 352],353) */
static const struct sCJhc_Prim_Prim_$x3a _c353 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c352};
#define c353 (TO_SPTR_C(P_WHNF, (sptr_t)&_c353))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 353],354) */
static const struct sCJhc_Prim_Prim_$x3a _c354 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c353};
#define c354 (TO_SPTR_C(P_WHNF, (sptr_t)&_c354))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 354],355) */
static const struct sCJhc_Prim_Prim_$x3a _c355 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c354};
#define c355 (TO_SPTR_C(P_WHNF, (sptr_t)&_c355))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 355],356) */
static const struct sCJhc_Prim_Prim_$x3a _c356 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c355};
#define c356 (TO_SPTR_C(P_WHNF, (sptr_t)&_c356))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 356],357) */
static const struct sCJhc_Prim_Prim_$x3a _c357 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c356};
#define c357 (TO_SPTR_C(P_WHNF, (sptr_t)&_c357))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 357],358) */
static const struct sCJhc_Prim_Prim_$x3a _c358 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c357};
#define c358 (TO_SPTR_C(P_WHNF, (sptr_t)&_c358))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 86),Right 358],359) */
static const struct sCJhc_Prim_Prim_$x3a _c359 = {.a1 = (sptr_t)RAW_SET_UF('V'), .a2 = c358};
#define c359 (TO_SPTR_C(P_WHNF, (sptr_t)&_c359))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 58],59) */
static const struct sCJhc_Prim_Prim_$x3a _c59 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c58};
#define c59 (TO_SPTR_C(P_WHNF, (sptr_t)&_c59))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 59],60) */
static const struct sCJhc_Prim_Prim_$x3a _c60 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c59};
#define c60 (TO_SPTR_C(P_WHNF, (sptr_t)&_c60))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 60],61) */
static const struct sCJhc_Prim_Prim_$x3a _c61 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c60};
#define c61 (TO_SPTR_C(P_WHNF, (sptr_t)&_c61))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 61],62) */
static const struct sCJhc_Prim_Prim_$x3a _c62 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c61};
#define c62 (TO_SPTR_C(P_WHNF, (sptr_t)&_c62))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 62],63) */
static const struct sCJhc_Prim_Prim_$x3a _c63 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c62};
#define c63 (TO_SPTR_C(P_WHNF, (sptr_t)&_c63))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 63],64) */
static const struct sCJhc_Prim_Prim_$x3a _c64 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c63};
#define c64 (TO_SPTR_C(P_WHNF, (sptr_t)&_c64))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 64],65) */
static const struct sCJhc_Prim_Prim_$x3a _c65 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c64};
#define c65 (TO_SPTR_C(P_WHNF, (sptr_t)&_c65))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 83],84) */
static const struct sCJhc_Prim_Prim_$x3a _c84 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c83};
#define c84 (TO_SPTR_C(P_WHNF, (sptr_t)&_c84))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 84],85) */
static const struct sCJhc_Prim_Prim_$x3a _c85 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c84};
#define c85 (TO_SPTR_C(P_WHNF, (sptr_t)&_c85))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 85],86) */
static const struct sCJhc_Prim_Prim_$x3a _c86 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c85};
#define c86 (TO_SPTR_C(P_WHNF, (sptr_t)&_c86))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 86],87) */
static const struct sCJhc_Prim_Prim_$x3a _c87 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c86};
#define c87 (TO_SPTR_C(P_WHNF, (sptr_t)&_c87))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 87],88) */
static const struct sCJhc_Prim_Prim_$x3a _c88 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c87};
#define c88 (TO_SPTR_C(P_WHNF, (sptr_t)&_c88))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 88],89) */
static const struct sCJhc_Prim_Prim_$x3a _c89 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c88};
#define c89 (TO_SPTR_C(P_WHNF, (sptr_t)&_c89))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 89],90) */
static const struct sCJhc_Prim_Prim_$x3a _c90 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c89};
#define c90 (TO_SPTR_C(P_WHNF, (sptr_t)&_c90))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 290],291) */
static const struct sCJhc_Prim_Prim_$x3a _c291 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c290};
#define c291 (TO_SPTR_C(P_WHNF, (sptr_t)&_c291))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 291],292) */
static const struct sCJhc_Prim_Prim_$x3a _c292 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c291};
#define c292 (TO_SPTR_C(P_WHNF, (sptr_t)&_c292))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 292],293) */
static const struct sCJhc_Prim_Prim_$x3a _c293 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c292};
#define c293 (TO_SPTR_C(P_WHNF, (sptr_t)&_c293))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 293],294) */
static const struct sCJhc_Prim_Prim_$x3a _c294 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c293};
#define c294 (TO_SPTR_C(P_WHNF, (sptr_t)&_c294))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 294],295) */
static const struct sCJhc_Prim_Prim_$x3a _c295 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c294};
#define c295 (TO_SPTR_C(P_WHNF, (sptr_t)&_c295))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 295],296) */
static const struct sCJhc_Prim_Prim_$x3a _c296 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c295};
#define c296 (TO_SPTR_C(P_WHNF, (sptr_t)&_c296))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 296],297) */
static const struct sCJhc_Prim_Prim_$x3a _c297 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c296};
#define c297 (TO_SPTR_C(P_WHNF, (sptr_t)&_c297))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Left &("CJhc.Prim.Prim.[]")],1) */
static const struct sCJhc_Prim_Prim_$x3a _c1 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c1 (TO_SPTR_C(P_WHNF, (sptr_t)&_c1))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 1],2) */
static const struct sCJhc_Prim_Prim_$x3a _c2 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c1};
#define c2 (TO_SPTR_C(P_WHNF, (sptr_t)&_c2))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 2],3) */
static const struct sCJhc_Prim_Prim_$x3a _c3 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c2};
#define c3 (TO_SPTR_C(P_WHNF, (sptr_t)&_c3))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 3],4) */
static const struct sCJhc_Prim_Prim_$x3a _c4 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c3};
#define c4 (TO_SPTR_C(P_WHNF, (sptr_t)&_c4))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 4],5) */
static const struct sCJhc_Prim_Prim_$x3a _c5 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c4};
#define c5 (TO_SPTR_C(P_WHNF, (sptr_t)&_c5))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 5],6) */
static const struct sCJhc_Prim_Prim_$x3a _c6 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c5};
#define c6 (TO_SPTR_C(P_WHNF, (sptr_t)&_c6))

const void * const nh_stuff[] = {
&_g1277700675, &_c1, &_c2, &_c3, &_c4, &_c5, &_c6, &_c7, &_c8,
&_c9, &_c10, &_c11, &_c12, &_c13, &_c14, &_c15, &_c16, &_c17,
&_c18, &_c19, &_c20, &_c21, &_c22, &_c23, &_c24, &_c25, &_c26,
&_c27, &_c28, &_c29, &_c30, &_c31, &_c32, &_c33, &_c34, &_c35,
&_c36, &_c37, &_c38, &_c39, &_c40, &_c41, &_c42, &_c43, &_c44,
&_c45, &_c46, &_c47, &_c48, &_c49, &_c50, &_c51, &_c52, &_c53,
&_c54, &_c55, &_c56, &_c57, &_c58, &_c59, &_c60, &_c61, &_c62,
&_c63, &_c64, &_c65, &_c66, &_c67, &_c68, &_c69, &_c70, &_c71,
&_c72, &_c73, &_c74, &_c75, &_c76, &_c77, &_c78, &_c79, &_c80,
&_c81, &_c82, &_c83, &_c84, &_c85, &_c86, &_c87, &_c88, &_c89,
&_c90, &_c91, &_c92, &_c93, &_c94, &_c95, &_c96, &_c97, &_c98,
&_c99, &_c100, &_c101, &_c102, &_c103, &_c104, &_c105, &_c106,
&_c107, &_c108, &_c109, &_c110, &_c111, &_c112, &_c113, &_c114,
&_c115, &_c116, &_c117, &_c118, &_c119, &_c120, &_c121, &_c122,
&_c123, &_c124, &_c125, &_c126, &_c127, &_c128, &_c129, &_c130,
&_c131, &_c132, &_c133, &_c134, &_c135, &_c136, &_c137, &_c138,
&_c139, &_c140, &_c141, &_c142, &_c143, &_c144, &_c145, &_c146,
&_c147, &_c148, &_c149, &_c150, &_c151, &_c152, &_c153, &_c154,
&_c155, &_c156, &_c157, &_c158, &_c159, &_c160, &_c161, &_c162,
&_c163, &_c164, &_c165, &_c166, &_c167, &_c168, &_c169, &_c170,
&_c171, &_c172, &_c173, &_c174, &_c175, &_c176, &_c177, &_c178,
&_c179, &_c180, &_c181, &_c182, &_c183, &_c184, &_c185, &_c186,
&_c187, &_c188, &_c189, &_c190, &_c191, &_c192, &_c193, &_c194,
&_c195, &_c196, &_c197, &_c198, &_c199, &_c200, &_c201, &_c202,
&_c203, &_c204, &_c205, &_c206, &_c207, &_c208, &_c209, &_c210,
&_c211, &_c212, &_c213, &_c214, &_c215, &_c216, &_c217, &_c218,
&_c219, &_c220, &_c221, &_c222, &_c223, &_c224, &_c225, &_c226,
&_c227, &_c228, &_c229, &_c230, &_c231, &_c232, &_c233, &_c234,
&_c235, &_c236, &_c237, &_c238, &_c239, &_c240, &_c241, &_c242,
&_c243, &_c244, &_c245, &_c246, &_c247, &_c248, &_c249, &_c250,
&_c251, &_c252, &_c253, &_c254, &_c255, &_c256, &_c257, &_c258,
&_c259, &_c260, &_c261, &_c262, &_c263, &_c264, &_c265, &_c266,
&_c267, &_c268, &_c269, &_c270, &_c271, &_c272, &_c273, &_c274,
&_c275, &_c276, &_c277, &_c278, &_c279, &_c280, &_c281, &_c282,
&_c283, &_c284, &_c285, &_c286, &_c287, &_c288, &_c289, &_c290,
&_c291, &_c292, &_c293, &_c294, &_c295, &_c296, &_c297, &_c298,
&_c299, &_c300, &_c301, &_c302, &_c303, &_c304, &_c305, &_c306,
&_c307, &_c308, &_c309, &_c310, &_c311, &_c312, &_c313, &_c314,
&_c315, &_c316, &_c317, &_c318, &_c319, &_c320, &_c321, &_c322,
&_c323, &_c324, &_c325, &_c326, &_c327, &_c328, &_c329, &_c330,
&_c331, &_c332, &_c333, &_c334, &_c335, &_c336, &_c337, &_c338,
&_c339, &_c340, &_c341, &_c342, &_c343, &_c344, &_c345, &_c346,
&_c347, &_c348, &_c349, &_c350, &_c351, &_c352, &_c353, &_c354,
&_c355, &_c356, &_c357, &_c358, &_c359, &_c360, &_c361, &_c362,
&_c363, &_c364, &_c365, &_c366, &_c367, &_c368, &_c369, &_c370,
&_c371, &_c372, &_c373, &_c374, &_c375, &_c376, &_c377, &_c378,
&_c379, &_c380, &_c381, &_c382, &_c383, &_c384, &_c385, &_c386,
&_c387, &_c388, &_c389, &_c390, &_c391, &_c392, &_c393, &_c394,
&_c395, &_c396, &_c397, &_c398, &_c399, &_c400, &_c401, &_c402,
&_c403, &_c404, &_c405, &_c406, &_c407, &_c408, &_c409, &_c410,
&_c411, &_c412, &_c413, &_c414, &_c415, &_c416, &_c417, &_c418,
&_c419, &_c420, &_c421, &_c422, &_c423, &_c424, &_c425, &_c426,
&_c427, &_c428, &_c429, &_c430, &_c431, &_c432, &_c433, &_c434,
&_c435, &_c436, &_c437, &_c438, &_c439, &_c440, &_c441, &_c442,
&_c443, &_c444, &_c445, &_c446, &_c447, &_c448, &_c449, &_c450,
&_c451, &_c452, &_c453, &_c454, &_c455, &_c456, &_c457, &_c458,
&_c459, &_c460, &_c461, &_c462, &_c463, &_c464, &_c465, &_c466,
&_c467, &_c468, &_c469, &_c470, &_c471, &_c472, &_c473, &_c474,
&_c475, &_c476, &_c477, &_c478, &_c479, &_c480, &_c481, &_c482,
&_c483, &_c484, &_c485, &_c486, &_c487, &_c488, &_c489, &_c490,
&_c491, &_c492, &_c493, &_c494, &_c495, &_c496, &_c497, &_c498,
&_c499, &_c500, &_c501, &_c502, &_c503, &_c504, &_c505, &_c506,
&_c507, &_c508, &_c509, &_c510, &_c511, &_c512, &_c513, &_c514,
&_c515, &_c516, &_c517, &_c518, &_c519, &_c520, &_c521, &_c522,
&_c523, &_c524, &_c525, &_c526, &_c527, &_c528, &_c529, &_c530,
&_c531, &_c532, &_c533, &_c534, &_c535, &_c536, &_c537, &_c538,
&_c539, &_c540, &_c541, &_c542, &_c543, &_c544, &_c545, &_c546,
&_c547, &_c548, &_c549, &_c550, &_c551, &_c552, &_c553, &_c554,
&_c555, &_c556, NULL
};


void 
jhc_hs_init(void)
{
        find_cache(&cCJhc_Prim_Prim_$x3a,arena,TO_BLOCKS(sizeof(struct sCJhc_Prim_Prim_$x3a)),2);
        find_cache(&cCJhc_Type_Word_Int,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Word_Int)),0);
        find_cache(&cCJhc_Type_Ptr_Ptr,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Ptr_Ptr)),0);
        find_cache(&cCJhc_Prim_Prim_$LcR,arena,TO_BLOCKS(sizeof(struct sCJhc_Prim_Prim_$LcR)),2);
        find_cache(&cBap__1__W$__fNumeric_showIntAtBase__100002,arena,TO_BLOCKS(sizeof(struct sBap__1__W$__fNumeric_showIntAtBase__100002)),3);
        find_cache(&cFW$__fNumeric_showIntAtBase$d3,arena,TO_BLOCKS(sizeof(struct sFW$__fNumeric_showIntAtBase$d3)),2);
        find_cache(&cBap__1__W$__fNumeric_showIntAtBase__100006,arena,TO_BLOCKS(sizeof(struct sBap__1__W$__fNumeric_showIntAtBase__100006)),3);
        find_cache(&cFW$__fNumeric_showIntAtBase$d4,arena,TO_BLOCKS(sizeof(struct sFW$__fNumeric_showIntAtBase$d4)),2);
        find_cache(&cFW$__fNumeric_showIntAtBase$d2,arena,TO_BLOCKS(sizeof(struct sFW$__fNumeric_showIntAtBase$d2)),2);
        find_cache(&cFJhc_Basics_$pp,arena,TO_BLOCKS(sizeof(struct sFJhc_Basics_$pp)),3);
        find_cache(&cFNumeric_showHex,arena,TO_BLOCKS(sizeof(struct sFNumeric_showHex)),3);
        find_cache(&cFR$__fJhc_List_275__init$t,arena,TO_BLOCKS(sizeof(struct sFR$__fJhc_List_275__init$t)),3);
        find_cache(&cFJhc_List_init,arena,TO_BLOCKS(sizeof(struct sFJhc_List_init)),2);
        find_cache(&cFHos_User_SysCall_hosDebugLog$d2,arena,TO_BLOCKS(sizeof(struct sFHos_User_SysCall_hosDebugLog$d2)),2);
        find_cache(&cFR$__fJhc_Basics_$pp,arena,TO_BLOCKS(sizeof(struct sFR$__fJhc_Basics_$pp)),3);
        find_cache(&cFW$__fJhc_List_break$d5,arena,TO_BLOCKS(sizeof(struct sFW$__fJhc_List_break$d5)),2);
        find_cache(&cFW$__fJhc_List_break$d4,arena,TO_BLOCKS(sizeof(struct sFW$__fJhc_List_break$d4)),2);
        find_cache(&cFW$__fJhc_List_break$d3,arena,TO_BLOCKS(sizeof(struct sFW$__fJhc_List_break$d3)),3);
        find_cache(&cP1__W$__fJhc_List_break$d2,arena,TO_BLOCKS(sizeof(struct sP1__W$__fJhc_List_break$d2)),2);
        find_cache(&cCData_IORef_IORef,arena,TO_BLOCKS(sizeof(struct sCData_IORef_IORef)),1);
}

static wptr_t A_STD A_FALIGNED
E__bap__1__W$__fNumeric_showIntAtBase__100002(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100002* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = bap__1__W$__fNumeric_showIntAtBase__100002(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__bap__1__W$__fNumeric_showIntAtBase__100006(gc_t gc,struct sBap__1__W$__fNumeric_showIntAtBase__100006* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = bap__1__W$__fNumeric_showIntAtBase__100006(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fHos_User_Driver_PS2_lastScancode(gc_t gc,struct sFHos_User_Driver_PS2_lastScancode* arg)
{
        wptr_t r;
        r = fHos_User_Driver_PS2_lastScancode(gc);
        update(arg,r);
        gc_add_root(gc,(sptr_t)r);
        return r;
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
E__fJhc_Basics_$pp(gc_t gc,struct sFJhc_Basics_$pp* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fJhc_Basics_$pp(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fJhc_List_init(gc_t gc,struct sFJhc_List_init* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fJhc_List_init(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fNumeric_showHex(gc_t gc,struct sFNumeric_showHex* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fNumeric_showHex(gc,arg->a1,arg->a2);
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
E__fR$__fJhc_List_275__init$t(gc_t gc,struct sFR$__fJhc_List_275__init$t* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fR$__fJhc_List_275__init$t(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fJhc_List_break$d3(gc_t gc,struct sFW$__fJhc_List_break$d3* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fJhc_List_break$d3(gc,arg->a1,arg->a2);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fJhc_List_break$d4(gc_t gc,struct sFW$__fJhc_List_break$d4* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fJhc_List_break$d4(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fJhc_List_break$d5(gc_t gc,struct sFW$__fJhc_List_break$d5* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fJhc_List_break$d5(gc,arg->a1);
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
            r = fW$__fNumeric_showIntAtBase$d3(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

static wptr_t A_STD A_FALIGNED
E__fW$__fNumeric_showIntAtBase$d4(gc_t gc,struct sFW$__fNumeric_showIntAtBase$d4* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = fW$__fNumeric_showIntAtBase$d4(gc,arg->a1);
            update(arg,r);
            return r;
        }
}

void 
_amain(void)
{
        return (void)b__main(saved_gc);
}

static void A_STD
b__main(gc_t gc)
{
        return ftheMain(gc);
}

static wptr_t A_STD A_MALLOC
bap__1__W$__fNumeric_showIntAtBase__100002(gc_t gc,wptr_t u1,sptr_t v808)
{
        return fPrelude_CType_intToDigit(gc,v808);
}

static wptr_t A_STD A_MALLOC
bap__1__W$__fNumeric_showIntAtBase__100006(gc_t gc,wptr_t u1,sptr_t v309)
{
        return fPrelude_CType_intToDigit(gc,v309);
}

static wptr_t A_STD A_MALLOC
fHos_User_Driver_PS2_debugLogPS2(gc_t gc,wptr_t v1078600245)
{
        sptr_t v1078600633 = demote(v1078600245);
        {   wptr_t v393;
            uint32_t v194635134;
            gc_frame0(gc,2,v1078600245,v1078600633);
            v194635134 = fW$__fJhc_List_length(gc,v1078600245);
            uint32_t v227981060 = (1 + v194635134);
            v393 = fW$__fForeign_Marshal_Alloc_mallocBytes(gc,v227981060);
            {   wptr_t v127754096;
                sptr_t v247305778;
                uint32_t v105553378;
                uintptr_t v59069478;
                gc_frame0(gc,1,v393);
                v127754096 = v393;
                v247305778 = v1078600633;
                fHos_User_Driver_PS2_3__go__20:;
                {   {   gc_frame0(gc,1,v127754096);
                        wptr_t v100100 = eval(gc,v247305778);
                        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100100) {
                            SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                        } else {
                            sptr_t v137248438;
                            sptr_t v28;
                            uintptr_t v253468956;
                            /* ("CJhc.Prim.Prim.:" ni137248438 ni28) */
                            v137248438 = ((struct sCJhc_Prim_Prim_$x3a*)v100100)->a1;
                            v28 = ((struct sCJhc_Prim_Prim_$x3a*)v100100)->a2;
                            v253468956 = ((struct sCJhc_Type_Ptr_Ptr*)v127754096)->a1;
                            {   uint32_t v116134528;
                                gc_frame0(gc,1,v28);
                                wptr_t v100104 = eval(gc,v137248438);
                                v116134528 = ((uint32_t)RAW_GET_UF(v100104));
                                uint32_t v220263216 = v116134528;
                                uint8_t v209623816 = ((uint8_t)v220263216);
                                *((uint8_t *)(v253468956)) = v209623816;
                                uintptr_t v227981062 = (1 + v253468956);
                                wptr_t x21 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
                                ((struct sCJhc_Type_Ptr_Ptr*)x21)->a1 = v227981062;
                                wptr_t v595 = x21;
                                v127754096 = v595;
                                v247305778 = v28;
                                goto fHos_User_Driver_PS2_3__go__20;
                            }
                        }
                    }
                }
                v105553378 = fW$__fJhc_List_length(gc,v1078600245);
                v59069478 = ((struct sCJhc_Type_Ptr_Ptr*)v393)->a1;
                uintptr_t v115160446 = ((intptr_t)((int32_t)v105553378));
                uintptr_t v80100072 = (v59069478 + v115160446);
                *((uint8_t *)(v80100072)) = 0;
                saved_gc = gc;
                (void)klog((wchar_t*)v59069478);
                saved_gc = gc;
                (void)free((HsPtr)v59069478);
                return SET_RAW_TAG(CJhc_Prim_Prim_$LR);
            }
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_Driver_PS2_fl$_x59360909$d310(gc_t gc)
{
        sptr_t* v217301934;
        int x5;
        sptr_t* x4 = gc_array_alloc(gc,1);
        for(x5 = 0; x5 < 1; x5++) {
            x4[x5] = ((sptr_t)RAW_SET_UF(0));
        }
        v217301934 = x4;
        {   gc_frame0(gc,1,v217301934);
            wptr_t x6 = s_alloc(gc,cCData_IORef_IORef);
            ((struct sCData_IORef_IORef*)x6)->a1 = v217301934;
            return x6;
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_Driver_PS2_getCharPS2(gc_t gc)
{
        wptr_t v520;
        uint8_t v201839438;
        v520 = fHos_User_Driver_PS2_ps2ReadData(gc);
        sptr_t v1217238 = demote(v520);
        v201839438 = ((uint8_t)RAW_GET_UF(v520));
        switch (v201839438) {
        case 0:
            {   return RAW_SET_UF(0);
            }
            break;
        default:
            {   uint8_t v137643138;
                v137643138 = v201839438;
                {   sptr_t* v205779220;
                    gc_frame0(gc,1,v1217238);
                    wptr_t v100138 = eval(gc,g1277700675);
                    v205779220 = ((struct sCData_IORef_IORef*)v100138)->a1;
                    sptr_t v163734714 = v205779220[0];
                    v205779220[0] = v1217238;
                    switch (v137643138) {
                    case 240:
                        {   return RAW_SET_UF(0);
                        }
                        break;
                    default:
                        {   uint8_t v40405740;
                            v40405740 = v137643138;
                            uint8_t v100140 = (128 & v201839438);
                            if (0 == v100140) {
                                uint8_t v29077246;
                                wptr_t v100142 = eval(gc,v163734714);
                                v29077246 = ((uint8_t)RAW_GET_UF(v100142));
                                if (224 == v29077246) {
                                    return RAW_SET_UF(0);
                                } else {
                                    return fHos_User_Driver_PS2_getCharPS2$d2(gc,v40405740);
                                }
                            } else {
                                return RAW_SET_UF(0);
                            }
                        }
                    break;
                    }
                }
            }
        break;
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_Driver_PS2_getCharPS2$d2(gc_t gc,uint8_t v124235150)
{
        switch (v124235150) {
        case 57:
            {   return RAW_SET_UF(' ');
            }
            break;
        case 53:
            {   return RAW_SET_UF('/');
            }
            break;
        case 52:
            {   return RAW_SET_UF('.');
            }
            break;
        case 51:
            {   return RAW_SET_UF(',');
            }
            break;
        case 50:
            {   return RAW_SET_UF('m');
            }
            break;
        case 49:
            {   return RAW_SET_UF('n');
            }
            break;
        case 48:
            {   return RAW_SET_UF('b');
            }
            break;
        case 47:
            {   return RAW_SET_UF('v');
            }
            break;
        case 46:
            {   return RAW_SET_UF('c');
            }
            break;
        case 45:
            {   return RAW_SET_UF('x');
            }
            break;
        case 44:
            {   return RAW_SET_UF('z');
            }
            break;
        case 40:
            {   return RAW_SET_UF('\'');
            }
            break;
        case 39:
            {   return RAW_SET_UF(';');
            }
            break;
        case 38:
            {   return RAW_SET_UF('l');
            }
            break;
        case 37:
            {   return RAW_SET_UF('k');
            }
            break;
        case 36:
            {   return RAW_SET_UF('j');
            }
            break;
        case 35:
            {   return RAW_SET_UF('h');
            }
            break;
        case 34:
            {   return RAW_SET_UF('g');
            }
            break;
        case 33:
            {   return RAW_SET_UF('f');
            }
            break;
        case 32:
            {   return RAW_SET_UF('d');
            }
            break;
        case 31:
            {   return RAW_SET_UF('s');
            }
            break;
        case 30:
            {   return RAW_SET_UF('a');
            }
            break;
        case 28:
            {   return RAW_SET_UF(10);
            }
            break;
        case 27:
            {   return RAW_SET_UF(']');
            }
            break;
        case 26:
            {   return RAW_SET_UF('[');
            }
            break;
        case 25:
            {   return RAW_SET_UF('p');
            }
            break;
        case 24:
            {   return RAW_SET_UF('o');
            }
            break;
        case 23:
            {   return RAW_SET_UF('i');
            }
            break;
        case 22:
            {   return RAW_SET_UF('u');
            }
            break;
        case 21:
            {   return RAW_SET_UF('y');
            }
            break;
        case 20:
            {   return RAW_SET_UF('t');
            }
            break;
        case 19:
            {   return RAW_SET_UF('r');
            }
            break;
        case 18:
            {   return RAW_SET_UF('e');
            }
            break;
        case 17:
            {   return RAW_SET_UF('w');
            }
            break;
        case 16:
            {   return RAW_SET_UF('q');
            }
            break;
        case 15:
            {   return RAW_SET_UF(9);
            }
            break;
        case 14:
            {   return RAW_SET_UF(8);
            }
            break;
        case 11:
            {   return RAW_SET_UF('0');
            }
            break;
        case 10:
            {   return RAW_SET_UF('9');
            }
            break;
        case 9:
            {   return RAW_SET_UF('8');
            }
            break;
        case 8:
            {   return RAW_SET_UF('7');
            }
            break;
        case 7:
            {   return RAW_SET_UF('6');
            }
            break;
        case 6:
            {   return RAW_SET_UF('5');
            }
            break;
        case 5:
            {   return RAW_SET_UF('4');
            }
            break;
        case 4:
            {   return RAW_SET_UF('3');
            }
            break;
        case 3:
            {   return RAW_SET_UF('2');
            }
            break;
        case 2:
            {   return RAW_SET_UF('1');
            }
            break;
        default:
            {   return RAW_SET_UF(0);
            }
        break;
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_Driver_PS2_lastScancode(gc_t gc)
{
        return fHos_User_Driver_PS2_fl$_x59360909$d310(gc);
}

static wptr_t A_STD A_MALLOC
fHos_User_Driver_PS2_ps2ReadData(gc_t gc)
{
        wptr_t v541;
        uint16_t v563;
        uint32_t v59150086;
        v59150086 = 1000;
        fW$__fHos_User_Driver_PS2_8__go__3:;
        {   if (0 == v59150086) {
                v541 = RAW_SET_UF(0);
            } else {
                saved_gc = gc;
                uint8_t v62470116 = ((uint8_t)inb((uint16_t)100));
                uint8_t v100152 = (1 & v62470116);
                if (0 == v100152) {
                    uint32_t v73786436 = (v59150086 - 1);
                    saved_gc = gc;
                    (void)outb((uint16_t)128,(uint8_t)0);
                    v59150086 = v73786436;
                    goto fW$__fHos_User_Driver_PS2_8__go__3;
                } else {
                    v541 = RAW_SET_UF(1);
                }
            }
        }
        v563 = ((uint16_t)RAW_GET_UF(v541));
        if (0 == v563) {
            return RAW_SET_UF(0);
        } else {
            /* 1 */
            assert(1 == v563);
            saved_gc = gc;
            uint8_t v181754692 = ((uint8_t)inb((uint16_t)96));
            return RAW_SET_UF(v181754692);
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_Driver_PS2_ps2WaitInputClear(gc_t gc)
{
        fR$__fHos_User_Driver_PS2_ps2WaitInputClear__2:;
        {   saved_gc = gc;
            uint8_t v228308040 = ((uint8_t)inb((uint16_t)100));
            uint8_t v100154 = (2 & v228308040);
            if (0 == v100154) {
                return SET_RAW_TAG(CJhc_Prim_Prim_$LR);
            } else {
                saved_gc = gc;
                (void)outb((uint16_t)128,(uint8_t)0);
                goto fR$__fHos_User_Driver_PS2_ps2WaitInputClear__2;
            }
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_SysCall_hosDebugLog(gc_t gc,wptr_t v767304237)
{
        sptr_t v767304586 = demote(v767304237);
        {   wptr_t v353;
            uint32_t v51274848;
            gc_frame0(gc,1,v767304586);
            v51274848 = fW$__fJhc_List_length(gc,v767304237);
            v353 = fW$__fForeign_Marshal_Alloc_mallocBytes(gc,v51274848);
            {   sptr_t v501;
                sptr_t v504;
                uintptr_t v178407644;
                gc_frame0(gc,1,v353);
                sptr_t x23 = s_alloc(gc,cFHos_User_SysCall_hosDebugLog$d2);
                ((struct sFHos_User_SysCall_hosDebugLog$d2*)x23)->head = TO_FPTR(&E__fHos_User_SysCall_hosDebugLog$d2);
                ((struct sFHos_User_SysCall_hosDebugLog$d2*)x23)->a1 = v353;
                sptr_t v176280440 = MKLAZY(x23);
                v501 = v176280440;
                v504 = v767304586;
                fHos_User_SysCall_7__wrstr__24:;
                {   {   gc_frame0(gc,1,v501);
                        wptr_t v100088 = eval(gc,v504);
                        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100088) {
                            SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                        } else {
                            sptr_t v158113100;
                            sptr_t v694;
                            /* ("CJhc.Prim.Prim.:" ni694 ni158113100) */
                            v694 = ((struct sCJhc_Prim_Prim_$x3a*)v100088)->a1;
                            v158113100 = ((struct sCJhc_Prim_Prim_$x3a*)v100088)->a2;
                            {   uint32_t v130564416;
                                uintptr_t v66102156;
                                gc_frame0(gc,2,v694,v158113100);
                                wptr_t v100090 = eval(gc,v501);
                                v66102156 = ((struct sCJhc_Type_Ptr_Ptr*)v100090)->a1;
                                wptr_t v100092 = eval(gc,v694);
                                v130564416 = ((uint32_t)RAW_GET_UF(v100092));
                                uint32_t v21055632 = v130564416;
                                uint8_t v15858612 = ((uint8_t)v21055632);
                                *((uint8_t *)(v66102156)) = v15858612;
                                uintptr_t v45052588 = (1 + v66102156);
                                wptr_t x25 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
                                ((struct sCJhc_Type_Ptr_Ptr*)x25)->a1 = v45052588;
                                wptr_t v587 = x25;
                                sptr_t v203372554 = demote(v587);
                                v501 = v203372554;
                                v504 = v158113100;
                                goto fHos_User_SysCall_7__wrstr__24;
                            }
                        }
                    }
                }
                v178407644 = ((struct sCJhc_Type_Ptr_Ptr*)v353)->a1;
                saved_gc = gc;
                uint64_t v128764926 = ((uint64_t)ptr_to_word((HsPtr)v178407644));
                uint64_t v132127016 = ((uint64_t)v51274848);
                saved_gc = gc;
                (uint64_t)syscall((uint64_t)0,(uint64_t)v128764926,(uint64_t)v132127016,(uint64_t)0,(uint64_t)0,(uint64_t)0);
                saved_gc = gc;
                (void)free((HsPtr)v178407644);
                return SET_RAW_TAG(CJhc_Prim_Prim_$LR);
            }
        }
}

static wptr_t A_STD A_MALLOC
fHos_User_SysCall_hosDebugLog$d2(gc_t gc,wptr_t v120834810)
{
        uintptr_t v256832190;
        v256832190 = ((struct sCJhc_Type_Ptr_Ptr*)v120834810)->a1;
        wptr_t x22 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x22)->a1 = v256832190;
        return x22;
}

static wptr_t A_STD A_MALLOC
fJhc_Basics_$pp(gc_t gc,sptr_t v467,sptr_t v470)
{
        return fR$__fJhc_Basics_$pp(gc,v467,v470);
}

static wptr_t A_STD A_MALLOC
fJhc_List_init(gc_t gc,sptr_t v178)
{
        sptr_t v339;
        sptr_t v664;
        struct tup1 x28;
        wptr_t v100084 = eval(gc,v178);
        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100084) {
            jhc_error("Prelude.error: Prelude.init: empty list");
        } else {
            sptr_t v522;
            sptr_t v525;
            /* ("CJhc.Prim.Prim.:" ni522 ni525) */
            v522 = ((struct sCJhc_Prim_Prim_$x3a*)v100084)->a1;
            v525 = ((struct sCJhc_Prim_Prim_$x3a*)v100084)->a2;
            x28.t0 = v522;
            x28.t1 = v525;
        }
        v664 = x28.t0;
        v339 = x28.t1;
        return fR$__fJhc_List_275__init$t(gc,v664,v339);
}

static uint16_t A_STD
fJhc_String_eqUnpackedString(gc_t gc,uintptr_t v133177383,sptr_t v2062033443)
{
        sptr_t v18;
        uintptr_t v267;
        v267 = v133177383;
        v18 = v2062033443;
        fJhc_String_17__f__33:;
        {   wptr_t v100070 = eval(gc,v18);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100070) {
                uint32_t v100072 = *((uint8_t *)(v267));
                if (0 == v100072) {
                    return 1;
                } else {
                    return 0;
                }
            } else {
                sptr_t v334;
                sptr_t v36;
                /* ("CJhc.Prim.Prim.:" ni36 ni334) */
                v36 = ((struct sCJhc_Prim_Prim_$x3a*)v100070)->a1;
                v334 = ((struct sCJhc_Prim_Prim_$x3a*)v100070)->a2;
                {   uint32_t v338;
                    gc_frame0(gc,1,v334);
                    wptr_t v100074 = eval(gc,v36);
                    v338 = ((uint32_t)RAW_GET_UF(v100074));
                    uint32_t v223 = *((uint8_t *)(v267));
                    if (0 == v223) {
                        return 0;
                    } else {
                        uint16_t v100076 = (v223 == v338);
                        switch (v100076) {
                        case 0:
                            {   return 0;
                            }
                            break;
                        case 1:
                            {   uintptr_t v188723732 = (1 + v267);
                                v267 = v188723732;
                                v18 = v334;
                                goto fJhc_String_17__f__33;
                            }
                            break;
                        default:
                            {   jhc_error("No Match in Case expression at lib/jhc/Jhc/String.hs:36:13");
                                return (uint16_t)0;
                            }
                        break;
                        }
                    }
                }
            }
        }
}

static sptr_t A_STD A_MALLOC
fMain_getLinePS2(gc_t gc)
{
        sptr_t v1086851607;
        v1086851607 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE));
        fMain_7__go__29:;
        {   {   wptr_t v308;
                uint32_t v76303190;
                gc_frame0(gc,1,v1086851607);
                v308 = fHos_User_Driver_PS2_getCharPS2(gc);
                sptr_t v235480816 = demote(v308);
                v76303190 = ((uint32_t)RAW_GET_UF(v308));
                switch (v76303190) {
                case 0:
                    {   saved_gc = gc;
                        (uint64_t)syscall((uint64_t)1027,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0);
                        v1086851607 = v1086851607;
                        goto fMain_7__go__29;
                    }
                    break;
                case 8:
                    {   sptr_t v167;
                        wptr_t v100082 = eval(gc,v1086851607);
                        if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100082) {
                            v167 = v1086851607;
                        } else {
                            /* ("CJhc.Prim.Prim.:" ni0 ni0) */
                            fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c24));
                            sptr_t x30 = s_alloc(gc,cFJhc_List_init);
                            ((struct sFJhc_List_init*)x30)->head = TO_FPTR(&E__fJhc_List_init);
                            ((struct sFJhc_List_init*)x30)->a1 = v1086851607;
                            v167 = MKLAZY(x30);
                        }
                        v1086851607 = v167;
                        goto fMain_7__go__29;
                    }
                    break;
                case 10:
                    {   fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c25));
                        return v1086851607;
                    }
                    break;
                default:
                    {   {   gc_frame0(gc,1,v235480816);
                            wptr_t x31 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                            ((struct sCJhc_Prim_Prim_$x3a*)x31)->a1 = v235480816;
                            ((struct sCJhc_Prim_Prim_$x3a*)x31)->a2 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE));
                            wptr_t v244 = x31;
                            sptr_t v191584284 = demote(v244);
                            {   gc_frame0(gc,1,v191584284);
                                fHos_User_SysCall_hosDebugLog(gc,v244);
                                sptr_t x32 = s_alloc(gc,cFJhc_Basics_$pp);
                                ((struct sFJhc_Basics_$pp*)x32)->head = TO_FPTR(&E__fJhc_Basics_$pp);
                                ((struct sFJhc_Basics_$pp*)x32)->a1 = v1086851607;
                                ((struct sFJhc_Basics_$pp*)x32)->a2 = v191584284;
                                sptr_t v164595976 = MKLAZY(x32);
                                v1086851607 = v164595976;
                                goto fMain_7__go__29;
                            }
                        }
                    }
                break;
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fNumeric_showHex(gc_t gc,wptr_t v56622484,wptr_t v208760318)
{
        uint8_t v687090209;
        v687090209 = ((uint8_t)RAW_GET_UF(v56622484));
        return fW$__fNumeric_showIntAtBase(gc,RAW_SET_UF(16),SET_RAW_TAG(P1__Prelude_CType_intToDigit),v687090209,v208760318);
}

static wptr_t A_STD A_MALLOC
fPrelude_CType_intToDigit(gc_t gc,sptr_t v135370996)
{
        uint32_t v215884494;
        uint32_t v44000682;
        wptr_t v100130 = eval(gc,v135370996);
        v44000682 = ((struct sCJhc_Type_Word_Int*)v100130)->a1;
        v215884494 = fW$__fPrelude_CType_intToDigit(gc,v44000682);
        return RAW_SET_UF(v215884494);
}

static wptr_t A_STD A_MALLOC
fR$__fJhc_Basics_$pp(gc_t gc,sptr_t v215884490,sptr_t v242479192)
{
        {   gc_frame0(gc,1,v242479192);
            wptr_t v100096 = eval(gc,v215884490);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100096) {
                return eval(gc,v242479192);
            } else {
                sptr_t v478;
                sptr_t v481;
                /* ("CJhc.Prim.Prim.:" ni478 ni481) */
                v478 = ((struct sCJhc_Prim_Prim_$x3a*)v100096)->a1;
                v481 = ((struct sCJhc_Prim_Prim_$x3a*)v100096)->a2;
                {   gc_frame0(gc,2,v478,v481);
                    sptr_t x16 = s_alloc(gc,cFR$__fJhc_Basics_$pp);
                    ((struct sFR$__fJhc_Basics_$pp*)x16)->head = TO_FPTR(&E__fR$__fJhc_Basics_$pp);
                    ((struct sFR$__fJhc_Basics_$pp*)x16)->a1 = v481;
                    ((struct sFR$__fJhc_Basics_$pp*)x16)->a2 = v242479192;
                    sptr_t v106754500 = MKLAZY(x16);
                    {   gc_frame0(gc,1,v106754500);
                        wptr_t x17 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x17)->a1 = v478;
                        ((struct sCJhc_Prim_Prim_$x3a*)x17)->a2 = v106754500;
                        return x17;
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fR$__fJhc_List_275__init$t(gc_t gc,sptr_t v216960250,sptr_t v7011830)
{
        {   gc_frame0(gc,1,v216960250);
            wptr_t v100078 = eval(gc,v7011830);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100078) {
                return v100078;
            } else {
                sptr_t v405;
                sptr_t v874;
                /* ("CJhc.Prim.Prim.:" ni405 ni874) */
                v405 = ((struct sCJhc_Prim_Prim_$x3a*)v100078)->a1;
                v874 = ((struct sCJhc_Prim_Prim_$x3a*)v100078)->a2;
                {   gc_frame0(gc,2,v405,v874);
                    sptr_t x26 = s_alloc(gc,cFR$__fJhc_List_275__init$t);
                    ((struct sFR$__fJhc_List_275__init$t*)x26)->head = TO_FPTR(&E__fR$__fJhc_List_275__init$t);
                    ((struct sFR$__fJhc_List_275__init$t*)x26)->a1 = v405;
                    ((struct sFR$__fJhc_List_275__init$t*)x26)->a2 = v874;
                    sptr_t v54352334 = MKLAZY(x26);
                    {   gc_frame0(gc,1,v54352334);
                        wptr_t x27 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x27)->a1 = v216960250;
                        ((struct sCJhc_Prim_Prim_$x3a*)x27)->a2 = v54352334;
                        return x27;
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fForeign_Marshal_Alloc_mallocBytes(gc_t gc,uint32_t v825238601)
{
        sptr_t v447;
        uintptr_t v230320878 = ((intptr_t)((int32_t)v825238601));
        saved_gc = gc;
        uintptr_t v194346574 = ((uintptr_t)malloc((size_t)v230320878));
        wptr_t x18 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x18)->a1 = v194346574;
        wptr_t v571 = x18;
        sptr_t v838607933 = demote(v571);
        if (0 == v194346574) {
            wptr_t v100106;
            sptr_t v160512926;
            v100106 = fJhc_Basics_$pp(gc,c6,c21);
            sptr_t v151514820 = demote(v100106);
            v160512926 = v151514820;
            fR$__fJhc_IO_putErrLn__19:;
            {   wptr_t v100110 = eval(gc,v160512926);
                if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100110) {
                    saved_gc = gc;
                    (void)jhc_utf8_putchar((int)10);
                    SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                } else {
                    sptr_t v515;
                    sptr_t v518;
                    /* ("CJhc.Prim.Prim.:" ni515 ni518) */
                    v515 = ((struct sCJhc_Prim_Prim_$x3a*)v100110)->a1;
                    v518 = ((struct sCJhc_Prim_Prim_$x3a*)v100110)->a2;
                    {   uint32_t v542;
                        gc_frame0(gc,1,v518);
                        wptr_t v100112 = eval(gc,v515);
                        v542 = ((uint32_t)RAW_GET_UF(v100112));
                        uint32_t v194508208 = v542;
                        saved_gc = gc;
                        (void)jhc_utf8_putchar((int)v194508208);
                        v160512926 = v518;
                        goto fR$__fJhc_IO_putErrLn__19;
                    }
                }
            }
            jhc_exit(255);
        } else {
            v447 = v838607933;
        }
        return promote(v447);
}

static struct tup2 A_STD
fW$__fJhc_List_break(gc_t gc,wptr_t v412361759,sptr_t v103925132)
{
        sptr_t v463;
        sptr_t v465;
        struct tup2 _t3;
        struct tup1 x15;
        sptr_t v412362220 = demote(v412361759);
        x15 = fW$__fJhc_List_break$d2(gc,v412362220,v103925132);
        v463 = x15.t0;
        v465 = x15.t1;
        wptr_t v931 = promote(v463);
        return (_t3.t0 = v931,_t3.t1 = v465,_t3);
}

static struct tup1 A_STD
fW$__fJhc_List_break$d2(gc_t gc,sptr_t v209623814,sptr_t v227981064)
{
        {   gc_frame0(gc,1,v209623814);
            wptr_t v100114 = eval(gc,v227981064);
            {   gc_frame0(gc,1,v100114);
                wptr_t x10 = s_alloc(gc,cP1__W$__fJhc_List_break$d2);
                SET_MEM_TAG((struct sP1__W$__fJhc_List_break$d2*)x10,P1__W$__fJhc_List_break$d2);
                ((struct sP1__W$__fJhc_List_break$d2*)x10)->a1 = v209623814;
                wptr_t v583 = x10;
                sptr_t v194508206 = demote(v100114);
                if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100114) {
                    struct tup1 _t4;
                    return (_t4.t0 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)),_t4.t1 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)),_t4);
                } else {
                    sptr_t v105553380;
                    sptr_t v294;
                    /* ("CJhc.Prim.Prim.:" ni294 ni105553380) */
                    v294 = ((struct sCJhc_Prim_Prim_$x3a*)v100114)->a1;
                    v105553380 = ((struct sCJhc_Prim_Prim_$x3a*)v100114)->a2;
                    {   wptr_t v100116;
                        uint16_t v194346572;
                        gc_frame0(gc,4,v294,v583,v105553380,v194508206);
                        v100116 = ftheMain$d2(gc,v294);
                        v194346572 = ((uint16_t)RAW_GET_UF(v100116));
                        if (0 == v194346572) {
                            sptr_t x11 = s_alloc(gc,cFW$__fJhc_List_break$d3);
                            ((struct sFW$__fJhc_List_break$d3*)x11)->head = TO_FPTR(&E__fW$__fJhc_List_break$d3);
                            ((struct sFW$__fJhc_List_break$d3*)x11)->a1 = v105553380;
                            ((struct sFW$__fJhc_List_break$d3*)x11)->a2 = v583;
                            sptr_t v264254034 = MKLAZY(x11);
                            {   gc_frame0(gc,1,v264254034);
                                sptr_t x12 = s_alloc(gc,cFW$__fJhc_List_break$d4);
                                ((struct sFW$__fJhc_List_break$d4*)x12)->head = TO_FPTR(&E__fW$__fJhc_List_break$d4);
                                ((struct sFW$__fJhc_List_break$d4*)x12)->a1 = v264254034;
                                sptr_t v855647265 = MKLAZY(x12);
                                {   gc_frame0(gc,1,v855647265);
                                    wptr_t x13 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                    ((struct sCJhc_Prim_Prim_$x3a*)x13)->a1 = v294;
                                    ((struct sCJhc_Prim_Prim_$x3a*)x13)->a2 = v855647265;
                                    wptr_t v381 = x13;
                                    sptr_t v61835126 = demote(v381);
                                    {   struct tup1 _t5;
                                        gc_frame0(gc,1,v61835126);
                                        sptr_t x14 = s_alloc(gc,cFW$__fJhc_List_break$d5);
                                        ((struct sFW$__fJhc_List_break$d5*)x14)->head = TO_FPTR(&E__fW$__fJhc_List_break$d5);
                                        ((struct sFW$__fJhc_List_break$d5*)x14)->a1 = v264254034;
                                        sptr_t v264254032 = MKLAZY(x14);
                                        return (_t5.t0 = v61835126,_t5.t1 = v264254032,_t5);
                                    }
                                }
                            }
                        } else {
                            struct tup1 _t6;
                            /* 1 */
                            assert(1 == v194346572);
                            return (_t6.t0 = ((sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)),_t6.t1 = v194508206,_t6);
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fJhc_List_break$d3(gc_t gc,sptr_t v296,wptr_t v10527820)
{
        sptr_t v120715706;
        sptr_t v120715708;
        sptr_t v55;
        struct tup1 x8;
        v55 = ((struct sP1__W$__fJhc_List_break$d2*)v10527820)->a1;
        x8 = fW$__fJhc_List_break$d2(gc,v55,v296);
        v120715706 = x8.t0;
        v120715708 = x8.t1;
        {   gc_frame0(gc,2,v120715706,v120715708);
            wptr_t x9 = s_alloc(gc,cCJhc_Prim_Prim_$LcR);
            ((struct sCJhc_Prim_Prim_$LcR*)x9)->a1 = v120715706;
            ((struct sCJhc_Prim_Prim_$LcR*)x9)->a2 = v120715708;
            return x9;
        }
}

static wptr_t A_STD A_MALLOC
fW$__fJhc_List_break$d4(gc_t gc,sptr_t v853156903)
{
        sptr_t v286;
        wptr_t v100122 = eval(gc,v853156903);
        v286 = ((struct sCJhc_Prim_Prim_$LcR*)v100122)->a1;
        return eval(gc,v286);
}

static wptr_t A_STD A_MALLOC
fW$__fJhc_List_break$d5(gc_t gc,sptr_t v253468958)
{
        sptr_t v292;
        wptr_t v100120 = eval(gc,v253468958);
        v292 = ((struct sCJhc_Prim_Prim_$LcR*)v100120)->a2;
        return eval(gc,v292);
}

static uint32_t A_STD
fW$__fJhc_List_length(gc_t gc,wptr_t v845161505)
{
        sptr_t v228308042;
        uint32_t v119285244;
        sptr_t v845162004 = demote(v845161505);
        v228308042 = v845162004;
        v119285244 = 0;
        fW$__fR$__fJhc_List_253__f__7:;
        {   wptr_t v100126 = eval(gc,v228308042);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100126) {
                return v119285244;
            } else {
                sptr_t v656;
                /* ("CJhc.Prim.Prim.:" ni0 ni656) */
                v656 = ((struct sCJhc_Prim_Prim_$x3a*)v100126)->a2;
                uint32_t v78002918 = (1 + v119285244);
                v228308042 = v656;
                v119285244 = v78002918;
                goto fW$__fR$__fJhc_List_253__f__7;
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fNumeric_showIntAtBase(gc_t gc,wptr_t v29821312,wptr_t v153480258,uint8_t v52590392,wptr_t v137248448)
{
        wptr_t v137248907;
        wptr_t v153480480;
        wptr_t v29821533;
        uint8_t v52590615;
        v29821533 = v29821312;
        v153480480 = v153480258;
        v52590615 = v52590392;
        v137248907 = v137248448;
        bRfW$__fNumeric_showIntAtBase__36:;
        {   sptr_t v137248910 = demote(v137248907);
            {   uint8_t v105553382;
                gc_frame0(gc,3,v29821533,v137248910,v153480480);
                sptr_t x37 = s_alloc(gc,cFW$__fNumeric_showIntAtBase$d2);
                ((struct sFW$__fNumeric_showIntAtBase$d2*)x37)->head = TO_FPTR(&E__fW$__fNumeric_showIntAtBase$d2);
                ((struct sFW$__fNumeric_showIntAtBase$d2*)x37)->a1 = v52590615;
                ((struct sFW$__fNumeric_showIntAtBase$d2*)x37)->a2 = v29821533;
                sptr_t v119514818 = MKLAZY(x37);
                v105553382 = ((uint8_t)RAW_GET_UF(v29821533));
                uint8_t v61835128 = (v52590615 / v105553382);
                if (0 == v61835128) {
                    {   gc_frame0(gc,1,v119514818);
                        sptr_t x38 = s_alloc(gc,cFW$__fNumeric_showIntAtBase$d3);
                        ((struct sFW$__fNumeric_showIntAtBase$d3*)x38)->head = TO_FPTR(&E__fW$__fNumeric_showIntAtBase$d3);
                        ((struct sFW$__fNumeric_showIntAtBase$d3*)x38)->a1 = v119514818;
                        sptr_t v243957158 = MKLAZY(x38);
                        {   gc_frame0(gc,1,v243957158);
                            sptr_t x39 = s_alloc(gc,cBap__1__W$__fNumeric_showIntAtBase__100002);
                            ((struct sBap__1__W$__fNumeric_showIntAtBase__100002*)x39)->head = TO_FPTR(&E__bap__1__W$__fNumeric_showIntAtBase__100002);
                            ((struct sBap__1__W$__fNumeric_showIntAtBase__100002*)x39)->a1 = v153480480;
                            ((struct sBap__1__W$__fNumeric_showIntAtBase__100002*)x39)->a2 = v243957158;
                            sptr_t v93491836 = MKLAZY(x39);
                            {   gc_frame0(gc,1,v93491836);
                                wptr_t x40 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                ((struct sCJhc_Prim_Prim_$x3a*)x40)->a1 = v93491836;
                                ((struct sCJhc_Prim_Prim_$x3a*)x40)->a2 = v137248910;
                                return x40;
                            }
                        }
                    }
                } else {
                    {   gc_frame0(gc,1,v119514818);
                        sptr_t x41 = s_alloc(gc,cFW$__fNumeric_showIntAtBase$d4);
                        ((struct sFW$__fNumeric_showIntAtBase$d4*)x41)->head = TO_FPTR(&E__fW$__fNumeric_showIntAtBase$d4);
                        ((struct sFW$__fNumeric_showIntAtBase$d4*)x41)->a1 = v119514818;
                        sptr_t v115160450 = MKLAZY(x41);
                        {   gc_frame0(gc,1,v115160450);
                            sptr_t x42 = s_alloc(gc,cBap__1__W$__fNumeric_showIntAtBase__100006);
                            ((struct sBap__1__W$__fNumeric_showIntAtBase__100006*)x42)->head = TO_FPTR(&E__bap__1__W$__fNumeric_showIntAtBase__100006);
                            ((struct sBap__1__W$__fNumeric_showIntAtBase__100006*)x42)->a1 = v153480480;
                            ((struct sBap__1__W$__fNumeric_showIntAtBase__100006*)x42)->a2 = v115160450;
                            sptr_t v124940224 = MKLAZY(x42);
                            {   gc_frame0(gc,1,v124940224);
                                wptr_t x43 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                                ((struct sCJhc_Prim_Prim_$x3a*)x43)->a1 = v124940224;
                                ((struct sCJhc_Prim_Prim_$x3a*)x43)->a2 = v137248910;
                                wptr_t v303 = x43;
                                v29821533 = v29821533;
                                v153480480 = v153480480;
                                v52590615 = v61835128;
                                v137248907 = v303;
                                goto bRfW$__fNumeric_showIntAtBase__36;
                            }
                        }
                    }
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
fW$__fNumeric_showIntAtBase$d2(gc_t gc,uint8_t v10527816,wptr_t v196335316)
{
        uint8_t v194635140;
        v194635140 = ((uint8_t)RAW_GET_UF(v196335316));
        uint8_t v80100080 = (v10527816 % v194635140);
        return RAW_SET_UF(v80100080);
}

static wptr_t A_STD A_MALLOC
fW$__fNumeric_showIntAtBase$d3(gc_t gc,sptr_t v115557550)
{
        uint8_t v166168412;
        wptr_t v100012 = eval(gc,v115557550);
        v166168412 = ((uint8_t)RAW_GET_UF(v100012));
        uint32_t v23565126 = ((uint32_t)v166168412);
        wptr_t x34 = s_alloc(gc,cCJhc_Type_Word_Int);
        ((struct sCJhc_Type_Word_Int*)x34)->a1 = v23565126;
        return x34;
}

static wptr_t A_STD A_MALLOC
fW$__fNumeric_showIntAtBase$d4(gc_t gc,sptr_t v264446462)
{
        uint8_t v68216838;
        wptr_t v100010 = eval(gc,v264446462);
        v68216838 = ((uint8_t)RAW_GET_UF(v100010));
        uint32_t v194635144 = ((uint32_t)v68216838);
        wptr_t x35 = s_alloc(gc,cCJhc_Type_Word_Int);
        ((struct sCJhc_Type_Word_Int*)x35)->a1 = v194635144;
        return x35;
}

static uint32_t A_STD
fW$__fPrelude_CType_intToDigit(gc_t gc,uint32_t v955654195)
{
        uint16_t v100132 = (10 > v955654195);
        if (0 == v100132) {
            uint16_t v100134 = (16 > v955654195);
            if (0 == v100134) {
                jhc_error("Prelude.error: Char.intToDigit: not a digit");
                return (uint32_t)0;
            } else {
                /* 1 */
                assert(1 == v100134);
                uint32_t v68216830 = (87 + v955654195);
                return v68216830;
            }
        } else {
            /* 1 */
            assert(1 == v100132);
            uint32_t v170441214 = (48 + v955654195);
            return v170441214;
        }
}

static uint16_t A_STD
fW$__fx55611284(gc_t gc,uint32_t v698624547)
{
        if (32 == v698624547) {
            return 1;
        } else {
            return 0;
        }
}

static void A_STD
ftheMain(gc_t gc)
{
        wptr_t v42;
        fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c65));
        saved_gc = gc;
        (uint64_t)syscall((uint64_t)768,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0);
        fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c90));
        fHos_User_Driver_PS2_debugLogPS2(gc,PROMOTE(c105));
        fHos_User_Driver_PS2_ps2WaitInputClear(gc);
        saved_gc = gc;
        (void)outb((uint16_t)100,(uint8_t)173);
        fHos_User_Driver_PS2_ps2WaitInputClear(gc);
        saved_gc = gc;
        (void)outb((uint16_t)100,(uint8_t)167);
        fHos_User_Driver_PS2_debugLogPS2(gc,PROMOTE(c127));
        fHos_User_Driver_PS2_14__flushBuffer__44:;
        {   saved_gc = gc;
            uint8_t v240673846 = ((uint8_t)inb((uint16_t)100));
            uint8_t v100066 = (1 & v240673846);
            if (0 == v100066) {
                SET_RAW_TAG(CJhc_Prim_Prim_$LR);
            } else {
                saved_gc = gc;
                (uint8_t)inb((uint16_t)96);
                goto fHos_User_Driver_PS2_14__flushBuffer__44;
            }
        }
        fHos_User_Driver_PS2_debugLogPS2(gc,PROMOTE(c145));
        fHos_User_Driver_PS2_ps2WaitInputClear(gc);
        saved_gc = gc;
        (void)outb((uint16_t)100,(uint8_t)32);
        v42 = fHos_User_Driver_PS2_ps2ReadData(gc);
        {   wptr_t v100016;
            uint8_t v109152426;
            gc_frame0(gc,1,v42);
            sptr_t x45 = s_alloc(gc,cFNumeric_showHex);
            ((struct sFNumeric_showHex*)x45)->head = TO_FPTR(&E__fNumeric_showHex);
            ((struct sFNumeric_showHex*)x45)->a1 = v42;
            ((struct sFNumeric_showHex*)x45)->a2 = SET_RAW_TAG(CJhc_Prim_Prim_$BE);
            sptr_t v122592638 = MKLAZY(x45);
            v100016 = fJhc_Basics_$pp(gc,c164,v122592638);
            fHos_User_Driver_PS2_debugLogPS2(gc,v100016);
            v109152426 = ((uint8_t)RAW_GET_UF(v42));
            uint8_t v68216826 = (v109152426 & (~(16 | 32)));
            uint8_t v141244514 = (3 | v68216826);
            wptr_t v330 = RAW_SET_UF(v141244514);
            {   wptr_t v100022;
                wptr_t v90;
                gc_frame0(gc,1,v330);
                sptr_t x46 = s_alloc(gc,cFNumeric_showHex);
                ((struct sFNumeric_showHex*)x46)->head = TO_FPTR(&E__fNumeric_showHex);
                ((struct sFNumeric_showHex*)x46)->a1 = v330;
                ((struct sFNumeric_showHex*)x46)->a2 = SET_RAW_TAG(CJhc_Prim_Prim_$BE);
                sptr_t v264254030 = MKLAZY(x46);
                v100022 = fJhc_Basics_$pp(gc,c184,v264254030);
                fHos_User_Driver_PS2_debugLogPS2(gc,v100022);
                fHos_User_Driver_PS2_ps2WaitInputClear(gc);
                saved_gc = gc;
                (void)outb((uint16_t)100,(uint8_t)96);
                fHos_User_Driver_PS2_ps2WaitInputClear(gc);
                saved_gc = gc;
                (void)outb((uint16_t)96,(uint8_t)v141244514);
                fHos_User_Driver_PS2_ps2WaitInputClear(gc);
                saved_gc = gc;
                (void)outb((uint16_t)100,(uint8_t)174);
                fHos_User_Driver_PS2_ps2WaitInputClear(gc);
                saved_gc = gc;
                (void)outb((uint16_t)100,(uint8_t)168);
                fHos_User_Driver_PS2_debugLogPS2(gc,PROMOTE(c200));
                fHos_User_Driver_PS2_debugLogPS2(gc,PROMOTE(c224));
                fHos_User_Driver_PS2_ps2WaitInputClear(gc);
                saved_gc = gc;
                (void)outb((uint16_t)96,(uint8_t)255);
                v90 = fHos_User_Driver_PS2_ps2ReadData(gc);
                {   wptr_t v100026;
                    gc_frame0(gc,1,v90);
                    sptr_t x47 = s_alloc(gc,cFNumeric_showHex);
                    ((struct sFNumeric_showHex*)x47)->head = TO_FPTR(&E__fNumeric_showHex);
                    ((struct sFNumeric_showHex*)x47)->a1 = v90;
                    ((struct sFNumeric_showHex*)x47)->a2 = SET_RAW_TAG(CJhc_Prim_Prim_$BE);
                    sptr_t v259371562 = MKLAZY(x47);
                    v100026 = fJhc_Basics_$pp(gc,c248,v259371562);
                    fHos_User_Driver_PS2_debugLogPS2(gc,v100026);
                    fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c297));
                    fR$__fMain_doShell__48:;
                    {   sptr_t v108823170;
                        fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c298));
                        v108823170 = fMain_getLinePS2(gc);
                        {   uint16_t v100030;
                            gc_frame0(gc,1,v108823170);
                            v100030 = fJhc_String_eqUnpackedString(gc,(uintptr_t)"help",v108823170);
                            if (0 == v100030) {
                                uint16_t v100032;
                                v100032 = fJhc_String_eqUnpackedString(gc,(uintptr_t)"exit",v108823170);
                                if (0 == v100032) {
                                    uint16_t v100034;
                                    v100034 = fJhc_String_eqUnpackedString(gc,(uintptr_t)"clear",v108823170);
                                    if (0 == v100034) {
                                        uint16_t v100036;
                                        v100036 = fJhc_String_eqUnpackedString(gc,(uintptr_t)"about",v108823170);
                                        if (0 == v100036) {
                                            wptr_t v100038 = eval(gc,v108823170);
                                            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100038) {
                                            } else {
                                                wptr_t v161;
                                                sptr_t v163;
                                                struct tup2 x49;
                                                /* ("CJhc.Prim.Prim.:" ni0 ni0) */
                                                x49 = fW$__fJhc_List_break(gc,SET_RAW_TAG(P1__theMain$d2),v108823170);
                                                v161 = x49.t0;
                                                v163 = x49.t1;
                                                sptr_t v368 = demote(v161);
                                                {   uint16_t v100044;
                                                    gc_frame0(gc,2,v163,v368);
                                                    v100044 = fJhc_String_eqUnpackedString(gc,(uintptr_t)"echo",v368);
                                                    if (0 == v100044) {
                                                        wptr_t v100062;
                                                        sptr_t x50 = s_alloc(gc,cFJhc_Basics_$pp);
                                                        ((struct sFJhc_Basics_$pp*)x50)->head = TO_FPTR(&E__fJhc_Basics_$pp);
                                                        ((struct sFJhc_Basics_$pp*)x50)->a1 = v368;
                                                        ((struct sFJhc_Basics_$pp*)x50)->a2 = c25;
                                                        sptr_t v211219932 = MKLAZY(x50);
                                                        v100062 = fJhc_Basics_$pp(gc,c312,v211219932);
                                                        fHos_User_SysCall_hosDebugLog(gc,v100062);
                                                    } else {
                                                        wptr_t v100050;
                                                        wptr_t v100054;
                                                        sptr_t v117740414;
                                                        uint32_t v242479198;
                                                        /* 1 */
                                                        assert(1 == v100044);
                                                        wptr_t v100046 = eval(gc,v163);
                                                        sptr_t v1072826905 = demote(v100046);
                                                        v242479198 = 1;
                                                        v117740414 = v1072826905;
                                                        fW$__fR$__fJhc_Basics_136__f__51:;
                                                        {   uint16_t v100058 = (((int32_t)0) >= ((int32_t)v242479198));
                                                            if (0 == v100058) {
                                                                wptr_t v100153 = eval(gc,v117740414);
                                                                if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100153) {
                                                                    v100050 = v100153;
                                                                } else {
                                                                    sptr_t v307;
                                                                    /* ("CJhc.Prim.Prim.:" ni0 ni307) */
                                                                    v307 = ((struct sCJhc_Prim_Prim_$x3a*)v100153)->a2;
                                                                    uint32_t v80494198 = (v242479198 - 1);
                                                                    v242479198 = v80494198;
                                                                    v117740414 = v307;
                                                                    goto fW$__fR$__fJhc_Basics_136__f__51;
                                                                }
                                                            } else {
                                                                /* 1 */
                                                                assert(1 == v100058);
                                                                v100050 = eval(gc,v117740414);
                                                            }
                                                        }
                                                        sptr_t v152606378 = demote(v100050);
                                                        v100054 = fJhc_Basics_$pp(gc,v152606378,c25);
                                                        fHos_User_SysCall_hosDebugLog(gc,v100054);
                                                    }
                                                }
                                            }
                                        } else {
                                            /* 1 */
                                            assert(1 == v100036);
                                            fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c346));
                                            fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c359));
                                        }
                                    } else {
                                        /* 1 */
                                        assert(1 == v100034);
                                        fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c366));
                                    }
                                    goto fR$__fMain_doShell__48;
                                } else {
                                    /* 1 */
                                    assert(1 == v100032);
                                    fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c382));
                                    SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                                }
                            } else {
                                /* 1 */
                                assert(1 == v100030);
                                fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c401));
                                fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c436));
                                fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c473));
                                fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c495));
                                fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c529));
                                fHos_User_SysCall_hosDebugLog(gc,PROMOTE(c556));
                                goto fR$__fMain_doShell__48;
                            }
                        }
                    }
                    return;
                }
            }
        }
}

static wptr_t A_STD A_MALLOC
ftheMain$d2(gc_t gc,sptr_t v40405752)
{
        uint32_t v194635142;
        uint16_t v80100082;
        wptr_t v100068 = eval(gc,v40405752);
        v194635142 = ((uint32_t)RAW_GET_UF(v100068));
        v80100082 = fW$__fx55611284(gc,v194635142);
        return RAW_SET_UF(v80100082);
}
