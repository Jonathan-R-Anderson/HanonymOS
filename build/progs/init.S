	.text
	.file	"init.c"
	.globl	jhc_hs_init                     # -- Begin function jhc_hs_init
	.p2align	4, 0x90
	.type	jhc_hs_init,@function
jhc_hs_init:                            # @jhc_hs_init
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$x3a, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Int, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Ptr_Ptr, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$LcR, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fNumeric_showIntAtBase__100002, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fNumeric_showIntAtBase__100006, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d2, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFNumeric_showHex, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_List_init, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_SysCall_writeCString$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_List_275__init$t, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_List_break$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_List_break$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_List_break$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fJhc_List_break$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCData_IORef_IORef, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Hos_User_SysCall_hosDebugLog$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Hos_User_SysCall_hosDebugLog$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Hos_User_SysCall_hosVGAPut$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Hos_User_SysCall_hosVGAPut$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	find_cache                      # TAILCALL
.Lfunc_end0:
	.size	jhc_hs_init, .Lfunc_end0-jhc_hs_init
	.cfi_endproc
                                        # -- End function
	.globl	_amain                          # -- Begin function _amain
	.p2align	4, 0x90
	.type	_amain,@function
_amain:                                 # @_amain
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	saved_gc(%rip), %r14
	movl	$_c39, %esi
	movl	$458754, %edx                   # imm = 0x70002
	movq	%r14, %rdi
	callq	fHos_User_SysCall_writeCString
	movl	$_c62, %esi
	movl	$458754, %edx                   # imm = 0x70002
	movq	%r14, %rdi
	callq	fHos_User_SysCall_writeCString
	movl	$_c97, %esi
	movl	$458754, %edx                   # imm = 0x70002
	movq	%r14, %rdi
	callq	fHos_User_SysCall_writeCString
	movq	%r14, saved_gc(%rip)
	movl	$768, %edi                      # imm = 0x300
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$_c121, %esi
	movl	$458754, %edx                   # imm = 0x70002
	movq	%r14, %rdi
	callq	fHos_User_SysCall_writeCString
	movl	$_c139, %esi
	movq	%r14, %rdi
	callq	fHos_User_Driver_PS2_debugLogPS2
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	je	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	jmp	.LBB1_1
.LBB1_3:
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	movl	$173, %esi
	.p2align	4, 0x90
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	callq	outb
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	je	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	jmp	.LBB1_4
.LBB1_6:
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	movl	$167, %esi
	callq	outb
	movl	$_c159, %esi
	movq	%r14, %rdi
	callq	fHos_User_Driver_PS2_debugLogPS2
	.p2align	4, 0x90
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$1, %al
	je	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$96, %edi
	callq	inb
	jmp	.LBB1_7
.LBB1_9:
	movl	$_c177, %esi
	movq	%r14, %rdi
	callq	fHos_User_Driver_PS2_debugLogPS2
	.p2align	4, 0x90
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	jmp	.LBB1_10
.LBB1_12:
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	movl	$32, %esi
	callq	outb
	movl	$-1000, %ebx                    # imm = 0xFC18
	.p2align	4, 0x90
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$1, %al
	jne	.LBB1_16
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	movq	%r14, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	incl	%ebx
	jne	.LBB1_13
# %bb.15:
	movl	$2, %r13d
	jmp	.LBB1_17
.LBB1_16:
	movl	$1, %edi
	callq	c_assert
	movq	%r14, saved_gc(%rip)
	movl	$96, %edi
	callq	inb
	movzbl	%al, %eax
	leaq	2(,%rax,4), %r13
