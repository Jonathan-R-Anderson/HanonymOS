char jhc_c_compile[] = "gcc /tmp/jhc_SiFqqY/rts/profile.c /tmp/jhc_SiFqqY/rts/rts_support.c /tmp/jhc_SiFqqY/rts/gc_none.c /tmp/jhc_SiFqqY/rts/jhc_rts.c /tmp/jhc_SiFqqY/lib/lib_cbits.c /tmp/jhc_SiFqqY/rts/gc_jgc.c /tmp/jhc_SiFqqY/rts/stableptr.c -I/tmp/jhc_SiFqqY/cbits -I/tmp/jhc_SiFqqY /build_work/build/progs/shell.c -o /build_work/build/progs/shell.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'";
char jhc_command[] = "jhc -C shell.hs -o /build_work/build/progs/shell.c -fcpp -I/build_work/src/progs/cbits -I/build_work/src/progs/hos -I/build_work/src/kernel/d -I/build_work/src/libs/rts -I/build_work/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/build_work/build/prog-libs";
char jhc_version[] = "jhc 0.8.2 (mydniquipepo-32)";

#include "jhc_rts_header.h"
static struct s_cache *cCJhc_Type_Ptr_Ptr;
static struct s_cache *cCJhc_Prim_Prim_$x3a;
static struct s_cache *cFtheMain$d2;
static struct s_cache *cFR$__fJhc_Basics_$pp;
#include <hos.h>
#include <stdio.h>
#include <stdlib.h>
#include <syscall.h>

enum {
    CJhc_Prim_Prim_$BE = 1,
    CJhc_Prim_Prim_$LR = 0,
    CJhc_Prim_Prim_$x3a = 0,
    CJhc_Type_Basic_Char = 0
};
struct A_ALIGNED sCJhc_Prim_Prim_$x3a;
struct A_ALIGNED sCJhc_Type_Ptr_Ptr;
struct A_ALIGNED sFR$__fJhc_Basics_$pp;
struct A_ALIGNED sFtheMain$d2;

struct sCJhc_Prim_Prim_$x3a {
    sptr_t a1;
    sptr_t a2;
};

struct sCJhc_Type_Ptr_Ptr {
    uintptr_t a1;
};

struct sFR$__fJhc_Basics_$pp {
    fptr_t head;
    sptr_t a1;
    wptr_t a2;
};

