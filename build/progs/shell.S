	.text
	.file	"shell.c"
	.globl	jhc_hs_init             # -- Begin function jhc_hs_init
	.p2align	4, 0x90
	.type	jhc_hs_init,@function
jhc_hs_init:                            # @jhc_hs_init
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Ptr_Ptr, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$x3a, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$3, %ecx
	popq	%rax
	jmp	find_cache              # TAILCALL
.Lfunc_end0:
	.size	jhc_hs_init, .Lfunc_end0-jhc_hs_init
	.cfi_endproc
                                        # -- End function
	.globl	_amain                  # -- Begin function _amain
	.p2align	4, 0x90
	.type	_amain,@function
_amain:                                 # @_amain
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	saved_gc(%rip), %rdi
	callq	b__main
.Lfunc_end1:
	.size	_amain, .Lfunc_end1-_amain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function b__main
	.type	b__main,@function
b__main:                                # @b__main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ftheMain
.Lfunc_end2:
	.size	b__main, .Lfunc_end2-b__main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain
	.type	ftheMain,@function
ftheMain:                               # @ftheMain
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	movl	$_c36, %esi
	callq	eval
	xorl	%r13d, %r13d
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB3_3
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %r13d
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB3_1
.LBB3_3:
	movslq	%r13d, %rdi
	movq	%r15, saved_gc(%rip)
	callq	malloc
	movq	%rax, %rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	testq	%rbx, %rbx
	je	.LBB3_4
# %bb.11:
	movq	%rbp, (%r15)
	leaq	8(%r15), %r14
	movq	cFtheMain$d2(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d2+3, (%rbx)
	movq	%rbp, 8(%rsp)           # 8-byte Spill
	movq	%rbp, 8(%rbx)
	orq	$1, %rbx
	leaq	16(%r15), %rbp
	movq	%rbx, 8(%r15)
	movl	$_c36, %esi
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB3_14
# %bb.12:
	addq	$32, %r15
	movq	%rbp, 16(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r12
	movq	8(%rax), %rax
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%r12, 32(%rsp)
	movq	%rax, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rbp
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	shrq	$2, %rax
	movb	%al, (%rbp)
	addq	$1, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	%rbx, (%r14)
	movq	%rbp, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB3_13
.LBB3_14:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rax), %rbx
	movl	%r13d, %edx
	movq	%r14, saved_gc(%rip)
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rbx, %rsi
	callq	syscall
	movq	%r14, saved_gc(%rip)
	movq	%rbx, %rdi
	callq	free
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$1027, %edi             # imm = 0x403
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	jmp	.LBB3_15
.LBB3_4:
	movq	$_c57, (%r15)
	leaq	8(%r15), %rbx
	movl	$_c42, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB3_5
# %bb.6:
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	%r14, 8(%r15)
	movq	%r12, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r12, 8(%rbp)
	movq	$_c57, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r14, (%rsi)
	movq	%rbp, 8(%rsi)
	movq	%r15, %rdi
	jmp	.LBB3_9
.LBB3_5:
	movl	$_c57, %esi
	movq	%r15, %rdi
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_9 Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r15)
	movq	%rbx, %rdi
	callq	eval
	shrq	$2, %rax
	movq	%rbx, saved_gc(%rip)
	movl	%eax, %edi
	callq	jhc_utf8_putchar
	movq	%r15, %rdi
	movq	%rbp, %rsi
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB3_8
# %bb.10:
	movq	%r15, saved_gc(%rip)
	movl	$10, %edi
	callq	jhc_utf8_putchar
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end3:
	.size	ftheMain, .Lfunc_end3-ftheMain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d2
	.type	E__ftheMain$d2,@function
E__ftheMain$d2:                         # @"E__ftheMain$d2"
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rax
	movq	(%rax), %r14
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end4:
	.size	E__ftheMain$d2, .Lfunc_end4-E__ftheMain$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fR$__fJhc_Basics_$pp
	.type	E__fR$__fJhc_Basics_$pp,@function
E__fR$__fJhc_Basics_$pp:                # @"E__fR$__fJhc_Basics_$pp"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movq	8(%r14), %rsi
	movq	16(%r14), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB5_2