.LBB1_17:
	movq	%r13, (%r14)
	leaq	8(%r14), %r12
	movq	cFNumeric_showHex(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fNumeric_showHex+3, (%rax)
	movq	%r13, 8(%rax)
	movq	$65538, 16(%rax)                # imm = 0x10002
	orq	$1, %r15
	movq	%r15, 8(%r14)
	leaq	16(%r14), %rbx
	movl	$_c196, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_19
# %bb.18:
	movq	(%rax), %rcx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	8(%rax), %rbp
	movq	%rbp, 16(%r14)
	movq	%rcx, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	orq	$1, %r12
	movq	%r12, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, (%rax)
	movq	%r12, 8(%rax)
	movq	8(%rsp), %r12                   # 8-byte Reload
	jmp	.LBB1_20
.LBB1_19:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB1_20:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fHos_User_Driver_PS2_debugLogPS2
	shrl	$2, %r13d
	andb	$-52, %r13b
	orb	$3, %r13b
	movzbl	%r13b, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	leaq	2(,%rax,4), %r13
	movq	%r13, 8(%r14)
	movq	cFNumeric_showHex(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fNumeric_showHex+3, (%rax)
	movq	%r13, 8(%rax)
	movq	$65538, 16(%rax)                # imm = 0x10002
	orq	$1, %r12
	movq	%r12, 16(%r14)
	leaq	24(%r14), %r15
	movl	$_c216, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	movq	%r14, 32(%rsp)                  # 8-byte Spill
	movq	%r15, 16(%rsp)                  # 8-byte Spill
	je	.LBB1_22
# %bb.21:
	movq	(%rax), %r15
	movq	8(%rax), %rbp
	movq	%rbp, 24(%r14)
	movq	%r15, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	%r12, 16(%rax)
	orq	$1, %r13
	movq	%r13, 40(%r14)
	leaq	48(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r13, 8(%rax)
	jmp	.LBB1_23
.LBB1_22:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
.LBB1_23:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fHos_User_Driver_PS2_debugLogPS2
	.p2align	4, 0x90
.LBB1_24:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	je	.LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	jmp	.LBB1_24
.LBB1_26:
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	movl	$96, %esi
	callq	outb
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	movq	16(%rsp), %r12                  # 8-byte Reload
	je	.LBB1_28
	.p2align	4, 0x90
.LBB1_27:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	jne	.LBB1_27
.LBB1_28:
	movq	%rbx, saved_gc(%rip)
	movl	$96, %edi
	movq	8(%rsp), %rsi                   # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	.p2align	4, 0x90
.LBB1_29:                               # =>This Inner Loop Header: Depth=1
	callq	outb
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	je	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	jmp	.LBB1_29
.LBB1_31:
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	movl	$174, %esi
	callq	outb
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	movq	32(%rsp), %r15                  # 8-byte Reload
	je	.LBB1_33
	.p2align	4, 0x90
.LBB1_32:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	jne	.LBB1_32
.LBB1_33:
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	movl	$168, %esi
	callq	outb
	movl	$_c232, %esi
	movq	%rbx, %rdi
	callq	fHos_User_Driver_PS2_debugLogPS2
	movl	$_c256, %esi
	movq	%rbx, %rdi
	callq	fHos_User_Driver_PS2_debugLogPS2
	.p2align	4, 0x90
.LBB1_34:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$2, %al
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	jmp	.LBB1_34
.LBB1_36:
	movq	%rbx, saved_gc(%rip)
	movl	$96, %edi
	movl	$255, %esi
	callq	outb
	movl	$-1000, %ebp                    # imm = 0xFC18
	.p2align	4, 0x90
.LBB1_37:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$1, %al
	jne	.LBB1_40
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movq	%rbx, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	incl	%ebp
	jne	.LBB1_37
# %bb.39:
	movl	$2, %r14d
	jmp	.LBB1_41
.LBB1_40:
	movl	$1, %edi
	callq	c_assert
	movq	%rbx, saved_gc(%rip)
	movl	$96, %edi
	callq	inb
	movzbl	%al, %eax
	leaq	2(,%rax,4), %r14
.LBB1_41:
	movq	%r14, 16(%r15)
	movq	cFNumeric_showHex(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fNumeric_showHex+3, (%rax)
	movq	%r14, 8(%rax)
	movq	$65538, 16(%rax)                # imm = 0x10002
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	movq	%r15, %rbp
	addq	$32, %r15
	movl	$_c280, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_43
# %bb.42:
	movq	(%rax), %r14
	movq	8(%rax), %r13
	movq	%r13, 32(%rbp)
	movq	%r14, 40(%rbp)
	leaq	48(%rbp), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%r13, 8(%rax)
	movq	%rbx, 16(%rax)
	orq	$1, %r12
	movq	%r12, 48(%rbp)
	leaq	56(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%r12, 8(%rax)
	movq	16(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB1_44
.LBB1_43:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
.LBB1_44:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fHos_User_Driver_PS2_debugLogPS2
	movl	$_c317, %esi
	movl	$458754, %edx                   # imm = 0x70002
	movq	%r12, %rdi
	callq	fHos_User_SysCall_writeCString
	leaq	40(%rbp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	leaq	48(%rbp), %rax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	leaq	56(%rbp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	leaq	72(%rbp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	leaq	80(%rbp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB1_47
	.p2align	4, 0x90
.LBB1_45:                               #   in Loop: Header=BB1_47 Depth=1
	movl	$1, %edi
	callq	c_assert
	movl	$_c434, %esi
.LBB1_46:                               #   in Loop: Header=BB1_47 Depth=1
	movl	$458754, %edx                   # imm = 0x70002
	movq	%r15, %rdi
	callq	fHos_User_SysCall_writeCString
.LBB1_47:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_49 Depth 2
                                        #       Child Loop BB1_50 Depth 3
                                        #     Child Loop BB1_118 Depth 2
                                        #     Child Loop BB1_123 Depth 2
                                        #     Child Loop BB1_128 Depth 2
                                        #     Child Loop BB1_133 Depth 2
                                        #     Child Loop BB1_140 Depth 2
	movl	$_c318, %esi
	movl	$524290, %edx                   # imm = 0x80002
	movq	%r12, %rdi
	callq	fHos_User_SysCall_writeCString
	movl	$65538, %ebx                    # imm = 0x10002
	jmp	.LBB1_49
	.p2align	4, 0x90
.LBB1_48:                               #   in Loop: Header=BB1_49 Depth=2
	movq	%r15, saved_gc(%rip)
	movl	$1027, %edi                     # imm = 0x403
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
.LBB1_49:                               #   Parent Loop BB1_47 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_50 Depth 3
	movq	%rbx, (%r12)
	movl	$-1000, %ebp                    # imm = 0xFC18
	.p2align	4, 0x90
.LBB1_50:                               #   Parent Loop BB1_47 Depth=1
                                        #     Parent Loop BB1_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%r15, saved_gc(%rip)
	movl	$100, %edi
	callq	inb
	testb	$1, %al
	jne	.LBB1_53
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=3
	movq	%r15, saved_gc(%rip)
	movl	$128, %edi
	xorl	%esi, %esi
	callq	outb
	incl	%ebp
	jne	.LBB1_50
# %bb.52:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$2, %ebp
	jmp	.LBB1_54
	.p2align	4, 0x90
.LBB1_53:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$1, %edi
	callq	c_assert
	movq	%r15, saved_gc(%rip)
	movl	$96, %edi
	callq	inb
	movzbl	%al, %eax
	leaq	2(,%rax,4), %rbp
.LBB1_54:                               #   in Loop: Header=BB1_49 Depth=2
	movq	%rbp, %r14
	shrq	$2, %r14
	movl	%r14d, %r12d
	movl	$2, %r13d
	andl	$255, %r12d
	je	.LBB1_63
# %bb.55:                               #   in Loop: Header=BB1_49 Depth=2
	movq	%rbp, (%r15)
	movl	$_g186530883+1, %esi
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	eval
	movq	(%rax), %rax
	movq	(%rax), %rsi
	movq	%rbp, (%rax)
	testl	$512, %ebp                      # imm = 0x200
	jne	.LBB1_63
# %bb.56:                               #   in Loop: Header=BB1_49 Depth=2
	cmpl	$240, %r12d
	je	.LBB1_63
# %bb.57:                               #   in Loop: Header=BB1_49 Depth=2
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	eval
	andl	$1020, %eax                     # imm = 0x3FC
	cmpl	$896, %eax                      # imm = 0x380
	movq	16(%rsp), %r12                  # 8-byte Reload
	je	.LBB1_64
# %bb.58:                               #   in Loop: Header=BB1_49 Depth=2
	movzbl	%r14b, %eax
	addl	$-2, %eax
	cmpl	$55, %eax
	ja	.LBB1_64
# %bb.59:                               #   in Loop: Header=BB1_49 Depth=2
	jmpq	*.LJTI1_0(,%rax,8)
.LBB1_60:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$198, %r13d
	jmp	.LBB1_64
	.p2align	4, 0x90
.LBB1_63:                               #   in Loop: Header=BB1_49 Depth=2
	movq	16(%rsp), %r12                  # 8-byte Reload
.LBB1_64:                               #   in Loop: Header=BB1_49 Depth=2
	movq	%r13, %rax
	shrq	$2, %rax
	testl	%eax, %eax
	je	.LBB1_48
# %bb.65:                               #   in Loop: Header=BB1_49 Depth=2
	cmpl	$8, %eax
	jne	.LBB1_68
# %bb.66:                               #   in Loop: Header=BB1_49 Depth=2
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_49
# %bb.67:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$_c24, %esi
	movl	$524290, %edx                   # imm = 0x80002
	movq	%r15, %rdi
	callq	fHos_User_SysCall_writeCString
	movq	cFJhc_List_init(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$E__fJhc_List_init+3, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB1_70
.LBB1_68:                               #   in Loop: Header=BB1_49 Depth=2
	cmpl	$10, %eax
	je	.LBB1_117
# %bb.69:                               #   in Loop: Header=BB1_49 Depth=2
	movq	%r13, (%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	8(%rsp), %r14                   # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r13, (%rax)
	movq	$65538, 8(%rax)                 # imm = 0x10002
	movq	%rax, (%r14)
	movl	$524290, %edx                   # imm = 0x80002
	movq	24(%rsp), %r14                  # 8-byte Reload
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	fHos_User_SysCall_writeCString
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$E__fJhc_Basics_$pp+3, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rbp, 16(%rax)
.LBB1_70:                               #   in Loop: Header=BB1_49 Depth=2
	orq	$1, %rax
	movq	%rax, %rbx
	jmp	.LBB1_49
.LBB1_71:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$178, %r13d
	jmp	.LBB1_64
.LBB1_72:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$474, %r13d                     # imm = 0x1DA
	jmp	.LBB1_64
.LBB1_73:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$398, %r13d                     # imm = 0x18E
	jmp	.LBB1_64
.LBB1_74:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$490, %r13d                     # imm = 0x1EA
	jmp	.LBB1_64
.LBB1_75:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$186, %r13d
	jmp	.LBB1_64
.LBB1_76:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$470, %r13d                     # imm = 0x1D6
	jmp	.LBB1_64
.LBB1_77:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$450, %r13d                     # imm = 0x1C2
	jmp	.LBB1_64
.LBB1_78:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$478, %r13d                     # imm = 0x1DE
	jmp	.LBB1_64
.LBB1_79:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$390, %r13d                     # imm = 0x186
	jmp	.LBB1_64
.LBB1_80:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$374, %r13d                     # imm = 0x176
	jmp	.LBB1_64
.LBB1_81:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$34, %r13d
	jmp	.LBB1_64
.LBB1_82:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$434, %r13d                     # imm = 0x1B2
	jmp	.LBB1_64
.LBB1_83:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$410, %r13d                     # imm = 0x19A
	jmp	.LBB1_64
.LBB1_84:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$394, %r13d                     # imm = 0x18A
	jmp	.LBB1_64
.LBB1_85:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$366, %r13d                     # imm = 0x16E
	jmp	.LBB1_64
.LBB1_86:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$454, %r13d                     # imm = 0x1C6
	jmp	.LBB1_64
.LBB1_87:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$422, %r13d                     # imm = 0x1A6
	jmp	.LBB1_64
.LBB1_88:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$206, %r13d
	jmp	.LBB1_64
.LBB1_89:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$414, %r13d                     # imm = 0x19E
	jmp	.LBB1_64
.LBB1_90:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$426, %r13d                     # imm = 0x1AA
	jmp	.LBB1_64
.LBB1_91:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$218, %r13d
	jmp	.LBB1_64
.LBB1_92:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$38, %r13d
	jmp	.LBB1_64
.LBB1_93:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$42, %r13d
	jmp	.LBB1_64
.LBB1_94:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$442, %r13d                     # imm = 0x1BA
	jmp	.LBB1_64
.LBB1_95:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$202, %r13d
	jmp	.LBB1_64
.LBB1_96:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$222, %r13d
	jmp	.LBB1_64
.LBB1_97:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$226, %r13d
	jmp	.LBB1_64
.LBB1_98:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$190, %r13d
	jmp	.LBB1_64
.LBB1_99:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$406, %r13d                     # imm = 0x196
	jmp	.LBB1_64
.LBB1_100:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$458, %r13d                     # imm = 0x1CA
	jmp	.LBB1_64
.LBB1_101:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$418, %r13d                     # imm = 0x1A2
	jmp	.LBB1_64
.LBB1_102:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$210, %r13d
	jmp	.LBB1_64
.LBB1_103:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$130, %r13d
	jmp	.LBB1_64
.LBB1_104:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$214, %r13d
	jmp	.LBB1_64
.LBB1_105:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$482, %r13d                     # imm = 0x1E2
	jmp	.LBB1_64
.LBB1_106:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$194, %r13d
	jmp	.LBB1_64
.LBB1_107:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$230, %r13d
	jmp	.LBB1_64
.LBB1_108:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$486, %r13d                     # imm = 0x1E6
	jmp	.LBB1_64
.LBB1_109:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$238, %r13d
	jmp	.LBB1_64
.LBB1_110:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$466, %r13d                     # imm = 0x1D2
	jmp	.LBB1_64
.LBB1_111:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$438, %r13d                     # imm = 0x1B6
	jmp	.LBB1_64
.LBB1_112:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$446, %r13d                     # imm = 0x1BE
	jmp	.LBB1_64
.LBB1_113:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$402, %r13d                     # imm = 0x192
	jmp	.LBB1_64
.LBB1_114:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$462, %r13d                     # imm = 0x1CE
	jmp	.LBB1_64
.LBB1_115:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$158, %r13d
	jmp	.LBB1_64
.LBB1_116:                              #   in Loop: Header=BB1_49 Depth=2
	movl	$430, %r13d                     # imm = 0x1AE
	jmp	.LBB1_64
	.p2align	4, 0x90
.LBB1_117:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$_c25, %esi
	movl	$524290, %edx                   # imm = 0x80002
	movq	%r15, %rdi
	callq	fHos_User_SysCall_writeCString
	movq	%rbx, (%r12)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	$.L.str, %r13d
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_121
	.p2align	4, 0x90
.LBB1_118:                              #   Parent Loop BB1_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r15)
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	eval
	movzbl	(%r13), %ecx
	testl	%ecx, %ecx
	je	.LBB1_122
# %bb.119:                              #   in Loop: Header=BB1_118 Depth=2
	shrq	$2, %rax
	cmpl	%eax, %ecx
	jne	.LBB1_122
# %bb.120:                              #   in Loop: Header=BB1_118 Depth=2
	incq	%r13
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB1_118
.LBB1_121:                              #   in Loop: Header=BB1_47 Depth=1
	cmpb	$0, (%r13)
	je	.LBB1_45
.LBB1_122:                              #   in Loop: Header=BB1_47 Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	$.L.str.1, %r13d
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_126
	.p2align	4, 0x90
.LBB1_123:                              #   Parent Loop BB1_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r15)
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	eval
	movzbl	(%r13), %ecx
	testl	%ecx, %ecx
	je	.LBB1_127
# %bb.124:                              #   in Loop: Header=BB1_123 Depth=2
	shrq	$2, %rax
	cmpl	%eax, %ecx
	jne	.LBB1_127
# %bb.125:                              #   in Loop: Header=BB1_123 Depth=2
	incq	%r13
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB1_123
.LBB1_126:                              #   in Loop: Header=BB1_47 Depth=1
	cmpb	$0, (%r13)
	je	.LBB1_158
.LBB1_127:                              #   in Loop: Header=BB1_47 Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	$.L.str.2, %r13d
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_131
	.p2align	4, 0x90
.LBB1_128:                              #   Parent Loop BB1_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r15)
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	eval
	movzbl	(%r13), %ecx
	testl	%ecx, %ecx
	je	.LBB1_132
# %bb.129:                              #   in Loop: Header=BB1_128 Depth=2
	shrq	$2, %rax
	cmpl	%eax, %ecx
	jne	.LBB1_132
# %bb.130:                              #   in Loop: Header=BB1_128 Depth=2
	incq	%r13
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB1_128
.LBB1_131:                              #   in Loop: Header=BB1_47 Depth=1
	cmpb	$0, (%r13)
	je	.LBB1_146
.LBB1_132:                              #   in Loop: Header=BB1_47 Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	$.L.str.3, %r13d
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_136
	.p2align	4, 0x90
.LBB1_133:                              #   Parent Loop BB1_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r15)
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	eval
	movzbl	(%r13), %ecx
	testl	%ecx, %ecx
	je	.LBB1_137
# %bb.134:                              #   in Loop: Header=BB1_133 Depth=2
	shrq	$2, %rax
	cmpl	%eax, %ecx
	jne	.LBB1_137
# %bb.135:                              #   in Loop: Header=BB1_133 Depth=2
	incq	%r13
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB1_133
.LBB1_136:                              #   in Loop: Header=BB1_47 Depth=1
	cmpb	$0, (%r13)
	je	.LBB1_147
.LBB1_137:                              #   in Loop: Header=BB1_47 Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_47
# %bb.138:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$262146, %esi                   # imm = 0x40002
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	fW$__fJhc_List_break$d2
	movq	%rax, %rbx
	movq	%rax, (%r15)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rdx, 64(%rsp)                  # 8-byte Spill
	movq	%rdx, (%rax)
	movq	24(%rsp), %rdi                  # 8-byte Reload
	movq	%rbx, %rsi
	callq	eval
	movl	$.L.str.4, %r13d
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_143
# %bb.139:                              #   in Loop: Header=BB1_47 Depth=1
	movq	24(%rsp), %r14                  # 8-byte Reload
	.p2align	4, 0x90
.LBB1_140:                              #   Parent Loop BB1_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r14)
	movq	40(%rsp), %rdi                  # 8-byte Reload
	callq	eval
	movzbl	(%r13), %ecx
	testl	%ecx, %ecx
	je	.LBB1_144
# %bb.141:                              #   in Loop: Header=BB1_140 Depth=2
	shrq	$2, %rax
	cmpl	%eax, %ecx
	jne	.LBB1_144
# %bb.142:                              #   in Loop: Header=BB1_140 Depth=2
	incq	%r13
	movq	24(%rsp), %r14                  # 8-byte Reload
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB1_140
.LBB1_143:                              #   in Loop: Header=BB1_47 Depth=1
	cmpb	$0, (%r13)
	je	.LBB1_150
.LBB1_144:                              #   in Loop: Header=BB1_47 Depth=1
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	24(%rsp), %r14                  # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_$pp+3, (%rax)
	movq	%rbx, 8(%rax)
	movq	$_c25, 16(%rax)
	orq	$1, %rbp
	movq	%rbp, (%r14)
	movl	$_c337, %esi
	movq	40(%rsp), %rbx                  # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_148
# %bb.145:                              #   in Loop: Header=BB1_47 Depth=1
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	32(%rsp), %r13                  # 8-byte Reload
	movq	%r12, 56(%r13)
	movq	%r14, 64(%r13)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	56(%rsp), %rdi                  # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%r12, 8(%rax)
	movq	16(%rsp), %r12                  # 8-byte Reload
	movq	%rbp, 16(%rax)
	orq	$1, %rbx
	movq	%rbx, 72(%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	48(%rsp), %rdi                  # 8-byte Reload
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB1_149
.LBB1_146:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$1, %edi
	callq	c_assert
	movl	$_c371, %esi
	jmp	.LBB1_46
.LBB1_147:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$1, %edi
	callq	c_assert
	movl	$_c364, %esi
	jmp	.LBB1_46
.LBB1_148:                              #   in Loop: Header=BB1_47 Depth=1
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
.LBB1_149:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$458754, %edx                   # imm = 0x70002
	movq	24(%rsp), %rdi                  # 8-byte Reload
	jmp	.LBB1_157
.LBB1_150:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$1, %edi
	callq	c_assert
	movq	24(%rsp), %rbp                  # 8-byte Reload
	movq	%rbp, %rdi
	movq	64(%rsp), %rsi                  # 8-byte Reload
	callq	eval
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_152
# %bb.151:                              #   in Loop: Header=BB1_47 Depth=1
	movq	8(%rax), %rbx
	movl	$1, %edi
	callq	c_assert
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	%rax, %rsi
	jmp	.LBB1_153
.LBB1_152:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$65538, %esi                    # imm = 0x10002
.LBB1_153:                              #   in Loop: Header=BB1_47 Depth=1
	movq	$_c25, (%rbp)
	movq	40(%rsp), %rbx                  # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB1_155
# %bb.154:                              #   in Loop: Header=BB1_47 Depth=1
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	32(%rsp), %r13                  # 8-byte Reload
	movq	%r12, 56(%r13)
	movq	%r14, 64(%r13)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	56(%rsp), %rdi                  # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%r12, 8(%rax)
	movq	16(%rsp), %r12                  # 8-byte Reload
	movq	$_c25, 16(%rax)
	orq	$1, %rbx
	movq	%rbx, 72(%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	48(%rsp), %rdi                  # 8-byte Reload
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB1_156
.LBB1_155:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$_c25, %esi
	movq	%rbx, %rdi
	callq	eval
.LBB1_156:                              #   in Loop: Header=BB1_47 Depth=1
	movl	$458754, %edx                   # imm = 0x70002
	movq	%rbp, %rdi
.LBB1_157:                              #   in Loop: Header=BB1_47 Depth=1
	movq	%rax, %rsi
	callq	fHos_User_SysCall_writeCString
	jmp	.LBB1_47
.LBB1_158:
	movl	$1, %edi
	callq	c_assert
	movl	$_c383, %esi
	movl	$458754, %edx                   # imm = 0x70002
	movq	%r15, %rdi
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	fHos_User_SysCall_writeCString  # TAILCALL
.Lfunc_end1:
	.size	_amain, .Lfunc_end1-_amain
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.LJTI1_0:
	.quad	.LBB1_60
	.quad	.LBB1_95
	.quad	.LBB1_88
	.quad	.LBB1_102
	.quad	.LBB1_104
	.quad	.LBB1_91
	.quad	.LBB1_96
	.quad	.LBB1_97
	.quad	.LBB1_107
	.quad	.LBB1_106
	.quad	.LBB1_64
	.quad	.LBB1_64
	.quad	.LBB1_81
	.quad	.LBB1_92
	.quad	.LBB1_86
	.quad	.LBB1_78
	.quad	.LBB1_99
	.quad	.LBB1_100
	.quad	.LBB1_110
	.quad	.LBB1_108
	.quad	.LBB1_76
	.quad	.LBB1_87
	.quad	.LBB1_112
	.quad	.LBB1_77
	.quad	.LBB1_85
	.quad	.LBB1_80
	.quad	.LBB1_93
	.quad	.LBB1_64
	.quad	.LBB1_79
	.quad	.LBB1_114
	.quad	.LBB1_113
	.quad	.LBB1_83
	.quad	.LBB1_89
	.quad	.LBB1_101
	.quad	.LBB1_90
	.quad	.LBB1_116
	.quad	.LBB1_82
	.quad	.LBB1_109
	.quad	.LBB1_115
	.quad	.LBB1_64
	.quad	.LBB1_64
	.quad	.LBB1_64
	.quad	.LBB1_74
	.quad	.LBB1_105
	.quad	.LBB1_73
	.quad	.LBB1_72
	.quad	.LBB1_84
	.quad	.LBB1_94
	.quad	.LBB1_111
	.quad	.LBB1_71
	.quad	.LBB1_75
	.quad	.LBB1_98
	.quad	.LBB1_64
	.quad	.LBB1_64
	.quad	.LBB1_64
	.quad	.LBB1_103
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function E__fHos_User_Driver_PS2_lastScancode
	.type	E__fHos_User_Driver_PS2_lastScancode,@function
E__fHos_User_Driver_PS2_lastScancode:   # @E__fHos_User_Driver_PS2_lastScancode
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	$1, %esi
	callq	gc_array_alloc
	movq	%rax, %r15
	movq	$2, (%rax)
	movq	%rax, (%r14)
	leaq	8(%r14), %rdi
	movq	cCData_IORef_IORef(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	%r15, (%rax)
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	gc_add_root
	movq	%r12, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	E__fHos_User_Driver_PS2_lastScancode, .Lfunc_end2-E__fHos_User_Driver_PS2_lastScancode
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function fHos_User_Driver_PS2_debugLogPS2
	.type	fHos_User_Driver_PS2_debugLogPS2,@function
fHos_User_Driver_PS2_debugLogPS2:       # @fHos_User_Driver_PS2_debugLogPS2
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, (%rdi)
	movq	%rsi, 8(%rdi)
	leaq	16(%rdi), %r15
	movq	%r15, %rdi
	callq	eval
	movl	$1, %ebp
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB3_3
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	incl	%ebp
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB3_1
.LBB3_3:
	movq	%r15, %rdi
	movl	%ebp, %esi
	callq	fW$__fForeign_Marshal_Alloc_mallocBytes
	movq	%rax, 16(%r14)
	leaq	24(%r14), %r15
	leaq	32(%r14), %r13
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rax, 24(%r14)
	movq	%r13, %rdi
	movq	%rbx, 16(%rsp)                  # 8-byte Spill
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB3_6
# %bb.4:
	addq	$40, %r14
	movq	8(%rsp), %rbp                   # 8-byte Reload
	.p2align	4, 0x90
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	(%rbp), %rbx
	movq	%r12, (%r13)
	movq	%r14, %rdi
	callq	eval
	shrl	$2, %eax
	movb	%al, (%rbx)
	incq	%rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rax)
	movq	%rax, (%r15)
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB3_5
.LBB3_6:
	movq	%r15, %rdi
	movq	16(%rsp), %rsi                  # 8-byte Reload
	callq	eval
	xorl	%r14d, %r14d
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB3_9
	.p2align	4, 0x90
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	incl	%r14d
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB3_7
# %bb.8:
	movslq	%r14d, %r14
.LBB3_9:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax), %rbx
	movb	$0, (%rbx,%r14)
	movq	%r15, saved_gc(%rip)
	movq	%rbx, %rdi
	callq	klog
	movq	%r15, saved_gc(%rip)
	movq	%rbx, %rdi
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	free                            # TAILCALL
.Lfunc_end3:
	.size	fHos_User_Driver_PS2_debugLogPS2, .Lfunc_end3-fHos_User_Driver_PS2_debugLogPS2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fNumeric_showHex
	.type	E__fNumeric_showHex,@function
E__fNumeric_showHex:                    # @E__fNumeric_showHex
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbp
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	movl	8(%rsi), %r12d
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movq	16(%rsi), %r13
	shrl	$2, %r12d
	leaq	32(%rdi), %rbx
	leaq	40(%rdi), %r15
	leaq	48(%rdi), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	leaq	56(%rdi), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	$66, 8(%rdi)
	movq	%r13, 16(%rdi)
	movq	$131074, 24(%rdi)               # imm = 0x20002
	movq	cFW$__fNumeric_showIntAtBase$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fW$__fNumeric_showIntAtBase$d2+3, (%rax)
	movb	%r12b, 16(%rax)
	movq	$66, 8(%rax)
	orq	$1, %r14
	cmpb	$16, %r12b
	jb	.LBB4_2
# %bb.1:
	shrb	$4, %r12b
	movq	%r14, 32(%rbp)
	movq	cFW$__fNumeric_showIntAtBase$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r15, 24(%rsp)                  # 8-byte Spill
	movq	%rax, %r15
	movq	$E__fW$__fNumeric_showIntAtBase$d4+3, (%rax)
	movq	%r14, 8(%rax)
	orq	$1, %r15
	movq	%r15, 40(%rbp)
	movq	cBap__1__W$__fNumeric_showIntAtBase__100006(%rip), %rsi
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__bap__1__W$__fNumeric_showIntAtBase__100006+3, (%rax)
	movq	$131074, 8(%rax)                # imm = 0x20002
	movq	%r15, 16(%rax)
	orq	$1, %r14
	movq	%r14, 48(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	16(%rsp), %rdi                  # 8-byte Reload
	callq	s_alloc
	movq	%rax, %r15
	movq	%r14, (%rax)
	movq	%r13, 8(%rax)
	movq	$66, 8(%rbp)
	movq	%rax, 16(%rbp)
	movq	$131074, 24(%rbp)               # imm = 0x20002
	movq	cFW$__fNumeric_showIntAtBase$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fW$__fNumeric_showIntAtBase$d2+3, (%rax)
	movb	%r12b, 16(%rax)
	movq	$66, 8(%rax)
	orq	$1, %r14
	movq	%r15, %r13
	movq	24(%rsp), %r15                  # 8-byte Reload
.LBB4_2:
	movq	%r14, (%rbx)
	movq	cFW$__fNumeric_showIntAtBase$d3(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r15, %rcx
	movq	%rax, %r15
	movq	$E__fW$__fNumeric_showIntAtBase$d3+3, (%rax)
	movq	%r14, 8(%rax)
	orq	$1, %r15
	movq	%r15, (%rcx)
	movq	cBap__1__W$__fNumeric_showIntAtBase__100002(%rip), %rsi
	movq	8(%rsp), %r12                   # 8-byte Reload
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__bap__1__W$__fNumeric_showIntAtBase__100002+3, (%rax)
	movq	$131074, 8(%rax)                # imm = 0x20002
	movq	%r15, 16(%rax)
	orq	$1, %r14
	movq	%r14, (%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	16(%rsp), %rdi                  # 8-byte Reload
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%r13, 8(%rax)
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	E__fNumeric_showHex, .Lfunc_end4-E__fNumeric_showHex
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function fJhc_Basics_$pp
	.type	fJhc_Basics_$pp,@function
fJhc_Basics_$pp:                        # @"fJhc_Basics_$pp"
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rdx, (%rdi)
	leaq	8(%rdi), %r15
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB5_2
# %bb.1:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r13, 8(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%r13, 8(%rax)
	movq	%r14, 16(%rax)
	orq	$1, %r15
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB5_2:
	.cfi_def_cfa_offset 48
	movq	%r15, %rdi
	movq	%r14, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	eval                            # TAILCALL
.Lfunc_end5:
	.size	fJhc_Basics_$pp, .Lfunc_end5-fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fJhc_Basics_$pp
	.type	E__fJhc_Basics_$pp,@function
E__fJhc_Basics_$pp:                     # @"E__fJhc_Basics_$pp"
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rsi
	movq	16(%rbx), %r15
	movq	%r15, 8(%rdi)
	leaq	16(%rdi), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB6_1
# %bb.2:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%r14)
	movq	%r13, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	orq	$1, %r12
	movq	%r12, 32(%r14)
	addq	$40, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB6_3
.LBB6_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB6_3:
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	E__fJhc_Basics_$pp, .Lfunc_end6-E__fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function fHos_User_SysCall_writeCString
	.type	fHos_User_SysCall_writeCString,@function
fHos_User_SysCall_writeCString:         # @fHos_User_SysCall_writeCString
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
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, 8(%rdi)
	leaq	16(%rdi), %r14
	movq	%r14, %rdi
	callq	eval
	xorl	%ebp, %ebp
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB7_3
	.p2align	4, 0x90
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	incl	%ebp
	movq	%r14, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB7_1
.LBB7_3:
	movq	%r14, %rdi
	movl	%ebp, 12(%rsp)                  # 4-byte Spill
	movl	%ebp, %esi
	callq	fW$__fForeign_Marshal_Alloc_mallocBytes
	movq	%rax, %r15
	movq	%rax, 16(%rbx)
	movq	%rax, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFHos_User_SysCall_writeCString$d2(%rip), %rsi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fHos_User_SysCall_writeCString$d2+3, (%rax)
	movq	%r15, 16(%rsp)                  # 8-byte Spill
	movq	%r15, 8(%rax)
	orq	$1, %r14
	leaq	40(%rbx), %r15
	movq	%r14, 32(%rbx)
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	movq	%r15, 24(%rsp)                  # 8-byte Spill
	je	.LBB7_6
# %bb.4:
	leaq	56(%rbx), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rbp                  # 8-byte Reload
	.p2align	4, 0x90
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r15
	movq	8(%rax), %r13
	movq	%r15, 40(%rbx)
	movq	%r13, 48(%rbx)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rbx, %r12
	movq	(%rax), %rbx
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	24(%rsp), %r15                  # 8-byte Reload
	callq	eval
	shrl	$2, %eax
	movb	%al, (%rbx)
	incq	%rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbx, (%rax)
	movq	%r12, %rbx
	movq	%rax, 32(%r12)
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB7_5
.LBB7_6:
	movq	32(%rsp), %r12                  # 8-byte Reload
	movq	%r12, %rdi
	movq	40(%rsp), %rsi                  # 8-byte Reload
	movq	16(%rsp), %rdx                  # 8-byte Reload
	callq	bapply__25809
	movq	%rax, %r14
	movq	%rax, (%r12)
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movl	12(%rsp), %ecx                  # 4-byte Reload
	movl	%ecx, (%rax)
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	bapply__25809
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB7_8
# %bb.7:
	movq	(%rax), %rcx
.LBB7_8:
	xorl	%r14d, %r14d
	cmpq	$65536, %rcx                    # imm = 0x10000
	setae	%r14b
	leaq	56(%rbx), %r15
	leaq	48(%rbx), %rdi
	movq	8(%rax), %rsi
	movq	16(%rax), %r12
	movq	%r12, 40(%rbx)
	callq	eval
	movq	%rax, %r13
	movq	%rax, 48(%rbx)
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%r13), %rsi
	movl	(%rax), %edx
	movq	%r15, saved_gc(%rip)
	movq	%r14, %rdi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rdi
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, saved_gc(%rip)
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	free                            # TAILCALL
.Lfunc_end7:
	.size	fHos_User_SysCall_writeCString, .Lfunc_end7-fHos_User_SysCall_writeCString
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function fW$__fForeign_Marshal_Alloc_mallocBytes
	.type	fW$__fForeign_Marshal_Alloc_mallocBytes,@function
fW$__fForeign_Marshal_Alloc_mallocBytes: # @"fW$__fForeign_Marshal_Alloc_mallocBytes"
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movslq	%esi, %rdi
	movq	%rbx, saved_gc(%rip)
	callq	malloc
	movq	%rax, %r14
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	testq	%r14, %r14
	je	.LBB8_1
# %bb.5:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB8_1:
	.cfi_def_cfa_offset 32
	movl	$_c6, %esi
	movl	$_c21, %edx
	movq	%rbx, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB8_4
# %bb.2:
	leaq	8(%rbx), %r14
	.p2align	4, 0x90
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	%r15, (%rbx)
	movq	%r14, %rdi
	callq	eval
	shrq	$2, %rax
	movq	%r14, saved_gc(%rip)
	movl	%eax, %edi
	callq	jhc_utf8_putchar
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	jne	.LBB8_3
.LBB8_4:
	movq	%rbx, saved_gc(%rip)
	movl	$10, %edi
	callq	jhc_utf8_putchar
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end8:
	.size	fW$__fForeign_Marshal_Alloc_mallocBytes, .Lfunc_end8-fW$__fForeign_Marshal_Alloc_mallocBytes
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fHos_User_SysCall_writeCString$d2
	.type	E__fHos_User_SysCall_writeCString$d2,@function
E__fHos_User_SysCall_writeCString$d2:   # @"E__fHos_User_SysCall_writeCString$d2"
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
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rsi), %rax
	movq	(%rax), %r14
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	E__fHos_User_SysCall_writeCString$d2, .Lfunc_end9-E__fHos_User_SysCall_writeCString$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bapply__25809
	.type	bapply__25809,@function
bapply__25809:                          # @bapply__25809
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
	movq	%rsi, %rax
	testb	$2, %sil
	jne	.LBB10_2
# %bb.1:
	movq	(%rsi), %rax
.LBB10_2:
	shrq	$16, %rax
	addq	$-2, %rax
	cmpq	$6, %rax
	ja	.LBB10_17
# %bb.3:
	jmpq	*.LJTI10_0(,%rax,8)
.LBB10_4:
	movq	%rdx, %rsi
	callq	eval
	movl	(%rax), %ebx
	cmpl	$10, %ebx
	jb	.LBB10_13
# %bb.5:
	cmpl	$16, %ebx
	jae	.LBB10_18
# %bb.6:
	movl	$1, %edi
	callq	c_assert
	addl	$87, %ebx
	jmp	.LBB10_14
.LBB10_7:
	movq	%rdx, (%rdi)
	addq	$8, %rdi
	movq	cP2__Hos_User_SysCall_hosDebugLog$d2(%rip), %rsi
	movq	%rdx, %rbx
	callq	s_alloc
	movq	$327682, (%rax)                 # imm = 0x50002
	movq	%rbx, 8(%rax)
	jmp	.LBB10_16
.LBB10_8:
	movq	%rdx, %rsi
	callq	eval
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	andq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	$128, %rcx
	sete	%al
	jmp	.LBB10_15
.LBB10_9:
	movq	%rdx, (%rdi)
	addq	$8, %rdi
	movq	cP2__Hos_User_SysCall_hosVGAPut$d2(%rip), %rsi
	movq	%rdx, %rbx
	callq	s_alloc
	movq	$393218, (%rax)                 # imm = 0x60002
	movq	%rbx, 8(%rax)
	jmp	.LBB10_16
.LBB10_10:
	movq	8(%rsi), %rbx
	movq	%rdx, (%rdi)
	movq	%rbx, 8(%rdi)
	addq	$16, %rdi
	movq	cP1__Hos_User_SysCall_hosDebugLog$d2(%rip), %rsi
	movq	%rdx, %r14
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB10_12
.LBB10_11:
	movq	8(%rsi), %rbx
	movq	%rdx, (%rdi)
	movq	%rbx, 8(%rdi)
	addq	$16, %rdi
	movq	cP1__Hos_User_SysCall_hosVGAPut$d2(%rip), %rsi
	movq	%rdx, %r14
	callq	s_alloc
	movq	$65538, (%rax)                  # imm = 0x10002
.LBB10_12:
	movq	%rbx, 8(%rax)
	movq	%r14, 16(%rax)
	jmp	.LBB10_16
.LBB10_13:
	movl	$1, %edi
	callq	c_assert
	orl	$48, %ebx
.LBB10_14:
	movl	%ebx, %eax
.LBB10_15:
	leaq	2(,%rax,4), %rax
.LBB10_16:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB10_17:
	.cfi_def_cfa_offset 32
	movl	$1911, %edi                     # imm = 0x777
	callq	jhc_case_fell_off
.LBB10_18:
	movl	$.L.str.5, %edi
	callq	jhc_error
.Lfunc_end10:
	.size	bapply__25809, .Lfunc_end10-bapply__25809
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.LJTI10_0:
	.quad	.LBB10_4
	.quad	.LBB10_17
	.quad	.LBB10_8
	.quad	.LBB10_10
	.quad	.LBB10_11
	.quad	.LBB10_7
	.quad	.LBB10_9
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function E__fW$__fNumeric_showIntAtBase$d2
	.type	E__fW$__fNumeric_showIntAtBase$d2,@function
E__fW$__fNumeric_showIntAtBase$d2:      # @"E__fW$__fNumeric_showIntAtBase$d2"
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	movl	8(%rsi), %ecx
	shrl	$2, %ecx
	movzbl	16(%rsi), %eax
	divb	%cl
	movzbl	%ah, %eax
	leaq	2(,%rax,4), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end11:
	.size	E__fW$__fNumeric_showIntAtBase$d2, .Lfunc_end11-E__fW$__fNumeric_showIntAtBase$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fW$__fNumeric_showIntAtBase$d3
	.type	E__fW$__fNumeric_showIntAtBase$d3,@function
E__fW$__fNumeric_showIntAtBase$d3:      # @"E__fW$__fNumeric_showIntAtBase$d3"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %r14
	movq	8(%rsi), %rsi
	movq	%r14, %rdi
	callq	eval
	shrl	$2, %eax
	movzbl	%al, %ebp
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movl	%ebp, (%rax)
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	E__fW$__fNumeric_showIntAtBase$d3, .Lfunc_end12-E__fW$__fNumeric_showIntAtBase$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__bap__1__W$__fNumeric_showIntAtBase__100002
	.type	E__bap__1__W$__fNumeric_showIntAtBase__100002,@function
E__bap__1__W$__fNumeric_showIntAtBase__100002: # @"E__bap__1__W$__fNumeric_showIntAtBase__100002"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	16(%rsi), %rsi
	callq	eval
	movl	(%rax), %ebp
	cmpl	$10, %ebp
	jb	.LBB13_3
# %bb.1:
	cmpl	$16, %ebp
	jae	.LBB13_5
# %bb.2:
	movl	$1, %edi
	callq	c_assert
	addl	$87, %ebp
	jmp	.LBB13_4
.LBB13_3:
	movl	$1, %edi
	callq	c_assert
	orl	$48, %ebp
.LBB13_4:
	movl	%ebp, %eax
	leaq	2(,%rax,4), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB13_5:
	.cfi_def_cfa_offset 32
	movl	$.L.str.5, %edi
	callq	jhc_error
.Lfunc_end13:
	.size	E__bap__1__W$__fNumeric_showIntAtBase__100002, .Lfunc_end13-E__bap__1__W$__fNumeric_showIntAtBase__100002
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fW$__fNumeric_showIntAtBase$d4
	.type	E__fW$__fNumeric_showIntAtBase$d4,@function
E__fW$__fNumeric_showIntAtBase$d4:      # @"E__fW$__fNumeric_showIntAtBase$d4"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %r14
	movq	8(%rsi), %rsi
	movq	%r14, %rdi
	callq	eval
	shrl	$2, %eax
	movzbl	%al, %ebp
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movl	%ebp, (%rax)
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	E__fW$__fNumeric_showIntAtBase$d4, .Lfunc_end14-E__fW$__fNumeric_showIntAtBase$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__bap__1__W$__fNumeric_showIntAtBase__100006
	.type	E__bap__1__W$__fNumeric_showIntAtBase__100006,@function
E__bap__1__W$__fNumeric_showIntAtBase__100006: # @"E__bap__1__W$__fNumeric_showIntAtBase__100006"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	16(%rsi), %rsi
	callq	eval
	movl	(%rax), %ebp
	cmpl	$10, %ebp
	jb	.LBB15_3
# %bb.1:
	cmpl	$16, %ebp
	jae	.LBB15_5
# %bb.2:
	movl	$1, %edi
	callq	c_assert
	addl	$87, %ebp
	jmp	.LBB15_4
.LBB15_3:
	movl	$1, %edi
	callq	c_assert
	orl	$48, %ebp
.LBB15_4:
	movl	%ebp, %eax
	leaq	2(,%rax,4), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB15_5:
	.cfi_def_cfa_offset 32
	movl	$.L.str.5, %edi
	callq	jhc_error
.Lfunc_end15:
	.size	E__bap__1__W$__fNumeric_showIntAtBase__100006, .Lfunc_end15-E__bap__1__W$__fNumeric_showIntAtBase__100006
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fR$__fJhc_Basics_$pp
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rsi
	movq	16(%rbx), %r15
	movq	%r15, 8(%rdi)
	leaq	16(%rdi), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB16_1
# %bb.2:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%r14)
	movq	%r13, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	orq	$1, %r12
	movq	%r12, 32(%r14)
	addq	$40, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB16_3
.LBB16_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB16_3:
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	E__fR$__fJhc_Basics_$pp, .Lfunc_end16-E__fR$__fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fJhc_List_init
	.type	E__fJhc_List_init,@function
E__fJhc_List_init:                      # @E__fJhc_List_init
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rsi), %rsi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB17_5
# %bb.1:
	movq	(%rax), %r12
	movq	8(%rax), %rsi
	movq	%r12, 8(%r14)
	leaq	16(%r14), %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB17_2
# %bb.3:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%r14)
	movq	%r13, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFR$__fJhc_List_275__init$t(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_List_275__init$t+3, (%rax)
	movq	%r13, 8(%rax)
	movq	%rbp, 16(%rax)
	orq	$1, %r15
	movq	%r15, 32(%r14)
	addq	$40, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB17_4
.LBB17_2:
	movl	$65538, %eax                    # imm = 0x10002
.LBB17_4:
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB17_5:
	.cfi_def_cfa_offset 64
	movl	$.L.str.6, %edi
	callq	jhc_error
.Lfunc_end17:
	.size	E__fJhc_List_init, .Lfunc_end17-E__fJhc_List_init
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fR$__fJhc_List_275__init$t
	.type	E__fR$__fJhc_List_275__init$t,@function
E__fR$__fJhc_List_275__init$t:          # @"E__fR$__fJhc_List_275__init$t"
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %r12
	movq	16(%rsi), %rsi
	movq	%r12, 8(%rdi)
	addq	$16, %rdi
	callq	eval
	cmpq	$65538, %rax                    # imm = 0x10002
	je	.LBB18_1
# %bb.2:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%r14)
	movq	%r13, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFR$__fJhc_List_275__init$t(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_List_275__init$t+3, (%rax)
	movq	%r13, 8(%rax)
	movq	%rbp, 16(%rax)
	orq	$1, %r15
	movq	%r15, 32(%r14)
	addq	$40, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB18_3
.LBB18_1:
	movl	$65538, %eax                    # imm = 0x10002
.LBB18_3:
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	E__fR$__fJhc_List_275__init$t, .Lfunc_end18-E__fR$__fJhc_List_275__init$t
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function fW$__fJhc_List_break$d2
	.type	fW$__fJhc_List_break$d2,@function
fW$__fJhc_List_break$d2:                # @"fW$__fJhc_List_break$d2"
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
	movq	%rsi, (%rdi)
	addq	$8, %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, %r15
	movq	%rax, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cP1__W$__fJhc_List_break$d2(%rip), %rsi
	callq	s_alloc
	movq	$196610, (%rax)                 # imm = 0x30002
	movq	%r14, 8(%rax)
	movl	$65538, %r14d                   # imm = 0x10002
	cmpq	$65538, %r15                    # imm = 0x10002
	je	.LBB19_1
# %bb.2:
	movq	%rax, %rbp
	movq	(%r15), %rsi
	movq	8(%r15), %r12
	movq	%rsi, 16(%rbx)
	movq	%rax, 24(%rbx)
	movq	%r12, 32(%rbx)
	movq	%r15, 40(%rbx)
	leaq	48(%rbx), %r13
	movq	%r13, %rdi
	movq	%rsi, (%rsp)                    # 8-byte Spill
	callq	eval
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	andq	%rax, %rcx
	cmpq	$128, %rcx
	jne	.LBB19_3
# %bb.4:
	movl	$1, %edi
	callq	c_assert
	jmp	.LBB19_5
.LBB19_1:
	movl	$65538, %r15d                   # imm = 0x10002
	jmp	.LBB19_5
.LBB19_3:
	movq	cFW$__fJhc_List_break$d3(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fW$__fJhc_List_break$d3+3, (%rax)
	movq	%r12, 8(%rax)
	movq	%rbp, 16(%rax)
	orq	$1, %r13
	movq	%r13, 48(%rbx)
	leaq	56(%rbx), %rdi
	movq	cFW$__fJhc_List_break$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fW$__fJhc_List_break$d4+3, (%rax)
	movq	%r13, 8(%rax)
	orq	$1, %r15
	movq	%r15, 56(%rbx)
	leaq	64(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rax, (%r14)
	movq	%r15, 8(%r14)
	movq	%r14, 64(%rbx)
	addq	$72, %rbx
	movq	cFW$__fJhc_List_break$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fW$__fJhc_List_break$d5+3, (%rax)
	movq	%r13, 8(%rax)
	orq	$1, %r15
.LBB19_5:
	movq	%r14, %rax
	movq	%r15, %rdx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	fW$__fJhc_List_break$d2, .Lfunc_end19-fW$__fJhc_List_break$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fW$__fJhc_List_break$d3
	.type	E__fW$__fJhc_List_break$d3,@function
E__fW$__fJhc_List_break$d3:             # @"E__fW$__fJhc_List_break$d3"
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rax
	movq	8(%rax), %rsi
	callq	fW$__fJhc_List_break$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%rax, 8(%r14)
	movq	%rdx, 16(%r14)
	addq	$24, %r14
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r12, 8(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	E__fW$__fJhc_List_break$d3, .Lfunc_end20-E__fW$__fJhc_List_break$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fW$__fJhc_List_break$d4
	.type	E__fW$__fJhc_List_break$d4,@function
E__fW$__fJhc_List_break$d4:             # @"E__fW$__fJhc_List_break$d4"
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
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %r14
	movq	8(%rsi), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	E__fW$__fJhc_List_break$d4, .Lfunc_end21-E__fW$__fJhc_List_break$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function E__fW$__fJhc_List_break$d5
	.type	E__fW$__fJhc_List_break$d5,@function
E__fW$__fJhc_List_break$d5:             # @"E__fW$__fJhc_List_break$d5"
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
	movq	%rdi, %r14
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %r14
	movq	8(%rsi), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	E__fW$__fJhc_List_break$d5, .Lfunc_end22-E__fW$__fJhc_List_break$d5
	.cfi_endproc
                                        # -- End function
	.type	jhc_c_compile,@object           # @jhc_c_compile
	.data
	.globl	jhc_c_compile
	.p2align	4, 0x0
jhc_c_compile:
	.asciz	"gcc /tmp/jhc_5F0SKb/rts/profile.c /tmp/jhc_5F0SKb/rts/rts_support.c /tmp/jhc_5F0SKb/rts/gc_none.c /tmp/jhc_5F0SKb/rts/jhc_rts.c /tmp/jhc_5F0SKb/lib/lib_cbits.c /tmp/jhc_5F0SKb/rts/gc_jgc.c /tmp/jhc_5F0SKb/rts/stableptr.c -I/tmp/jhc_5F0SKb/cbits -I/tmp/jhc_5F0SKb /home/bruns/Documents/HanonymOS/build/progs/init.c -o /home/bruns/Documents/HanonymOS/build/progs/init.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'"
	.size	jhc_c_compile, 523

	.type	jhc_command,@object             # @jhc_command
	.globl	jhc_command
	.p2align	4, 0x0
jhc_command:
	.asciz	"jhc -C init.hs -o /home/bruns/Documents/HanonymOS/build/progs/init.c -fcpp -I/home/bruns/Documents/HanonymOS/src/progs/cbits -I/home/bruns/Documents/HanonymOS/src/progs/hos -I/home/bruns/Documents/HanonymOS/src/kernel/d -I/home/bruns/Documents/HanonymOS/src/libs/rts -I/home/bruns/Documents/HanonymOS/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/home/bruns/Documents/HanonymOS/build/prog-libs -pcontainers"
	.size	jhc_command, 433

	.type	jhc_version,@object             # @jhc_version
	.globl	jhc_version
	.p2align	4, 0x0
jhc_version:
	.asciz	"jhc 0.8.2 (mydniquipepo-32)"
	.size	jhc_version, 28

	.type	_g186530883,@object             # @_g186530883
	.p2align	3, 0x0
_g186530883:
	.quad	E__fHos_User_Driver_PS2_lastScancode+3
	.size	_g186530883, 8

	.type	_c1,@object                     # @_c1
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
_c1:
	.quad	398
	.quad	65538
	.size	_c1, 16

	.type	_c2,@object                     # @_c2
	.p2align	4, 0x0
_c2:
	.quad	446
	.quad	_c1
	.size	_c2, 16

	.type	_c3,@object                     # @_c3
	.p2align	4, 0x0
_c3:
	.quad	434
	.quad	_c2
	.size	_c3, 16

	.type	_c4,@object                     # @_c4
	.p2align	4, 0x0
_c4:
	.quad	434
	.quad	_c3
	.size	_c4, 16

	.type	_c5,@object                     # @_c5
	.p2align	4, 0x0
_c5:
	.quad	390
	.quad	_c4
	.size	_c5, 16

	.type	_c6,@object                     # @_c6
	.p2align	4, 0x0
_c6:
	.quad	438
	.quad	_c5
	.size	_c6, 16

	.type	_c7,@object                     # @_c7
	.p2align	4, 0x0
_c7:
	.quad	486
	.quad	65538
	.size	_c7, 16

	.type	_c8,@object                     # @_c8
	.p2align	4, 0x0
_c8:
	.quad	458
	.quad	_c7
	.size	_c8, 16

	.type	_c9,@object                     # @_c9
	.p2align	4, 0x0
_c9:
	.quad	446
	.quad	_c8
	.size	_c9, 16

	.type	_c10,@object                    # @_c10
	.p2align	4, 0x0
_c10:
	.quad	438
	.quad	_c9
	.size	_c10, 16

	.type	_c11,@object                    # @_c11
	.p2align	4, 0x0
_c11:
	.quad	406
	.quad	_c10
	.size	_c11, 16

	.type	_c12,@object                    # @_c12
	.p2align	4, 0x0
_c12:
	.quad	438
	.quad	_c11
	.size	_c12, 16

	.type	_c13,@object                    # @_c13
	.p2align	4, 0x0
_c13:
	.quad	130
	.quad	_c12
	.size	_c13, 16

	.type	_c14,@object                    # @_c14
	.p2align	4, 0x0
_c14:
	.quad	410
	.quad	_c13
	.size	_c14, 16

	.type	_c15,@object                    # @_c15
	.p2align	4, 0x0
_c15:
	.quad	446
	.quad	_c14
	.size	_c15, 16

	.type	_c16,@object                    # @_c16
	.p2align	4, 0x0
_c16:
	.quad	130
	.quad	_c15
	.size	_c16, 16

	.type	_c17,@object                    # @_c17
	.p2align	4, 0x0
_c17:
	.quad	466
	.quad	_c16
	.size	_c17, 16

	.type	_c18,@object                    # @_c18
	.p2align	4, 0x0
_c18:
	.quad	470
	.quad	_c17
	.size	_c18, 16

	.type	_c19,@object                    # @_c19
	.p2align	4, 0x0
_c19:
	.quad	446
	.quad	_c18
	.size	_c19, 16

	.type	_c20,@object                    # @_c20
	.p2align	4, 0x0
_c20:
	.quad	130
	.quad	_c19
	.size	_c20, 16

	.type	_c21,@object                    # @_c21
	.p2align	4, 0x0
_c21:
	.quad	234
	.quad	_c20
	.size	_c21, 16

	.type	_c22,@object                    # @_c22
	.p2align	4, 0x0
_c22:
	.quad	34
	.quad	65538
	.size	_c22, 16

	.type	_c23,@object                    # @_c23
	.p2align	4, 0x0
_c23:
	.quad	130
	.quad	_c22
	.size	_c23, 16

	.type	_c24,@object                    # @_c24
	.p2align	4, 0x0
_c24:
	.quad	34
	.quad	_c23
	.size	_c24, 16

	.type	_c25,@object                    # @_c25
	.p2align	4, 0x0
_c25:
	.quad	42
	.quad	65538
	.size	_c25, 16

	.type	_c26,@object                    # @_c26
	.p2align	4, 0x0
_c26:
	.quad	402
	.quad	65538
	.size	_c26, 16

	.type	_c27,@object                    # @_c27
	.p2align	4, 0x0
_c27:
	.quad	406
	.quad	_c26
	.size	_c27, 16

	.type	_c28,@object                    # @_c28
	.p2align	4, 0x0
_c28:
	.quad	466
	.quad	_c27
	.size	_c28, 16

	.type	_c29,@object                    # @_c29
	.p2align	4, 0x0
_c29:
	.quad	458
	.quad	_c28
	.size	_c29, 16

	.type	_c30,@object                    # @_c30
	.p2align	4, 0x0
_c30:
	.quad	390
	.quad	_c29
	.size	_c30, 16

	.type	_c31,@object                    # @_c31
	.p2align	4, 0x0
_c31:
	.quad	466
	.quad	_c30
	.size	_c31, 16

	.type	_c32,@object                    # @_c32
	.p2align	4, 0x0
_c32:
	.quad	462
	.quad	_c31
	.size	_c32, 16

	.type	_c33,@object                    # @_c33
	.p2align	4, 0x0
_c33:
	.quad	130
	.quad	_c32
	.size	_c33, 16

	.type	_c34,@object                    # @_c34
	.p2align	4, 0x0
_c34:
	.quad	374
	.quad	_c33
	.size	_c34, 16

	.type	_c35,@object                    # @_c35
	.p2align	4, 0x0
_c35:
	.quad	466
	.quad	_c34
	.size	_c35, 16

	.type	_c36,@object                    # @_c36
	.p2align	4, 0x0
_c36:
	.quad	422
	.quad	_c35
	.size	_c36, 16

	.type	_c37,@object                    # @_c37
	.p2align	4, 0x0
_c37:
	.quad	442
	.quad	_c36
	.size	_c37, 16

	.type	_c38,@object                    # @_c38
	.p2align	4, 0x0
_c38:
	.quad	422
	.quad	_c37
	.size	_c38, 16

	.type	_c39,@object                    # @_c39
	.p2align	4, 0x0
_c39:
	.quad	366
	.quad	_c38
	.size	_c39, 16

	.type	_c40,@object                    # @_c40
	.p2align	4, 0x0
_c40:
	.quad	418
	.quad	65538
	.size	_c40, 16

	.type	_c41,@object                    # @_c41
	.p2align	4, 0x0
_c41:
	.quad	462
	.quad	_c40
	.size	_c41, 16

	.type	_c42,@object                    # @_c42
	.p2align	4, 0x0
_c42:
	.quad	406
	.quad	_c41
	.size	_c42, 16

	.type	_c43,@object                    # @_c43
	.p2align	4, 0x0
_c43:
	.quad	130
	.quad	_c42
	.size	_c43, 16

	.type	_c44,@object                    # @_c44
	.p2align	4, 0x0
_c44:
	.quad	234
	.quad	_c43
	.size	_c44, 16

	.type	_c45,@object                    # @_c45
	.p2align	4, 0x0
_c45:
	.quad	466
	.quad	_c44
	.size	_c45, 16

	.type	_c46,@object                    # @_c46
	.p2align	4, 0x0
_c46:
	.quad	406
	.quad	_c45
	.size	_c46, 16

	.type	_c47,@object                    # @_c47
	.p2align	4, 0x0
_c47:
	.quad	414
	.quad	_c46
	.size	_c47, 16

	.type	_c48,@object                    # @_c48
	.p2align	4, 0x0
_c48:
	.quad	458
	.quad	_c47
	.size	_c48, 16

	.type	_c49,@object                    # @_c49
	.p2align	4, 0x0
_c49:
	.quad	390
	.quad	_c48
	.size	_c49, 16

	.type	_c50,@object                    # @_c50
	.p2align	4, 0x0
_c50:
	.quad	466
	.quad	_c49
	.size	_c50, 16

	.type	_c51,@object                    # @_c51
	.p2align	4, 0x0
_c51:
	.quad	130
	.quad	_c50
	.size	_c51, 16

	.type	_c52,@object                    # @_c52
	.p2align	4, 0x0
_c52:
	.quad	466
	.quad	_c51
	.size	_c52, 16

	.type	_c53,@object                    # @_c53
	.p2align	4, 0x0
_c53:
	.quad	446
	.quad	_c52
	.size	_c53, 16

	.type	_c54,@object                    # @_c54
	.p2align	4, 0x0
_c54:
	.quad	446
	.quad	_c53
	.size	_c54, 16

	.type	_c55,@object                    # @_c55
	.p2align	4, 0x0
_c55:
	.quad	394
	.quad	_c54
	.size	_c55, 16

	.type	_c56,@object                    # @_c56
	.p2align	4, 0x0
_c56:
	.quad	130
	.quad	_c55
	.size	_c56, 16

	.type	_c57,@object                    # @_c57
	.p2align	4, 0x0
_c57:
	.quad	374
	.quad	_c56
	.size	_c57, 16

	.type	_c58,@object                    # @_c58
	.p2align	4, 0x0
_c58:
	.quad	466
	.quad	_c57
	.size	_c58, 16

	.type	_c59,@object                    # @_c59
	.p2align	4, 0x0
_c59:
	.quad	422
	.quad	_c58
	.size	_c59, 16

	.type	_c60,@object                    # @_c60
	.p2align	4, 0x0
_c60:
	.quad	442
	.quad	_c59
	.size	_c60, 16

	.type	_c61,@object                    # @_c61
	.p2align	4, 0x0
_c61:
	.quad	422
	.quad	_c60
	.size	_c61, 16

	.type	_c62,@object                    # @_c62
	.p2align	4, 0x0
_c62:
	.quad	366
	.quad	_c61
	.size	_c62, 16

	.type	_c63,@object                    # @_c63
	.p2align	4, 0x0
_c63:
	.quad	186
	.quad	65538
	.size	_c63, 16

	.type	_c64,@object                    # @_c64
	.p2align	4, 0x0
_c64:
	.quad	186
	.quad	_c63
	.size	_c64, 16

	.type	_c65,@object                    # @_c65
	.p2align	4, 0x0
_c65:
	.quad	186
	.quad	_c64
	.size	_c65, 16

	.type	_c66,@object                    # @_c66
	.p2align	4, 0x0
_c66:
	.quad	462
	.quad	_c65
	.size	_c66, 16

	.type	_c67,@object                    # @_c67
	.p2align	4, 0x0
_c67:
	.quad	406
	.quad	_c66
	.size	_c67, 16

	.type	_c68,@object                    # @_c68
	.p2align	4, 0x0
_c68:
	.quad	414
	.quad	_c67
	.size	_c68, 16

	.type	_c69,@object                    # @_c69
	.p2align	4, 0x0
_c69:
	.quad	406
	.quad	_c68
	.size	_c69, 16

	.type	_c70,@object                    # @_c70
	.p2align	4, 0x0
_c70:
	.quad	434
	.quad	_c69
	.size	_c70, 16

	.type	_c71,@object                    # @_c71
	.p2align	4, 0x0
_c71:
	.quad	422
	.quad	_c70
	.size	_c71, 16

	.type	_c72,@object                    # @_c72
	.p2align	4, 0x0
_c72:
	.quad	474
	.quad	_c71
	.size	_c72, 16

	.type	_c73,@object                    # @_c73
	.p2align	4, 0x0
_c73:
	.quad	422
	.quad	_c72
	.size	_c73, 16

	.type	_c74,@object                    # @_c74
	.p2align	4, 0x0
_c74:
	.quad	458
	.quad	_c73
	.size	_c74, 16

	.type	_c75,@object                    # @_c75
	.p2align	4, 0x0
_c75:
	.quad	450
	.quad	_c74
	.size	_c75, 16

	.type	_c76,@object                    # @_c76
	.p2align	4, 0x0
_c76:
	.quad	130
	.quad	_c75
	.size	_c76, 16

	.type	_c77,@object                    # @_c77
	.p2align	4, 0x0
_c77:
	.quad	318
	.quad	_c76
	.size	_c77, 16

	.type	_c78,@object                    # @_c78
	.p2align	4, 0x0
_c78:
	.quad	190
	.quad	_c77
	.size	_c78, 16

	.type	_c79,@object                    # @_c79
	.p2align	4, 0x0
_c79:
	.quad	294
	.quad	_c78
	.size	_c79, 16

	.type	_c80,@object                    # @_c80
	.p2align	4, 0x0
_c80:
	.quad	130
	.quad	_c79
	.size	_c80, 16

	.type	_c81,@object                    # @_c81
	.p2align	4, 0x0
_c81:
	.quad	414
	.quad	_c80
	.size	_c81, 16

	.type	_c82,@object                    # @_c82
	.p2align	4, 0x0
_c82:
	.quad	442
	.quad	_c81
	.size	_c82, 16

	.type	_c83,@object                    # @_c83
	.p2align	4, 0x0
_c83:
	.quad	422
	.quad	_c82
	.size	_c83, 16

	.type	_c84,@object                    # @_c84
	.p2align	4, 0x0
_c84:
	.quad	466
	.quad	_c83
	.size	_c84, 16

	.type	_c85,@object                    # @_c85
	.p2align	4, 0x0
_c85:
	.quad	462
	.quad	_c84
	.size	_c85, 16

	.type	_c86,@object                    # @_c86
	.p2align	4, 0x0
_c86:
	.quad	406
	.quad	_c85
	.size	_c86, 16

	.type	_c87,@object                    # @_c87
	.p2align	4, 0x0
_c87:
	.quad	470
	.quad	_c86
	.size	_c87, 16

	.type	_c88,@object                    # @_c88
	.p2align	4, 0x0
_c88:
	.quad	454
	.quad	_c87
	.size	_c88, 16

	.type	_c89,@object                    # @_c89
	.p2align	4, 0x0
_c89:
	.quad	406
	.quad	_c88
	.size	_c89, 16

	.type	_c90,@object                    # @_c90
	.p2align	4, 0x0
_c90:
	.quad	458
	.quad	_c89
	.size	_c90, 16

	.type	_c91,@object                    # @_c91
	.p2align	4, 0x0
_c91:
	.quad	130
	.quad	_c90
	.size	_c91, 16

	.type	_c92,@object                    # @_c92
	.p2align	4, 0x0
_c92:
	.quad	374
	.quad	_c91
	.size	_c92, 16

	.type	_c93,@object                    # @_c93
	.p2align	4, 0x0
_c93:
	.quad	466
	.quad	_c92
	.size	_c93, 16

	.type	_c94,@object                    # @_c94
	.p2align	4, 0x0
_c94:
	.quad	422
	.quad	_c93
	.size	_c94, 16

	.type	_c95,@object                    # @_c95
	.p2align	4, 0x0
_c95:
	.quad	442
	.quad	_c94
	.size	_c95, 16

	.type	_c96,@object                    # @_c96
	.p2align	4, 0x0
_c96:
	.quad	422
	.quad	_c95
	.size	_c96, 16

	.type	_c97,@object                    # @_c97
	.p2align	4, 0x0
_c97:
	.quad	366
	.quad	_c96
	.size	_c97, 16

	.type	_c98,@object                    # @_c98
	.p2align	4, 0x0
_c98:
	.quad	202
	.quad	_c65
	.size	_c98, 16

	.type	_c99,@object                    # @_c99
	.p2align	4, 0x0
_c99:
	.quad	190
	.quad	_c98
	.size	_c99, 16

	.type	_c100,@object                   # @_c100
	.p2align	4, 0x0
_c100:
	.quad	334
	.quad	_c99
	.size	_c100, 16

	.type	_c101,@object                   # @_c101
	.p2align	4, 0x0
_c101:
	.quad	322
	.quad	_c100
	.size	_c101, 16

	.type	_c102,@object                   # @_c102
	.p2align	4, 0x0
_c102:
	.quad	130
	.quad	_c101
	.size	_c102, 16

	.type	_c103,@object                   # @_c103
	.p2align	4, 0x0
_c103:
	.quad	414
	.quad	_c102
	.size	_c103, 16

	.type	_c104,@object                   # @_c104
	.p2align	4, 0x0
_c104:
	.quad	442
	.quad	_c103
	.size	_c104, 16

	.type	_c105,@object                   # @_c105
	.p2align	4, 0x0
_c105:
	.quad	422
	.quad	_c104
	.size	_c105, 16

	.type	_c106,@object                   # @_c106
	.p2align	4, 0x0
_c106:
	.quad	490
	.quad	_c105
	.size	_c106, 16

	.type	_c107,@object                   # @_c107
	.p2align	4, 0x0
_c107:
	.quad	422
	.quad	_c106
	.size	_c107, 16

	.type	_c108,@object                   # @_c108
	.p2align	4, 0x0
_c108:
	.quad	434
	.quad	_c107
	.size	_c108, 16

	.type	_c109,@object                   # @_c109
	.p2align	4, 0x0
_c109:
	.quad	390
	.quad	_c108
	.size	_c109, 16

	.type	_c110,@object                   # @_c110
	.p2align	4, 0x0
_c110:
	.quad	422
	.quad	_c109
	.size	_c110, 16

	.type	_c111,@object                   # @_c111
	.p2align	4, 0x0
_c111:
	.quad	466
	.quad	_c110
	.size	_c111, 16

	.type	_c112,@object                   # @_c112
	.p2align	4, 0x0
_c112:
	.quad	422
	.quad	_c111
	.size	_c112, 16

	.type	_c113,@object                   # @_c113
	.p2align	4, 0x0
_c113:
	.quad	442
	.quad	_c112
	.size	_c113, 16

	.type	_c114,@object                   # @_c114
	.p2align	4, 0x0
_c114:
	.quad	422
	.quad	_c113
	.size	_c114, 16

	.type	_c115,@object                   # @_c115
	.p2align	4, 0x0
_c115:
	.quad	130
	.quad	_c114
	.size	_c115, 16

	.type	_c116,@object                   # @_c116
	.p2align	4, 0x0
_c116:
	.quad	374
	.quad	_c115
	.size	_c116, 16

	.type	_c117,@object                   # @_c117
	.p2align	4, 0x0
_c117:
	.quad	466
	.quad	_c116
	.size	_c117, 16

	.type	_c118,@object                   # @_c118
	.p2align	4, 0x0
_c118:
	.quad	422
	.quad	_c117
	.size	_c118, 16

	.type	_c119,@object                   # @_c119
	.p2align	4, 0x0
_c119:
	.quad	442
	.quad	_c118
	.size	_c119, 16

	.type	_c120,@object                   # @_c120
	.p2align	4, 0x0
_c120:
	.quad	422
	.quad	_c119
	.size	_c120, 16

	.type	_c121,@object                   # @_c121
	.p2align	4, 0x0
_c121:
	.quad	366
	.quad	_c120
	.size	_c121, 16

	.type	_c122,@object                   # @_c122
	.p2align	4, 0x0
_c122:
	.quad	414
	.quad	_c65
	.size	_c122, 16

	.type	_c123,@object                   # @_c123
	.p2align	4, 0x0
_c123:
	.quad	442
	.quad	_c122
	.size	_c123, 16

	.type	_c124,@object                   # @_c124
	.p2align	4, 0x0
_c124:
	.quad	422
	.quad	_c123
	.size	_c124, 16

	.type	_c125,@object                   # @_c125
	.p2align	4, 0x0
_c125:
	.quad	490
	.quad	_c124
	.size	_c125, 16

	.type	_c126,@object                   # @_c126
	.p2align	4, 0x0
_c126:
	.quad	422
	.quad	_c125
	.size	_c126, 16

	.type	_c127,@object                   # @_c127
	.p2align	4, 0x0
_c127:
	.quad	434
	.quad	_c126
	.size	_c127, 16

	.type	_c128,@object                   # @_c128
	.p2align	4, 0x0
_c128:
	.quad	390
	.quad	_c127
	.size	_c128, 16

	.type	_c129,@object                   # @_c129
	.p2align	4, 0x0
_c129:
	.quad	422
	.quad	_c128
	.size	_c129, 16

	.type	_c130,@object                   # @_c130
	.p2align	4, 0x0
_c130:
	.quad	466
	.quad	_c129
	.size	_c130, 16

	.type	_c131,@object                   # @_c131
	.p2align	4, 0x0
_c131:
	.quad	422
	.quad	_c130
	.size	_c131, 16

	.type	_c132,@object                   # @_c132
	.p2align	4, 0x0
_c132:
	.quad	442
	.quad	_c131
	.size	_c132, 16

	.type	_c133,@object                   # @_c133
	.p2align	4, 0x0
_c133:
	.quad	294
	.quad	_c132
	.size	_c133, 16

	.type	_c134,@object                   # @_c134
	.p2align	4, 0x0
_c134:
	.quad	130
	.quad	_c133
	.size	_c134, 16

	.type	_c135,@object                   # @_c135
	.p2align	4, 0x0
_c135:
	.quad	234
	.quad	_c134
	.size	_c135, 16

	.type	_c136,@object                   # @_c136
	.p2align	4, 0x0
_c136:
	.quad	202
	.quad	_c135
	.size	_c136, 16

	.type	_c137,@object                   # @_c137
	.p2align	4, 0x0
_c137:
	.quad	190
	.quad	_c136
	.size	_c137, 16

	.type	_c138,@object                   # @_c138
	.p2align	4, 0x0
_c138:
	.quad	334
	.quad	_c137
	.size	_c138, 16

	.type	_c139,@object                   # @_c139
	.p2align	4, 0x0
_c139:
	.quad	322
	.quad	_c138
	.size	_c139, 16

	.type	_c140,@object                   # @_c140
	.p2align	4, 0x0
_c140:
	.quad	434
	.quad	_c27
	.size	_c140, 16

	.type	_c141,@object                   # @_c141
	.p2align	4, 0x0
_c141:
	.quad	394
	.quad	_c140
	.size	_c141, 16

	.type	_c142,@object                   # @_c142
	.p2align	4, 0x0
_c142:
	.quad	390
	.quad	_c141
	.size	_c142, 16

	.type	_c143,@object                   # @_c143
	.p2align	4, 0x0
_c143:
	.quad	462
	.quad	_c142
	.size	_c143, 16

	.type	_c144,@object                   # @_c144
	.p2align	4, 0x0
_c144:
	.quad	422
	.quad	_c143
	.size	_c144, 16

	.type	_c145,@object                   # @_c145
	.p2align	4, 0x0
_c145:
	.quad	402
	.quad	_c144
	.size	_c145, 16

	.type	_c146,@object                   # @_c146
	.p2align	4, 0x0
_c146:
	.quad	130
	.quad	_c145
	.size	_c146, 16

	.type	_c147,@object                   # @_c147
	.p2align	4, 0x0
_c147:
	.quad	462
	.quad	_c146
	.size	_c147, 16

	.type	_c148,@object                   # @_c148
	.p2align	4, 0x0
_c148:
	.quad	406
	.quad	_c147
	.size	_c148, 16

	.type	_c149,@object                   # @_c149
	.p2align	4, 0x0
_c149:
	.quad	398
	.quad	_c148
	.size	_c149, 16

	.type	_c150,@object                   # @_c150
	.p2align	4, 0x0
_c150:
	.quad	422
	.quad	_c149
	.size	_c150, 16

	.type	_c151,@object                   # @_c151
	.p2align	4, 0x0
_c151:
	.quad	474
	.quad	_c150
	.size	_c151, 16

	.type	_c152,@object                   # @_c152
	.p2align	4, 0x0
_c152:
	.quad	406
	.quad	_c151
	.size	_c152, 16

	.type	_c153,@object                   # @_c153
	.p2align	4, 0x0
_c153:
	.quad	274
	.quad	_c152
	.size	_c153, 16

	.type	_c154,@object                   # @_c154
	.p2align	4, 0x0
_c154:
	.quad	130
	.quad	_c153
	.size	_c154, 16

	.type	_c155,@object                   # @_c155
	.p2align	4, 0x0
_c155:
	.quad	234
	.quad	_c154
	.size	_c155, 16

	.type	_c156,@object                   # @_c156
	.p2align	4, 0x0
_c156:
	.quad	202
	.quad	_c155
	.size	_c156, 16

	.type	_c157,@object                   # @_c157
	.p2align	4, 0x0
_c157:
	.quad	190
	.quad	_c156
	.size	_c157, 16

	.type	_c158,@object                   # @_c158
	.p2align	4, 0x0
_c158:
	.quad	334
	.quad	_c157
	.size	_c158, 16

	.type	_c159,@object                   # @_c159
	.p2align	4, 0x0
_c159:
	.quad	322
	.quad	_c158
	.size	_c159, 16

	.type	_c160,@object                   # @_c160
	.p2align	4, 0x0
_c160:
	.quad	418
	.quad	_c27
	.size	_c160, 16

	.type	_c161,@object                   # @_c161
	.p2align	4, 0x0
_c161:
	.quad	462
	.quad	_c160
	.size	_c161, 16

	.type	_c162,@object                   # @_c162
	.p2align	4, 0x0
_c162:
	.quad	470
	.quad	_c161
	.size	_c162, 16

	.type	_c163,@object                   # @_c163
	.p2align	4, 0x0
_c163:
	.quad	434
	.quad	_c162
	.size	_c163, 16

	.type	_c164,@object                   # @_c164
	.p2align	4, 0x0
_c164:
	.quad	410
	.quad	_c163
	.size	_c164, 16

	.type	_c165,@object                   # @_c165
	.p2align	4, 0x0
_c165:
	.quad	130
	.quad	_c164
	.size	_c165, 16

	.type	_c166,@object                   # @_c166
	.p2align	4, 0x0
_c166:
	.quad	458
	.quad	_c165
	.size	_c166, 16

	.type	_c167,@object                   # @_c167
	.p2align	4, 0x0
_c167:
	.quad	406
	.quad	_c166
	.size	_c167, 16

	.type	_c168,@object                   # @_c168
	.p2align	4, 0x0
_c168:
	.quad	410
	.quad	_c167
	.size	_c168, 16

	.type	_c169,@object                   # @_c169
	.p2align	4, 0x0
_c169:
	.quad	410
	.quad	_c168
	.size	_c169, 16

	.type	_c170,@object                   # @_c170
	.p2align	4, 0x0
_c170:
	.quad	470
	.quad	_c169
	.size	_c170, 16

	.type	_c171,@object                   # @_c171
	.p2align	4, 0x0
_c171:
	.quad	266
	.quad	_c170
	.size	_c171, 16

	.type	_c172,@object                   # @_c172
	.p2align	4, 0x0
_c172:
	.quad	130
	.quad	_c171
	.size	_c172, 16

	.type	_c173,@object                   # @_c173
	.p2align	4, 0x0
_c173:
	.quad	234
	.quad	_c172
	.size	_c173, 16

	.type	_c174,@object                   # @_c174
	.p2align	4, 0x0
_c174:
	.quad	202
	.quad	_c173
	.size	_c174, 16

	.type	_c175,@object                   # @_c175
	.p2align	4, 0x0
_c175:
	.quad	190
	.quad	_c174
	.size	_c175, 16

	.type	_c176,@object                   # @_c176
	.p2align	4, 0x0
_c176:
	.quad	334
	.quad	_c175
	.size	_c176, 16

	.type	_c177,@object                   # @_c177
	.p2align	4, 0x0
_c177:
	.quad	322
	.quad	_c176
	.size	_c177, 16

	.type	_c178,@object                   # @_c178
	.p2align	4, 0x0
_c178:
	.quad	130
	.quad	65538
	.size	_c178, 16

	.type	_c179,@object                   # @_c179
	.p2align	4, 0x0
_c179:
	.quad	234
	.quad	_c178
	.size	_c179, 16

	.type	_c180,@object                   # @_c180
	.p2align	4, 0x0
_c180:
	.quad	402
	.quad	_c179
	.size	_c180, 16

	.type	_c181,@object                   # @_c181
	.p2align	4, 0x0
_c181:
	.quad	390
	.quad	_c180
	.size	_c181, 16

	.type	_c182,@object                   # @_c182
	.p2align	4, 0x0
_c182:
	.quad	406
	.quad	_c181
	.size	_c182, 16

	.type	_c183,@object                   # @_c183
	.p2align	4, 0x0
_c183:
	.quad	458
	.quad	_c182
	.size	_c183, 16

	.type	_c184,@object                   # @_c184
	.p2align	4, 0x0
_c184:
	.quad	130
	.quad	_c183
	.size	_c184, 16

	.type	_c185,@object                   # @_c185
	.p2align	4, 0x0
_c185:
	.quad	414
	.quad	_c184
	.size	_c185, 16

	.type	_c186,@object                   # @_c186
	.p2align	4, 0x0
_c186:
	.quad	422
	.quad	_c185
	.size	_c186, 16

	.type	_c187,@object                   # @_c187
	.p2align	4, 0x0
_c187:
	.quad	410
	.quad	_c186
	.size	_c187, 16

	.type	_c188,@object                   # @_c188
	.p2align	4, 0x0
_c188:
	.quad	442
	.quad	_c187
	.size	_c188, 16

	.type	_c189,@object                   # @_c189
	.p2align	4, 0x0
_c189:
	.quad	446
	.quad	_c188
	.size	_c189, 16

	.type	_c190,@object                   # @_c190
	.p2align	4, 0x0
_c190:
	.quad	270
	.quad	_c189
	.size	_c190, 16

	.type	_c191,@object                   # @_c191
	.p2align	4, 0x0
_c191:
	.quad	130
	.quad	_c190
	.size	_c191, 16

	.type	_c192,@object                   # @_c192
	.p2align	4, 0x0
_c192:
	.quad	234
	.quad	_c191
	.size	_c192, 16

	.type	_c193,@object                   # @_c193
	.p2align	4, 0x0
_c193:
	.quad	202
	.quad	_c192
	.size	_c193, 16

	.type	_c194,@object                   # @_c194
	.p2align	4, 0x0
_c194:
	.quad	190
	.quad	_c193
	.size	_c194, 16

	.type	_c195,@object                   # @_c195
	.p2align	4, 0x0
_c195:
	.quad	334
	.quad	_c194
	.size	_c195, 16

	.type	_c196,@object                   # @_c196
	.p2align	4, 0x0
_c196:
	.quad	322
	.quad	_c195
	.size	_c196, 16

	.type	_c197,@object                   # @_c197
	.p2align	4, 0x0
_c197:
	.quad	414
	.quad	_c179
	.size	_c197, 16

	.type	_c198,@object                   # @_c198
	.p2align	4, 0x0
_c198:
	.quad	422
	.quad	_c197
	.size	_c198, 16

	.type	_c199,@object                   # @_c199
	.p2align	4, 0x0
_c199:
	.quad	410
	.quad	_c198
	.size	_c199, 16

	.type	_c200,@object                   # @_c200
	.p2align	4, 0x0
_c200:
	.quad	442
	.quad	_c199
	.size	_c200, 16

	.type	_c201,@object                   # @_c201
	.p2align	4, 0x0
_c201:
	.quad	446
	.quad	_c200
	.size	_c201, 16

	.type	_c202,@object                   # @_c202
	.p2align	4, 0x0
_c202:
	.quad	398
	.quad	_c201
	.size	_c202, 16

	.type	_c203,@object                   # @_c203
	.p2align	4, 0x0
_c203:
	.quad	130
	.quad	_c202
	.size	_c203, 16

	.type	_c204,@object                   # @_c204
	.p2align	4, 0x0
_c204:
	.quad	414
	.quad	_c203
	.size	_c204, 16

	.type	_c205,@object                   # @_c205
	.p2align	4, 0x0
_c205:
	.quad	442
	.quad	_c204
	.size	_c205, 16

	.type	_c206,@object                   # @_c206
	.p2align	4, 0x0
_c206:
	.quad	422
	.quad	_c205
	.size	_c206, 16

	.type	_c207,@object                   # @_c207
	.p2align	4, 0x0
_c207:
	.quad	466
	.quad	_c206
	.size	_c207, 16

	.type	_c208,@object                   # @_c208
	.p2align	4, 0x0
_c208:
	.quad	422
	.quad	_c207
	.size	_c208, 16

	.type	_c209,@object                   # @_c209
	.p2align	4, 0x0
_c209:
	.quad	458
	.quad	_c208
	.size	_c209, 16

	.type	_c210,@object                   # @_c210
	.p2align	4, 0x0
_c210:
	.quad	350
	.quad	_c209
	.size	_c210, 16

	.type	_c211,@object                   # @_c211
	.p2align	4, 0x0
_c211:
	.quad	130
	.quad	_c210
	.size	_c211, 16

	.type	_c212,@object                   # @_c212
	.p2align	4, 0x0
_c212:
	.quad	234
	.quad	_c211
	.size	_c212, 16

	.type	_c213,@object                   # @_c213
	.p2align	4, 0x0
_c213:
	.quad	202
	.quad	_c212
	.size	_c213, 16

	.type	_c214,@object                   # @_c214
	.p2align	4, 0x0
_c214:
	.quad	190
	.quad	_c213
	.size	_c214, 16

	.type	_c215,@object                   # @_c215
	.p2align	4, 0x0
_c215:
	.quad	334
	.quad	_c214
	.size	_c215, 16

	.type	_c216,@object                   # @_c216
	.p2align	4, 0x0
_c216:
	.quad	322
	.quad	_c215
	.size	_c216, 16

	.type	_c217,@object                   # @_c217
	.p2align	4, 0x0
_c217:
	.quad	442
	.quad	_c142
	.size	_c217, 16

	.type	_c218,@object                   # @_c218
	.p2align	4, 0x0
_c218:
	.quad	406
	.quad	_c217
	.size	_c218, 16

	.type	_c219,@object                   # @_c219
	.p2align	4, 0x0
_c219:
	.quad	130
	.quad	_c218
	.size	_c219, 16

	.type	_c220,@object                   # @_c220
	.p2align	4, 0x0
_c220:
	.quad	462
	.quad	_c219
	.size	_c220, 16

	.type	_c221,@object                   # @_c221
	.p2align	4, 0x0
_c221:
	.quad	406
	.quad	_c220
	.size	_c221, 16

	.type	_c222,@object                   # @_c222
	.p2align	4, 0x0
_c222:
	.quad	398
	.quad	_c221
	.size	_c222, 16

	.type	_c223,@object                   # @_c223
	.p2align	4, 0x0
_c223:
	.quad	422
	.quad	_c222
	.size	_c223, 16

	.type	_c224,@object                   # @_c224
	.p2align	4, 0x0
_c224:
	.quad	474
	.quad	_c223
	.size	_c224, 16

	.type	_c225,@object                   # @_c225
	.p2align	4, 0x0
_c225:
	.quad	406
	.quad	_c224
	.size	_c225, 16

	.type	_c226,@object                   # @_c226
	.p2align	4, 0x0
_c226:
	.quad	274
	.quad	_c225
	.size	_c226, 16

	.type	_c227,@object                   # @_c227
	.p2align	4, 0x0
_c227:
	.quad	130
	.quad	_c226
	.size	_c227, 16

	.type	_c228,@object                   # @_c228
	.p2align	4, 0x0
_c228:
	.quad	234
	.quad	_c227
	.size	_c228, 16

	.type	_c229,@object                   # @_c229
	.p2align	4, 0x0
_c229:
	.quad	202
	.quad	_c228
	.size	_c229, 16

	.type	_c230,@object                   # @_c230
	.p2align	4, 0x0
_c230:
	.quad	190
	.quad	_c229
	.size	_c230, 16

	.type	_c231,@object                   # @_c231
	.p2align	4, 0x0
_c231:
	.quad	334
	.quad	_c230
	.size	_c231, 16

	.type	_c232,@object                   # @_c232
	.p2align	4, 0x0
_c232:
	.quad	322
	.quad	_c231
	.size	_c232, 16

	.type	_c233,@object                   # @_c233
	.p2align	4, 0x0
_c233:
	.quad	402
	.quad	_c65
	.size	_c233, 16

	.type	_c234,@object                   # @_c234
	.p2align	4, 0x0
_c234:
	.quad	458
	.quad	_c233
	.size	_c234, 16

	.type	_c235,@object                   # @_c235
	.p2align	4, 0x0
_c235:
	.quad	390
	.quad	_c234
	.size	_c235, 16

	.type	_c236,@object                   # @_c236
	.p2align	4, 0x0
_c236:
	.quad	446
	.quad	_c235
	.size	_c236, 16

	.type	_c237,@object                   # @_c237
	.p2align	4, 0x0
_c237:
	.quad	394
	.quad	_c236
	.size	_c237, 16

	.type	_c238,@object                   # @_c238
	.p2align	4, 0x0
_c238:
	.quad	486
	.quad	_c237
	.size	_c238, 16

	.type	_c239,@object                   # @_c239
	.p2align	4, 0x0
_c239:
	.quad	406
	.quad	_c238
	.size	_c239, 16

	.type	_c240,@object                   # @_c240
	.p2align	4, 0x0
_c240:
	.quad	430
	.quad	_c239
	.size	_c240, 16

	.type	_c241,@object                   # @_c241
	.p2align	4, 0x0
_c241:
	.quad	130
	.quad	_c240
	.size	_c241, 16

	.type	_c242,@object                   # @_c242
	.p2align	4, 0x0
_c242:
	.quad	414
	.quad	_c241
	.size	_c242, 16

	.type	_c243,@object                   # @_c243
	.p2align	4, 0x0
_c243:
	.quad	442
	.quad	_c242
	.size	_c243, 16

	.type	_c244,@object                   # @_c244
	.p2align	4, 0x0
_c244:
	.quad	422
	.quad	_c243
	.size	_c244, 16

	.type	_c245,@object                   # @_c245
	.p2align	4, 0x0
_c245:
	.quad	466
	.quad	_c244
	.size	_c245, 16

	.type	_c246,@object                   # @_c246
	.p2align	4, 0x0
_c246:
	.quad	466
	.quad	_c245
	.size	_c246, 16

	.type	_c247,@object                   # @_c247
	.p2align	4, 0x0
_c247:
	.quad	406
	.quad	_c246
	.size	_c247, 16

	.type	_c248,@object                   # @_c248
	.p2align	4, 0x0
_c248:
	.quad	462
	.quad	_c247
	.size	_c248, 16

	.type	_c249,@object                   # @_c249
	.p2align	4, 0x0
_c249:
	.quad	406
	.quad	_c248
	.size	_c249, 16

	.type	_c250,@object                   # @_c250
	.p2align	4, 0x0
_c250:
	.quad	330
	.quad	_c249
	.size	_c250, 16

	.type	_c251,@object                   # @_c251
	.p2align	4, 0x0
_c251:
	.quad	130
	.quad	_c250
	.size	_c251, 16

	.type	_c252,@object                   # @_c252
	.p2align	4, 0x0
_c252:
	.quad	234
	.quad	_c251
	.size	_c252, 16

	.type	_c253,@object                   # @_c253
	.p2align	4, 0x0
_c253:
	.quad	202
	.quad	_c252
	.size	_c253, 16

	.type	_c254,@object                   # @_c254
	.p2align	4, 0x0
_c254:
	.quad	190
	.quad	_c253
	.size	_c254, 16

	.type	_c255,@object                   # @_c255
	.p2align	4, 0x0
_c255:
	.quad	334
	.quad	_c254
	.size	_c255, 16

	.type	_c256,@object                   # @_c256
	.p2align	4, 0x0
_c256:
	.quad	322
	.quad	_c255
	.size	_c256, 16

	.type	_c257,@object                   # @_c257
	.p2align	4, 0x0
_c257:
	.quad	462
	.quad	_c179
	.size	_c257, 16

	.type	_c258,@object                   # @_c258
	.p2align	4, 0x0
_c258:
	.quad	406
	.quad	_c257
	.size	_c258, 16

	.type	_c259,@object                   # @_c259
	.p2align	4, 0x0
_c259:
	.quad	458
	.quad	_c258
	.size	_c259, 16

	.type	_c260,@object                   # @_c260
	.p2align	4, 0x0
_c260:
	.quad	130
	.quad	_c259
	.size	_c260, 16

	.type	_c261,@object                   # @_c261
	.p2align	4, 0x0
_c261:
	.quad	466
	.quad	_c260
	.size	_c261, 16

	.type	_c262,@object                   # @_c262
	.p2align	4, 0x0
_c262:
	.quad	406
	.quad	_c261
	.size	_c262, 16

	.type	_c263,@object                   # @_c263
	.p2align	4, 0x0
_c263:
	.quad	462
	.quad	_c262
	.size	_c263, 16

	.type	_c264,@object                   # @_c264
	.p2align	4, 0x0
_c264:
	.quad	406
	.quad	_c263
	.size	_c264, 16

	.type	_c265,@object                   # @_c265
	.p2align	4, 0x0
_c265:
	.quad	458
	.quad	_c264
	.size	_c265, 16

	.type	_c266,@object                   # @_c266
	.p2align	4, 0x0
_c266:
	.quad	130
	.quad	_c265
	.size	_c266, 16

	.type	_c267,@object                   # @_c267
	.p2align	4, 0x0
_c267:
	.quad	402
	.quad	_c266
	.size	_c267, 16

	.type	_c268,@object                   # @_c268
	.p2align	4, 0x0
_c268:
	.quad	458
	.quad	_c267
	.size	_c268, 16

	.type	_c269,@object                   # @_c269
	.p2align	4, 0x0
_c269:
	.quad	390
	.quad	_c268
	.size	_c269, 16

	.type	_c270,@object                   # @_c270
	.p2align	4, 0x0
_c270:
	.quad	446
	.quad	_c269
	.size	_c270, 16

	.type	_c271,@object                   # @_c271
	.p2align	4, 0x0
_c271:
	.quad	394
	.quad	_c270
	.size	_c271, 16

	.type	_c272,@object                   # @_c272
	.p2align	4, 0x0
_c272:
	.quad	486
	.quad	_c271
	.size	_c272, 16

	.type	_c273,@object                   # @_c273
	.p2align	4, 0x0
_c273:
	.quad	406
	.quad	_c272
	.size	_c273, 16

	.type	_c274,@object                   # @_c274
	.p2align	4, 0x0
_c274:
	.quad	302
	.quad	_c273
	.size	_c274, 16

	.type	_c275,@object                   # @_c275
	.p2align	4, 0x0
_c275:
	.quad	130
	.quad	_c274
	.size	_c275, 16

	.type	_c276,@object                   # @_c276
	.p2align	4, 0x0
_c276:
	.quad	234
	.quad	_c275
	.size	_c276, 16

	.type	_c277,@object                   # @_c277
	.p2align	4, 0x0
_c277:
	.quad	202
	.quad	_c276
	.size	_c277, 16

	.type	_c278,@object                   # @_c278
	.p2align	4, 0x0
_c278:
	.quad	190
	.quad	_c277
	.size	_c278, 16

	.type	_c279,@object                   # @_c279
	.p2align	4, 0x0
_c279:
	.quad	334
	.quad	_c278
	.size	_c279, 16

	.type	_c280,@object                   # @_c280
	.p2align	4, 0x0
_c280:
	.quad	322
	.quad	_c279
	.size	_c280, 16

	.type	_c281,@object                   # @_c281
	.p2align	4, 0x0
_c281:
	.quad	434
	.quad	65538
	.size	_c281, 16

	.type	_c282,@object                   # @_c282
	.p2align	4, 0x0
_c282:
	.quad	434
	.quad	_c281
	.size	_c282, 16

	.type	_c283,@object                   # @_c283
	.p2align	4, 0x0
_c283:
	.quad	406
	.quad	_c282
	.size	_c283, 16

	.type	_c284,@object                   # @_c284
	.p2align	4, 0x0
_c284:
	.quad	418
	.quad	_c283
	.size	_c284, 16

	.type	_c285,@object                   # @_c285
	.p2align	4, 0x0
_c285:
	.quad	462
	.quad	_c284
	.size	_c285, 16

	.type	_c286,@object                   # @_c286
	.p2align	4, 0x0
_c286:
	.quad	130
	.quad	_c285
	.size	_c286, 16

	.type	_c287,@object                   # @_c287
	.p2align	4, 0x0
_c287:
	.quad	406
	.quad	_c286
	.size	_c287, 16

	.type	_c288,@object                   # @_c288
	.p2align	4, 0x0
_c288:
	.quad	474
	.quad	_c287
	.size	_c288, 16

	.type	_c289,@object                   # @_c289
	.p2align	4, 0x0
_c289:
	.quad	422
	.quad	_c288
	.size	_c289, 16

	.type	_c290,@object                   # @_c290
	.p2align	4, 0x0
_c290:
	.quad	466
	.quad	_c289
	.size	_c290, 16

	.type	_c291,@object                   # @_c291
	.p2align	4, 0x0
_c291:
	.quad	398
	.quad	_c290
	.size	_c291, 16

	.type	_c292,@object                   # @_c292
	.p2align	4, 0x0
_c292:
	.quad	390
	.quad	_c291
	.size	_c292, 16

	.type	_c293,@object                   # @_c293
	.p2align	4, 0x0
_c293:
	.quad	458
	.quad	_c292
	.size	_c293, 16

	.type	_c294,@object                   # @_c294
	.p2align	4, 0x0
_c294:
	.quad	406
	.quad	_c293
	.size	_c294, 16

	.type	_c295,@object                   # @_c295
	.p2align	4, 0x0
_c295:
	.quad	466
	.quad	_c294
	.size	_c295, 16

	.type	_c296,@object                   # @_c296
	.p2align	4, 0x0
_c296:
	.quad	442
	.quad	_c295
	.size	_c296, 16

	.type	_c297,@object                   # @_c297
	.p2align	4, 0x0
_c297:
	.quad	422
	.quad	_c296
	.size	_c297, 16

	.type	_c298,@object                   # @_c298
	.p2align	4, 0x0
_c298:
	.quad	130
	.quad	_c297
	.size	_c298, 16

	.type	_c299,@object                   # @_c299
	.p2align	4, 0x0
_c299:
	.quad	418
	.quad	_c298
	.size	_c299, 16

	.type	_c300,@object                   # @_c300
	.p2align	4, 0x0
_c300:
	.quad	462
	.quad	_c299
	.size	_c300, 16

	.type	_c301,@object                   # @_c301
	.p2align	4, 0x0
_c301:
	.quad	406
	.quad	_c300
	.size	_c301, 16

	.type	_c302,@object                   # @_c302
	.p2align	4, 0x0
_c302:
	.quad	130
	.quad	_c301
	.size	_c302, 16

	.type	_c303,@object                   # @_c303
	.p2align	4, 0x0
_c303:
	.quad	414
	.quad	_c302
	.size	_c303, 16

	.type	_c304,@object                   # @_c304
	.p2align	4, 0x0
_c304:
	.quad	442
	.quad	_c303
	.size	_c304, 16

	.type	_c305,@object                   # @_c305
	.p2align	4, 0x0
_c305:
	.quad	422
	.quad	_c304
	.size	_c305, 16

	.type	_c306,@object                   # @_c306
	.p2align	4, 0x0
_c306:
	.quad	458
	.quad	_c305
	.size	_c306, 16

	.type	_c307,@object                   # @_c307
	.p2align	4, 0x0
_c307:
	.quad	406
	.quad	_c306
	.size	_c307, 16

	.type	_c308,@object                   # @_c308
	.p2align	4, 0x0
_c308:
	.quad	466
	.quad	_c307
	.size	_c308, 16

	.type	_c309,@object                   # @_c309
	.p2align	4, 0x0
_c309:
	.quad	442
	.quad	_c308
	.size	_c309, 16

	.type	_c310,@object                   # @_c310
	.p2align	4, 0x0
_c310:
	.quad	406
	.quad	_c309
	.size	_c310, 16

	.type	_c311,@object                   # @_c311
	.p2align	4, 0x0
_c311:
	.quad	130
	.quad	_c310
	.size	_c311, 16

	.type	_c312,@object                   # @_c312
	.p2align	4, 0x0
_c312:
	.quad	374
	.quad	_c311
	.size	_c312, 16

	.type	_c313,@object                   # @_c313
	.p2align	4, 0x0
_c313:
	.quad	466
	.quad	_c312
	.size	_c313, 16

	.type	_c314,@object                   # @_c314
	.p2align	4, 0x0
_c314:
	.quad	422
	.quad	_c313
	.size	_c314, 16

	.type	_c315,@object                   # @_c315
	.p2align	4, 0x0
_c315:
	.quad	442
	.quad	_c314
	.size	_c315, 16

	.type	_c316,@object                   # @_c316
	.p2align	4, 0x0
_c316:
	.quad	422
	.quad	_c315
	.size	_c316, 16

	.type	_c317,@object                   # @_c317
	.p2align	4, 0x0
_c317:
	.quad	366
	.quad	_c316
	.size	_c317, 16

	.type	_c318,@object                   # @_c318
	.p2align	4, 0x0
_c318:
	.quad	250
	.quad	_c178
	.size	_c318, 16

	.type	_c319,@object                   # @_c319
	.p2align	4, 0x0
_c319:
	.quad	442
	.quad	_c180
	.size	_c319, 16

	.type	_c320,@object                   # @_c320
	.p2align	4, 0x0
_c320:
	.quad	390
	.quad	_c319
	.size	_c320, 16

	.type	_c321,@object                   # @_c321
	.p2align	4, 0x0
_c321:
	.quad	438
	.quad	_c320
	.size	_c321, 16

	.type	_c322,@object                   # @_c322
	.p2align	4, 0x0
_c322:
	.quad	438
	.quad	_c321
	.size	_c322, 16

	.type	_c323,@object                   # @_c323
	.p2align	4, 0x0
_c323:
	.quad	446
	.quad	_c322
	.size	_c323, 16

	.type	_c324,@object                   # @_c324
	.p2align	4, 0x0
_c324:
	.quad	398
	.quad	_c323
	.size	_c324, 16

	.type	_c325,@object                   # @_c325
	.p2align	4, 0x0
_c325:
	.quad	130
	.quad	_c324
	.size	_c325, 16

	.type	_c326,@object                   # @_c326
	.p2align	4, 0x0
_c326:
	.quad	442
	.quad	_c325
	.size	_c326, 16

	.type	_c327,@object                   # @_c327
	.p2align	4, 0x0
_c327:
	.quad	478
	.quad	_c326
	.size	_c327, 16

	.type	_c328,@object                   # @_c328
	.p2align	4, 0x0
_c328:
	.quad	446
	.quad	_c327
	.size	_c328, 16

	.type	_c329,@object                   # @_c329
	.p2align	4, 0x0
_c329:
	.quad	442
	.quad	_c328
	.size	_c329, 16

	.type	_c330,@object                   # @_c330
	.p2align	4, 0x0
_c330:
	.quad	430
	.quad	_c329
	.size	_c330, 16

	.type	_c331,@object                   # @_c331
	.p2align	4, 0x0
_c331:
	.quad	442
	.quad	_c330
	.size	_c331, 16

	.type	_c332,@object                   # @_c332
	.p2align	4, 0x0
_c332:
	.quad	470
	.quad	_c331
	.size	_c332, 16

	.type	_c333,@object                   # @_c333
	.p2align	4, 0x0
_c333:
	.quad	130
	.quad	_c332
	.size	_c333, 16

	.type	_c334,@object                   # @_c334
	.p2align	4, 0x0
_c334:
	.quad	234
	.quad	_c333
	.size	_c334, 16

	.type	_c335,@object                   # @_c335
	.p2align	4, 0x0
_c335:
	.quad	418
	.quad	_c334
	.size	_c335, 16

	.type	_c336,@object                   # @_c336
	.p2align	4, 0x0
_c336:
	.quad	462
	.quad	_c335
	.size	_c336, 16

	.type	_c337,@object                   # @_c337
	.p2align	4, 0x0
_c337:
	.quad	406
	.quad	_c336
	.size	_c337, 16

	.type	_c338,@object                   # @_c338
	.p2align	4, 0x0
_c338:
	.quad	166
	.quad	_c25
	.size	_c338, 16

	.type	_c339,@object                   # @_c339
	.p2align	4, 0x0
_c339:
	.quad	442
	.quad	_c338
	.size	_c339, 16

	.type	_c340,@object                   # @_c340
	.p2align	4, 0x0
_c340:
	.quad	446
	.quad	_c339
	.size	_c340, 16

	.type	_c341,@object                   # @_c341
	.p2align	4, 0x0
_c341:
	.quad	422
	.quad	_c340
	.size	_c341, 16

	.type	_c342,@object                   # @_c342
	.p2align	4, 0x0
_c342:
	.quad	466
	.quad	_c341
	.size	_c342, 16

	.type	_c343,@object                   # @_c343
	.p2align	4, 0x0
_c343:
	.quad	422
	.quad	_c342
	.size	_c343, 16

	.type	_c344,@object                   # @_c344
	.p2align	4, 0x0
_c344:
	.quad	402
	.quad	_c343
	.size	_c344, 16

	.type	_c345,@object                   # @_c345
	.p2align	4, 0x0
_c345:
	.quad	406
	.quad	_c344
	.size	_c345, 16

	.type	_c346,@object                   # @_c346
	.p2align	4, 0x0
_c346:
	.quad	130
	.quad	_c345
	.size	_c346, 16

	.type	_c347,@object                   # @_c347
	.p2align	4, 0x0
_c347:
	.quad	466
	.quad	_c346
	.size	_c347, 16

	.type	_c348,@object                   # @_c348
	.p2align	4, 0x0
_c348:
	.quad	422
	.quad	_c347
	.size	_c348, 16

	.type	_c349,@object                   # @_c349
	.p2align	4, 0x0
_c349:
	.quad	442
	.quad	_c348
	.size	_c349, 16

	.type	_c350,@object                   # @_c350
	.p2align	4, 0x0
_c350:
	.quad	422
	.quad	_c349
	.size	_c350, 16

	.type	_c351,@object                   # @_c351
	.p2align	4, 0x0
_c351:
	.quad	130
	.quad	_c350
	.size	_c351, 16

	.type	_c352,@object                   # @_c352
	.p2align	4, 0x0
_c352:
	.quad	402
	.quad	_c351
	.size	_c352, 16

	.type	_c353,@object                   # @_c353
	.p2align	4, 0x0
_c353:
	.quad	406
	.quad	_c352
	.size	_c353, 16

	.type	_c354,@object                   # @_c354
	.p2align	4, 0x0
_c354:
	.quad	402
	.quad	_c353
	.size	_c354, 16

	.type	_c355,@object                   # @_c355
	.p2align	4, 0x0
_c355:
	.quad	402
	.quad	_c354
	.size	_c355, 16

	.type	_c356,@object                   # @_c356
	.p2align	4, 0x0
_c356:
	.quad	406
	.quad	_c355
	.size	_c356, 16

	.type	_c357,@object                   # @_c357
	.p2align	4, 0x0
_c357:
	.quad	394
	.quad	_c356
	.size	_c357, 16

	.type	_c358,@object                   # @_c358
	.p2align	4, 0x0
_c358:
	.quad	438
	.quad	_c357
	.size	_c358, 16

	.type	_c359,@object                   # @_c359
	.p2align	4, 0x0
_c359:
	.quad	406
	.quad	_c358
	.size	_c359, 16

	.type	_c360,@object                   # @_c360
	.p2align	4, 0x0
_c360:
	.quad	162
	.quad	_c359
	.size	_c360, 16

	.type	_c361,@object                   # @_c361
	.p2align	4, 0x0
_c361:
	.quad	130
	.quad	_c360
	.size	_c361, 16

	.type	_c362,@object                   # @_c362
	.p2align	4, 0x0
_c362:
	.quad	418
	.quad	_c361
	.size	_c362, 16

	.type	_c363,@object                   # @_c363
	.p2align	4, 0x0
_c363:
	.quad	462
	.quad	_c362
	.size	_c363, 16

	.type	_c364,@object                   # @_c364
	.p2align	4, 0x0
_c364:
	.quad	406
	.quad	_c363
	.size	_c364, 16

	.type	_c365,@object                   # @_c365
	.p2align	4, 0x0
_c365:
	.quad	290
	.quad	65538
	.size	_c365, 16

	.type	_c366,@object                   # @_c366
	.p2align	4, 0x0
_c366:
	.quad	366
	.quad	_c365
	.size	_c366, 16

	.type	_c367,@object                   # @_c367
	.p2align	4, 0x0
_c367:
	.quad	110
	.quad	_c366
	.size	_c367, 16

	.type	_c368,@object                   # @_c368
	.p2align	4, 0x0
_c368:
	.quad	298
	.quad	_c367
	.size	_c368, 16

	.type	_c369,@object                   # @_c369
	.p2align	4, 0x0
_c369:
	.quad	202
	.quad	_c368
	.size	_c369, 16

	.type	_c370,@object                   # @_c370
	.p2align	4, 0x0
_c370:
	.quad	366
	.quad	_c369
	.size	_c370, 16

	.type	_c371,@object                   # @_c371
	.p2align	4, 0x0
_c371:
	.quad	110
	.quad	_c370
	.size	_c371, 16

	.type	_c372,@object                   # @_c372
	.p2align	4, 0x0
_c372:
	.quad	406
	.quad	_c25
	.size	_c372, 16

	.type	_c373,@object                   # @_c373
	.p2align	4, 0x0
_c373:
	.quad	486
	.quad	_c372
	.size	_c373, 16

	.type	_c374,@object                   # @_c374
	.p2align	4, 0x0
_c374:
	.quad	394
	.quad	_c373
	.size	_c374, 16

	.type	_c375,@object                   # @_c375
	.p2align	4, 0x0
_c375:
	.quad	402
	.quad	_c374
	.size	_c375, 16

	.type	_c376,@object                   # @_c376
	.p2align	4, 0x0
_c376:
	.quad	446
	.quad	_c375
	.size	_c376, 16

	.type	_c377,@object                   # @_c377
	.p2align	4, 0x0
_c377:
	.quad	446
	.quad	_c376
	.size	_c377, 16

	.type	_c378,@object                   # @_c378
	.p2align	4, 0x0
_c378:
	.quad	414
	.quad	_c377
	.size	_c378, 16

	.type	_c379,@object                   # @_c379
	.p2align	4, 0x0
_c379:
	.quad	130
	.quad	_c378
	.size	_c379, 16

	.type	_c380,@object                   # @_c380
	.p2align	4, 0x0
_c380:
	.quad	234
	.quad	_c379
	.size	_c380, 16

	.type	_c381,@object                   # @_c381
	.p2align	4, 0x0
_c381:
	.quad	418
	.quad	_c380
	.size	_c381, 16

	.type	_c382,@object                   # @_c382
	.p2align	4, 0x0
_c382:
	.quad	462
	.quad	_c381
	.size	_c382, 16

	.type	_c383,@object                   # @_c383
	.p2align	4, 0x0
_c383:
	.quad	406
	.quad	_c382
	.size	_c383, 16

	.type	_c384,@object                   # @_c384
	.p2align	4, 0x0
_c384:
	.quad	466
	.quad	_c25
	.size	_c384, 16

	.type	_c385,@object                   # @_c385
	.p2align	4, 0x0
_c385:
	.quad	422
	.quad	_c384
	.size	_c385, 16

	.type	_c386,@object                   # @_c386
	.p2align	4, 0x0
_c386:
	.quad	482
	.quad	_c385
	.size	_c386, 16

	.type	_c387,@object                   # @_c387
	.p2align	4, 0x0
_c387:
	.quad	406
	.quad	_c386
	.size	_c387, 16

	.type	_c388,@object                   # @_c388
	.p2align	4, 0x0
_c388:
	.quad	130
	.quad	_c387
	.size	_c388, 16

	.type	_c389,@object                   # @_c389
	.p2align	4, 0x0
_c389:
	.quad	178
	.quad	_c388
	.size	_c389, 16

	.type	_c390,@object                   # @_c390
	.p2align	4, 0x0
_c390:
	.quad	466
	.quad	_c389
	.size	_c390, 16

	.type	_c391,@object                   # @_c391
	.p2align	4, 0x0
_c391:
	.quad	470
	.quad	_c390
	.size	_c391, 16

	.type	_c392,@object                   # @_c392
	.p2align	4, 0x0
_c392:
	.quad	446
	.quad	_c391
	.size	_c392, 16

	.type	_c393,@object                   # @_c393
	.p2align	4, 0x0
_c393:
	.quad	394
	.quad	_c392
	.size	_c393, 16

	.type	_c394,@object                   # @_c394
	.p2align	4, 0x0
_c394:
	.quad	390
	.quad	_c393
	.size	_c394, 16

	.type	_c395,@object                   # @_c395
	.p2align	4, 0x0
_c395:
	.quad	130
	.quad	_c394
	.size	_c395, 16

	.type	_c396,@object                   # @_c396
	.p2align	4, 0x0
_c396:
	.quad	178
	.quad	_c395
	.size	_c396, 16

	.type	_c397,@object                   # @_c397
	.p2align	4, 0x0
_c397:
	.quad	458
	.quad	_c396
	.size	_c397, 16

	.type	_c398,@object                   # @_c398
	.p2align	4, 0x0
_c398:
	.quad	390
	.quad	_c397
	.size	_c398, 16

	.type	_c399,@object                   # @_c399
	.p2align	4, 0x0
_c399:
	.quad	406
	.quad	_c398
	.size	_c399, 16

	.type	_c400,@object                   # @_c400
	.p2align	4, 0x0
_c400:
	.quad	434
	.quad	_c399
	.size	_c400, 16

	.type	_c401,@object                   # @_c401
	.p2align	4, 0x0
_c401:
	.quad	398
	.quad	_c400
	.size	_c401, 16

	.type	_c402,@object                   # @_c402
	.p2align	4, 0x0
_c402:
	.quad	130
	.quad	_c401
	.size	_c402, 16

	.type	_c403,@object                   # @_c403
	.p2align	4, 0x0
_c403:
	.quad	178
	.quad	_c402
	.size	_c403, 16

	.type	_c404,@object                   # @_c404
	.p2align	4, 0x0
_c404:
	.quad	250
	.quad	_c403
	.size	_c404, 16

	.type	_c405,@object                   # @_c405
	.p2align	4, 0x0
_c405:
	.quad	462
	.quad	_c404
	.size	_c405, 16

	.type	_c406,@object                   # @_c406
	.p2align	4, 0x0
_c406:
	.quad	414
	.quad	_c405
	.size	_c406, 16

	.type	_c407,@object                   # @_c407
	.p2align	4, 0x0
_c407:
	.quad	458
	.quad	_c406
	.size	_c407, 16

	.type	_c408,@object                   # @_c408
	.p2align	4, 0x0
_c408:
	.quad	390
	.quad	_c407
	.size	_c408, 16

	.type	_c409,@object                   # @_c409
	.p2align	4, 0x0
_c409:
	.quad	242
	.quad	_c408
	.size	_c409, 16

	.type	_c410,@object                   # @_c410
	.p2align	4, 0x0
_c410:
	.quad	130
	.quad	_c409
	.size	_c410, 16

	.type	_c411,@object                   # @_c411
	.p2align	4, 0x0
_c411:
	.quad	446
	.quad	_c410
	.size	_c411, 16

	.type	_c412,@object                   # @_c412
	.p2align	4, 0x0
_c412:
	.quad	418
	.quad	_c411
	.size	_c412, 16

	.type	_c413,@object                   # @_c413
	.p2align	4, 0x0
_c413:
	.quad	398
	.quad	_c412
	.size	_c413, 16

	.type	_c414,@object                   # @_c414
	.p2align	4, 0x0
_c414:
	.quad	406
	.quad	_c413
	.size	_c414, 16

	.type	_c415,@object                   # @_c415
	.p2align	4, 0x0
_c415:
	.quad	130
	.quad	_c414
	.size	_c415, 16

	.type	_c416,@object                   # @_c416
	.p2align	4, 0x0
_c416:
	.quad	178
	.quad	_c415
	.size	_c416, 16

	.type	_c417,@object                   # @_c417
	.p2align	4, 0x0
_c417:
	.quad	450
	.quad	_c416
	.size	_c417, 16

	.type	_c418,@object                   # @_c418
	.p2align	4, 0x0
_c418:
	.quad	434
	.quad	_c417
	.size	_c418, 16

	.type	_c419,@object                   # @_c419
	.p2align	4, 0x0
_c419:
	.quad	406
	.quad	_c418
	.size	_c419, 16

	.type	_c420,@object                   # @_c420
	.p2align	4, 0x0
_c420:
	.quad	418
	.quad	_c419
	.size	_c420, 16

	.type	_c421,@object                   # @_c421
	.p2align	4, 0x0
_c421:
	.quad	130
	.quad	_c420
	.size	_c421, 16

	.type	_c422,@object                   # @_c422
	.p2align	4, 0x0
_c422:
	.quad	234
	.quad	_c421
	.size	_c422, 16

	.type	_c423,@object                   # @_c423
	.p2align	4, 0x0
_c423:
	.quad	462
	.quad	_c422
	.size	_c423, 16

	.type	_c424,@object                   # @_c424
	.p2align	4, 0x0
_c424:
	.quad	402
	.quad	_c423
	.size	_c424, 16

	.type	_c425,@object                   # @_c425
	.p2align	4, 0x0
_c425:
	.quad	442
	.quad	_c424
	.size	_c425, 16

	.type	_c426,@object                   # @_c426
	.p2align	4, 0x0
_c426:
	.quad	390
	.quad	_c425
	.size	_c426, 16

	.type	_c427,@object                   # @_c427
	.p2align	4, 0x0
_c427:
	.quad	438
	.quad	_c426
	.size	_c427, 16

	.type	_c428,@object                   # @_c428
	.p2align	4, 0x0
_c428:
	.quad	438
	.quad	_c427
	.size	_c428, 16

	.type	_c429,@object                   # @_c429
	.p2align	4, 0x0
_c429:
	.quad	446
	.quad	_c428
	.size	_c429, 16

	.type	_c430,@object                   # @_c430
	.p2align	4, 0x0
_c430:
	.quad	398
	.quad	_c429
	.size	_c430, 16

	.type	_c431,@object                   # @_c431
	.p2align	4, 0x0
_c431:
	.quad	130
	.quad	_c430
	.size	_c431, 16

	.type	_c432,@object                   # @_c432
	.p2align	4, 0x0
_c432:
	.quad	418
	.quad	_c431
	.size	_c432, 16

	.type	_c433,@object                   # @_c433
	.p2align	4, 0x0
_c433:
	.quad	462
	.quad	_c432
	.size	_c433, 16

	.type	_c434,@object                   # @_c434
	.p2align	4, 0x0
_c434:
	.quad	406
	.quad	_c433
	.size	_c434, 16

	.type	nh_stuff,@object                # @nh_stuff
	.globl	nh_stuff
	.p2align	4, 0x0
nh_stuff:
	.quad	_g186530883
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
	.quad	_c58
	.quad	_c59
	.quad	_c60
	.quad	_c61
	.quad	_c62
	.quad	_c63
	.quad	_c64
	.quad	_c65
	.quad	_c66
	.quad	_c67
	.quad	_c68
	.quad	_c69
	.quad	_c70
	.quad	_c71
	.quad	_c72
	.quad	_c73
	.quad	_c74
	.quad	_c75
	.quad	_c76
	.quad	_c77
	.quad	_c78
	.quad	_c79
	.quad	_c80
	.quad	_c81
	.quad	_c82
	.quad	_c83
	.quad	_c84
	.quad	_c85
	.quad	_c86
	.quad	_c87
	.quad	_c88
	.quad	_c89
	.quad	_c90
	.quad	_c91
	.quad	_c92
	.quad	_c93
	.quad	_c94
	.quad	_c95
	.quad	_c96
	.quad	_c97
	.quad	_c98
	.quad	_c99
	.quad	_c100
	.quad	_c101
	.quad	_c102
	.quad	_c103
	.quad	_c104
	.quad	_c105
	.quad	_c106
	.quad	_c107
	.quad	_c108
	.quad	_c109
	.quad	_c110
	.quad	_c111
	.quad	_c112
	.quad	_c113
	.quad	_c114
	.quad	_c115
	.quad	_c116
	.quad	_c117
	.quad	_c118
	.quad	_c119
	.quad	_c120
	.quad	_c121
	.quad	_c122
	.quad	_c123
	.quad	_c124
	.quad	_c125
	.quad	_c126
	.quad	_c127
	.quad	_c128
	.quad	_c129
	.quad	_c130
	.quad	_c131
	.quad	_c132
	.quad	_c133
	.quad	_c134
	.quad	_c135
	.quad	_c136
	.quad	_c137
	.quad	_c138
	.quad	_c139
	.quad	_c140
	.quad	_c141
	.quad	_c142
	.quad	_c143
	.quad	_c144
	.quad	_c145
	.quad	_c146
	.quad	_c147
	.quad	_c148
	.quad	_c149
	.quad	_c150
	.quad	_c151
	.quad	_c152
	.quad	_c153
	.quad	_c154
	.quad	_c155
	.quad	_c156
	.quad	_c157
	.quad	_c158
	.quad	_c159
	.quad	_c160
	.quad	_c161
	.quad	_c162
	.quad	_c163
	.quad	_c164
	.quad	_c165
	.quad	_c166
	.quad	_c167
	.quad	_c168
	.quad	_c169
	.quad	_c170
	.quad	_c171
	.quad	_c172
	.quad	_c173
	.quad	_c174
	.quad	_c175
	.quad	_c176
	.quad	_c177
	.quad	_c178
	.quad	_c179
	.quad	_c180
	.quad	_c181
	.quad	_c182
	.quad	_c183
	.quad	_c184
	.quad	_c185
	.quad	_c186
	.quad	_c187
	.quad	_c188
	.quad	_c189
	.quad	_c190
	.quad	_c191
	.quad	_c192
	.quad	_c193
	.quad	_c194
	.quad	_c195
	.quad	_c196
	.quad	_c197
	.quad	_c198
	.quad	_c199
	.quad	_c200
	.quad	_c201
	.quad	_c202
	.quad	_c203
	.quad	_c204
	.quad	_c205
	.quad	_c206
	.quad	_c207
	.quad	_c208
	.quad	_c209
	.quad	_c210
	.quad	_c211
	.quad	_c212
	.quad	_c213
	.quad	_c214
	.quad	_c215
	.quad	_c216
	.quad	_c217
	.quad	_c218
	.quad	_c219
	.quad	_c220
	.quad	_c221
	.quad	_c222
	.quad	_c223
	.quad	_c224
	.quad	_c225
	.quad	_c226
	.quad	_c227
	.quad	_c228
	.quad	_c229
	.quad	_c230
	.quad	_c231
	.quad	_c232
	.quad	_c233
	.quad	_c234
	.quad	_c235
	.quad	_c236
	.quad	_c237
	.quad	_c238
	.quad	_c239
	.quad	_c240
	.quad	_c241
	.quad	_c242
	.quad	_c243
	.quad	_c244
	.quad	_c245
	.quad	_c246
	.quad	_c247
	.quad	_c248
	.quad	_c249
	.quad	_c250
	.quad	_c251
	.quad	_c252
	.quad	_c253
	.quad	_c254
	.quad	_c255
	.quad	_c256
	.quad	_c257
	.quad	_c258
	.quad	_c259
	.quad	_c260
	.quad	_c261
	.quad	_c262
	.quad	_c263
	.quad	_c264
	.quad	_c265
	.quad	_c266
	.quad	_c267
	.quad	_c268
	.quad	_c269
	.quad	_c270
	.quad	_c271
	.quad	_c272
	.quad	_c273
	.quad	_c274
	.quad	_c275
	.quad	_c276
	.quad	_c277
	.quad	_c278
	.quad	_c279
	.quad	_c280
	.quad	_c281
	.quad	_c282
	.quad	_c283
	.quad	_c284
	.quad	_c285
	.quad	_c286
	.quad	_c287
	.quad	_c288
	.quad	_c289
	.quad	_c290
	.quad	_c291
	.quad	_c292
	.quad	_c293
	.quad	_c294
	.quad	_c295
	.quad	_c296
	.quad	_c297
	.quad	_c298
	.quad	_c299
	.quad	_c300
	.quad	_c301
	.quad	_c302
	.quad	_c303
	.quad	_c304
	.quad	_c305
	.quad	_c306
	.quad	_c307
	.quad	_c308
	.quad	_c309
	.quad	_c310
	.quad	_c311
	.quad	_c312
	.quad	_c313
	.quad	_c314
	.quad	_c315
	.quad	_c316
	.quad	_c317
	.quad	_c318
	.quad	_c319
	.quad	_c320
	.quad	_c321
	.quad	_c322
	.quad	_c323
	.quad	_c324
	.quad	_c325
	.quad	_c326
	.quad	_c327
	.quad	_c328
	.quad	_c329
	.quad	_c330
	.quad	_c331
	.quad	_c332
	.quad	_c333
	.quad	_c334
	.quad	_c335
	.quad	_c336
	.quad	_c337
	.quad	_c338
	.quad	_c339
	.quad	_c340
	.quad	_c341
	.quad	_c342
	.quad	_c343
	.quad	_c344
	.quad	_c345
	.quad	_c346
	.quad	_c347
	.quad	_c348
	.quad	_c349
	.quad	_c350
	.quad	_c351
	.quad	_c352
	.quad	_c353
	.quad	_c354
	.quad	_c355
	.quad	_c356
	.quad	_c357
	.quad	_c358
	.quad	_c359
	.quad	_c360
	.quad	_c361
	.quad	_c362
	.quad	_c363
	.quad	_c364
	.quad	_c365
	.quad	_c366
	.quad	_c367
	.quad	_c368
	.quad	_c369
	.quad	_c370
	.quad	_c371
	.quad	_c372
	.quad	_c373
	.quad	_c374
	.quad	_c375
	.quad	_c376
	.quad	_c377
	.quad	_c378
	.quad	_c379
	.quad	_c380
	.quad	_c381
	.quad	_c382
	.quad	_c383
	.quad	_c384
	.quad	_c385
	.quad	_c386
	.quad	_c387
	.quad	_c388
	.quad	_c389
	.quad	_c390
	.quad	_c391
	.quad	_c392
	.quad	_c393
	.quad	_c394
	.quad	_c395
	.quad	_c396
	.quad	_c397
	.quad	_c398
	.quad	_c399
	.quad	_c400
	.quad	_c401
	.quad	_c402
	.quad	_c403
	.quad	_c404
	.quad	_c405
	.quad	_c406
	.quad	_c407
	.quad	_c408
	.quad	_c409
	.quad	_c410
	.quad	_c411
	.quad	_c412
	.quad	_c413
	.quad	_c414
	.quad	_c415
	.quad	_c416
	.quad	_c417
	.quad	_c418
	.quad	_c419
	.quad	_c420
	.quad	_c421
	.quad	_c422
	.quad	_c423
	.quad	_c424
	.quad	_c425
	.quad	_c426
	.quad	_c427
	.quad	_c428
	.quad	_c429
	.quad	_c430
	.quad	_c431
	.quad	_c432
	.quad	_c433
	.quad	_c434
	.quad	0
	.size	nh_stuff, 3488

	.type	cCJhc_Prim_Prim_$x3a,@object    # @"cCJhc_Prim_Prim_$x3a"
	.local	cCJhc_Prim_Prim_$x3a
	.comm	cCJhc_Prim_Prim_$x3a,8,8
	.type	cCJhc_Type_Word_Int,@object     # @cCJhc_Type_Word_Int
	.local	cCJhc_Type_Word_Int
	.comm	cCJhc_Type_Word_Int,8,8
	.type	cCJhc_Type_Ptr_Ptr,@object      # @cCJhc_Type_Ptr_Ptr
	.local	cCJhc_Type_Ptr_Ptr
	.comm	cCJhc_Type_Ptr_Ptr,8,8
	.type	cCJhc_Prim_Prim_$LcR,@object    # @"cCJhc_Prim_Prim_$LcR"
	.local	cCJhc_Prim_Prim_$LcR
	.comm	cCJhc_Prim_Prim_$LcR,8,8
	.type	cBap__1__W$__fNumeric_showIntAtBase__100002,@object # @"cBap__1__W$__fNumeric_showIntAtBase__100002"
	.local	cBap__1__W$__fNumeric_showIntAtBase__100002
	.comm	cBap__1__W$__fNumeric_showIntAtBase__100002,8,8
	.type	cFW$__fNumeric_showIntAtBase$d3,@object # @"cFW$__fNumeric_showIntAtBase$d3"
	.local	cFW$__fNumeric_showIntAtBase$d3
	.comm	cFW$__fNumeric_showIntAtBase$d3,8,8
	.type	cBap__1__W$__fNumeric_showIntAtBase__100006,@object # @"cBap__1__W$__fNumeric_showIntAtBase__100006"
	.local	cBap__1__W$__fNumeric_showIntAtBase__100006
	.comm	cBap__1__W$__fNumeric_showIntAtBase__100006,8,8
	.type	cFW$__fNumeric_showIntAtBase$d4,@object # @"cFW$__fNumeric_showIntAtBase$d4"
	.local	cFW$__fNumeric_showIntAtBase$d4
	.comm	cFW$__fNumeric_showIntAtBase$d4,8,8
	.type	cFW$__fNumeric_showIntAtBase$d2,@object # @"cFW$__fNumeric_showIntAtBase$d2"
	.local	cFW$__fNumeric_showIntAtBase$d2
	.comm	cFW$__fNumeric_showIntAtBase$d2,8,8
	.type	cFJhc_Basics_$pp,@object        # @"cFJhc_Basics_$pp"
	.local	cFJhc_Basics_$pp
	.comm	cFJhc_Basics_$pp,8,8
	.type	cFNumeric_showHex,@object       # @cFNumeric_showHex
	.local	cFNumeric_showHex
	.comm	cFNumeric_showHex,8,8
	.type	cFJhc_List_init,@object         # @cFJhc_List_init
	.local	cFJhc_List_init
	.comm	cFJhc_List_init,8,8
	.type	cFHos_User_SysCall_writeCString$d2,@object # @"cFHos_User_SysCall_writeCString$d2"
	.local	cFHos_User_SysCall_writeCString$d2
	.comm	cFHos_User_SysCall_writeCString$d2,8,8
	.type	cFR$__fJhc_List_275__init$t,@object # @"cFR$__fJhc_List_275__init$t"
	.local	cFR$__fJhc_List_275__init$t
	.comm	cFR$__fJhc_List_275__init$t,8,8
	.type	cFR$__fJhc_Basics_$pp,@object   # @"cFR$__fJhc_Basics_$pp"
	.local	cFR$__fJhc_Basics_$pp
	.comm	cFR$__fJhc_Basics_$pp,8,8
	.type	cFW$__fJhc_List_break$d5,@object # @"cFW$__fJhc_List_break$d5"
	.local	cFW$__fJhc_List_break$d5
	.comm	cFW$__fJhc_List_break$d5,8,8
	.type	cFW$__fJhc_List_break$d4,@object # @"cFW$__fJhc_List_break$d4"
	.local	cFW$__fJhc_List_break$d4
	.comm	cFW$__fJhc_List_break$d4,8,8
	.type	cFW$__fJhc_List_break$d3,@object # @"cFW$__fJhc_List_break$d3"
	.local	cFW$__fJhc_List_break$d3
	.comm	cFW$__fJhc_List_break$d3,8,8
	.type	cP1__W$__fJhc_List_break$d2,@object # @"cP1__W$__fJhc_List_break$d2"
	.local	cP1__W$__fJhc_List_break$d2
	.comm	cP1__W$__fJhc_List_break$d2,8,8
	.type	cCData_IORef_IORef,@object      # @cCData_IORef_IORef
	.local	cCData_IORef_IORef
	.comm	cCData_IORef_IORef,8,8
	.type	cP1__Hos_User_SysCall_hosDebugLog$d2,@object # @"cP1__Hos_User_SysCall_hosDebugLog$d2"
	.local	cP1__Hos_User_SysCall_hosDebugLog$d2
	.comm	cP1__Hos_User_SysCall_hosDebugLog$d2,8,8
	.type	cP2__Hos_User_SysCall_hosDebugLog$d2,@object # @"cP2__Hos_User_SysCall_hosDebugLog$d2"
	.local	cP2__Hos_User_SysCall_hosDebugLog$d2
	.comm	cP2__Hos_User_SysCall_hosDebugLog$d2,8,8
	.type	cP1__Hos_User_SysCall_hosVGAPut$d2,@object # @"cP1__Hos_User_SysCall_hosVGAPut$d2"
	.local	cP1__Hos_User_SysCall_hosVGAPut$d2
	.comm	cP1__Hos_User_SysCall_hosVGAPut$d2,8,8
	.type	cP2__Hos_User_SysCall_hosVGAPut$d2,@object # @"cP2__Hos_User_SysCall_hosVGAPut$d2"
	.local	cP2__Hos_User_SysCall_hosVGAPut$d2
	.comm	cP2__Hos_User_SysCall_hosVGAPut$d2,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"help"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"exit"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"clear"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"about"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"echo"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Prelude.error: Char.intToDigit: not a digit"
	.size	.L.str.5, 44

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Prelude.error: Prelude.init: empty list"
	.size	.L.str.6, 40

	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