struct sFtheMain$d2 {
    fptr_t head;
    wptr_t a1;
};
void jhc_hs_init(void) ;
static wptr_t E__fR$__fJhc_Basics_$pp(gc_t gc,struct sFR$__fJhc_Basics_$pp* arg) A_STD A_FALIGNED;
static wptr_t E__ftheMain$d2(gc_t gc,struct sFtheMain$d2* arg) A_STD A_FALIGNED;
void _amain(void) ;
static void b__main(gc_t gc) A_STD;
static wptr_t fR$__fJhc_Basics_$pp(gc_t gc,sptr_t v215884490,wptr_t v242479192) A_STD A_MALLOC;
static void ftheMain(gc_t gc) A_STD;
static wptr_t ftheMain$d2(gc_t gc,wptr_t v227981060) A_STD A_MALLOC;
/* CAFS */
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 41),Left &("CJhc.Prim.Prim.[]")],1) */
static const struct sCJhc_Prim_Prim_$x3a _c1 = {.a1 = (sptr_t)RAW_SET_UF(')'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c1 (TO_SPTR_C(P_WHNF, (sptr_t)&_c1))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 1],2) */
static const struct sCJhc_Prim_Prim_$x3a _c2 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c1};
#define c2 (TO_SPTR_C(P_WHNF, (sptr_t)&_c2))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 2],3) */
static const struct sCJhc_Prim_Prim_$x3a _c3 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c2};
#define c3 (TO_SPTR_C(P_WHNF, (sptr_t)&_c3))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 3],4) */
static const struct sCJhc_Prim_Prim_$x3a _c4 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c3};
#define c4 (TO_SPTR_C(P_WHNF, (sptr_t)&_c4))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 4],5) */
static const struct sCJhc_Prim_Prim_$x3a _c5 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c4};
#define c5 (TO_SPTR_C(P_WHNF, (sptr_t)&_c5))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 5],6) */
static const struct sCJhc_Prim_Prim_$x3a _c6 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c5};
#define c6 (TO_SPTR_C(P_WHNF, (sptr_t)&_c6))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 6],7) */
static const struct sCJhc_Prim_Prim_$x3a _c7 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c6};
#define c7 (TO_SPTR_C(P_WHNF, (sptr_t)&_c7))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 112),Right 7],8) */
static const struct sCJhc_Prim_Prim_$x3a _c8 = {.a1 = (sptr_t)RAW_SET_UF('p'), .a2 = c7};
#define c8 (TO_SPTR_C(P_WHNF, (sptr_t)&_c8))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 8],9) */
static const struct sCJhc_Prim_Prim_$x3a _c9 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c8};
#define c9 (TO_SPTR_C(P_WHNF, (sptr_t)&_c9))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 105),Right 9],10) */
static const struct sCJhc_Prim_Prim_$x3a _c10 = {.a1 = (sptr_t)RAW_SET_UF('i'), .a2 = c9};
#define c10 (TO_SPTR_C(P_WHNF, (sptr_t)&_c10))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 10],11) */
static const struct sCJhc_Prim_Prim_$x3a _c11 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c10};
#define c11 (TO_SPTR_C(P_WHNF, (sptr_t)&_c11))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 11],12) */
static const struct sCJhc_Prim_Prim_$x3a _c12 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c11};
#define c12 (TO_SPTR_C(P_WHNF, (sptr_t)&_c12))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 12],13) */
static const struct sCJhc_Prim_Prim_$x3a _c13 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c12};
#define c13 (TO_SPTR_C(P_WHNF, (sptr_t)&_c13))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 13],14) */
static const struct sCJhc_Prim_Prim_$x3a _c14 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c13};
#define c14 (TO_SPTR_C(P_WHNF, (sptr_t)&_c14))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 14],15) */
static const struct sCJhc_Prim_Prim_$x3a _c15 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c14};
#define c15 (TO_SPTR_C(P_WHNF, (sptr_t)&_c15))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 15],16) */
static const struct sCJhc_Prim_Prim_$x3a _c16 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c15};
#define c16 (TO_SPTR_C(P_WHNF, (sptr_t)&_c16))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 16],17) */
static const struct sCJhc_Prim_Prim_$x3a _c17 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c16};
#define c17 (TO_SPTR_C(P_WHNF, (sptr_t)&_c17))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Right 17],18) */
static const struct sCJhc_Prim_Prim_$x3a _c18 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = c17};
#define c18 (TO_SPTR_C(P_WHNF, (sptr_t)&_c18))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 18],19) */
static const struct sCJhc_Prim_Prim_$x3a _c19 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c18};
#define c19 (TO_SPTR_C(P_WHNF, (sptr_t)&_c19))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 19],20) */
static const struct sCJhc_Prim_Prim_$x3a _c20 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c19};
#define c20 (TO_SPTR_C(P_WHNF, (sptr_t)&_c20))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 110),Right 20],21) */
static const struct sCJhc_Prim_Prim_$x3a _c21 = {.a1 = (sptr_t)RAW_SET_UF('n'), .a2 = c20};
#define c21 (TO_SPTR_C(P_WHNF, (sptr_t)&_c21))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 40),Right 21],22) */
static const struct sCJhc_Prim_Prim_$x3a _c22 = {.a1 = (sptr_t)RAW_SET_UF('('), .a2 = c21};
#define c22 (TO_SPTR_C(P_WHNF, (sptr_t)&_c22))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 22],23) */
static const struct sCJhc_Prim_Prim_$x3a _c23 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c22};
#define c23 (TO_SPTR_C(P_WHNF, (sptr_t)&_c23))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Right 23],24) */
static const struct sCJhc_Prim_Prim_$x3a _c24 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = c23};
#define c24 (TO_SPTR_C(P_WHNF, (sptr_t)&_c24))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 100),Right 24],25) */
static const struct sCJhc_Prim_Prim_$x3a _c25 = {.a1 = (sptr_t)RAW_SET_UF('d'), .a2 = c24};
#define c25 (TO_SPTR_C(P_WHNF, (sptr_t)&_c25))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 25],26) */
static const struct sCJhc_Prim_Prim_$x3a _c26 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c25};
#define c26 (TO_SPTR_C(P_WHNF, (sptr_t)&_c26))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 26],27) */
static const struct sCJhc_Prim_Prim_$x3a _c27 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c26};
#define c27 (TO_SPTR_C(P_WHNF, (sptr_t)&_c27))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 27],28) */
static const struct sCJhc_Prim_Prim_$x3a _c28 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c27};
#define c28 (TO_SPTR_C(P_WHNF, (sptr_t)&_c28))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 28],29) */
static const struct sCJhc_Prim_Prim_$x3a _c29 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c28};
#define c29 (TO_SPTR_C(P_WHNF, (sptr_t)&_c29))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 121),Left &("CJhc.Prim.Prim.[]")],43) */
static const struct sCJhc_Prim_Prim_$x3a _c43 = {.a1 = (sptr_t)RAW_SET_UF('y'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c43 (TO_SPTR_C(P_WHNF, (sptr_t)&_c43))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 114),Right 43],44) */
static const struct sCJhc_Prim_Prim_$x3a _c44 = {.a1 = (sptr_t)RAW_SET_UF('r'), .a2 = c43};
#define c44 (TO_SPTR_C(P_WHNF, (sptr_t)&_c44))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 44],45) */
static const struct sCJhc_Prim_Prim_$x3a _c45 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c44};
#define c45 (TO_SPTR_C(P_WHNF, (sptr_t)&_c45))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 45],46) */
static const struct sCJhc_Prim_Prim_$x3a _c46 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c45};
#define c46 (TO_SPTR_C(P_WHNF, (sptr_t)&_c46))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 46],47) */
static const struct sCJhc_Prim_Prim_$x3a _c47 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c46};
#define c47 (TO_SPTR_C(P_WHNF, (sptr_t)&_c47))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 47],48) */
static const struct sCJhc_Prim_Prim_$x3a _c48 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c47};
#define c48 (TO_SPTR_C(P_WHNF, (sptr_t)&_c48))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 48],49) */
static const struct sCJhc_Prim_Prim_$x3a _c49 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c48};
#define c49 (TO_SPTR_C(P_WHNF, (sptr_t)&_c49))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 102),Right 49],50) */
static const struct sCJhc_Prim_Prim_$x3a _c50 = {.a1 = (sptr_t)RAW_SET_UF('f'), .a2 = c49};
#define c50 (TO_SPTR_C(P_WHNF, (sptr_t)&_c50))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 50],51) */
static const struct sCJhc_Prim_Prim_$x3a _c51 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c50};
#define c51 (TO_SPTR_C(P_WHNF, (sptr_t)&_c51))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 51],52) */
static const struct sCJhc_Prim_Prim_$x3a _c52 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c51};
#define c52 (TO_SPTR_C(P_WHNF, (sptr_t)&_c52))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 116),Right 52],53) */
static const struct sCJhc_Prim_Prim_$x3a _c53 = {.a1 = (sptr_t)RAW_SET_UF('t'), .a2 = c52};
#define c53 (TO_SPTR_C(P_WHNF, (sptr_t)&_c53))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 117),Right 53],54) */
static const struct sCJhc_Prim_Prim_$x3a _c54 = {.a1 = (sptr_t)RAW_SET_UF('u'), .a2 = c53};
#define c54 (TO_SPTR_C(P_WHNF, (sptr_t)&_c54))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 54],55) */
static const struct sCJhc_Prim_Prim_$x3a _c55 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c54};
#define c55 (TO_SPTR_C(P_WHNF, (sptr_t)&_c55))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 32),Right 55],56) */
static const struct sCJhc_Prim_Prim_$x3a _c56 = {.a1 = (sptr_t)RAW_SET_UF(' '), .a2 = c55};
#define c56 (TO_SPTR_C(P_WHNF, (sptr_t)&_c56))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 58),Right 56],57) */
static const struct sCJhc_Prim_Prim_$x3a _c57 = {.a1 = (sptr_t)RAW_SET_UF(':'), .a2 = c56};
#define c57 (TO_SPTR_C(P_WHNF, (sptr_t)&_c57))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 93),Right 29],30) */
static const struct sCJhc_Prim_Prim_$x3a _c30 = {.a1 = (sptr_t)RAW_SET_UF(']'), .a2 = c29};
#define c30 (TO_SPTR_C(P_WHNF, (sptr_t)&_c30))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 30],31) */
static const struct sCJhc_Prim_Prim_$x3a _c31 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c30};
#define c31 (TO_SPTR_C(P_WHNF, (sptr_t)&_c31))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 31],32) */
static const struct sCJhc_Prim_Prim_$x3a _c32 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c31};
#define c32 (TO_SPTR_C(P_WHNF, (sptr_t)&_c32))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 101),Right 32],33) */
static const struct sCJhc_Prim_Prim_$x3a _c33 = {.a1 = (sptr_t)RAW_SET_UF('e'), .a2 = c32};
#define c33 (TO_SPTR_C(P_WHNF, (sptr_t)&_c33))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 104),Right 33],34) */
static const struct sCJhc_Prim_Prim_$x3a _c34 = {.a1 = (sptr_t)RAW_SET_UF('h'), .a2 = c33};
#define c34 (TO_SPTR_C(P_WHNF, (sptr_t)&_c34))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 115),Right 34],35) */
static const struct sCJhc_Prim_Prim_$x3a _c35 = {.a1 = (sptr_t)RAW_SET_UF('s'), .a2 = c34};
#define c35 (TO_SPTR_C(P_WHNF, (sptr_t)&_c35))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 91),Right 35],36) */
static const struct sCJhc_Prim_Prim_$x3a _c36 = {.a1 = (sptr_t)RAW_SET_UF('['), .a2 = c35};
#define c36 (TO_SPTR_C(P_WHNF, (sptr_t)&_c36))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 99),Left &("CJhc.Prim.Prim.[]")],37) */
static const struct sCJhc_Prim_Prim_$x3a _c37 = {.a1 = (sptr_t)RAW_SET_UF('c'), .a2 = (sptr_t)SET_RAW_TAG(CJhc_Prim_Prim_$BE)};
#define c37 (TO_SPTR_C(P_WHNF, (sptr_t)&_c37))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 111),Right 37],38) */
static const struct sCJhc_Prim_Prim_$x3a _c38 = {.a1 = (sptr_t)RAW_SET_UF('o'), .a2 = c37};
#define c38 (TO_SPTR_C(P_WHNF, (sptr_t)&_c38))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 38],39) */
static const struct sCJhc_Prim_Prim_$x3a _c39 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c38};
#define c39 (TO_SPTR_C(P_WHNF, (sptr_t)&_c39))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 108),Right 39],40) */
static const struct sCJhc_Prim_Prim_$x3a _c40 = {.a1 = (sptr_t)RAW_SET_UF('l'), .a2 = c39};
#define c40 (TO_SPTR_C(P_WHNF, (sptr_t)&_c40))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 97),Right 40],41) */
static const struct sCJhc_Prim_Prim_$x3a _c41 = {.a1 = (sptr_t)RAW_SET_UF('a'), .a2 = c40};
#define c41 (TO_SPTR_C(P_WHNF, (sptr_t)&_c41))
/* (HcNode CJhc.Prim.Prim.: [Left &("CJhc.Type.Basic.Char" 109),Right 41],42) */
static const struct sCJhc_Prim_Prim_$x3a _c42 = {.a1 = (sptr_t)RAW_SET_UF('m'), .a2 = c41};
#define c42 (TO_SPTR_C(P_WHNF, (sptr_t)&_c42))