# %bb.1:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%r13, 16(%rbx)
	movq	%rbp, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r12)
	movq	%rbp, 8(%r12)
	movq	%r15, 16(%r12)
	orq	$1, %r12
	movq	%r12, 32(%rbx)
	addq	$40, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r13, (%r15)
	movq	%r12, 8(%r15)
.LBB5_2:
	movq	%r15, (%r14)
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end5:
	.size	E__fR$__fJhc_Basics_$pp, .Lfunc_end5-E__fR$__fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.type	jhc_c_compile,@object   # @jhc_c_compile
	.data
	.globl	jhc_c_compile
	.p2align	4
jhc_c_compile:
	.asciz	"gcc /tmp/jhc_SiFqqY/rts/profile.c /tmp/jhc_SiFqqY/rts/rts_support.c /tmp/jhc_SiFqqY/rts/gc_none.c /tmp/jhc_SiFqqY/rts/jhc_rts.c /tmp/jhc_SiFqqY/lib/lib_cbits.c /tmp/jhc_SiFqqY/rts/gc_jgc.c /tmp/jhc_SiFqqY/rts/stableptr.c -I/tmp/jhc_SiFqqY/cbits -I/tmp/jhc_SiFqqY /build_work/build/progs/shell.c -o /build_work/build/progs/shell.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'"
	.size	jhc_c_compile, 485

	.type	jhc_command,@object     # @jhc_command
	.globl	jhc_command
	.p2align	4
jhc_command:
	.asciz	"jhc -C shell.hs -o /build_work/build/progs/shell.c -fcpp -I/build_work/src/progs/cbits -I/build_work/src/progs/hos -I/build_work/src/kernel/d -I/build_work/src/libs/rts -I/build_work/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/build_work/build/prog-libs"
	.size	jhc_command, 282

	.type	jhc_version,@object     # @jhc_version
	.globl	jhc_version
	.p2align	4
jhc_version:
	.asciz	"jhc 0.8.2 (mydniquipepo-32)"
	.size	jhc_version, 28

	.type	_c1,@object             # @_c1
	.section	.rodata,"a",@progbits
	.p2align	4
_c1:
	.quad	166
	.quad	65538
	.size	_c1, 16

	.type	_c2,@object             # @_c2
	.p2align	4
_c2:
	.quad	466
	.quad	_c1
	.size	_c2, 16

	.type	_c3,@object             # @_c3
	.p2align	4
_c3:
	.quad	406
	.quad	_c2
	.size	_c3, 16

	.type	_c4,@object             # @_c4
	.p2align	4
_c4:
	.quad	486
	.quad	_c3
	.size	_c4, 16

	.type	_c5,@object             # @_c5
	.p2align	4
_c5:
	.quad	130
	.quad	_c4
	.size	_c5, 16

	.type	_c6,@object             # @_c6
	.p2align	4
_c6:
	.quad	466
	.quad	_c5
	.size	_c6, 16

	.type	_c7,@object             # @_c7
	.p2align	4
_c7:
	.quad	470
	.quad	_c6
	.size	_c7, 16

	.type	_c8,@object             # @_c8
	.p2align	4
_c8:
	.quad	450
	.quad	_c7
	.size	_c8, 16

	.type	_c9,@object             # @_c9
	.p2align	4
_c9:
	.quad	442
	.quad	_c8
	.size	_c9, 16

	.type	_c10,@object            # @_c10
	.p2align	4
_c10:
	.quad	422
	.quad	_c9
	.size	_c10, 16

	.type	_c11,@object            # @_c11
	.p2align	4
_c11:
	.quad	130
	.quad	_c10
	.size	_c11, 16

	.type	_c12,@object            # @_c12
	.p2align	4
_c12:
	.quad	406
	.quad	_c11
	.size	_c12, 16

	.type	_c13,@object            # @_c13
	.p2align	4
_c13:
	.quad	434
	.quad	_c12
	.size	_c13, 16

	.type	_c14,@object            # @_c14
	.p2align	4
_c14:
	.quad	446
	.quad	_c13
	.size	_c14, 16

	.type	_c15,@object            # @_c15
	.p2align	4
_c15:
	.quad	462
	.quad	_c14
	.size	_c15, 16

	.type	_c16,@object            # @_c16
	.p2align	4
_c16:
	.quad	442
	.quad	_c15
	.size	_c16, 16

	.type	_c17,@object            # @_c17
	.p2align	4
_c17:
	.quad	446
	.quad	_c16
	.size	_c17, 16

	.type	_c18,@object            # @_c18
	.p2align	4
_c18:
	.quad	398
	.quad	_c17
	.size	_c18, 16

	.type	_c19,@object            # @_c19
	.p2align	4
_c19:
	.quad	130
	.quad	_c18
	.size	_c19, 16

	.type	_c20,@object            # @_c20
	.p2align	4
_c20:
	.quad	446
	.quad	_c19
	.size	_c20, 16

	.type	_c21,@object            # @_c21
	.p2align	4
_c21:
	.quad	442
	.quad	_c20
	.size	_c21, 16

	.type	_c22,@object            # @_c22
	.p2align	4
_c22:
	.quad	162
	.quad	_c21
	.size	_c22, 16

	.type	_c23,@object            # @_c23
	.p2align	4
_c23:
	.quad	130
	.quad	_c22
	.size	_c23, 16

	.type	_c24,@object            # @_c24
	.p2align	4
_c24:
	.quad	486
	.quad	_c23
	.size	_c24, 16

	.type	_c25,@object            # @_c25
	.p2align	4
_c25:
	.quad	402
	.quad	_c24
	.size	_c25, 16

	.type	_c26,@object            # @_c26
	.p2align	4
_c26:
	.quad	390
	.quad	_c25
	.size	_c26, 16

	.type	_c27,@object            # @_c27
	.p2align	4
_c27:
	.quad	406
	.quad	_c26
	.size	_c27, 16

	.type	_c28,@object            # @_c28
	.p2align	4
_c28:
	.quad	458
	.quad	_c27
	.size	_c28, 16

	.type	_c29,@object            # @_c29
	.p2align	4
_c29:
	.quad	130
	.quad	_c28
	.size	_c29, 16

	.type	_c30,@object            # @_c30
	.p2align	4
_c30:
	.quad	374
	.quad	_c29
	.size	_c30, 16

	.type	_c31,@object            # @_c31
	.p2align	4
_c31:
	.quad	434
	.quad	_c30
	.size	_c31, 16

	.type	_c32,@object            # @_c32
	.p2align	4
_c32:
	.quad	434
	.quad	_c31
	.size	_c32, 16

	.type	_c33,@object            # @_c33
	.p2align	4
_c33:
	.quad	406
	.quad	_c32
	.size	_c33, 16

	.type	_c34,@object            # @_c34
	.p2align	4
_c34:
	.quad	418
	.quad	_c33
	.size	_c34, 16

	.type	_c35,@object            # @_c35
	.p2align	4
_c35:
	.quad	462
	.quad	_c34
	.size	_c35, 16

	.type	_c36,@object            # @_c36
	.p2align	4
_c36:
	.quad	366
	.quad	_c35
	.size	_c36, 16

	.type	_c37,@object            # @_c37
	.p2align	4
_c37:
	.quad	398
	.quad	65538
	.size	_c37, 16

	.type	_c38,@object            # @_c38
	.p2align	4
_c38:
	.quad	446
	.quad	_c37
	.size	_c38, 16

	.type	_c39,@object            # @_c39
	.p2align	4
_c39:
	.quad	434
	.quad	_c38
	.size	_c39, 16

	.type	_c40,@object            # @_c40
	.p2align	4
_c40:
	.quad	434
	.quad	_c39
	.size	_c40, 16

	.type	_c41,@object            # @_c41
	.p2align	4
_c41:
	.quad	390
	.quad	_c40
	.size	_c41, 16

	.type	_c42,@object            # @_c42
	.p2align	4
_c42:
	.quad	438
	.quad	_c41
	.size	_c42, 16

	.type	_c43,@object            # @_c43
	.p2align	4
_c43:
	.quad	486
	.quad	65538
	.size	_c43, 16

	.type	_c44,@object            # @_c44
	.p2align	4
_c44:
	.quad	458
	.quad	_c43
	.size	_c44, 16

	.type	_c45,@object            # @_c45
	.p2align	4