const void * const nh_stuff[] = {
&_c1, &_c2, &_c3, &_c4, &_c5, &_c6, &_c7, &_c8, &_c9, &_c10, &_c11,
&_c12, &_c13, &_c14, &_c15, &_c16, &_c17, &_c18, &_c19, &_c20,
&_c21, &_c22, &_c23, &_c24, &_c25, &_c26, &_c27, &_c28, &_c29,
&_c30, &_c31, &_c32, &_c33, &_c34, &_c35, &_c36, &_c37, &_c38,
&_c39, &_c40, &_c41, &_c42, &_c43, &_c44, &_c45, &_c46, &_c47,
&_c48, &_c49, &_c50, &_c51, &_c52, &_c53, &_c54, &_c55, &_c56,
&_c57, NULL
};


void 
jhc_hs_init(void)
{
        find_cache(&cCJhc_Type_Ptr_Ptr,arena,TO_BLOCKS(sizeof(struct sCJhc_Type_Ptr_Ptr)),0);
        find_cache(&cCJhc_Prim_Prim_$x3a,arena,TO_BLOCKS(sizeof(struct sCJhc_Prim_Prim_$x3a)),2);
        find_cache(&cFtheMain$d2,arena,TO_BLOCKS(sizeof(struct sFtheMain$d2)),2);
        find_cache(&cFR$__fJhc_Basics_$pp,arena,TO_BLOCKS(sizeof(struct sFR$__fJhc_Basics_$pp)),3);
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
E__ftheMain$d2(gc_t gc,struct sFtheMain$d2* arg)
{
        {   wptr_t r;
            gc_frame0(gc,1,MKLAZY(arg));
            r = ftheMain$d2(gc,arg->a1);
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
fR$__fJhc_Basics_$pp(gc_t gc,sptr_t v215884490,wptr_t v242479192)
{
        {   gc_frame0(gc,1,v242479192);
            wptr_t v100020 = eval(gc,v215884490);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100020) {
                return v242479192;
            } else {
                sptr_t v24;
                sptr_t v89;
                /* ("CJhc.Prim.Prim.:" ni24 ni89) */
                v24 = ((struct sCJhc_Prim_Prim_$x3a*)v100020)->a1;
                v89 = ((struct sCJhc_Prim_Prim_$x3a*)v100020)->a2;
                {   gc_frame0(gc,2,v24,v89);
                    sptr_t x2 = s_alloc(gc,cFR$__fJhc_Basics_$pp);
                    ((struct sFR$__fJhc_Basics_$pp*)x2)->head = TO_FPTR(&E__fR$__fJhc_Basics_$pp);
                    ((struct sFR$__fJhc_Basics_$pp*)x2)->a1 = v89;
                    ((struct sFR$__fJhc_Basics_$pp*)x2)->a2 = v242479192;
                    sptr_t v251206284 = MKLAZY(x2);
                    {   gc_frame0(gc,1,v251206284);
                        wptr_t x3 = s_alloc(gc,cCJhc_Prim_Prim_$x3a);
                        ((struct sCJhc_Prim_Prim_$x3a*)x3)->a1 = v24;
                        ((struct sCJhc_Prim_Prim_$x3a*)x3)->a2 = v251206284;
                        return x3;
                    }
                }
            }
        }
}

static void A_STD
ftheMain(gc_t gc)
{
        sptr_t v29534746;
        sptr_t v40405740;
        uint32_t v194635132;
        uint32_t v40405744;
        v29534746 = c36;
        v40405744 = 0;
        fW$__fR$__fJhc_List_253__f__5:;
        {   wptr_t v100016 = eval(gc,v29534746);
            if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100016) {
                v194635132 = v40405744;
            } else {
                sptr_t v150;
                /* ("CJhc.Prim.Prim.:" ni0 ni150) */
                v150 = ((struct sCJhc_Prim_Prim_$x3a*)v100016)->a2;
                uint32_t v78002918 = (1 + v40405744);
                v29534746 = v150;
                v40405744 = v78002918;
                goto fW$__fR$__fJhc_List_253__f__5;
            }
        }
        uintptr_t v110947984 = ((intptr_t)((int32_t)v194635132));
        saved_gc = gc;
        uintptr_t v38 = ((uintptr_t)malloc((size_t)v110947984));
        wptr_t x6 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x6)->a1 = v38;
        wptr_t v37 = x6;
        sptr_t v1409425981 = demote(v37);
        if (0 == v38) {
            wptr_t v100000;
            sptr_t v40405742;
            v100000 = fR$__fJhc_Basics_$pp(gc,c42,PROMOTE(c57));
            sptr_t v151514820 = demote(v100000);
            v40405742 = v151514820;
            fR$__fJhc_IO_putErrLn__7:;
            {   wptr_t v100004 = eval(gc,v40405742);
                if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100004) {
                    saved_gc = gc;
                    (void)jhc_utf8_putchar((int)10);
                    SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                } else {
                    sptr_t v78;
                    sptr_t v80;
                    /* ("CJhc.Prim.Prim.:" ni78 ni80) */
                    v78 = ((struct sCJhc_Prim_Prim_$x3a*)v100004)->a1;
                    v80 = ((struct sCJhc_Prim_Prim_$x3a*)v100004)->a2;
                    {   uint32_t v216085086;
                        gc_frame0(gc,1,v80);
                        wptr_t v100006 = eval(gc,v78);
                        v216085086 = ((uint32_t)RAW_GET_UF(v100006));
                        uint32_t v115160438 = v216085086;
                        saved_gc = gc;
                        (void)jhc_utf8_putchar((int)v115160438);
                        v40405742 = v80;
                        goto fR$__fJhc_IO_putErrLn__7;
                    }
                }
            }
            jhc_exit(255);
        } else {
            v40405740 = v1409425981;
        }
        wptr_t v34 = promote(v40405740);
        {   sptr_t v138;
            sptr_t v140;
            uintptr_t v110947982;
            gc_frame0(gc,1,v34);
            sptr_t x8 = s_alloc(gc,cFtheMain$d2);
            ((struct sFtheMain$d2*)x8)->head = TO_FPTR(&E__ftheMain$d2);
            ((struct sFtheMain$d2*)x8)->a1 = v34;
            sptr_t v88665496 = MKLAZY(x8);
            v138 = v88665496;
            v140 = c36;
            fHos_User_SysCall_7__wrstr__9:;
            {   {   gc_frame0(gc,1,v138);
                    wptr_t v100010 = eval(gc,v140);
                    if (SET_RAW_TAG(CJhc_Prim_Prim_$BE) == v100010) {
                        SET_RAW_TAG(CJhc_Prim_Prim_$LR);
                    } else {
                        sptr_t v142;
                        sptr_t v144;
                        /* ("CJhc.Prim.Prim.:" ni142 ni144) */
                        v142 = ((struct sCJhc_Prim_Prim_$x3a*)v100010)->a1;
                        v144 = ((struct sCJhc_Prim_Prim_$x3a*)v100010)->a2;
                        {   uint32_t v116134528;
                            uintptr_t v264254028;
                            gc_frame0(gc,2,v142,v144);
                            wptr_t v100012 = eval(gc,v138);
                            v264254028 = ((struct sCJhc_Type_Ptr_Ptr*)v100012)->a1;
                            wptr_t v100014 = eval(gc,v142);
                            v116134528 = ((uint32_t)RAW_GET_UF(v100014));
                            uint32_t v182639120 = v116134528;
                            uint8_t v228308038 = ((uint8_t)v182639120);
                            *((uint8_t *)(v264254028)) = v228308038;
                            uintptr_t v153480246 = (1 + v264254028);
                            wptr_t x10 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
                            ((struct sCJhc_Type_Ptr_Ptr*)x10)->a1 = v153480246;
                            wptr_t v112 = x10;
                            sptr_t v105829618 = demote(v112);
                            v138 = v105829618;
                            v140 = v144;
                            goto fHos_User_SysCall_7__wrstr__9;
                        }
                    }
                }
            }
            v110947982 = ((struct sCJhc_Type_Ptr_Ptr*)v34)->a1;
            saved_gc = gc;
            uint64_t v227981062 = ((uint64_t)ptr_to_word((HsPtr)v110947982));
            uint64_t v132127014 = ((uint64_t)v194635132);
            saved_gc = gc;
            (uint64_t)syscall((uint64_t)0,(uint64_t)v227981062,(uint64_t)v132127014,(uint64_t)0,(uint64_t)0,(uint64_t)0);
            saved_gc = gc;
            (void)free((HsPtr)v110947982);
            fR$__fControl_Monad_forever__11:;
            {   saved_gc = gc;
                (uint64_t)syscall((uint64_t)1027,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0,(uint64_t)0);
                goto fR$__fControl_Monad_forever__11;
            }
            return;
        }
}

static wptr_t A_STD A_MALLOC
ftheMain$d2(gc_t gc,wptr_t v227981060)
{
        uintptr_t v253468954;
        v253468954 = ((struct sCJhc_Type_Ptr_Ptr*)v227981060)->a1;
        wptr_t x4 = s_alloc(gc,cCJhc_Type_Ptr_Ptr);
        ((struct sCJhc_Type_Ptr_Ptr*)x4)->a1 = v253468954;
        return x4;
}