_c45:
	.quad	446
	.quad	_c44
	.size	_c45, 16

	.type	_c46,@object            # @_c46
	.p2align	4
_c46:
	.quad	438
	.quad	_c45
	.size	_c46, 16

	.type	_c47,@object            # @_c47
	.p2align	4
_c47:
	.quad	406
	.quad	_c46
	.size	_c47, 16

	.type	_c48,@object            # @_c48
	.p2align	4
_c48:
	.quad	438
	.quad	_c47
	.size	_c48, 16

	.type	_c49,@object            # @_c49
	.p2align	4
_c49:
	.quad	130
	.quad	_c48
	.size	_c49, 16

	.type	_c50,@object            # @_c50
	.p2align	4
_c50:
	.quad	410
	.quad	_c49
	.size	_c50, 16

	.type	_c51,@object            # @_c51
	.p2align	4
_c51:
	.quad	446
	.quad	_c50
	.size	_c51, 16

	.type	_c52,@object            # @_c52
	.p2align	4
_c52:
	.quad	130
	.quad	_c51
	.size	_c52, 16

	.type	_c53,@object            # @_c53
	.p2align	4
_c53:
	.quad	466
	.quad	_c52
	.size	_c53, 16

	.type	_c54,@object            # @_c54
	.p2align	4
_c54:
	.quad	470
	.quad	_c53
	.size	_c54, 16

	.type	_c55,@object            # @_c55
	.p2align	4
_c55:
	.quad	446
	.quad	_c54
	.size	_c55, 16

	.type	_c56,@object            # @_c56
	.p2align	4
_c56:
	.quad	130
	.quad	_c55
	.size	_c56, 16

	.type	_c57,@object            # @_c57
	.p2align	4
_c57:
	.quad	234
	.quad	_c56
	.size	_c57, 16

	.type	nh_stuff,@object        # @nh_stuff
	.globl	nh_stuff
	.p2align	4
nh_stuff:
	.quad	_c1
	.quad	_c2
	.quad	_c3
	.quad	_c4
	.quad	_c5
	.quad	_c6
	.quad	_c7
	.quad	_c8
	.quad	_c9
	.quad	_c10
	.quad	_c11
	.quad	_c12
	.quad	_c13
	.quad	_c14
	.quad	_c15
	.quad	_c16
	.quad	_c17
	.quad	_c18
	.quad	_c19
	.quad	_c20
	.quad	_c21
	.quad	_c22
	.quad	_c23
	.quad	_c24
	.quad	_c25
	.quad	_c26
	.quad	_c27
	.quad	_c28
	.quad	_c29
	.quad	_c30
	.quad	_c31
	.quad	_c32
	.quad	_c33
	.quad	_c34
	.quad	_c35
	.quad	_c36
	.quad	_c37
	.quad	_c38
	.quad	_c39
	.quad	_c40
	.quad	_c41
	.quad	_c42
	.quad	_c43
	.quad	_c44
	.quad	_c45
	.quad	_c46
	.quad	_c47
	.quad	_c48
	.quad	_c49
	.quad	_c50
	.quad	_c51
	.quad	_c52
	.quad	_c53
	.quad	_c54
	.quad	_c55
	.quad	_c56
	.quad	_c57
	.quad	0
	.size	nh_stuff, 464

	.type	cCJhc_Type_Ptr_Ptr,@object # @cCJhc_Type_Ptr_Ptr
	.local	cCJhc_Type_Ptr_Ptr
	.comm	cCJhc_Type_Ptr_Ptr,8,8
	.type	cCJhc_Prim_Prim_$x3a,@object # @"cCJhc_Prim_Prim_$x3a"
	.local	cCJhc_Prim_Prim_$x3a
	.comm	cCJhc_Prim_Prim_$x3a,8,8
	.type	cFtheMain$d2,@object    # @"cFtheMain$d2"
	.local	cFtheMain$d2
	.comm	cFtheMain$d2,8,8
	.type	cFR$__fJhc_Basics_$pp,@object # @"cFR$__fJhc_Basics_$pp"
	.local	cFR$__fJhc_Basics_$pp
	.comm	cFR$__fJhc_Basics_$pp,8,8

	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
