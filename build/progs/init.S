	.text
	.file	"init.c"
	.globl	jhc_hs_init             # -- Begin function jhc_hs_init
	.p2align	4, 0x90
	.type	jhc_hs_init,@function
jhc_hs_init:                            # @jhc_hs_init
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d7, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d9, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d2, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_doParent$d4, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Main_doParent$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_doParent$d6, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Main_doParent$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_doParent$d11, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Main_doParent$d11, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_doParent$d12, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Main_doParent$d12, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fNumeric_showIntAtBase__100536, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d2, %edi
	movl	$4, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fNumeric_showIntAtBase__100540, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d3, %edi
	movl	$4, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCData_Elf_Elf64ProgHdr, %edi
	movl	$8, %edx
	movl	$8, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$LcR, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fData_Binary_put$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fData_Binary_put$d3, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d9, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d8, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Right, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$LccR, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitSendArgs, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFData_Binary_get$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_List_392__f, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_SysCall_hosDebugLog$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Types_FromPhysical, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Types_CopyOnWrite, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFPrelude_Text_30__showl, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_Inst_Show_showWord, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_doParent$d22, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Monoid_mappend$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFData_Monoid_mappend$d3, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fPrelude_Text_showLitChar$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fPrelude_Text_showLitChar$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fPrelude_Text_showLitChar$d4, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitRegisterProvider, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitFindProvider, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFInstance$__iJhc_Show_show_default, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d6, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d5, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d3, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_User_IPC_OurMsg, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_doParent$d21, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_doParent$d28, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_User_IPC_InTransitMsg, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_doParent$d15, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_doParent$d14, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Main_doParent$d11, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_doParent$d10, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_doParent$d8, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_doParent$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Main_doParent$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Main_doParent$d12, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_doParent$d5, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Main_doParent$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Main_doParent$d5u100218, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_fl$_x64315462$d5406, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d11, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Word64, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Word32, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$x3a, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Left, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Ptr_Ptr, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCData_Map_Bin, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Int, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Monoid_mappend$d2, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCData_Binary_Builder, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCMain_InitState, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Just, %edi
	movl	$2, %edx
	movl	$1, %ecx
	popq	%rax
	jmp	find_cache              # TAILCALL
.Lfunc_end0:
	.size	jhc_hs_init, .Lfunc_end0-jhc_hs_init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _amain
.LCPI1_0:
	.quad	196610                  # 0x30002
	.quad	196610                  # 0x30002
.LCPI1_1:
	.quad	2                       # 0x2
	.zero	8
	.text
	.globl	_amain
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	saved_gc(%rip), %rbp
	movl	$_c459, %esi
	movq	%rbp, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	%rbp, saved_gc(%rip)
	movl	$1026, %edi             # imm = 0x402
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	testl	%eax, %eax
	movq	%rbp, 80(%rsp)          # 8-byte Spill
	je	.LBB1_1
# %bb.22:
	movabsq	$1099511627776, %rbx    # imm = 0x10000000000
	movl	$_c644, %esi
	movq	%rbp, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	leaq	4096(%rbx), %rcx
	movl	$-1, %esi
	movl	$_c645, %r8d
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movq	$_c646, (%rbp)
	leaq	8(%rbp), %r13
	movq	%r13, saved_gc(%rip)
	movl	$4, %edi
	callq	malloc
	movq	%rax, %r14
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	testq	%r14, %r14
	je	.LBB1_106
# %bb.23:
	movq	80(%rsp), %rax          # 8-byte Reload
	leaq	16(%rax), %rcx
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	leaq	24(%rax), %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	leaq	32(%rax), %rcx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	leaq	40(%rax), %rcx
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	leaq	48(%rax), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	leaq	56(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	leaq	72(%rax), %rcx
	movq	%rcx, 64(%rsp)          # 8-byte Spill
	leaq	88(%rax), %rcx
	movq	%rcx, 128(%rsp)         # 8-byte Spill
	leaq	64(%rax), %rcx
	movq	%rcx, 56(%rsp)          # 8-byte Spill
	leaq	80(%rax), %rcx
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movl	$_c646, %ecx
	movq	%rcx, 96(%rsp)          # 8-byte Spill
	leaq	96(%rax), %rax
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movl	$_c394, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI1_1(%rip), %xmm1   # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqa	%xmm1, 160(%rsp)        # 16-byte Spill
	movq	%r13, 120(%rsp)         # 8-byte Spill
	.p2align	4, 0x90
.LBB1_24:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_63 Depth 2
	movq	%r13, saved_gc(%rip)
	movl	$259, %edi              # imm = 0x103
	movl	$5, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	callq	syscall
	movq	%rax, %rbx
	btq	$32, %rbx
	jb	.LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=1
	movl	(%r14), %ebp
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebp, (%r12)
	movq	%r12, (%r13)
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	40(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movl	%ebx, (%r13)
	movq	%r13, (%rbp)
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	24(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r13, (%rbp)
	movq	120(%rsp), %r13         # 8-byte Reload
	movq	%r12, 8(%rbp)
	movq	%rbp, (%rbx)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	movq	%rbp, 8(%rbx)
	jmp	.LBB1_31
	.p2align	4, 0x90
.LBB1_26:                               #   in Loop: Header=BB1_24 Depth=1
	cmpl	$66304, %ebx            # imm = 0x10300
	je	.LBB1_30
# %bb.27:                               #   in Loop: Header=BB1_24 Depth=1
	cmpl	$66305, %ebx            # imm = 0x10301
	jne	.LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_24 Depth=1
	movl	$_c278, %ebx
	jmp	.LBB1_31
	.p2align	4, 0x90
.LBB1_30:                               #   in Loop: Header=BB1_24 Depth=1
	movl	$_c320, %ebx
.LBB1_31:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%r13, saved_gc(%rip)
	movq	%r14, %rdi
	callq	free
	movq	%rbx, %rax
	testb	$2, %bl
	jne	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rbx), %rax
.LBB1_33:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rax            # imm = 0xFFFF
	ja	.LBB1_38
# %bb.34:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rbx), %r14
	movq	%r14, (%r13)
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$3866626, 8(%rbp)       # imm = 0x3B0002
	movq	%r14, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%rbx)
	movl	$_c349, %esi
	movq	24(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_35
# %bb.36:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, (%rbx)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%r15, (%rax)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	48(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r14, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB1_37
	.p2align	4, 0x90
.LBB1_38:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rbx), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	8(%rax), %rax
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movq	%rax, (%r13)
	movl	$1, %edi
	callq	assert
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, saved_gc(%rip)
	movabsq	$1099511627776, %rax    # imm = 0x10000000000
	movq	%rax, %r15
	movl	(%r15), %r12d
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r14
	leaq	4(%r15), %rax
	movq	%rax, (%r14)
	movq	%r14, (%rbx)
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r12d, (%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r14, 8(%rbp)
	movq	$_c350, 16(%rbp)
	movq	%rbp, (%r15)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
	cmpq	$65535, %rax            # imm = 0xFFFF
	ja	.LBB1_41
# %bb.39:                               #   in Loop: Header=BB1_24 Depth=1
	andl	$2, %eax
	testq	%rax, %rax
	je	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_24 Depth=1
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rbp, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
.LBB1_53:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rbp, 8(%rax)
	jmp	.LBB1_54
	.p2align	4, 0x90
.LBB1_41:                               #   in Loop: Header=BB1_24 Depth=1
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	16(%rax), %rbp
	movq	%rbp, (%rbx)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	32(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	cmpl	$-1, (%rax)
	je	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_24 Depth=1
	movl	$_c378, %eax
	jmp	.LBB1_54
.LBB1_35:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	%rax, %rsi
.LBB1_37:                               #   in Loop: Header=BB1_24 Depth=1
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	fHos_User_SysCall_hosDebugLog
	jmp	.LBB1_105
.LBB1_43:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_45:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_48
# %bb.46:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbx
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	jmp	.LBB1_47
.LBB1_48:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rsi
	movq	32(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rcx
	movq	8(%rax), %r12
	movq	16(%rax), %r14
	movq	%rcx, 88(%rsp)          # 8-byte Spill
	movq	%rcx, (%rbp)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%r12, (%rax)
	movq	8(%rsp), %rbx           # 8-byte Reload
	movdqa	.LCPI1_0(%rip), %xmm0   # xmm0 = [196610,196610]
	movdqu	%xmm0, (%rbx)
	movq	cFMain_doParent$d5(%rip), %rsi
	movq	64(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fMain_doParent$d5+3, (%rbp)
	movl	$247, 16(%rbp)
	movq	$196610, 8(%rbp)        # imm = 0x30002
	orq	$1, %rbp
	movq	%rbp, (%r15)
	movq	cP3__Main_doParent$d12(%rip), %rsi
	movq	104(%rsp), %rdi         # 8-byte Reload
	callq	s_alloc
	movq	$3342338, (%rax)        # imm = 0x330002
	movl	$0, 24(%rax)
	movq	%rbp, 8(%rax)
	movq	$196610, 16(%rax)       # imm = 0x30002
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__70552
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__70552
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_50:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbx
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbx, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	56(%rsp), %rdi          # 8-byte Reload
.LBB1_47:                               #   in Loop: Header=BB1_24 Depth=1
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	.p2align	4, 0x90
.LBB1_54:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_56:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbx
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
.LBB1_76:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rbx, 8(%rax)
	jmp	.LBB1_77
	.p2align	4, 0x90
.LBB1_58:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rsi
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	movq	%rcx, 152(%rsp)         # 8-byte Spill
	movq	%rcx, (%rbx)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rdx, 144(%rsp)         # 8-byte Spill
	movq	%rdx, (%rax)
	movq	32(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rax), %rax
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	%rax, (%rbx)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	$_c385, (%rax)
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movl	$_c385, %r13d
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_59
# %bb.62:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rsp), %rbp           # 8-byte Reload
	.p2align	4, 0x90
.LBB1_63:                               #   Parent Loop BB1_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%rbx, (%rbp)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%r12, (%rax)
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_61
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=2
	movq	(%rax), %r15
	movq	8(%rax), %r13
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%r13, (%rax)
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%r15, (%rax)
	movq	128(%rsp), %rbp         # 8-byte Reload
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	%eax, %ebx
	jne	.LBB1_61
# %bb.65:                               #   in Loop: Header=BB1_63 Depth=2
	movl	$1, %edi
	callq	assert
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%r13, (%rax)
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_63
	jmp	.LBB1_60
.LBB1_59:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rsp), %rbp           # 8-byte Reload
.LBB1_60:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_66
.LBB1_61:                               #   in Loop: Header=BB1_24 Depth=1
	movq	cCHos_User_IPC_InTransitMsg(%rip), %rsi
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	movq	%r14, 8(%rbx)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbx, 8(%rax)
	movq	120(%rsp), %r13         # 8-byte Reload
.LBB1_77:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_79
# %bb.78:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_79:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_84
# %bb.80:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %r14
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	24(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$_c1, 8(%rbp)
	movq	%r14, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%rbx)
	movl	$_c415, %esi
	movq	32(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_81
# %bb.82:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, (%rbx)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%r15, (%rax)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	16(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r14, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB1_83
	.p2align	4, 0x90
.LBB1_84:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rsi
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_86
# %bb.85:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_86:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_100
# %bb.87:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbx
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movabsq	$1099511627776, %rax    # imm = 0x10000000000
	leaq	8192(%rax), %r15
	movl	$-1, %esi
	movl	$_c419, %r8d
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	%r15, %rcx
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_89
# %bb.88:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_89:                               #   in Loop: Header=BB1_24 Depth=1
	shrq	$16, %rcx
	cmpq	$2, %rcx
	je	.LBB1_96
# %bb.90:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$1, %rcx
	je	.LBB1_93
# %bb.91:                               #   in Loop: Header=BB1_24 Depth=1
	testq	%rcx, %rcx
	jne	.LBB1_99
# %bb.92:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %r14
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	$2, (%r15)
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2490370, (%rbx)        # imm = 0x260002
	movq	$2, 8(%rbx)
	movq	%rbx, (%rbp)
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2555906, (%rax)        # imm = 0x270002
	movq	%rbx, 8(%rax)
	movl	$_g1969635875+1, %edx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__70552
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%r15, saved_gc(%rip)
	movl	$258, %edi              # imm = 0x102
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$-1, %esi
	movl	$_c436, %r8d
	movq	%r15, %rdi
	movabsq	$1099511627776, %rdx    # imm = 0x10000000000
	movq	72(%rsp), %rcx          # 8-byte Reload
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movq	cFMain_doParent$d21(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$E__fMain_doParent$d21+3, (%rax)
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r14, 16(%rax)
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 24(%rax)
	orq	$1, %rax
	movq	%rax, 96(%rsp)          # 8-byte Spill
	jmp	.LBB1_105
.LBB1_100:                              #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbx
	movq	16(%rax), %r14
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	32(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	fData_Map_lookup
	cmpq	$2, %rax
	je	.LBB1_101
# %bb.102:                              #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movl	(%rax), %ebx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	movl	(%rax), %ecx
	movq	%rbp, saved_gc(%rip)
	movl	$257, %edi              # imm = 0x101
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rbx, %rdx
	callq	syscall
	movl	$-1, %esi
	movl	$_c445, %r8d
	jmp	.LBB1_103
.LBB1_81:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	%rax, %rsi
.LBB1_83:                               #   in Loop: Header=BB1_24 Depth=1
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	fHos_User_SysCall_hosDebugLog
	jmp	.LBB1_105
.LBB1_66:                               #   in Loop: Header=BB1_24 Depth=1
	movl	$1, %edi
	callq	assert
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	152(%rsp), %r15         # 8-byte Reload
	movq	%r15, (%rbx)
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, %rdi
	movq	144(%rsp), %rsi         # 8-byte Reload
	callq	eval
	movq	(%rax), %rdx
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_68:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_70
# %bb.69:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbx
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB1_71
.LBB1_101:                              #   in Loop: Header=BB1_24 Depth=1
	movq	$1018, (%rbp)           # imm = 0x3FA
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	48(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2490370, (%rbx)        # imm = 0x260002
	movq	$1018, 8(%rbx)          # imm = 0x3FA
	movq	%rbx, (%r14)
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2555906, (%rax)        # imm = 0x270002
	movq	%rbx, 8(%rax)
	movl	$_g1991918115+1, %edx
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70552
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%rbp, saved_gc(%rip)
	movl	$258, %edi              # imm = 0x102
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$-1, %esi
	movl	$_c444, %r8d
	jmp	.LBB1_103
.LBB1_93:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbx
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movq	32(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	fData_Map_lookup
	cmpq	$2, %rax
	je	.LBB1_94
# %bb.95:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %r14
	movq	%r14, (%rbp)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	$6, (%rax)
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	16(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2490370, (%rbx)        # imm = 0x260002
	movq	$6, 8(%rbx)
	movq	%rbx, (%r12)
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	8(%rsp), %r15           # 8-byte Reload
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$2555906, (%rbp)        # imm = 0x270002
	movq	%rbx, 8(%rbp)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rbp, (%rax)
	movq	%r14, (%r12)
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2686978, (%rbx)        # imm = 0x290002
	movq	%r14, 8(%rbx)
	movq	%rbx, (%r15)
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %r14
	movq	$2752514, (%r14)        # imm = 0x2A0002
	movq	%rbx, 8(%r14)
	movq	%r14, (%r12)
	movl	$_g1978548771+1, %edx
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	bapply__70552
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	cFMain_doParent$d28(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$E__fMain_doParent$d28+3, (%rax)
	movq	$1, 8(%rax)
	orq	$1, %rax
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	bapply__70552
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%r12, saved_gc(%rip)
	movl	$258, %edi              # imm = 0x102
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$-1, %esi
	movl	$_c438, %r8d
	movq	%r12, %rdi
	jmp	.LBB1_104
.LBB1_96:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rcx, 88(%rsp)          # 8-byte Spill
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rdx, (%rax)
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	$2, (%rbp)
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2490370, (%rbx)        # imm = 0x260002
	movq	$2, 8(%rbx)
	movq	%rbx, (%r14)
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	8(%rsp), %r12           # 8-byte Reload
	movq	%r12, %rdi
	callq	s_alloc
	movq	$2555906, (%rax)        # imm = 0x270002
	movq	%rbx, 8(%rax)
	movl	$_g1983005219+1, %edx
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70552
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%rbp, saved_gc(%rip)
	movl	$258, %edi              # imm = 0x102
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$-1, %esi
	movl	$_c439, %r8d
	movq	%rbp, %rdi
	movabsq	$1099511627776, %rbx    # imm = 0x10000000000
	movq	%rbx, %rdx
	movq	72(%rsp), %rcx          # 8-byte Reload
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	leaq	12288(%rbx), %rcx
	movl	$-1, %esi
	movl	$_c443, %r8d
	movq	%rbp, %rdi
	movq	%r15, %rdx
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movq	112(%rsp), %rbx         # 8-byte Reload
	movq	%rbx, (%rbp)
	movq	$_c272, (%r14)
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2+3, (%rax)
	movq	$_c272, 8(%rax)
	movq	%rbx, 16(%rax)
	orq	$1, %rax
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fR$__fJhc_Basics_foldr
	movq	(%rax), %r15
	movq	8(%rax), %rbp
	addq	$8, %rbp
	movq	%r12, %r14
	movq	%r15, (%r12)
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(%rip), %rsi
	movq	56(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4+3, (%rbx)
	movq	$2, 8(%rbx)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r12)
	movq	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(%rip), %rsi
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$3145730, (%rax)        # imm = 0x300002
	movq	%r15, 8(%rax)
	movq	%rbx, 16(%rax)
	cmpq	$4096, %rbp             # imm = 0x1000
	ja	.LBB1_98
# %bb.97:                               #   in Loop: Header=BB1_24 Depth=1
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%r15, (%rax)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movl	$_g1987461667+1, %esi
	movq	%r14, %rdi
	callq	eval
	movq	%rax, %rbp
	movq	%rbp, (%r14)
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rbp), %rbp
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %r14
	addq	$8, %rbp
	movq	%r14, (%r12)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	64(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	bapply__70552
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	48(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	movq	88(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movl	(%rax), %edx
	movq	%rbx, saved_gc(%rip)
	movl	$256, %edi              # imm = 0x100
	movl	$195935983, %esi        # imm = 0xBADBEEF
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	jmp	.LBB1_105
.LBB1_70:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rsi
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	%rbx, (%rbp)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB1_71:                               #   in Loop: Header=BB1_24 Depth=1
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rbx, (%rcx)
	movq	%rax, %rcx
	testb	$2, %al
	movq	120(%rsp), %r13         # 8-byte Reload
	jne	.LBB1_73
# %bb.72:                               #   in Loop: Header=BB1_24 Depth=1
	movq	(%rax), %rcx
.LBB1_73:                               #   in Loop: Header=BB1_24 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rbp
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbp, (%rax)
	movq	cFMain_doParent$d15(%rip), %rsi
	movq	8(%rsp), %r14           # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fMain_doParent$d15+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r14)
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	56(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_$pp+3, (%rbp)
	movdqa	160(%rsp), %xmm0        # 16-byte Reload
	movdqu	%xmm0, 8(%rbp)
	movq	%rbx, 24(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r14)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB1_77
.LBB1_75:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %r14
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	cCHos_User_IPC_OurMsg(%rip), %rsi
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	jmp	.LBB1_76
.LBB1_52:                               #   in Loop: Header=BB1_24 Depth=1
	movq	8(%rax), %rsi
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %r14
	movq	16(%rax), %r12
	movq	%r14, (%rbx)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%r12, (%rax)
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%r15, (%rax)
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	104(%rsp), %rbp         # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r15, (%rbx)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	128(%rsp), %r15         # 8-byte Reload
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbp, (%r15)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	136(%rsp), %rdi         # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	jmp	.LBB1_53
.LBB1_94:                               #   in Loop: Header=BB1_24 Depth=1
	movq	$1018, (%rbp)           # imm = 0x3FA
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	48(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2490370, (%rbx)        # imm = 0x260002
	movq	$1018, 8(%rbx)          # imm = 0x3FA
	movq	%rbx, (%r14)
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2555906, (%rax)        # imm = 0x270002
	movq	%rbx, 8(%rax)
	movl	$_g1974092323+1, %edx
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70552
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%rbp, saved_gc(%rip)
	movl	$258, %edi              # imm = 0x102
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$-1, %esi
	movl	$_c437, %r8d
.LBB1_103:                              #   in Loop: Header=BB1_24 Depth=1
	movq	%rbp, %rdi
.LBB1_104:                              #   in Loop: Header=BB1_24 Depth=1
	movabsq	$1099511627776, %rdx    # imm = 0x10000000000
	movq	72(%rsp), %rcx          # 8-byte Reload
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	.p2align	4, 0x90
.LBB1_105:                              #   in Loop: Header=BB1_24 Depth=1
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, (%rax)
	movq	%r13, saved_gc(%rip)
	movl	$4, %edi
	callq	malloc
	movq	%rax, %r14
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	testq	%r14, %r14
	jne	.LBB1_24
.LBB1_106:
	movl	$_c218, %esi
	movl	$_c233, %edx
	movq	%r13, %rdi
	callq	fJhc_Basics_$pp
	movq	%r13, %rdi
.LBB1_4:
	movq	%rax, %rsi
	jmp	.LBB1_5
.LBB1_1:
	movl	$_c493, %esi
	movq	%rbp, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	%rbp, saved_gc(%rip)
	movl	$65280, %edi            # imm = 0xFF00
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	testb	$-2, %al
	je	.LBB1_21
# %bb.2:
	movq	%rbp, saved_gc(%rip)
	movl	$500, %edi              # imm = 0x1F4
	callq	malloc
	movq	%rax, %rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	testq	%rbx, %rbx
	je	.LBB1_3
# %bb.6:
	movq	%rbp, saved_gc(%rip)
	movl	$65281, %edi            # imm = 0xFF01
	movl	$1, %esi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rbx, %rdx
	callq	syscall
	movl	(%rbx), %eax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movl	4(%rbx), %eax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	%rbx, 56(%rsp)          # 8-byte Spill
	addq	$8, %rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	leaq	8(%rbp), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	leaq	16(%rbp), %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	leaq	24(%rbp), %rcx
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	leaq	32(%rbp), %rcx
	movq	%rcx, 64(%rsp)          # 8-byte Spill
	movl	$-120, %r14d
	movl	$65538, %r13d           # imm = 0x10002
	movq	80(%rsp), %r15          # 8-byte Reload
	.p2align	4, 0x90
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r12
	movzbl	(%r12), %eax
	testq	%rax, %rax
	je	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	addq	$1, %r12
	movq	%r13, (%r15)
	leaq	2(,%rax,4), %rbp
	movq	%rbp, 8(%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	$65538, 8(%rbx)         # imm = 0x10002
	movq	%rbx, 16(%r15)
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_$pp+3, (%rbp)
	movq	$2, 8(%rbp)
	movq	%r13, 16(%rbp)
	movq	%rbx, 24(%rbp)
	orq	$1, %rbp
	movq	%rbp, 24(%r15)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbp, %r13
	addl	$1, %r14d
	jne	.LBB1_7
.LBB1_9:
	movabsq	$824633720832, %r12     # imm = 0xC000000000
	movq	80(%rsp), %r15          # 8-byte Reload
	movq	%r15, saved_gc(%rip)
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	free
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	32(%rsp), %rbp          # 8-byte Reload
	subl	%r14d, %ebp
	orq	%r12, %rbp
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r14, (%rbx)
	movq	%rbx, (%r15)
	movq	cCHos_Common_Types_FromPhysical(%rip), %rsi
	movq	8(%rsp), %r13           # 8-byte Reload
	movq	%r13, %rdi
	callq	s_alloc
	movq	$131074, (%rax)         # imm = 0x20002
	movl	$_c494, %ecx
	movq	%rcx, %xmm0
	movdqa	.LCPI1_1(%rip), %xmm1   # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rax)
	movq	%rbx, 24(%rax)
	movl	$-1, %esi
	movq	%r13, %rdi
	movq	%r12, %rdx
	movq	%rbp, %rcx
	movq	%r12, %rbp
	movq	%rax, %r8
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movl	$_c553, %esi
	movq	%r13, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	%r13, saved_gc(%rip)
	movq	24(%rbp), %rax
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	32(%rbp), %rbx
	movzwl	54(%rbp), %eax
	movw	%ax, 32(%rsp)           # 2-byte Spill
	movzwl	56(%rbp), %r15d
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	$0, (%r12)
	testl	%r15d, %r15d
	je	.LBB1_11
# %bb.10:
	addl	$-1, %r15d
	movq	%r12, (%r13)
	movq	cFtheMain$d3(%rip), %rsi
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rbx, 104(%rsp)         # 8-byte Spill
	movq	%rax, %rbx
	movq	$E__ftheMain$d3+3, (%rbx)
	movl	%r15d, 8(%rbx)
	movl	$1, 12(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r14)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	40(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r12, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	104(%rsp), %rbx         # 8-byte Reload
	movq	64(%rsp), %r12          # 8-byte Reload
	jmp	.LBB1_12
.LBB1_29:
	movl	$_c319, %esi
	movq	%r13, %rdi
.LBB1_5:
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.LBB1_21:
	movl	$1, %edi
	callq	assert
	movl	$_c617, %esi
	movq	%rbp, %rdi
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fHos_User_SysCall_hosDebugLog # TAILCALL
.LBB1_11:
	movl	$1, %edi
	callq	assert
	movl	$65538, %esi            # imm = 0x10002
	movq	40(%rsp), %r15          # 8-byte Reload
	movq	64(%rsp), %r12          # 8-byte Reload
	movq	24(%rsp), %r14          # 8-byte Reload
.LBB1_12:
	movzwl	32(%rsp), %edx          # 2-byte Folded Reload
	movq	%r13, %rdi
	movq	%rbx, %rcx
	movq	%rbp, %r8
	callq	fJhc_Monad_60__go
	movq	%rax, %rbx
	movq	%r13, saved_gc(%rip)
	movl	$6, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	%rax, %rbp
	movq	%rbx, (%r13)
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movl	%ebp, (%rax)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%r15, %rbx
	je	.LBB1_17
# %bb.13:
	movq	80(%rsp), %rcx          # 8-byte Reload
	leaq	56(%rcx), %r13
	leaq	64(%rcx), %rcx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	80(%rsp), %rbp          # 8-byte Reload
	movq	%r15, 24(%rbp)
	movq	%r12, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	16(%rax), %r12
	movq	24(%rax), %rbx
	movq	48(%rax), %r14
	movq	%r12, 32(%rbp)
	movq	%rbx, 40(%rbp)
	movq	%r14, 48(%rbp)
	movq	%r13, %rdi
	callq	eval
	andl	$262140, %eax           # imm = 0x3FFFC
	cmpq	$4, %rax
	jne	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rbx
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	(%rax), %r14
	addq	%rbx, %r14
	movq	cFtheMain$d5(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__ftheMain$d5+3, (%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movl	%eax, 16(%rbp)
	movq	%r12, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r13)
	movq	cCHos_Common_Types_CopyOnWrite(%rip), %rsi
	movq	32(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$262146, (%rax)         # imm = 0x40002
	movq	$_c554, 8(%rax)
	movq	%rbp, 16(%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movl	(%rcx), %esi
	movq	%rbx, %rdi
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	%r14, %rcx
	movq	%rax, %r8
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
.LBB1_16:                               #   in Loop: Header=BB1_14 Depth=1
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	64(%rsp), %r12          # 8-byte Reload
	jne	.LBB1_14
.LBB1_17:
	movq	cFtheMain$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__ftheMain$d6+3, (%r13)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r13)
	orq	$1, %r13
	movq	%r13, (%rbx)
	movl	$_c584, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_18
# %bb.19:
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	80(%rsp), %r12          # 8-byte Reload
	movq	%r14, 32(%r12)
	movq	%r15, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r13, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 48(%r12)
	addq	$56, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbp, 8(%rax)
	jmp	.LBB1_20
.LBB1_18:
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	eval
.LBB1_20:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fHos_User_SysCall_hosDebugLog
	movq	8(%rsp), %rax           # 8-byte Reload
	movl	(%rax), %esi
	movq	%rbx, saved_gc(%rip)
	movl	$7, %edi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	56(%rsp), %rdx          # 8-byte Reload
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	syscall                 # TAILCALL
.LBB1_99:
	movl	$7792, %edi             # imm = 0x1E70
	callq	jhc_case_fell_off
.LBB1_98:
	movl	$1, %edi
	callq	assert
	movl	$_c433, %esi
	movq	48(%rsp), %rdi          # 8-byte Reload
	jmp	.LBB1_5
.LBB1_3:
	movl	$_c218, %esi
	movl	$_c233, %edx
	movq	%rbp, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbp, %rdi
	jmp	.LBB1_4
.Lfunc_end1:
	.size	_amain, .Lfunc_end1-_amain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d7
	.type	E__ftheMain$d7,@function
E__ftheMain$d7:                         # @"E__ftheMain$d7"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ftheMain$d7
.Lfunc_end2:
	.size	E__ftheMain$d7, .Lfunc_end2-E__ftheMain$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d7
	.type	ftheMain$d7,@function
ftheMain$d7:                            # @"ftheMain$d7"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end3:
	.size	ftheMain$d7, .Lfunc_end3-ftheMain$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d40
	.type	E__fMain_doParent$d40,@function
E__fMain_doParent$d40:                  # @"E__fMain_doParent$d40"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d40
.Lfunc_end4:
	.size	E__fMain_doParent$d40, .Lfunc_end4-E__fMain_doParent$d40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d40
	.type	fMain_doParent$d40,@function
fMain_doParent$d40:                     # @"fMain_doParent$d40"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end5:
	.size	fMain_doParent$d40, .Lfunc_end5-fMain_doParent$d40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d38
	.type	E__fMain_doParent$d38,@function
E__fMain_doParent$d38:                  # @"E__fMain_doParent$d38"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d38
.Lfunc_end6:
	.size	E__fMain_doParent$d38, .Lfunc_end6-E__fMain_doParent$d38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d38
	.type	fMain_doParent$d38,@function
fMain_doParent$d38:                     # @"fMain_doParent$d38"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end7:
	.size	fMain_doParent$d38, .Lfunc_end7-fMain_doParent$d38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d37
	.type	E__fMain_doParent$d37,@function
E__fMain_doParent$d37:                  # @"E__fMain_doParent$d37"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movabsq	$1099511631872, %rax    # imm = 0x10000001000
	movq	%rax, (%rbx)
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end8:
	.size	E__fMain_doParent$d37, .Lfunc_end8-E__fMain_doParent$d37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d36
	.type	E__fMain_doParent$d36,@function
E__fMain_doParent$d36:                  # @"E__fMain_doParent$d36"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movabsq	$1099511635968, %rax    # imm = 0x10000002000
	movq	%rax, (%rbx)
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end9:
	.size	E__fMain_doParent$d36, .Lfunc_end9-E__fMain_doParent$d36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d34
	.type	E__fMain_doParent$d34,@function
E__fMain_doParent$d34:                  # @"E__fMain_doParent$d34"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d34
.Lfunc_end10:
	.size	E__fMain_doParent$d34, .Lfunc_end10-E__fMain_doParent$d34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d34
	.type	fMain_doParent$d34,@function
fMain_doParent$d34:                     # @"fMain_doParent$d34"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end11:
	.size	fMain_doParent$d34, .Lfunc_end11-fMain_doParent$d34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d32
	.type	E__fMain_doParent$d32,@function
E__fMain_doParent$d32:                  # @"E__fMain_doParent$d32"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d32
.Lfunc_end12:
	.size	E__fMain_doParent$d32, .Lfunc_end12-E__fMain_doParent$d32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d32
	.type	fMain_doParent$d32,@function
fMain_doParent$d32:                     # @"fMain_doParent$d32"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end13:
	.size	fMain_doParent$d32, .Lfunc_end13-fMain_doParent$d32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d31
	.type	E__fMain_doParent$d31,@function
E__fMain_doParent$d31:                  # @"E__fMain_doParent$d31"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movabsq	$1099511631872, %rax    # imm = 0x10000001000
	movq	%rax, (%rbx)
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end14:
	.size	E__fMain_doParent$d31, .Lfunc_end14-E__fMain_doParent$d31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d29
	.type	E__fMain_doParent$d29,@function
E__fMain_doParent$d29:                  # @"E__fMain_doParent$d29"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d29
.Lfunc_end15:
	.size	E__fMain_doParent$d29, .Lfunc_end15-E__fMain_doParent$d29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d29
	.type	fMain_doParent$d29,@function
fMain_doParent$d29:                     # @"fMain_doParent$d29"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end16:
	.size	fMain_doParent$d29, .Lfunc_end16-fMain_doParent$d29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d27
	.type	E__fMain_doParent$d27,@function
E__fMain_doParent$d27:                  # @"E__fMain_doParent$d27"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movabsq	$1099511631872, %rax    # imm = 0x10000001000
	movq	%rax, (%rbx)
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end17:
	.size	E__fMain_doParent$d27, .Lfunc_end17-E__fMain_doParent$d27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d25
	.type	E__fMain_doParent$d25,@function
E__fMain_doParent$d25:                  # @"E__fMain_doParent$d25"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d25
.Lfunc_end18:
	.size	E__fMain_doParent$d25, .Lfunc_end18-E__fMain_doParent$d25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d25
	.type	fMain_doParent$d25,@function
fMain_doParent$d25:                     # @"fMain_doParent$d25"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end19:
	.size	fMain_doParent$d25, .Lfunc_end19-fMain_doParent$d25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d24
	.type	E__fMain_doParent$d24,@function
E__fMain_doParent$d24:                  # @"E__fMain_doParent$d24"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movabsq	$1099511631872, %rax    # imm = 0x10000001000
	movq	%rax, (%rbx)
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end20:
	.size	E__fMain_doParent$d24, .Lfunc_end20-E__fMain_doParent$d24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d19
	.type	E__fMain_doParent$d19,@function
E__fMain_doParent$d19:                  # @"E__fMain_doParent$d19"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d19
.Lfunc_end21:
	.size	E__fMain_doParent$d19, .Lfunc_end21-E__fMain_doParent$d19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d19
	.type	fMain_doParent$d19,@function
fMain_doParent$d19:                     # @"fMain_doParent$d19"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end22:
	.size	fMain_doParent$d19, .Lfunc_end22-fMain_doParent$d19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d18
	.type	E__fMain_doParent$d18,@function
E__fMain_doParent$d18:                  # @"E__fMain_doParent$d18"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movabsq	$1099511631872, %rax    # imm = 0x10000001000
	movq	%rax, (%rbx)
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end23:
	.size	E__fMain_doParent$d18, .Lfunc_end23-E__fMain_doParent$d18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d16
	.type	E__fMain_doParent$d16,@function
E__fMain_doParent$d16:                  # @"E__fMain_doParent$d16"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_doParent$d16
.Lfunc_end24:
	.size	E__fMain_doParent$d16, .Lfunc_end24-E__fMain_doParent$d16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_doParent$d16
	.type	fMain_doParent$d16,@function
fMain_doParent$d16:                     # @"fMain_doParent$d16"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end25:
	.size	fMain_doParent$d16, .Lfunc_end25-fMain_doParent$d16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fHos_User_SysCall_hosDebugLog
	.type	fHos_User_SysCall_hosDebugLog,@function
fHos_User_SysCall_hosDebugLog:          # @fHos_User_SysCall_hosDebugLog
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %rbx
	movq	%rbx, %rdi
	callq	eval
	xorl	%ebp, %ebp
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB26_3
	.p2align	4, 0x90
.LBB26_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebp
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB26_1
.LBB26_3:
	movl	%ebp, 4(%rsp)           # 4-byte Spill
	movslq	%ebp, %rdi
	movq	%rbx, saved_gc(%rip)
	callq	malloc
	movq	%rax, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	%rbp, (%r13)
	testq	%rbp, %rbp
	je	.LBB26_8
# %bb.4:
	movq	%r13, 8(%r12)
	leaq	16(%r12), %rbx
	movq	cFHos_User_SysCall_hosDebugLog$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fHos_User_SysCall_hosDebugLog$d2+3, (%r15)
	movq	%r13, 16(%rsp)          # 8-byte Spill
	movq	%r13, 8(%r15)
	orq	$1, %r15
	leaq	24(%r12), %rbp
	movq	%r12, 8(%rsp)           # 8-byte Spill
	movq	%r15, 16(%r12)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB26_7
# %bb.5:
	addq	$40, 8(%rsp)            # 8-byte Folded Spill
	movq	8(%rsp), %r14           # 8-byte Reload
	.p2align	4, 0x90
.LBB26_6:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r12
	movq	8(%rax), %rax
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%r12, 32(%rsp)
	movq	%rax, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %r13
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	shrq	$2, %rax
	movb	%al, (%r13)
	addq	$1, %r13
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r13, (%r15)
	movq	%r15, (%rbx)
	movq	%rbp, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB26_6
.LBB26_7:
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	(%rax), %rbp
	movl	4(%rsp), %edx           # 4-byte Reload
	movq	%rbx, saved_gc(%rip)
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rbp, %rsi
	callq	syscall
	movq	%rbx, saved_gc(%rip)
	movq	%rbp, %rdi
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	free                    # TAILCALL
.LBB26_8:
	movl	$_c218, %esi
	movl	$_c233, %edx
	movq	%rbx, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end26:
	.size	fHos_User_SysCall_hosDebugLog, .Lfunc_end26-fHos_User_SysCall_hosDebugLog
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Basics_$pp
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movq	16(%r14), %rsi
	movq	24(%r14), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB27_1
# %bb.2:
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
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB27_3
.LBB27_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB27_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end27:
	.size	E__fJhc_Basics_$pp, .Lfunc_end27-E__fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Monad_60__go
	.type	fJhc_Monad_60__go,@function
fJhc_Monad_60__go:                      # @fJhc_Monad_60__go
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r15
	movq	%rcx, %rbp
	movl	%edx, %r14d
	movq	%rdi, %rbx
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB28_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %rax
	movq	%rax, 80(%rsp)          # 8-byte Spill
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	callq	eval
	movq	%rbp, 88(%rsp)          # 8-byte Spill
	movslq	%ebp, %rcx
	movq	%r15, 96(%rsp)          # 8-byte Spill
	addq	%r15, %rcx
	movzwl	%r14w, %edx
	movl	(%rax), %eax
	movl	%edx, 12(%rsp)          # 4-byte Spill
	imull	%edx, %eax
	movslq	%eax, %rdx
	movl	(%rdx,%rcx), %eax
	movl	4(%rdx,%rcx), %esi
	movl	%esi, 8(%rsp)           # 4-byte Spill
	movq	8(%rdx,%rcx), %r15
	movq	16(%rdx,%rcx), %r12
	movq	24(%rdx,%rcx), %r13
	movq	32(%rdx,%rcx), %rsi
	movq	%rsi, 72(%rsp)          # 8-byte Spill
	movq	40(%rdx,%rcx), %r14
	movq	48(%rdx,%rcx), %rcx
	movq	%rcx, 64(%rsp)          # 8-byte Spill
	cmpq	$7, %rax
	ja	.LBB28_11
# %bb.3:
	movl	$30, %ebp
	jmpq	*.LJTI28_0(,%rax,8)
.LBB28_10:
	movl	$2, %ebp
	jmp	.LBB28_12
.LBB28_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB28_13
.LBB28_11:
	movl	$34, %ebp
	jmp	.LBB28_12
.LBB28_9:
	movl	$6, %ebp
	jmp	.LBB28_12
.LBB28_8:
	movl	$10, %ebp
	jmp	.LBB28_12
.LBB28_7:
	movl	$14, %ebp
	jmp	.LBB28_12
.LBB28_6:
	movl	$18, %ebp
	jmp	.LBB28_12
.LBB28_5:
	movl	$22, %ebp
	jmp	.LBB28_12
.LBB28_4:
	movl	$26, %ebp
.LBB28_12:
	movq	%rbp, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	%rdi, 48(%rsp)          # 8-byte Spill
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%rbp, 32(%rsp)          # 8-byte Spill
	callq	s_alloc
	movq	%rax, %rcx
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	movq	%r14, (%rcx)
	movq	%rbp, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	%rcx, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%r15, (%rax)
	movq	%rax, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%r13, (%rax)
	movq	%rax, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r12, (%rbp)
	movq	%rbp, 48(%rbx)
	leaq	56(%rbx), %rdi
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movl	8(%rsp), %eax           # 4-byte Reload
	movl	%eax, (%r12)
	movq	%r12, 56(%rbx)
	leaq	64(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%r13)
	movq	%r13, 64(%rbx)
	leaq	72(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%r14)
	movq	%r14, 72(%rbx)
	leaq	80(%rbx), %rdi
	movq	cCData_Elf_Elf64ProgHdr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%r15)
	movq	%r12, 8(%r15)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%r15)
	movq	%rbp, 24(%r15)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 32(%r15)
	movq	%r14, 40(%r15)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, 48(%r15)
	movq	%r13, 56(%r15)
	movq	%r15, 8(%rbx)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movl	12(%rsp), %edx          # 4-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	callq	fJhc_Monad_60__go
	movq	%rax, %rbp
	movq	%rbp, 16(%rbx)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbp, 8(%rax)
.LBB28_13:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end28:
	.size	fJhc_Monad_60__go, .Lfunc_end28-fJhc_Monad_60__go
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI28_0:
	.quad	.LBB28_10
	.quad	.LBB28_9
	.quad	.LBB28_8
	.quad	.LBB28_7
	.quad	.LBB28_6
	.quad	.LBB28_5
	.quad	.LBB28_4
	.quad	.LBB28_12
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d5
	.type	E__ftheMain$d5,@function
E__ftheMain$d5:                         # @"E__ftheMain$d5"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rsi
	movl	16(%r14), %r15d
	movq	%rbx, %rdi
	callq	eval
	addq	(%rax), %r15
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end29:
	.size	E__ftheMain$d5, .Lfunc_end29-E__ftheMain$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fW$__fHos_User_SysCall_hosAddMapping
	.type	fW$__fW$__fHos_User_SysCall_hosAddMapping,@function
fW$__fW$__fHos_User_SysCall_hosAddMapping: # @"fW$__fW$__fHos_User_SysCall_hosAddMapping"
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
	movq	%r8, %rbx
	movq	%rdi, %rbp
	movq	%rbx, (%rbp)
	movq	%rcx, %r13
	movq	%rdx, %r14
	movl	%esi, 4(%rsp)           # 4-byte Spill
	leaq	8(%rbp), %r12
	movq	%r12, saved_gc(%rip)
	movl	$11, %edi
	callq	malloc
	movq	%rax, %r15
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	testq	%r15, %r15
	je	.LBB30_72
# %bb.1:
	movq	%rbx, %rax
	testb	$2, %bl
	jne	.LBB30_3
# %bb.2:
	movq	(%rbx), %rax
.LBB30_3:
	shrq	$16, %rax
	cmpq	$5, %rax
	ja	.LBB30_73
# %bb.4:
	jmpq	*.LJTI30_0(,%rax,8)
.LBB30_5:
	movq	8(%rbx), %rsi
	movb	$1, (%r15)
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_7
# %bb.6:
	movq	(%rax), %rcx
.LBB30_7:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB30_32
# %bb.8:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB30_57
# %bb.9:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, 1(%r15)
	jmp	.LBB30_67
.LBB30_10:
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	8(%rbx), %rsi
	movq	16(%rbx), %r14
	movb	$127, (%r15)
	jmp	.LBB30_11
.LBB30_16:
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	%r13, %r14
	movq	8(%rbx), %rsi
	movq	16(%rbx), %r13
	movq	24(%rbx), %rbx
	movb	$4, (%r15)
	movq	%r13, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r12)
	addq	$24, %rbp
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB30_42
# %bb.17:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB30_43
.LBB30_18:
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	%r13, %r14
	movq	8(%rbx), %r13
	movq	16(%rbx), %rsi
	movq	%r13, 8(%rbp)
	leaq	16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$2, %rax
	je	.LBB30_50
# %bb.19:
	movq	(%rax), %rbx
	movb	$3, (%r15)
	movq	%rbx, 16(%rbp)
	addq	$24, %rbp
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_21
# %bb.20:
	movq	(%rax), %rcx
.LBB30_21:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r14, %r13
	ja	.LBB30_55
# %bb.22:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB30_64
# %bb.23:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB30_66
.LBB30_24:
	movq	8(%rbx), %rsi
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_26
# %bb.25:
	movq	(%rax), %rcx
.LBB30_26:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB30_34
# %bb.27:
	movq	8(%rax), %rsi
	movb	$5, (%r15)
	jmp	.LBB30_35
.LBB30_28:
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	8(%rbx), %rsi
	movq	16(%rbx), %r14
	movb	$-1, (%r15)
.LBB30_11:
	movq	%r14, 8(%rbp)
	addq	$16, %rbp
	movq	%rbp, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_13
# %bb.12:
	movq	(%rax), %rcx
.LBB30_13:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB30_30
# %bb.14:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB30_15
# %bb.29:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB30_41
.LBB30_30:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB30_31
# %bb.40:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB30_41
.LBB30_32:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB30_58
# %bb.33:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, 1(%r15)
	jmp	.LBB30_67
.LBB30_34:
	movq	8(%rax), %rsi
	movb	$6, (%r15)
.LBB30_35:
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_37
# %bb.36:
	movq	(%rax), %rcx
.LBB30_37:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB30_39
# %bb.38:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	movl	(%rax), %eax
	movl	%eax, 1(%r15)
	jmp	.LBB30_67
.LBB30_39:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	movl	$-2147483648, %ecx      # imm = 0x80000000
	orl	(%rax), %ecx
	movl	%ecx, 1(%r15)
	jmp	.LBB30_67
.LBB30_42:
	xorl	%eax, %eax
.LBB30_43:
	movb	%al, 1(%r15)
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_45
# %bb.44:
	movq	(%rax), %rcx
.LBB30_45:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r14, %r13
	ja	.LBB30_48
# %bb.46:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB30_59
# %bb.47:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB30_61
.LBB30_48:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB30_60
# %bb.49:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB30_61
.LBB30_50:
	movb	$2, (%r15)
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_52
# %bb.51:
	movq	(%rax), %rcx
.LBB30_52:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r14, %r13
	ja	.LBB30_62
# %bb.53:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB30_69
# %bb.54:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB30_71
.LBB30_15:
	xorl	%eax, %eax
	jmp	.LBB30_41
.LBB30_31:
	movb	$2, %al
.LBB30_41:
	movb	%al, 1(%r15)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 2(%r15)
	movq	8(%rsp), %r14           # 8-byte Reload
	jmp	.LBB30_67
.LBB30_55:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB30_65
# %bb.56:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB30_66
.LBB30_57:
	movb	$0, 1(%r15)
	jmp	.LBB30_67
.LBB30_58:
	movb	$2, 1(%r15)
	jmp	.LBB30_67
.LBB30_59:
	xorl	%eax, %eax
	jmp	.LBB30_61
.LBB30_60:
	movb	$2, %al
.LBB30_61:
	movb	%al, 2(%r15)
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 3(%r15)
	jmp	.LBB30_67
.LBB30_62:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB30_70
# %bb.63:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB30_71
.LBB30_64:
	xorl	%eax, %eax
	jmp	.LBB30_66
.LBB30_65:
	movb	$2, %al
.LBB30_66:
	movb	%al, 1(%r15)
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 2(%r15)
.LBB30_67:
	movl	4(%rsp), %ecx           # 4-byte Reload
.LBB30_68:
	movl	%ecx, %esi
	movq	%r12, saved_gc(%rip)
	movl	$2, %edi
	xorl	%r9d, %r9d
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r15, %r8
	callq	syscall
	movq	%rax, %rbx
	movq	%r12, saved_gc(%rip)
	movq	%r15, %rdi
	callq	free
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB30_69:
	xorl	%eax, %eax
	jmp	.LBB30_71
.LBB30_70:
	movb	$2, %al
.LBB30_71:
	movl	4(%rsp), %ecx           # 4-byte Reload
	movb	%al, 1(%r15)
	movq	$0, 2(%r15)
	jmp	.LBB30_68
.LBB30_72:
	movl	$_c218, %esi
	movl	$_c233, %edx
	movq	%r12, %rdi
	callq	fJhc_Basics_$pp
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.LBB30_73:
	movl	$10620, %edi            # imm = 0x297C
	callq	jhc_case_fell_off
.Lfunc_end30:
	.size	fW$__fW$__fHos_User_SysCall_hosAddMapping, .Lfunc_end30-fW$__fW$__fHos_User_SysCall_hosAddMapping
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI30_0:
	.quad	.LBB30_5
	.quad	.LBB30_18
	.quad	.LBB30_16
	.quad	.LBB30_24
	.quad	.LBB30_10
	.quad	.LBB30_28
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function E__ftheMain$d6
.LCPI31_0:
	.quad	786434                  # 0xc0002
	.zero	8
	.text
	.p2align	4, 0x90
	.type	E__ftheMain$d6,@function
E__ftheMain$d6:                         # @"E__ftheMain$d6"
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
	movq	%rdi, %r12
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	movq	%rsi, 32(%rsp)          # 8-byte Spill
	movq	8(%rsi), %r13
	movq	%r13, %r15
	shrq	$4, %r15
	leaq	32(%r12), %rax
	movq	%rax, 24(%rsp)          # 8-byte Spill
	leaq	40(%r12), %rbx
	testq	%r15, %r15
	je	.LBB31_1
# %bb.2:
	leaq	48(%r12), %rax
	movq	%rax, 40(%rsp)          # 8-byte Spill
	leaq	16(%r12), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%r13, %rcx
	movq	%r12, 16(%rsp)          # 8-byte Spill
	movl	$65538, %r12d           # imm = 0x10002
	movl	$_c273, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI31_0(%rip), %xmm1  # xmm1 = <786434,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqa	%xmm1, 48(%rsp)         # 16-byte Spill
	movq	16(%rsp), %r13          # 8-byte Reload
	.p2align	4, 0x90
.LBB31_3:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, 8(%r13)
	movq	%rbx, %r14
	movq	%rcx, %rbx
	movq	%r15, (%rsp)            # 8-byte Spill
	movdqa	48(%rsp), %xmm0         # 16-byte Reload
	movdqu	%xmm0, 16(%r13)
	movq	cFW$__fNumeric_showIntAtBase$d3(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fNumeric_showIntAtBase$d3+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%r14, %rbx
	movq	$16, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	movq	cBap__1__W$__fNumeric_showIntAtBase__100540(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__bap__1__W$__fNumeric_showIntAtBase__100540+3, (%r14)
	movq	$786434, 8(%r14)        # imm = 0xC0002
	movq	%rbp, 16(%r14)
	orq	$1, %r14
	movq	%r14, 40(%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rax, %rbp
	movq	%r14, (%rbp)
	movq	%r12, 8(%rbp)
	shrq	$4, %r15
	movq	%rbp, %r12
	jne	.LBB31_3
# %bb.4:
	movq	16(%rsp), %r12          # 8-byte Reload
	movq	%rcx, %r13
	jmp	.LBB31_5
.LBB31_1:
	leaq	16(%r12), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movl	$65538, %ebp            # imm = 0x10002
.LBB31_5:
	leaq	24(%r12), %rdi
	movq	%rbp, 8(%r12)
	movq	$786434, 16(%r12)       # imm = 0xC0002
	movq	cFW$__fNumeric_showIntAtBase$d2(%rip), %rsi
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fW$__fNumeric_showIntAtBase$d2+3, (%r14)
	movq	%r13, 8(%r14)
	movq	$16, 16(%r14)
	orq	$1, %r14
	movq	%r14, 24(%r12)
	movq	cBap__1__W$__fNumeric_showIntAtBase__100536(%rip), %rsi
	movq	24(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r12, %r13
	movq	%rax, %r12
	movq	$E__bap__1__W$__fNumeric_showIntAtBase__100536+3, (%r12)
	movq	$786434, 8(%r12)        # imm = 0xC0002
	movq	%r14, 16(%r12)
	orq	$1, %r12
	movq	%r12, 32(%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbp, 8(%rax)
	movq	$_c277, 8(%r13)
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%rbp, %rdi
	je	.LBB31_6
# %bb.7:
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, (%rdi)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rbp, (%rax)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, %rdi
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	$_c277, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB31_8
.LBB31_6:
	movl	$_c277, %esi
	callq	eval
.LBB31_8:
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rcx)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end31:
	.size	E__ftheMain$d6, .Lfunc_end31-E__ftheMain$d6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Basics_$pp
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
	movq	%r14, (%rbx)
	leaq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB32_2
# %bb.1:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r15)
	movq	%r13, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB32_2:
	movq	%r15, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	eval                    # TAILCALL
.Lfunc_end32:
	.size	fJhc_Basics_$pp, .Lfunc_end32-fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_SysCall_hosDebugLog$d2
	.type	E__fHos_User_SysCall_hosDebugLog$d2,@function
E__fHos_User_SysCall_hosDebugLog$d2:    # @"E__fHos_User_SysCall_hosDebugLog$d2"
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
.Lfunc_end33:
	.size	E__fHos_User_SysCall_hosDebugLog$d2, .Lfunc_end33-E__fHos_User_SysCall_hosDebugLog$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_IO_putErrLn
	.type	fJhc_IO_putErrLn,@function
fJhc_IO_putErrLn:                       # @fJhc_IO_putErrLn
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
	movq	%rdi, %r14
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB34_3
# %bb.1:
	leaq	8(%r14), %r15
	.p2align	4, 0x90
.LBB34_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	callq	eval
	shrq	$2, %rax
	movq	%r15, saved_gc(%rip)
	movl	%eax, %edi
	callq	jhc_utf8_putchar
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB34_2
.LBB34_3:
	movq	%r14, saved_gc(%rip)
	movl	$10, %edi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	jhc_utf8_putchar        # TAILCALL
.Lfunc_end34:
	.size	fJhc_IO_putErrLn, .Lfunc_end34-fJhc_IO_putErrLn
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d3
	.type	E__ftheMain$d3,@function
E__ftheMain$d3:                         # @"E__ftheMain$d3"
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
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	leaq	8(%r12), %rdi
	movl	8(%r14), %r13d
	movl	12(%r14), %ebp
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, (%r15)
	cmpl	%r13d, %ebp
	jle	.LBB35_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB35_3
.LBB35_1:
	addl	$1, %ebp
	movq	%r15, 8(%r12)
	leaq	16(%r12), %rdi
	movq	cFtheMain$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d3+3, (%rbx)
	movl	%r13d, 8(%rbx)
	movl	%ebp, 12(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r12)
	addq	$24, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
.LBB35_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end35:
	.size	E__ftheMain$d3, .Lfunc_end35-E__ftheMain$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fNumeric_showIntAtBase$d2
	.type	E__fW$__fNumeric_showIntAtBase$d2,@function
E__fW$__fNumeric_showIntAtBase$d2:      # @"E__fW$__fNumeric_showIntAtBase$d2"
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
	xorl	%edx, %edx
	divq	16(%rbx)
	movq	%rdx, %r14
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movl	%r14d, (%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end36:
	.size	E__fW$__fNumeric_showIntAtBase$d2, .Lfunc_end36-E__fW$__fNumeric_showIntAtBase$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fNumeric_showIntAtBase__100536
	.type	E__bap__1__W$__fNumeric_showIntAtBase__100536,@function
E__bap__1__W$__fNumeric_showIntAtBase__100536: # @"E__bap__1__W$__fNumeric_showIntAtBase__100536"
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
	movq	%rsi, %r14
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	16(%r14), %rsi
	callq	eval
	movl	(%rax), %ebx
	cmpl	$10, %ebx
	jae	.LBB37_1
# %bb.3:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB37_4
.LBB37_1:
	cmpl	$16, %ebx
	jae	.LBB37_5
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB37_4:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB37_5:
	movl	$.L.str.1, %edi
	callq	jhc_error
.Lfunc_end37:
	.size	E__bap__1__W$__fNumeric_showIntAtBase__100536, .Lfunc_end37-E__bap__1__W$__fNumeric_showIntAtBase__100536
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fNumeric_showIntAtBase$d3
	.type	E__fW$__fNumeric_showIntAtBase$d3,@function
E__fW$__fNumeric_showIntAtBase$d3:      # @"E__fW$__fNumeric_showIntAtBase$d3"
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
	xorl	%edx, %edx
	divq	16(%rbx)
	movq	%rdx, %r14
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movl	%r14d, (%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end38:
	.size	E__fW$__fNumeric_showIntAtBase$d3, .Lfunc_end38-E__fW$__fNumeric_showIntAtBase$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fNumeric_showIntAtBase__100540
	.type	E__bap__1__W$__fNumeric_showIntAtBase__100540,@function
E__bap__1__W$__fNumeric_showIntAtBase__100540: # @"E__bap__1__W$__fNumeric_showIntAtBase__100540"
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
	movq	%rsi, %r14
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	16(%r14), %rsi
	callq	eval
	movl	(%rax), %ebx
	cmpl	$10, %ebx
	jae	.LBB39_1
# %bb.3:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB39_4
.LBB39_1:
	cmpl	$16, %ebx
	jae	.LBB39_5
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB39_4:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB39_5:
	movl	$.L.str.1, %edi
	callq	jhc_error
.Lfunc_end39:
	.size	E__bap__1__W$__fNumeric_showIntAtBase__100540, .Lfunc_end39-E__bap__1__W$__fNumeric_showIntAtBase__100540
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
	leaq	16(%rbx), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB40_1
# %bb.2:
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
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB40_3
.LBB40_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB40_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end40:
	.size	E__fR$__fJhc_Basics_$pp, .Lfunc_end40-E__fR$__fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fInstance$__iJhc_Show_show_default
	.type	E__fInstance$__iJhc_Show_show_default,@function
E__fInstance$__iJhc_Show_show_default:  # @"E__fInstance$__iJhc_Show_show_default"
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rcx
	movl	$_c185, %edx
	movl	$65538, %r8d            # imm = 0x10002
	callq	fJhc_Show_showsPrec
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end41:
	.size	E__fInstance$__iJhc_Show_show_default, .Lfunc_end41-E__fInstance$__iJhc_Show_show_default
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32
	.type	fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32,@function
fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32: # @"fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32"
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	cmpq	$4, %r14
	jb	.LBB42_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %r13
	movl	(%r13), %ebp
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, (%r15)
	movq	%r15, (%rbx)
	leaq	8(%rbx), %rdi
	addq	$4, %r13
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	%r13, (%r12)
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	addq	$-4, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%r14, (%r13)
	movq	%r13, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%r15, (%r14)
	movq	%r12, 8(%r14)
	movq	%r13, 16(%r14)
	movq	%r14, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r14, 8(%rax)
	jmp	.LBB42_3
.LBB42_1:
	movl	$_c271, %eax
.LBB42_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end42:
	.size	fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32, .Lfunc_end42-fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bapply__70552
	.type	bapply__70552,@function
bapply__70552:                          # @bapply__70552
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
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rax
	testb	$2, %sil
	jne	.LBB43_2
# %bb.1:
	movq	(%rsi), %rax
.LBB43_2:
	shrq	$16, %rax
	addq	$-3, %rax
	cmpq	$53, %rax
	ja	.LBB43_46
# %bb.3:
	jmpq	*.LJTI43_0(,%rax,8)
.LBB43_4:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	jmp	.LBB43_20
.LBB43_5:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2949122, (%rax)        # imm = 0x2D0002
	movq	%r14, 8(%rax)
	jmp	.LBB43_42
.LBB43_6:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_put$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$917506, (%rax)         # imm = 0xE0002
	jmp	.LBB43_40
.LBB43_7:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__Main_doParent$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$327682, (%rax)         # imm = 0x50002
	movq	%r15, 8(%rax)
	jmp	.LBB43_11
.LBB43_8:
	movq	8(%rsi), %r15
	movzbl	16(%rsi), %eax
	movq	%r15, (%rsp)
	movq	%r14, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	2(,%rax,4), %r12
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r14, 8(%rax)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	bapply__70552
	jmp	.LBB43_42
.LBB43_9:
	movq	8(%rsi), %r15
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$262146, (%rax)         # imm = 0x40002
	movq	%r15, 8(%rax)
	jmp	.LBB43_41
.LBB43_10:
	movl	32(%rsi), %r15d
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movq	%r14, (%rsp)
	movq	%r13, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%r12, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__Main_doParent$d12(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$393218, (%rax)         # imm = 0x60002
	movl	%r15d, 40(%rax)
	movq	%rbp, 8(%rax)
.LBB43_11:
	movq	%r12, 16(%rax)
	movq	%r13, 24(%rax)
	movq	%r14, 32(%rax)
	jmp	.LBB43_42
.LBB43_12:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Main_doParent$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2162690, (%rax)        # imm = 0x210002
	jmp	.LBB43_40
.LBB43_13:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP1__W$__fData_Binary_storableB$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1179650, (%rax)        # imm = 0x120002
	movq	%r14, 8(%rax)
	jmp	.LBB43_42
.LBB43_14:
	movl	24(%rsi), %r15d
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP2__Main_doParent$d12(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2097154, (%rax)        # imm = 0x200002
	movl	%r15d, 32(%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB43_30
.LBB43_15:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Main_doParent$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$589826, (%rax)         # imm = 0x90002
	jmp	.LBB43_36
.LBB43_16:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movl	(%rax), %ebx
	cmpl	$10, %ebx
	jae	.LBB43_43
# %bb.17:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB43_45
.LBB43_18:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP1__W$__fData_Binary_storableB$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$983042, (%rax)         # imm = 0xF0002
	movq	%r14, 8(%rax)
	jmp	.LBB43_42
.LBB43_19:
	movq	8(%rsi), %rax
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
.LBB43_20:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.LBB43_21:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d9(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1441794, (%rax)        # imm = 0x160002
	jmp	.LBB43_40
.LBB43_22:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1703938, (%rax)        # imm = 0x1A0002
	jmp	.LBB43_25
.LBB43_23:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP1__Data_Binary_fl$_x64315462$d5406(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r14, 8(%rax)
	jmp	.LBB43_42
.LBB43_24:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1769474, (%rax)        # imm = 0x1B0002
.LBB43_25:
	movq	%r15, 8(%rax)
	movq	%rbp, 16(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB43_42
.LBB43_26:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1507330, (%rax)        # imm = 0x170002
	jmp	.LBB43_40
.LBB43_27:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r12, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Data_Monoid_mappend$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$131074, (%rax)         # imm = 0x20002
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
	movq	%r13, 32(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB43_42
.LBB43_28:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Main_doParent$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$524290, (%rax)         # imm = 0x80002
	jmp	.LBB43_36
.LBB43_29:
	movq	24(%rsi), %r15
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fData_Binary_put$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$851970, (%rax)         # imm = 0xD0002
	movq	%rbp, 8(%rax)
	movq	%r15, 32(%rax)
.LBB43_30:
	movq	%r12, 16(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB43_42
.LBB43_31:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1966082, (%rax)        # imm = 0x1E0002
	movq	%r14, 8(%rax)
	jmp	.LBB43_42
.LBB43_32:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1114114, (%rax)        # imm = 0x110002
	jmp	.LBB43_40
.LBB43_33:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1572866, (%rax)        # imm = 0x180002
	jmp	.LBB43_40
.LBB43_34:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1310722, (%rax)        # imm = 0x140002
	jmp	.LBB43_40
.LBB43_35:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP2__Main_doParent$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2031618, (%rax)        # imm = 0x1F0002
.LBB43_36:
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB43_42
.LBB43_37:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3014658, (%rax)        # imm = 0x2E0002
	movq	%r14, 8(%rax)
	jmp	.LBB43_42
.LBB43_38:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3080194, (%rax)        # imm = 0x2F0002
	jmp	.LBB43_40
.LBB43_39:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Main_doParent$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2228226, (%rax)        # imm = 0x220002
.LBB43_40:
	movq	%rbp, 8(%rax)
.LBB43_41:
	movq	%r14, 16(%rax)
.LBB43_42:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB43_43:
	cmpl	$16, %ebx
	jae	.LBB43_47
# %bb.44:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB43_45:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rax
	jmp	.LBB43_42
.LBB43_46:
	movl	$4832, %edi             # imm = 0x12E0
	callq	jhc_case_fell_off
.LBB43_47:
	movl	$.L.str.1, %edi
	callq	jhc_error
.Lfunc_end43:
	.size	bapply__70552, .Lfunc_end43-bapply__70552
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI43_0:
	.quad	.LBB43_4
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_8
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_19
	.quad	.LBB43_16
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_46
	.quad	.LBB43_23
	.quad	.LBB43_27
	.quad	.LBB43_9
	.quad	.LBB43_7
	.quad	.LBB43_10
	.quad	.LBB43_28
	.quad	.LBB43_15
	.quad	.LBB43_29
	.quad	.LBB43_6
	.quad	.LBB43_18
	.quad	.LBB43_46
	.quad	.LBB43_32
	.quad	.LBB43_13
	.quad	.LBB43_46
	.quad	.LBB43_34
	.quad	.LBB43_46
	.quad	.LBB43_21
	.quad	.LBB43_26
	.quad	.LBB43_33
	.quad	.LBB43_22
	.quad	.LBB43_24
	.quad	.LBB43_31
	.quad	.LBB43_35
	.quad	.LBB43_14
	.quad	.LBB43_12
	.quad	.LBB43_39
	.quad	.LBB43_5
	.quad	.LBB43_37
	.quad	.LBB43_38
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function bapply__70553
.LCPI44_0:
	.quad	2                       # 0x2
	.zero	8
	.text
	.p2align	4, 0x90
	.type	bapply__70553,@function
bapply__70553:                          # @bapply__70553
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	%rsi, %rcx
	testb	$2, %sil
	jne	.LBB44_2
# %bb.1:
	movq	(%rsi), %rcx
.LBB44_2:
	shrq	$16, %rcx
	addq	$-1, %rcx
	cmpq	$26, %rcx
	ja	.LBB44_48
# %bb.3:
	movl	$2, %eax
	jmpq	*.LJTI44_0(,%rcx,8)
.LBB44_4:
	movq	8(%rsi), %r14
	movq	16(%rsi), %r15
	movq	24(%rsi), %r12
	movq	%r12, (%rsp)
	movq	%r14, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r15, 16(%rbx)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r14, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbp, 24(%rbx)
	addq	$32, %rbx
	jmp	.LBB44_45
.LBB44_5:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	movl	$4128770, %esi          # imm = 0x3F0002
	movq	%rbx, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB44_7
# %bb.6:
	movq	(%rax), %rcx
.LBB44_7:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB44_37
# %bb.8:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r15, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r12, 16(%rbx)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	24(%rbx), %rdi
	movq	cCHos_Init_Msg_InitFindProvider(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$65538, (%r14)          # imm = 0x10002
	jmp	.LBB44_44
.LBB44_9:
	movl	40(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	16(%rsi), %r12
	movq	24(%rsi), %rbp
	movq	32(%rsi), %rsi
	movq	%rbp, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r14, 16(%rsp)
	movq	%r14, 16(%rbx)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	24(%rbx), %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$4521986, %esi          # imm = 0x450002
	movq	%r13, %rdi
	movq	%rbp, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB44_11
# %bb.10:
	movq	(%rax), %rcx
.LBB44_11:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB44_39
# %bb.12:
	movq	8(%rax), %rbp
	movq	%rbp, 24(%rbx)
	addq	$32, %rbx
	jmp	.LBB44_38
.LBB44_13:
	movq	32(%rsi), %r12
	movq	8(%rsi), %rax
	movq	16(%rsi), %r14
	movq	24(%rsi), %r15
	movq	%r14, 32(%rsp)
	movq	%r15, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	16(%rbx), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	bapply__70552
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%r14, 16(%rbx)
	addq	$24, %rbx
	movq	cFW$__fData_Binary_put$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d3+3, (%rax)
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
	orq	$1, %rax
	movq	%rbx, %rdi
	movq	%r14, %rsi
	jmp	.LBB44_17
.LBB44_14:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %rsi
	movq	%rbp, (%rbx)
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rbp), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrq	$2, %rax
	movb	%al, (%r14)
	jmp	.LBB44_33
.LBB44_15:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rbp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	jmp	.LBB44_33
.LBB44_16:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rax
	movq	32(%rsi), %r12
	movq	24(%rsi), %r14
	movq	%r15, 32(%rsp)
	movq	%r14, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	16(%rbx), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__70552
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %rbp
	movq	%rbp, 16(%rbx)
	addq	$24, %rbx
	movq	cFData_Monoid_mappend$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fData_Monoid_mappend$d3+3, (%rax)
	movq	%r12, 16(%rax)
	movq	%r14, 8(%rax)
	orq	$1, %rax
	movq	%rbx, %rdi
	movq	%rbp, %rsi
.LBB44_17:
	movq	%rax, %rdx
.LBB44_18:
	callq	bapply__70552
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	jmp	.LBB44_47
.LBB44_19:
	movq	8(%rsi), %r14
	movq	16(%rsi), %rax
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	24(%rsi), %r13
	movq	32(%rsi), %r12
	movq	%r12, 64(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r13, 80(%rsp)
	movq	%rax, 88(%rsp)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	leaq	32(%rbx), %rdi
	movq	cP1__Main_doParent$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$655362, (%rbp)         # imm = 0xA0002
	movq	%r14, 8(%rbp)
	movq	%rbp, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cP1__Main_doParent$d8(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$720898, (%r14)         # imm = 0xB0002
	movq	%rbp, 8(%r14)
	movq	%r13, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r14, 16(%rsp)
	movq	%r14, 56(%rbx)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, 40(%rbx)
	leaq	64(%rbx), %r15
	movq	%r15, %rdi
	movq	48(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r13, %rdx
	callq	bapply__70552
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__70552
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB44_21
# %bb.20:
	movq	(%rax), %rcx
.LBB44_21:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB44_42
# %bb.22:
	movq	8(%rax), %rbp
	movq	%rbp, 64(%rbx)
	addq	$72, %rbx
	jmp	.LBB44_38
.LBB44_23:
	movq	8(%rsi), %r14
	movq	16(%rsi), %rsi
	movq	%r14, (%rbx)
	leaq	8(%rbx), %rdi
	callq	eval
	movq	%rax, %rbp
	movq	%rbp, 8(%rbx)
	addq	$16, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	(%rbp), %rcx
	shrq	$2, %rax
	movb	%al, (%rcx)
	jmp	.LBB44_33
.LBB44_24:
	movq	8(%rsi), %r14
	jmp	.LBB44_26
.LBB44_25:
	movq	8(%rsi), %rax
	movq	8(%rax), %r14
.LBB44_26:
	movq	%r14, (%rbx)
	leaq	8(%rbx), %rdi
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$4325378, 8(%rbp)       # imm = 0x420002
	movq	%r14, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Basics_$pp+3, (%r14)
	movl	$_c212, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI44_0(%rip), %xmm1  # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%r14)
	movq	%rbp, 24(%r14)
	orq	$1, %r14
	movq	%r14, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB44_47
.LBB44_27:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %rsi
	movq	%rbp, (%rbx)
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$4521986, %esi          # imm = 0x450002
	movq	%rbx, %rdi
	movq	%rbp, %rdx
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fData_Binary_getStorable # TAILCALL
.LBB44_28:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rbp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movl	(%rax), %eax
	movl	%eax, (%rbp)
	jmp	.LBB44_33
.LBB44_29:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rbp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	shrq	$2, %rax
	movb	%al, (%rbp)
	jmp	.LBB44_33
.LBB44_30:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %rsi
	movq	%rbp, (%rbx)
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rbp), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, (%r14)
	jmp	.LBB44_33
.LBB44_31:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	24(%rsi), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5 # TAILCALL
.LBB44_32:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %rsi
	movq	%rbp, (%rbx)
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rbp), %rsi
	movq	%rbx, %rdi
	callq	eval
	movl	(%rax), %eax
	movl	%eax, (%r14)
.LBB44_33:
	movl	$2, %eax
	jmp	.LBB44_47
.LBB44_34:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	movl	$4128770, %esi          # imm = 0x3F0002
	movq	%rbx, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB44_36
# %bb.35:
	movq	(%rax), %rcx
.LBB44_36:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB44_43
.LBB44_37:
	movq	8(%rax), %rbp
	movq	%rbp, (%rbx)
	addq	$8, %rbx
.LBB44_38:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB44_46
.LBB44_39:
	movq	%r12, 96(%rsp)          # 8-byte Spill
	movq	8(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	16(%rax), %rax
	movq	%r12, 64(%rsp)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	%rax, 72(%rsp)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, (%r13)
	leaq	40(%rbx), %r13
	movq	%r13, %rdi
	callq	eval
	movq	%rax, %rbp
	testl	$1020, %ebp             # imm = 0x3FC
	je	.LBB44_41
# %bb.40:
	shrq	$2, %rbp
	addl	$1, %r15d
	movl	%r15d, 60(%rsp)         # 4-byte Spill
	movq	cP1__Main_doParent$d14(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$458754, (%r15)         # imm = 0x70002
	movb	%bpl, 16(%r15)
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	%r15, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198+3, (%r14)
	movl	60(%rsp), %eax          # 4-byte Reload
	movl	%eax, 16(%r14)
	movq	%r15, 8(%r14)
	orq	$1, %r14
.LBB44_41:
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, 32(%rsp)
	movq	%r12, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	addq	$56, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__70552
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	jmp	.LBB44_18
.LBB44_42:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	8(%rax), %rbp
	movq	16(%rax), %r12
	movq	8(%r14), %rax
	movq	%rbp, 32(%rsp)
	movq	%r12, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	addq	$80, %rbx
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__70552
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	jmp	.LBB44_18
.LBB44_43:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%rbp, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r12, 16(%rbx)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	24(%rbx), %rdi
	movq	cCHos_Init_Msg_InitRegisterProvider(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$2, (%r14)
.LBB44_44:
	movq	%rbp, 8(%r14)
	movq	%r14, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r14, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbp, 32(%rbx)
	addq	$40, %rbx
.LBB44_45:
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB44_46:
	movq	%rbp, 8(%rax)
.LBB44_47:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB44_48:
	movl	$5034, %edi             # imm = 0x13AA
	callq	jhc_case_fell_off
.LBB44_49:
	movq	8(%rsi), %rsi
	movq	%rbx, %rdi
	callq	fW$__fData_Binary_storableB$d5
.LBB44_50:
	movq	8(%rsi), %rsi
	movq	%rbx, %rdi
	callq	fW$__fData_Binary_storableB$d11
.Lfunc_end44:
	.size	bapply__70553, .Lfunc_end44-bapply__70553
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI44_0:
	.quad	.LBB44_47
	.quad	.LBB44_16
	.quad	.LBB44_48
	.quad	.LBB44_27
	.quad	.LBB44_19
	.quad	.LBB44_9
	.quad	.LBB44_48
	.quad	.LBB44_4
	.quad	.LBB44_4
	.quad	.LBB44_48
	.quad	.LBB44_48
	.quad	.LBB44_48
	.quad	.LBB44_13
	.quad	.LBB44_23
	.quad	.LBB44_50
	.quad	.LBB44_29
	.quad	.LBB44_14
	.quad	.LBB44_49
	.quad	.LBB44_28
	.quad	.LBB44_32
	.quad	.LBB44_15
	.quad	.LBB44_30
	.quad	.LBB44_5
	.quad	.LBB44_34
	.quad	.LBB44_24
	.quad	.LBB44_25
	.quad	.LBB44_31
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d15
	.type	E__fMain_doParent$d15,@function
E__fMain_doParent$d15:                  # @"E__fMain_doParent$d15"
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
	movq	8(%r14), %r12
	movq	16(%r14), %rcx
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	movl	$_c186, %esi
	movl	$_c185, %edx
	movl	$65538, %r8d            # imm = 0x10002
	callq	fJhc_Show_showsPrec
	movq	%rax, %r13
	movq	%r13, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$130, (%r15)
	movq	%r12, 8(%r15)
	movq	%r15, 24(%rbx)
	leaq	32(%rbx), %r12
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB45_1
# %bb.2:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%r13, 32(%rbx)
	movq	%rbp, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r12)
	movq	%rbp, 8(%r12)
	movq	%r15, 16(%r12)
	orq	$1, %r12
	movq	%r12, 48(%rbx)
	addq	$56, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB45_3
.LBB45_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB45_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end45:
	.size	E__fMain_doParent$d15, .Lfunc_end45-E__fMain_doParent$d15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d21
	.type	E__fMain_doParent$d21,@function
E__fMain_doParent$d21:                  # @"E__fMain_doParent$d21"
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
	movq	%rdi, %r15
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r15)
	movq	8(%r14), %r12
	movq	16(%r14), %r13
	movq	24(%r14), %rsi
	movq	%r13, 8(%r15)
	movq	%r12, 16(%r15)
	leaq	24(%r15), %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	%rbp, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cFMain_doParent$d22(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fMain_doParent$d22+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r13, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r15)
	addq	$40, %r15
	movq	cCMain_InitState(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end46:
	.size	E__fMain_doParent$d21, .Lfunc_end46-E__fMain_doParent$d21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fData_Map_lookup
	.type	fData_Map_lookup,@function
fData_Map_lookup:                       # @fData_Map_lookup
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
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rbx, (%rsp)
	movq	%r15, 8(%rsp)
	leaq	16(%rdi), %r13
	movaps	(%rsp), %xmm0
	movq	%rdi, 24(%rsp)          # 8-byte Spill
	movups	%xmm0, (%rdi)
	movq	%r13, %rdi
	callq	eval
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB47_9
# %bb.1:
	movq	24(%rsp), %rcx          # 8-byte Reload
	leaq	40(%rcx), %rcx
.LBB47_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rdx
	movq	8(%rax), %rbp
	movq	16(%rax), %r12
	movq	24(%rax), %rbx
	movq	%rbp, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rbx, 16(%r13)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%r13)
	movq	%rcx, %r14
	movq	%rcx, %rdi
	movq	%r15, %rsi
	callq	fW$__fJhc_Class_Ord_compare
	testw	%ax, %ax
	je	.LBB47_7
# %bb.3:                                #   in Loop: Header=BB47_2 Depth=1
	movzwl	%ax, %eax
	cmpl	$2, %eax
	jne	.LBB47_4
	jmp	.LBB47_8
	.p2align	4, 0x90
.LBB47_7:                               #   in Loop: Header=BB47_2 Depth=1
	movq	%r12, %rbx
.LBB47_8:                               #   in Loop: Header=BB47_2 Depth=1
	movq	%rbx, (%rsp)
	movq	%r15, 8(%rsp)
	movaps	(%rsp), %xmm0
	movq	24(%rsp), %rax          # 8-byte Reload
	movups	%xmm0, (%rax)
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	%r14, %rcx
	jne	.LBB47_2
.LBB47_9:
	movl	$2, %eax
	jmp	.LBB47_10
.LBB47_4:
	cmpl	$1, %eax
	jne	.LBB47_6
# %bb.5:
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
.LBB47_10:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB47_6:
	movl	$6670, %edi             # imm = 0x1A0E
	callq	jhc_case_fell_off
.Lfunc_end47:
	.size	fData_Map_lookup, .Lfunc_end47-fData_Map_lookup
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d28
	.type	E__fMain_doParent$d28,@function
E__fMain_doParent$d28:                  # @"E__fMain_doParent$d28"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movslq	8(%r14), %r15
	movl	$_g1978548771+1, %esi
	movq	%rbx, %rdi
	callq	eval
	addq	(%rax), %r15
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end48:
	.size	E__fMain_doParent$d28, .Lfunc_end48-E__fMain_doParent$d28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.type	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,@function
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5: # @"fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5"
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%r15, (%rsp)
	movq	%r14, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	%rax, %r12
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %r13
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	(%r12), %r12
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %r14
	addq	$8, %r12
	movq	%r14, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	bapply__70552
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end49:
	.size	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, .Lfunc_end49-fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Show_showsPrec
	.type	fJhc_Show_showsPrec,@function
fJhc_Show_showsPrec:                    # @fJhc_Show_showsPrec
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
	movq	%r8, 8(%rsp)            # 8-byte Spill
	movq	%rcx, %r13
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	testb	$2, %sil
	jne	.LBB50_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB50_2:
	shrq	$16, %rsi
	addq	$-59, %rsi
	cmpq	$9, %rsi
	ja	.LBB50_30
# %bb.3:
	jmpq	*.LJTI50_0(,%rsi,8)
.LBB50_25:
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	8(%rcx), %rdi
	movq	%r13, %rsi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB50_26
# %bb.27:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$_c163, %esi
	jmp	.LBB50_28
.LBB50_15:
	movl	(%rdx), %ebx
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	8(%rcx), %r15
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	eval
	movl	(%rax), %r12d
	movl	%r12d, %edi
	shrl	$31, %edi
	je	.LBB50_16
# %bb.19:
	callq	assert
	cmpl	$6, %ebx
	jle	.LBB50_20
# %bb.21:
	movl	$1, %edi
	callq	assert
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$166, (%r13)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%r13)
	negl	%r12d
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	%r13, 8(%rbp)
	leaq	16(%rbp), %r15
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%rbx)
	movl	%r12d, 16(%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%rbp)
	leaq	24(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$182, (%r12)
	movq	%rbx, 8(%r12)
	movq	%r12, 8(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB50_33
.LBB50_31:
	movq	8(%rsp), %r14           # 8-byte Reload
	movq	%r14, 32(%rsp)
	movq	%r13, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movq	16(%rsp), %rbp          # 8-byte Reload
	movups	%xmm0, (%rbp)
	leaq	16(%rbp), %rdi
	movq	cFPrelude_Text_30__showl(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fPrelude_Text_30__showl+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%rbp)
	addq	$24, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$138, (%rax)
	jmp	.LBB50_32
.LBB50_22:
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	8(%rsp), %r14           # 8-byte Reload
	movq	%r14, (%rbx)
	leaq	8(%rbx), %rdi
	movq	%r13, %rsi
	callq	eval
	movq	(%rax), %r15
	leaq	24(%rbx), %rdi
	movabsq	$-3689348814741910323, %rcx # imm = 0xCCCCCCCCCCCCCCCD
	movq	%r15, %rax
	mulq	%rcx
	shrq	$2, %rdx
	movabsq	$4611686018427387902, %rsi # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movq	%r15, %rbp
	movq	%r14, 8(%rbx)
	subq	%rax, %rbp
	shlq	$2, %rbp
	orq	$194, %rbp
	cmpq	$10, %r15
	jb	.LBB50_13
# %bb.23:
	movq	%rdi, 24(%rsp)          # 8-byte Spill
	movabsq	$-3689348814741910323, %r13 # imm = 0xCCCCCCCCCCCCCCCD
	movq	16(%rsp), %r12          # 8-byte Reload
	.p2align	4, 0x90
.LBB50_24:                              # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	mulq	%r13
	movq	%rdx, %rbx
	shrq	$3, %rbx
	movq	%rbp, 16(%r12)
	movq	%rsi, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r14, %rsi
	movq	%rax, %rcx
	movq	%rbp, (%rcx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	%rbx, %rax
	mulq	%r13
	shrq	$2, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movq	%rbx, %rbp
	movq	%rcx, 8(%r12)
	subq	%rax, %rbp
	shlq	$2, %rbp
	orq	$194, %rbp
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	cmpq	$99, %r15
	movq	%rbx, %r15
	ja	.LBB50_24
	jmp	.LBB50_12
.LBB50_9:
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	8(%rsp), %r14           # 8-byte Reload
	movq	%r14, (%rbx)
	leaq	8(%rbx), %rdi
	movq	%r13, %rsi
	callq	eval
	movq	(%rax), %r13
	leaq	24(%rbx), %rdi
	movabsq	$-3689348814741910323, %r15 # imm = 0xCCCCCCCCCCCCCCCD
	movq	%r13, %rax
	mulq	%r15
	shrq	$2, %rdx
	movabsq	$4611686018427387902, %rsi # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movq	%r13, %rbp
	movq	%r14, 8(%rbx)
	subq	%rax, %rbp
	shlq	$2, %rbp
	orq	$194, %rbp
	cmpq	$10, %r13
	jb	.LBB50_13
# %bb.10:
	movq	%rdi, 24(%rsp)          # 8-byte Spill
	movq	16(%rsp), %r12          # 8-byte Reload
	.p2align	4, 0x90
.LBB50_11:                              # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	mulq	%r15
	movq	%rdx, %rbx
	shrq	$3, %rbx
	movq	%rbp, 16(%r12)
	movq	%rsi, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r14, %rsi
	movq	%rax, %rcx
	movq	%rbp, (%rcx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	%rbx, %rax
	mulq	%r15
	shrq	$2, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movq	%rbx, %rbp
	movq	%rcx, 8(%r12)
	subq	%rax, %rbp
	shlq	$2, %rbp
	orq	$194, %rbp
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	cmpq	$99, %r13
	movq	%rbx, %r13
	ja	.LBB50_11
.LBB50_12:
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	24(%rsp), %rdi          # 8-byte Reload
.LBB50_13:
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbp, 16(%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rbp, (%rax)
	jmp	.LBB50_14
.LBB50_4:
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	8(%rsp), %r15           # 8-byte Reload
	movq	%r15, (%rbp)
	leaq	8(%rbp), %rdi
	movq	%r13, %rsi
	callq	eval
	shrl	$2, %eax
	movzwl	%ax, %r14d
	leaq	24(%rbp), %r13
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%r14, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%r14d, %ebx
	movq	%r15, 8(%rbp)
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	cmpl	$10, %r14d
	jb	.LBB50_8
# %bb.5:
	movl	$3435973837, %r12d      # imm = 0xCCCCCCCD
	movq	16(%rsp), %rbp          # 8-byte Reload
	.p2align	4, 0x90
.LBB50_6:                               # =>This Inner Loop Header: Depth=1
	movl	%r14d, %r15d
	imulq	%r12, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r15, %rcx
	imulq	%r12, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%r15d, %ebx
	movq	%rax, 8(%rbp)
	subl	%ecx, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	cmpl	$99, %r14d
	movl	%r15d, %r14d
	ja	.LBB50_6
	jmp	.LBB50_7
.LBB50_16:
	movq	16(%rsp), %rdx          # 8-byte Reload
	leaq	24(%rdx), %r13
	movl	%r12d, %eax
	movl	$3435973837, %ecx       # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	movl	%r12d, %ebx
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rdx)
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	cmpl	$10, %r12d
	jb	.LBB50_8
# %bb.17:
	movl	$3435973837, %r14d      # imm = 0xCCCCCCCD
	movq	16(%rsp), %rbp          # 8-byte Reload
	.p2align	4, 0x90
.LBB50_18:                              # =>This Inner Loop Header: Depth=1
	movl	%r12d, %r15d
	imulq	%r14, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r15, %rcx
	imulq	%r14, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%r15d, %ebx
	movq	%rax, 8(%rbp)
	subl	%ecx, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	cmpl	$99, %r12d
	movl	%r15d, %r12d
	ja	.LBB50_18
.LBB50_7:
	movl	%ebx, %ebx
	movq	%rax, 8(%rsp)           # 8-byte Spill
.LBB50_8:
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbx, 16(%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
.LBB50_14:
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	jmp	.LBB50_33
.LBB50_26:
	movl	$_c133, %esi
.LBB50_28:
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rcx)
	leaq	16(%rcx), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB50_34
# %bb.29:
	movq	(%rax), %r15
	movq	8(%rax), %r14
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	%r15, 16(%rbp)
	movq	%r14, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%rbp)
	addq	$40, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	jmp	.LBB50_32
.LBB50_34:
	movq	%rbx, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.LBB50_20:
	negl	%r12d
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, 8(%r14)
	leaq	16(%r14), %rdi
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%rbx)
	movl	%r12d, 16(%rbx)
	movq	%rbp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r14)
	addq	$24, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$182, (%rax)
.LBB50_32:
	movq	%rbx, 8(%rax)
.LBB50_33:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB50_30:
	movl	$7154, %edi             # imm = 0x1BF2
	callq	jhc_case_fell_off
.Lfunc_end50:
	.size	fJhc_Show_showsPrec, .Lfunc_end50-fJhc_Show_showsPrec
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI50_0:
	.quad	.LBB50_25
	.quad	.LBB50_31
	.quad	.LBB50_30
	.quad	.LBB50_30
	.quad	.LBB50_30
	.quad	.LBB50_22
	.quad	.LBB50_15
	.quad	.LBB50_4
	.quad	.LBB50_30
	.quad	.LBB50_9
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function E__fPrelude_Text_30__showl
.LCPI51_0:
	.quad	4259842                 # 0x410002
	.zero	8
	.text
	.p2align	4, 0x90
	.type	E__fPrelude_Text_30__showl,@function
E__fPrelude_Text_30__showl:             # @E__fPrelude_Text_30__showl
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
	movq	%rsi, %rbp
	movq	%rdi, %r13
	movq	%rbp, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%rbp), %rsi
	movq	16(%rbp), %r14
	movq	%r14, 8(%r13)
	leaq	16(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB51_1
# %bb.2:
	movq	%rbp, (%rsp)            # 8-byte Spill
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	%r15, 16(%r13)
	leaq	24(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, %rbp
	movq	%rbp, %r12
	shrq	$2, %r12
	movq	cFPrelude_Text_30__showl(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fPrelude_Text_30__showl+3, (%rax)
	movq	%r15, 8(%rax)
	movq	%r14, 16(%rax)
	movq	%rax, %r15
	orq	$1, %r15
	cmpl	$34, %r12d
	jne	.LBB51_7
# %bb.3:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c165, %esi
.LBB51_4:
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB51_5
.LBB51_11:
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, 32(%r13)
	movq	%rbp, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r13)
	addq	$56, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	jmp	.LBB51_28
.LBB51_1:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$138, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB51_30
.LBB51_7:
	cmpl	$127, %r12d
	jbe	.LBB51_8
# %bb.27:
	movl	$1, %edi
	callq	assert
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movl	%r12d, (%r14)
	movq	%r14, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cFW$__fPrelude_Text_showLitChar$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fPrelude_Text_showLitChar$d2+3, (%rbp)
	movq	%r15, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cFJhc_Show_showsPrec(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec+3, (%rbx)
	movl	$_c185, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI51_0(%rip), %xmm1  # xmm1 = <4259842,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rbx)
	movq	%r14, 24(%rbx)
	movq	%rbp, 32(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r13)
	addq	$56, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$370, (%rax)            # imm = 0x172
.LBB51_28:
	movq	%rbx, 8(%rax)
	jmp	.LBB51_29
.LBB51_5:
	movq	%r12, %rdi
.LBB51_6:
	movq	%r15, %rsi
	callq	eval
.LBB51_29:
	movq	(%rsp), %rbp            # 8-byte Reload
.LBB51_30:
	movq	%rax, (%rbp)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB51_8:
	je	.LBB51_12
# %bb.9:
	cmpl	$92, %r12d
	jne	.LBB51_13
# %bb.10:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c167, %esi
	jmp	.LBB51_4
.LBB51_12:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c169, %esi
	jmp	.LBB51_4
.LBB51_13:
	cmpl	$31, %r12d
	jbe	.LBB51_14
# %bb.26:
	movl	$1, %edi
	callq	assert
	movq	%r15, 24(%r13)
	movabsq	$17179869180, %rax      # imm = 0x3FFFFFFFC
	andq	%rax, %rbp
	orq	$2, %rbp
	movq	%rbp, 32(%r13)
	addq	$40, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB51_29
.LBB51_14:
	leal	-7(%r12), %eax
	cmpl	$7, %eax
	ja	.LBB51_23
# %bb.15:
	movl	$_c171, %esi
	jmpq	*.LJTI51_0(,%rax,8)
.LBB51_16:
	movl	$_c173, %esi
	jmp	.LBB51_24
.LBB51_23:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fPrelude_Text_showLitChar$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fPrelude_Text_showLitChar$d4+3, (%rbx)
	movl	%r12d, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rsi
	movq	$370, (%rsi)            # imm = 0x172
	movq	%rbx, 8(%rsi)
	jmp	.LBB51_24
.LBB51_17:
	movl	$_c175, %esi
	jmp	.LBB51_24
.LBB51_18:
	movl	$_c177, %esi
	jmp	.LBB51_24
.LBB51_19:
	movl	$_c179, %esi
	jmp	.LBB51_24
.LBB51_20:
	movl	$_c181, %esi
	jmp	.LBB51_24
.LBB51_21:
	movl	$_c183, %esi
	jmp	.LBB51_24
.LBB51_22:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fPrelude_Text_showLitChar$d3(%rip), %rsi
	callq	s_alloc
	movq	$E__fW$__fPrelude_Text_showLitChar$d3+3, (%rax)
	movq	%r15, 8(%rax)
	orq	$1, %rax
	movl	$_c184, %esi
	movq	%rax, %r15
.LBB51_24:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB51_11
# %bb.25:
	movq	%rbx, %rdi
	jmp	.LBB51_6
.Lfunc_end51:
	.size	E__fPrelude_Text_30__showl, .Lfunc_end51-E__fPrelude_Text_30__showl
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI51_0:
	.quad	.LBB51_24
	.quad	.LBB51_16
	.quad	.LBB51_17
	.quad	.LBB51_18
	.quad	.LBB51_19
	.quad	.LBB51_20
	.quad	.LBB51_21
	.quad	.LBB51_22
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fW$__fPrelude_Text_showLitChar$d3
	.type	E__fW$__fPrelude_Text_showLitChar$d3,@function
E__fW$__fPrelude_Text_showLitChar$d3:   # @"E__fW$__fPrelude_Text_showLitChar$d3"
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
	movq	8(%r14), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB52_1
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%rbp, 16(%rbx)
	movq	%r12, 24(%rbx)
	leaq	32(%rbx), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	$72, %eax
	jne	.LBB52_6
# %bb.3:
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %r12
	movl	$_c4, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB52_4
# %bb.5:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%r13, 40(%rbx)
	movq	%rbp, 48(%rbx)
	leaq	56(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r12)
	movq	%rbp, 8(%r12)
	movq	%r15, 16(%r12)
	orq	$1, %r12
	movq	%r12, 56(%rbx)
	addq	$64, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB52_7
.LBB52_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB52_7
.LBB52_6:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB52_7
.LBB52_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB52_7:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end52:
	.size	E__fW$__fPrelude_Text_showLitChar$d3, .Lfunc_end52-E__fW$__fPrelude_Text_showLitChar$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fPrelude_Text_showLitChar$d4
	.type	E__fW$__fPrelude_Text_showLitChar$d4,@function
E__fW$__fPrelude_Text_showLitChar$d4:   # @"E__fW$__fPrelude_Text_showLitChar$d4"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movl	8(%r14), %ebp
	movl	%ebp, %edi
	shrl	$31, %edi
	jne	.LBB53_6
# %bb.1:
	addq	$8, %rbx
	movl	$_c109, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB53_5
# %bb.2:
	notl	%ebp
	.p2align	4, 0x90
.LBB53_3:                               # =>This Inner Loop Header: Depth=1
	addl	$1, %ebp
	je	.LBB53_7
# %bb.4:                                #   in Loop: Header=BB53_3 Depth=1
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB53_3
.LBB53_5:
	movl	$.L.str.3, %edi
	callq	jhc_error
.LBB53_7:
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB53_6:
	callq	assert
	movl	$.L.str.2, %edi
	callq	jhc_error
.Lfunc_end53:
	.size	E__fW$__fPrelude_Text_showLitChar$d4, .Lfunc_end53-E__fW$__fPrelude_Text_showLitChar$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fPrelude_Text_showLitChar$d2
	.type	E__fW$__fPrelude_Text_showLitChar$d2,@function
E__fW$__fPrelude_Text_showLitChar$d2:   # @"E__fW$__fPrelude_Text_showLitChar$d2"
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
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rbp, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movq	8(%rbp), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB54_1
# %bb.2:
	movq	%rbp, (%rsp)            # 8-byte Spill
	movq	(%rax), %r12
	movq	8(%rax), %r14
	movq	%r12, 16(%rbx)
	movq	%r14, 24(%rbx)
	leaq	32(%rbx), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rbp
	shrq	$2, %rbp
	cmpl	$47, %ebp
	jbe	.LBB54_3
# %bb.4:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %ebp
	jae	.LBB54_3
# %bb.5:
	movl	$1, %edi
	callq	assert
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %r12
	movl	$_c4, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB54_6
# %bb.7:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 40(%rbx)
	movq	%r13, 48(%rbx)
	leaq	56(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r13, 8(%rbp)
	movq	%r15, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 56(%rbx)
	addq	$64, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB54_8
.LBB54_3:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r14, 8(%rax)
.LBB54_8:
	movq	(%rsp), %rbp            # 8-byte Reload
	jmp	.LBB54_9
.LBB54_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB54_9:
	movq	%rax, (%rbp)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB54_6:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	jmp	.LBB54_8
.Lfunc_end54:
	.size	E__fW$__fPrelude_Text_showLitChar$d2, .Lfunc_end54-E__fW$__fPrelude_Text_showLitChar$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec
	.type	E__fJhc_Show_showsPrec,@function
E__fJhc_Show_showsPrec:                 # @E__fJhc_Show_showsPrec
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	24(%rbx), %rcx
	movq	32(%rbx), %r8
	callq	fJhc_Show_showsPrec
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end55:
	.size	E__fJhc_Show_showsPrec, .Lfunc_end55-E__fJhc_Show_showsPrec
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_Inst_Show_showWord
	.type	E__fW$__fJhc_Inst_Show_showWord,@function
E__fW$__fJhc_Inst_Show_showWord:        # @"E__fW$__fJhc_Inst_Show_showWord"
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
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rcx)
	movl	16(%r14), %r13d
	movq	8(%r14), %rbp
	leaq	24(%rcx), %rdi
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%r13, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%r13d, %ebx
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%rbp, 8(%rcx)
	cmpq	$10, %r13
	jb	.LBB56_4
# %bb.1:
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB56_2:                               # =>This Inner Loop Header: Depth=1
	movl	%r13d, %r15d
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rax, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rdi, %r14
	callq	s_alloc
	movq	%r14, %rdi
	movq	%rbx, (%rax)
	movq	%rbp, 8(%rax)
	movq	%r15, %rcx
	movl	$3435973837, %edx       # imm = 0xCCCCCCCD
	imulq	%rdx, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%r15d, %ebx
	movq	%rax, 8(%r12)
	subl	%ecx, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%rax, %rbp
	cmpl	$99, %r13d
	movl	%r15d, %r13d
	ja	.LBB56_2
# %bb.3:
	movl	%ebx, %ebx
	movq	%rax, %rbp
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
.LBB56_4:
	movq	%rbx, 16(%rcx)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end56:
	.size	E__fW$__fJhc_Inst_Show_showWord, .Lfunc_end56-E__fW$__fJhc_Inst_Show_showWord
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206
	.type	E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206,@function
E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206: # @"E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206"
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	callq	bapply__70552
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end57:
	.size	E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206, .Lfunc_end57-E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d5
	.type	E__fMain_doParent$d5,@function
E__fMain_doParent$d5:                   # @"E__fMain_doParent$d5"
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
	movq	%rdi, %r15
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%r15)
	movl	16(%rsi), %ebp
	movq	%rsi, (%rsp)            # 8-byte Spill
	movq	8(%rsi), %r14
	movq	%r14, 8(%r15)
	testl	%ebp, %ebp
	jle	.LBB58_2
# %bb.1:
	leaq	16(%r15), %rdi
	addl	$-1, %ebp
	movq	cFW$__fJhc_List_392__f(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_List_392__f+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r15)
	leaq	24(%r15), %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$3211266, (%r12)        # imm = 0x310002
	movq	%rbx, 8(%r12)
	jmp	.LBB58_3
.LBB58_2:
	movl	$1, %edi
	callq	assert
	leaq	24(%r15), %r13
	movl	$65538, %r12d           # imm = 0x10002
.LBB58_3:
	movq	%r12, 16(%r15)
	movq	cBap__1__Main_doParent$d5u100218(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__bap__1__Main_doParent$d5u100218+3, (%rbp)
	movq	%r14, 8(%rbp)
	movq	$65538, 16(%rbp)        # imm = 0x10002
	orq	$1, %rbp
	movq	%rbp, (%r13)
	leaq	32(%r15), %rdi
	movq	cP3__Main_doParent$d6(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$3473410, (%rbx)        # imm = 0x350002
	movq	%rbp, 8(%rbx)
	movq	%rbx, 32(%r15)
	leaq	40(%r15), %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB58_5
# %bb.4:
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	%r12, 40(%r15)
	movq	%r14, 48(%r15)
	leaq	56(%r15), %rdi
	movq	cFMain_doParent$d10(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fMain_doParent$d10+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%r12, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 56(%r15)
	addq	$64, %r15
	movq	cP3__Main_doParent$d11(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$3276802, (%rbx)        # imm = 0x320002
	movq	%rbp, 8(%rbx)
	movq	%r14, 16(%rbx)
.LBB58_5:
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end58:
	.size	E__fMain_doParent$d5, .Lfunc_end58-E__fMain_doParent$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__Main_doParent$d5u100218
	.type	E__bap__1__Main_doParent$d5u100218,@function
E__bap__1__Main_doParent$d5u100218:     # @"E__bap__1__Main_doParent$d5u100218"
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rdx
	callq	bapply__70552
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end59:
	.size	E__bap__1__Main_doParent$d5u100218, .Lfunc_end59-E__bap__1__Main_doParent$d5u100218
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_List_392__f
	.type	E__fW$__fJhc_List_392__f,@function
E__fW$__fJhc_List_392__f:               # @"E__fW$__fJhc_List_392__f"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r15)
	movl	8(%r14), %ebp
	testl	%ebp, %ebp
	jle	.LBB60_2
# %bb.1:
	leaq	8(%r15), %rdi
	addl	$-1, %ebp
	movq	cFW$__fJhc_List_392__f(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_List_392__f+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 8(%r15)
	addq	$16, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$3211266, (%rax)        # imm = 0x310002
	movq	%rbx, 8(%rax)
	jmp	.LBB60_3
.LBB60_2:
	movl	$1, %edi
	callq	assert
	movl	$65538, %eax            # imm = 0x10002
.LBB60_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end60:
	.size	E__fW$__fJhc_List_392__f, .Lfunc_end60-E__fW$__fJhc_List_392__f
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d10
	.type	E__fMain_doParent$d10,@function
E__fMain_doParent$d10:                  # @"E__fMain_doParent$d10"
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
	movq	8(%r14), %r15
	movq	16(%r14), %rsi
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB61_2
# %bb.1:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%rbx)
	movq	%r13, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFMain_doParent$d10(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fMain_doParent$d10+3, (%r12)
	movq	%r15, 8(%r12)
	movq	%rbp, 16(%r12)
	orq	$1, %r12
	movq	%r12, 32(%rbx)
	addq	$40, %rbx
	movq	cP3__Main_doParent$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$3276802, (%r15)        # imm = 0x320002
	movq	%r12, 8(%r15)
	movq	%r13, 16(%r15)
.LBB61_2:
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
.Lfunc_end61:
	.size	E__fMain_doParent$d10, .Lfunc_end61-E__fMain_doParent$d10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fData_Binary_storableB$d11
	.type	fW$__fData_Binary_storableB$d11,@function
fW$__fData_Binary_storableB$d11:        # @"fW$__fData_Binary_storableB$d11"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	eval
	callq	fW$__fData_Binary_storableB$d10
.Lfunc_end62:
	.size	fW$__fData_Binary_storableB$d11, .Lfunc_end62-fW$__fData_Binary_storableB$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fData_Binary_storableB$d5
	.type	fW$__fData_Binary_storableB$d5,@function
fW$__fData_Binary_storableB$d5:         # @"fW$__fData_Binary_storableB$d5"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	eval
	callq	fW$__fData_Binary_storableB$d4
.Lfunc_end63:
	.size	fW$__fData_Binary_storableB$d5, .Lfunc_end63-fW$__fData_Binary_storableB$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fData_Monoid_mappend$d3
	.type	E__fData_Monoid_mappend$d3,@function
E__fData_Monoid_mappend$d3:             # @"E__fData_Monoid_mappend$d3"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movslq	16(%r14), %r15
	movq	8(%r14), %rsi
	movq	%rbx, %rdi
	callq	eval
	addq	(%rax), %r15
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end64:
	.size	E__fData_Monoid_mappend$d3, .Lfunc_end64-E__fData_Monoid_mappend$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fData_Binary_getStorable
	.type	fW$__fData_Binary_getStorable,@function
fW$__fData_Binary_getStorable:          # @"fW$__fData_Binary_getStorable"
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
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rbx, %rax
	testb	$2, %bl
	jne	.LBB65_2
# %bb.1:
	movq	(%rbx), %rax
.LBB65_2:
	shrq	$16, %rax
	addq	$-57, %rax
	cmpq	$12, %rax
	ja	.LBB65_66
# %bb.3:
	jmpq	*.LJTI65_0(,%rax,8)
.LBB65_4:
	cmpq	$11, %r14
	jb	.LBB65_38
# %bb.5:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB65_7
# %bb.6:
	movq	(%rbx), %rbx
.LBB65_7:
	shrq	$16, %rbx
	addq	$-66, %rbx
	cmpq	$3, %rbx
	ja	.LBB65_67
# %bb.8:
	jmpq	*.LJTI65_1(,%rbx,8)
.LBB65_9:
	movzwl	(%rbp), %eax
	jmp	.LBB65_56
.LBB65_10:
	cmpq	$8, %r14
	jb	.LBB65_38
# %bb.11:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB65_13
# %bb.12:
	movq	(%rbx), %rbx
.LBB65_13:
	shrq	$16, %rbx
	addq	$-66, %rbx
	cmpq	$3, %rbx
	ja	.LBB65_67
# %bb.14:
	jmpq	*.LJTI65_2(,%rbx,8)
.LBB65_15:
	movzwl	(%rbp), %eax
	jmp	.LBB65_48
.LBB65_16:
	cmpq	$2, %r14
	jb	.LBB65_38
# %bb.17:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB65_19
# %bb.18:
	movq	(%rbx), %rbx
.LBB65_19:
	shrq	$16, %rbx
	addq	$-66, %rbx
	cmpq	$3, %rbx
	ja	.LBB65_67
# %bb.20:
	jmpq	*.LJTI65_4(,%rbx,8)
.LBB65_21:
	movzwl	(%rbp), %eax
	jmp	.LBB65_52
.LBB65_22:
	cmpq	$4, %r14
	jb	.LBB65_38
# %bb.23:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB65_25
# %bb.24:
	movq	(%rbx), %rbx
.LBB65_25:
	shrq	$16, %rbx
	addq	$-66, %rbx
	cmpq	$3, %rbx
	ja	.LBB65_67
# %bb.26:
	jmpq	*.LJTI65_3(,%rbx,8)
.LBB65_27:
	movzwl	(%rbp), %eax
	jmp	.LBB65_62
.LBB65_28:
	testq	%r14, %r14
	je	.LBB65_38
# %bb.29:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB65_31
# %bb.30:
	movq	(%rbx), %rbx
.LBB65_31:
	shrq	$16, %rbx
	addq	$-66, %rbx
	cmpq	$3, %rbx
	ja	.LBB65_67
# %bb.32:
	jmpq	*.LJTI65_5(,%rbx,8)
.LBB65_33:
	movzwl	(%rbp), %eax
	jmp	.LBB65_42
.LBB65_38:
	movl	$_c271, %eax
	jmp	.LBB65_65
.LBB65_39:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB65_43
.LBB65_40:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB65_43
.LBB65_41:
	movzbl	(%rbp), %eax
.LBB65_42:
	leaq	2(,%rax,4), %r12
.LBB65_43:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$1, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%rbp, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$-1, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r14, (%rbp)
	movq	%rbp, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r12, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%rbx, 32(%r15)
	addq	$40, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbx, 8(%rax)
	jmp	.LBB65_65
.LBB65_44:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB65_57
.LBB65_45:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB65_49
.LBB65_46:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB65_49
.LBB65_47:
	movzbl	(%rbp), %eax
.LBB65_48:
	leaq	2(,%rax,4), %r12
.LBB65_49:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$8, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%rbp, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$-8, %r14
	jmp	.LBB65_64
.LBB65_50:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB65_59
.LBB65_51:
	movzbl	(%rbp), %eax
.LBB65_52:
	leaq	2(,%rax,4), %r12
	jmp	.LBB65_59
.LBB65_53:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB65_63
.LBB65_54:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB65_57
.LBB65_55:
	movzbl	(%rbp), %eax
.LBB65_56:
	leaq	2(,%rax,4), %r12
.LBB65_57:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$11, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%rbp, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$-11, %r14
	jmp	.LBB65_64
.LBB65_58:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
.LBB65_59:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$2, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%rbp, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$-2, %r14
	jmp	.LBB65_64
.LBB65_60:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB65_63
.LBB65_61:
	movzbl	(%rbp), %eax
.LBB65_62:
	leaq	2(,%rax,4), %r12
.LBB65_63:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$4, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%rbp, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$-4, %r14
.LBB65_64:
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r14, (%rbx)
	movq	%rbx, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r12, (%rbp)
	movq	%r13, 8(%rbp)
	movq	%rbx, 16(%rbp)
	movq	%rbp, 32(%r15)
	addq	$40, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
.LBB65_65:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB65_66:
	movl	$8656, %edi             # imm = 0x21D0
	callq	jhc_case_fell_off
.LBB65_67:
	movl	$9064, %edi             # imm = 0x2368
	callq	jhc_case_fell_off
.Lfunc_end65:
	.size	fW$__fData_Binary_getStorable, .Lfunc_end65-fW$__fData_Binary_getStorable
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI65_0:
	.quad	.LBB65_4
	.quad	.LBB65_66
	.quad	.LBB65_66
	.quad	.LBB65_66
	.quad	.LBB65_66
	.quad	.LBB65_66
	.quad	.LBB65_66
	.quad	.LBB65_66
	.quad	.LBB65_66
	.quad	.LBB65_16
	.quad	.LBB65_22
	.quad	.LBB65_10
	.quad	.LBB65_28
.LJTI65_1:
	.quad	.LBB65_9
	.quad	.LBB65_54
	.quad	.LBB65_44
	.quad	.LBB65_55
.LJTI65_2:
	.quad	.LBB65_15
	.quad	.LBB65_45
	.quad	.LBB65_46
	.quad	.LBB65_47
.LJTI65_3:
	.quad	.LBB65_27
	.quad	.LBB65_60
	.quad	.LBB65_53
	.quad	.LBB65_61
.LJTI65_4:
	.quad	.LBB65_21
	.quad	.LBB65_58
	.quad	.LBB65_50
	.quad	.LBB65_51
.LJTI65_5:
	.quad	.LBB65_33
	.quad	.LBB65_40
	.quad	.LBB65_39
	.quad	.LBB65_41
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198
	.type	E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198,@function
E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198: # @"E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198"
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
	movl	16(%r14), %r13d
	movq	8(%r14), %r12
	cmpl	$248, %r13d
	jne	.LBB66_2
# %bb.1:
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206+3, (%r15)
	movq	%r12, 8(%r15)
	movq	$65538, 16(%r15)        # imm = 0x10002
	orq	$1, %r15
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cP3__Main_doParent$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3407874, (%rax)        # imm = 0x340002
	movq	%r15, 8(%rax)
	jmp	.LBB66_3
.LBB66_2:
	movq	%r12, 8(%rbx)
	movq	%r12, 16(%rbx)
	movl	$247, %ebp
	subl	%r13d, %ebp
	leaq	24(%rbx), %rdi
	movq	cFMain_doParent$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fMain_doParent$d5+3, (%r15)
	movl	%ebp, 16(%r15)
	movq	%r12, 8(%r15)
	orq	$1, %r15
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cP3__Main_doParent$d12(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3342338, (%rax)        # imm = 0x330002
	movl	%r13d, 24(%rax)
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
.LBB66_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end66:
	.size	E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198, .Lfunc_end66-E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fData_Binary_put$d3
	.type	E__fW$__fData_Binary_put$d3,@function
E__fW$__fData_Binary_put$d3:            # @"E__fW$__fData_Binary_put$d3"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rsi
	movslq	16(%r14), %r15
	movq	%rbx, %rdi
	callq	eval
	addq	(%rax), %r15
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end67:
	.size	E__fW$__fData_Binary_put$d3, .Lfunc_end67-E__fW$__fData_Binary_put$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fData_Binary_storableB$d10
	.type	fW$__fData_Binary_storableB$d10,@function
fW$__fData_Binary_storableB$d10:        # @"fW$__fData_Binary_storableB$d10"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str.4, %edi
	callq	jhc_error
.Lfunc_end68:
	.size	fW$__fData_Binary_storableB$d10, .Lfunc_end68-fW$__fData_Binary_storableB$d10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fData_Binary_storableB$d4
	.type	fW$__fData_Binary_storableB$d4,@function
fW$__fData_Binary_storableB$d4:         # @"fW$__fData_Binary_storableB$d4"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str.5, %edi
	callq	jhc_error
.Lfunc_end69:
	.size	fW$__fData_Binary_storableB$d4, .Lfunc_end69-fW$__fData_Binary_storableB$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	.type	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE,@function
fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE: # @"fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE"
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbp
	movq	%rdi, %r12
	movq	%rsi, 72(%rsp)          # 8-byte Spill
	movq	%rsi, (%r12)
	leaq	8(%r12), %r15
	movq	%rbp, 8(%r12)
	leaq	16(%r12), %rbx
	movq	%rbx, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$4456450, %esi          # imm = 0x440002
	movq	%rbx, %rdi
	movq	%rbp, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB70_2
# %bb.1:
	movq	(%rax), %rcx
.LBB70_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB70_4
# %bb.3:
	movq	8(%rax), %rbp
	movq	%rbp, (%r15)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB70_14
.LBB70_4:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r13
	movq	16(%rax), %r14
	movq	%r14, 96(%rsp)
	movq	%r13, 104(%rsp)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	%rdi, 24(%rsp)          # 8-byte Spill
	callq	eval
	movq	(%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB70_5
# %bb.9:
	leaq	32(%r12), %r15
	leaq	56(%r12), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%r12, 8(%rsp)           # 8-byte Spill
	leaq	64(%r12), %rax
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movl	$65538, %r12d           # imm = 0x10002
	.p2align	4, 0x90
.LBB70_10:                              # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r12, (%rax)
	movq	%r15, %rdi
	movq	72(%rsp), %rsi          # 8-byte Reload
	movq	%r13, %rdx
	movq	%r14, %rcx
	callq	bRfData_Binary_get
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB70_12
# %bb.11:                               #   in Loop: Header=BB70_10 Depth=1
	movq	(%rax), %rcx
.LBB70_12:                              #   in Loop: Header=BB70_10 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB70_13
# %bb.6:                                #   in Loop: Header=BB70_10 Depth=1
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%rbp, 88(%rsp)          # 8-byte Spill
	movq	16(%rax), %r14
	movq	%r13, 32(%rsp)
	movq	%r14, 40(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rbx, 16(%r15)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%r12, 80(%rsp)          # 8-byte Spill
	movq	%rax, %r12
	movq	%rbx, (%r12)
	movq	$65538, 8(%r12)         # imm = 0x10002
	movq	%r12, (%rbp)
	movq	88(%rsp), %rbp          # 8-byte Reload
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$E__fJhc_Basics_$pp+3, (%rax)
	movq	$2, 8(%rax)
	movq	80(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%r12, 24(%rax)
	movq	%rax, %rbx
	orq	$1, %rbx
	movq	%rbx, %r12
	addq	$-1, %rbp
	jne	.LBB70_10
# %bb.7:
	movq	8(%rsp), %r12           # 8-byte Reload
	movq	16(%rsp), %r15          # 8-byte Reload
	jmp	.LBB70_8
.LBB70_5:
	leaq	56(%r12), %r15
	movl	$65538, %ebx            # imm = 0x10002
.LBB70_8:
	movq	%r13, 32(%rsp)
	movq	%r14, 40(%rsp)
	movq	%rbx, 48(%rsp)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rbx, 16(%rax)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rax)
	leaq	48(%r12), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r13, 8(%rbp)
	movq	%r14, 16(%rbp)
	movq	%rbp, 48(%r12)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
	jmp	.LBB70_14
.LBB70_13:
	movq	8(%rax), %rbx
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	%rbx, 32(%rdi)
	addq	$40, %rdi
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
.LBB70_14:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end70:
	.size	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE, .Lfunc_end70-fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bRfData_Binary_get
	.type	bRfData_Binary_get,@function
bRfData_Binary_get:                     # @bRfData_Binary_get
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
	movq	%rdx, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rax
	testb	$2, %sil
	jne	.LBB71_2
# %bb.1:
	movq	(%rsi), %rax
.LBB71_2:
	shrq	$16, %rax
	addq	$-58, %rax
	cmpq	$11, %rax
	ja	.LBB71_24
# %bb.3:
	jmpq	*.LJTI71_0(,%rax,8)
.LBB71_4:
	movq	%rbx, (%r14)
	addq	$8, %r14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage # TAILCALL
.LBB71_19:
	movq	%rbx, (%r14)
	leaq	8(%r14), %r15
	movq	%r15, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$4521986, %esi          # imm = 0x450002
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB71_21
# %bb.20:
	movq	(%rax), %rcx
.LBB71_21:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB71_23
# %bb.22:
	movq	8(%rax), %rbx
	movq	%rbx, (%r14)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r15, %rdi
	jmp	.LBB71_10
.LBB71_15:
	movq	8(%rsi), %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE # TAILCALL
.LBB71_5:
	movl	$_c1, %esi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	bRfData_Binary_get
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB71_7
# %bb.6:
	movq	(%rax), %rcx
.LBB71_7:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB71_11
# %bb.8:
	movq	8(%rax), %rbx
	movq	%rbx, (%r14)
	addq	$8, %r14
	jmp	.LBB71_9
.LBB71_16:
	movq	%rbx, (%r14)
	addq	$8, %r14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$4521986, %esi          # imm = 0x450002
	jmp	.LBB71_17
.LBB71_18:
	movq	%rbx, (%r14)
	addq	$8, %r14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$4456450, %esi          # imm = 0x440002
.LBB71_17:
	movq	%r14, %rdi
	movq	%rbx, %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fData_Binary_getStorable # TAILCALL
.LBB71_23:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rbp
	movq	16(%rax), %r12
	movq	%r12, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%r14)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	24(%r14), %rdi
	movq	cFData_Binary_get$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fData_Binary_get$d2+3, (%rbx)
	movq	%r15, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%rbx, (%r15)
	movq	%rbp, 8(%r15)
	movq	%r12, 16(%r15)
	movq	%r15, 32(%r14)
	addq	$40, %r14
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r15, 8(%rax)
	jmp	.LBB71_27
.LBB71_11:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%r12, (%r14)
	leaq	8(%r14), %rbx
	movl	$_c1, %esi
	movq	%rbx, %rdi
	callq	bRfData_Binary_get
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB71_13
# %bb.12:
	movq	(%rax), %rcx
.LBB71_13:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB71_25
# %bb.14:
	movq	8(%rax), %rbx
	movq	%rbx, 8(%r14)
	addq	$16, %r14
.LBB71_9:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r14, %rdi
.LBB71_10:
	callq	s_alloc
	movq	$2, (%rax)
.LBB71_26:
	movq	%rbx, 8(%rax)
.LBB71_27:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB71_25:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	16(%rax), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	%rax, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r13, 16(%rsp)
	movq	%r13, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	32(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movq	%r13, 8(%r15)
	movq	%r15, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r15, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	%rbx, 40(%r14)
	addq	$48, %r14
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	jmp	.LBB71_26
.LBB71_24:
	movl	$4197, %edi             # imm = 0x1065
	callq	jhc_case_fell_off
.Lfunc_end71:
	.size	bRfData_Binary_get, .Lfunc_end71-bRfData_Binary_get
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI71_0:
	.quad	.LBB71_4
	.quad	.LBB71_24
	.quad	.LBB71_15
	.quad	.LBB71_24
	.quad	.LBB71_5
	.quad	.LBB71_19
	.quad	.LBB71_24
	.quad	.LBB71_24
	.quad	.LBB71_24
	.quad	.LBB71_24
	.quad	.LBB71_18
	.quad	.LBB71_16
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage
	.type	fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage,@function
fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage: # @"fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage"
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	movq	%rdi, %r15
	cmpq	$2, %rbx
	jb	.LBB72_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	(%rax), %rbp
	addq	$-2, %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movzwl	(%rbp), %r12d
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbx, (%r14)
	movq	%r14, (%r15)
	leaq	8(%r15), %rdi
	addq	$2, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	%rbx, 8(%r15)
	leaq	2(,%r12,4), %r12
	movq	%r12, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r12, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%r14, 16(%rbp)
	movq	%rbp, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
	jmp	.LBB72_3
.LBB72_1:
	movl	$_c271, %eax
.LBB72_3:
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB72_5
# %bb.4:
	movq	(%rax), %rcx
.LBB72_5:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB72_7
# %bb.6:
	movq	8(%rax), %rbx
	movq	%rbx, (%r15)
	addq	$8, %r15
.LBB72_12:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB72_24
.LBB72_7:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbx
	movq	16(%rax), %r12
	movq	%rbx, 48(%rsp)
	movq	%r13, 56(%rsp)
	movq	%r12, 64(%rsp)
	movq	%r12, 16(%r15)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r15), %r14
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	eval
	movl	%eax, %ecx
	andl	$262140, %ecx           # imm = 0x3FFFC
	cmpq	$8, %rcx
	jne	.LBB72_18
# %bb.8:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Jhc_Type_Word_Word32
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB72_10
# %bb.9:
	movq	(%rax), %rcx
.LBB72_10:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB72_13
# %bb.11:
	movq	8(%rax), %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	jmp	.LBB72_12
.LBB72_18:
	shrq	$2, %rax
	movzwl	%ax, %ecx
	cmpl	$1, %ecx
	je	.LBB72_19
# %bb.20:
	testw	%ax, %ax
	jne	.LBB72_22
# %bb.21:
	movl	$3604482, %esi          # imm = 0x370002
	jmp	.LBB72_23
.LBB72_13:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%r12, 24(%r15)
	leaq	32(%r15), %r14
	movl	$_c272, %esi
	movq	%r14, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB72_15
# %bb.14:
	movq	(%rax), %rcx
.LBB72_15:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB72_17
# %bb.16:
	movq	8(%rax), %rbx
	movq	%rbx, 32(%r15)
	addq	$40, %r15
	jmp	.LBB72_12
.LBB72_19:
	movl	$3538946, %esi          # imm = 0x360002
	jmp	.LBB72_23
.LBB72_22:
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$1638402, (%rbp)        # imm = 0x190002
	movq	%r13, 8(%rbp)
	movq	%rbp, 24(%r15)
	addq	$32, %r15
	movq	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	$3670018, (%rsi)        # imm = 0x380002
	movq	%rbp, 8(%rsi)
.LBB72_23:
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	bapply__70552
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__70552
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	bapply__70553
	jmp	.LBB72_24
.LBB72_17:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r13
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%rbp, 16(%r14)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	56(%r15), %rdi
	movq	cCHos_Init_Msg_InitSendArgs(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$131074, (%rbx)         # imm = 0x20002
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%rbx, 56(%r15)
	leaq	64(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r13, 8(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	%rbp, 64(%r15)
	addq	$72, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
.LBB72_24:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end72:
	.size	fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage, .Lfunc_end72-fW$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fData_Binary_get$d2
	.type	E__fData_Binary_get$d2,@function
E__fData_Binary_get$d2:                 # @"E__fData_Binary_get$d2"
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rsi
	callq	eval
	andl	$1020, %eax             # imm = 0x3FC
	orq	$2, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end73:
	.size	E__fData_Binary_get$d2, .Lfunc_end73-E__fData_Binary_get$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_doParent$d22
	.type	E__fMain_doParent$d22,@function
E__fMain_doParent$d22:                  # @"E__fMain_doParent$d22"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movq	8(%r14), %rsi
	movq	16(%r14), %r15
	movq	24(%r14), %r12
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	bRfMain_doParent$d23
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end74:
	.size	E__fMain_doParent$d22, .Lfunc_end74-E__fMain_doParent$d22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function bRfMain_doParent$d23
.LCPI75_0:
	.quad	2                       # 0x2
	.quad	2                       # 0x2
	.text
	.p2align	4, 0x90
	.type	bRfMain_doParent$d23,@function
bRfMain_doParent$d23:                   # @"bRfMain_doParent$d23"
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %rbp
	movq	%r12, 208(%rsp)
	movq	%r14, 216(%rsp)
	movq	%r15, 224(%rsp)
	movq	%r15, 16(%rbp)
	movaps	208(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	leaq	24(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_11
# %bb.1:
	movl	32(%rax), %ecx
	movl	%ecx, 80(%rsp)          # 4-byte Spill
	movq	(%rax), %rdx
	movq	8(%rax), %rcx
	movq	16(%rax), %rsi
	movq	24(%rax), %rax
	movq	%rdx, 176(%rsp)
	movq	%rcx, 56(%rsp)          # 8-byte Spill
	movq	%rcx, 184(%rsp)
	movq	%rsi, %r13
	movq	%rsi, 192(%rsp)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 200(%rsp)
	movaps	176(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movaps	192(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movq	%rbp, 24(%rsp)          # 8-byte Spill
	leaq	56(%rbp), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	callq	fW$__fJhc_Class_Ord_compare
	movzwl	%ax, %ecx
	cmpl	$2, %ecx
	je	.LBB75_13
# %bb.2:
	cmpl	$1, %ecx
	je	.LBB75_12
# %bb.3:
	testw	%ax, %ax
	jne	.LBB75_92
# %bb.4:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	bRfMain_doParent$d23
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	64(%rsp), %r15          # 8-byte Reload
	movq	%r15, 56(%r14)
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 64(%r14)
	movq	%rax, %rbp
	movq	%rbp, 72(%r14)
	leaq	80(%r14), %rbx
	movq	%rbx, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_20
# %bb.5:
	movl	32(%rax), %ecx
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	16(%rax), %r12
	movq	24(%rax), %r13
	cmpq	$2, %rbp
	movq	%rdx, 8(%rsp)           # 8-byte Spill
	movq	%rsi, (%rsp)            # 8-byte Spill
	je	.LBB75_30
# %bb.6:
	movq	%r12, 16(%rsp)          # 8-byte Spill
	movl	32(%rbp), %r12d
	movq	(%rbp), %r14
	movq	8(%rbp), %r15
	movq	16(%rbp), %rdi
	movq	24(%rbp), %rax
	movq	%rax, 48(%rsp)          # 8-byte Spill
	leal	(%rcx,%rcx,2), %eax
	cmpl	%eax, %r12d
	movq	%r15, 88(%rsp)          # 8-byte Spill
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movq	%r13, 72(%rsp)          # 8-byte Spill
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	jle	.LBB75_32
# %bb.7:
	movl	%r12d, 80(%rsp)         # 4-byte Spill
	movl	$1, %edi
	movq	%rdx, %r12
	movq	%rsi, %rbx
	callq	assert
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%r14, 80(%rbp)
	movq	%r15, 88(%rbp)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, 96(%rbp)
	movq	%rbx, 104(%rbp)
	movq	%r12, 112(%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 120(%rbp)
	movq	%r13, 128(%rbp)
	leaq	136(%rbp), %rdi
	movq	40(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_93
# %bb.8:
	movq	%r14, 40(%rsp)          # 8-byte Spill
	movl	32(%rax), %r12d
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	24(%rax), %r15
	movq	%rsi, 144(%rsp)         # 8-byte Spill
	movq	%rsi, 136(%rbp)
	movq	%rdx, 104(%rsp)         # 8-byte Spill
	movq	%rdx, 144(%rbp)
	movq	%rcx, 120(%rsp)         # 8-byte Spill
	movq	%rcx, 152(%rbp)
	movq	%r15, 160(%rbp)
	leaq	168(%rbp), %rdi
	movq	48(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_93
# %bb.9:
	movl	32(%rax), %r14d
	movq	(%rax), %rbp
	movq	8(%rax), %r13
	movq	16(%rax), %rbx
	movq	24(%rax), %rcx
	leal	(%r12,%r12), %eax
	cmpl	%eax, %r14d
	movq	%rbp, 48(%rsp)          # 8-byte Spill
	movq	%rbx, 96(%rsp)          # 8-byte Spill
	movq	%r15, 112(%rsp)         # 8-byte Spill
	movq	%r12, 136(%rsp)         # 8-byte Spill
	jge	.LBB75_37
# %bb.10:
	movl	$1, %edi
	movq	%rcx, %r12
	callq	assert
	movq	24(%rsp), %r15          # 8-byte Reload
	movq	%rbp, 168(%r15)
	movq	%r13, 176(%r15)
	movq	%rbx, 184(%r15)
	movq	%r12, 192(%r15)
	leaq	200(%r15), %rbx
	movq	%rbx, %rdi
	movq	40(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	32(%rsp), %rax          # 8-byte Reload
	leal	(%rax,%r14), %ecx
	addl	$1, %ecx
	movl	%ecx, 128(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	136(%rsp), %rax         # 8-byte Reload
	movl	%eax, 32(%rbp)
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rbp)
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	120(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%rbp)
	movq	%rbp, 200(%r15)
	leaq	208(%r15), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r14d, 32(%rbx)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	%r13, 8(%rbx)
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	%r12, 24(%rbx)
	movq	%rbx, 208(%r15)
	leaq	216(%r15), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	32(%rsp), %r12          # 8-byte Reload
	movl	%r12d, 32(%r13)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, (%r13)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%r13)
	movq	%r15, %r14
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%r13)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%r13)
	movq	%r13, 216(%r14)
	leaq	224(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movl	128(%rsp), %ecx         # 4-byte Reload
	movl	%ecx, 32(%rax)
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, (%rax)
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r12, %rcx
	movq	%rbx, 16(%rax)
	movq	%rax, %rbx
	movq	%r13, 24(%rbx)
	movq	40(%rsp), %r15          # 8-byte Reload
	movq	88(%rsp), %rax          # 8-byte Reload
	movl	80(%rsp), %r13d         # 4-byte Reload
	jmp	.LBB75_60
.LBB75_11:
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movl	$1, 32(%rax)
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	movaps	.LCPI75_0(%rip), %xmm0  # xmm0 = [2,2]
	movaps	%xmm0, 16(%rax)
	jmp	.LBB75_80
.LBB75_12:
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	%r14, %rdi
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%r13, %rbp
	movq	%rbx, %rsi
	callq	eval
	movl	80(%rsp), %r13d         # 4-byte Reload
	jmp	.LBB75_79
.LBB75_13:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	8(%rsp), %rcx           # 8-byte Reload
	callq	bRfMain_doParent$d23
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	64(%rsp), %r15          # 8-byte Reload
	movq	%r15, 56(%r14)
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 64(%r14)
	movq	%rax, %rbp
	movq	%rbp, 72(%r14)
	leaq	80(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_25
# %bb.14:
	movl	32(%rax), %esi
	movq	(%rax), %rdx
	movq	8(%rax), %rcx
	movq	16(%rax), %r13
	movq	24(%rax), %rbx
	cmpq	$2, %rbp
	movq	%r13, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	%rsi, (%rsp)            # 8-byte Spill
	je	.LBB75_31
# %bb.15:
	movq	%rbx, 48(%rsp)          # 8-byte Spill
	movl	32(%rbp), %r12d
	movq	(%rbp), %r8
	movq	8(%rbp), %rdi
	movq	16(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, 80(%rsp)          # 8-byte Spill
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %r12d
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movq	%rdi, 88(%rsp)          # 8-byte Spill
	movq	%r8, 32(%rsp)           # 8-byte Spill
	jle	.LBB75_33
# %bb.16:
	movl	%r12d, 120(%rsp)        # 4-byte Spill
	movq	%rdi, %r12
	movl	$1, %edi
	movq	%r8, %r15
	movq	%rdx, %r14
	callq	assert
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%r15, 80(%rbp)
	movq	%r12, 88(%rbp)
	movq	80(%rsp), %r12          # 8-byte Reload
	movq	%r12, 96(%rbp)
	movq	%r14, 104(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 112(%rbp)
	movq	%r13, 120(%rbp)
	movq	48(%rsp), %r14          # 8-byte Reload
	movq	%r14, 128(%rbp)
	leaq	136(%rbp), %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_94
# %bb.17:
	movl	32(%rax), %r15d
	movq	(%rax), %rdx
	movq	8(%rax), %rsi
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rdx, 96(%rsp)          # 8-byte Spill
	movq	%rdx, 136(%rbp)
	movq	%rsi, 104(%rsp)         # 8-byte Spill
	movq	%rsi, 144(%rbp)
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%rcx, 152(%rbp)
	movq	%rbx, 160(%rbp)
	leaq	168(%rbp), %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_94
# %bb.18:
	movq	%rbx, 112(%rsp)         # 8-byte Spill
	movl	32(%rax), %r12d
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	16(%rax), %rbx
	movq	24(%rax), %r14
	leal	(%r12,%r12), %eax
	cmpl	%eax, %r15d
	movq	%r14, 144(%rsp)         # 8-byte Spill
	movq	%rbx, 136(%rsp)         # 8-byte Spill
	movq	%rbp, 128(%rsp)         # 8-byte Spill
	jge	.LBB75_41
# %bb.19:
	movl	$1, %edi
	callq	assert
	movq	%r12, 168(%rsp)         # 8-byte Spill
	movq	24(%rsp), %r12          # 8-byte Reload
	movq	%r13, 168(%r12)
	movq	%rbp, 176(%r12)
	movq	%rbx, 184(%r12)
	movq	%r14, 192(%r12)
	movq	%r13, %rbp
	movq	(%rsp), %r13            # 8-byte Reload
	leal	1(%r13), %eax
	movl	%eax, 80(%rsp)          # 4-byte Spill
	leaq	200(%r12), %rbx
	movq	%rbx, %rdi
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%r15, 160(%rsp)         # 8-byte Spill
	leal	(%r15,%r13), %eax
	addl	$1, %eax
	movl	%eax, 152(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	168(%rsp), %rax         # 8-byte Reload
	movl	%eax, 32(%r15)
	movq	%rbp, (%r15)
	movq	%r12, %r14
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%r15)
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%r15)
	movq	%r15, 200(%r14)
	leaq	208(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r13d, 32(%rbx)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 208(%r14)
	leaq	216(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	160(%rsp), %rax         # 8-byte Reload
	movl	%eax, 32(%rbp)
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbp)
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%rbp)
	movq	%rbp, 216(%r14)
	leaq	224(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rcx
	movl	152(%rsp), %eax         # 4-byte Reload
	movl	%eax, 32(%rcx)
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rcx)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	%rbx, 16(%rcx)
	movq	%r15, %rbx
	movq	%rcx, (%rsp)            # 8-byte Spill
	movq	%rbp, 24(%rcx)
	movl	80(%rsp), %r13d         # 4-byte Reload
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	jmp	.LBB75_76
.LBB75_20:
	cmpq	$2, %rbp
	je	.LBB75_34
# %bb.21:
	movl	32(%rbp), %eax
	movl	%eax, 80(%rsp)          # 4-byte Spill
	movq	(%rbp), %rcx
	movq	8(%rbp), %rax
	movq	16(%rbp), %rbx
	movq	24(%rbp), %r15
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 80(%r14)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	%rax, 88(%r14)
	movq	%rbx, 96(%r14)
	movq	%r15, 104(%r14)
	leaq	112(%r14), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_44
# %bb.22:
	movl	32(%rax), %ecx
	movq	%rcx, (%rsp)            # 8-byte Spill
	movq	(%rax), %rcx
	movq	8(%rax), %rbp
	movq	16(%rax), %r13
	movq	24(%rax), %r12
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	movq	%rcx, 112(%r14)
	movq	%rbp, 120(%r14)
	movq	%r13, 128(%r14)
	movq	%r12, 136(%r14)
	leaq	144(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	%rbp, 32(%rsp)          # 8-byte Spill
	je	.LBB75_48
# %bb.23:
	movq	%r13, 96(%rsp)          # 8-byte Spill
	movq	%r12, 72(%rsp)          # 8-byte Spill
	movl	32(%rax), %edi
	movq	(%rax), %rbx
	movq	8(%rax), %rdx
	movq	16(%rax), %rbp
	movq	24(%rax), %r14
	movq	(%rsp), %r15            # 8-byte Reload
	leal	(%r15,%r15), %eax
	cmpl	%eax, %edi
	movq	%rdx, 88(%rsp)          # 8-byte Spill
	movq	%rbx, 112(%rsp)         # 8-byte Spill
	jge	.LBB75_50
# %bb.24:
	movq	%rdi, 104(%rsp)         # 8-byte Spill
	movl	$1, %edi
	movq	%rbp, %r13
	movq	%rdx, %r12
	callq	assert
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbx, 144(%rbp)
	movq	%r12, 152(%rbp)
	movq	%r13, 160(%rbp)
	movq	%r14, 168(%rbp)
	leaq	176(%rbp), %rbx
	movq	%rbx, %rdi
	movq	16(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rsi
	callq	eval
	movq	104(%rsp), %r12         # 8-byte Reload
	leal	1(%r12), %eax
	movl	%eax, 120(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	64(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	(%rsp), %rcx            # 8-byte Reload
	movl	%ecx, 32(%rax)
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, (%rax)
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	72(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 24(%rax)
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rax, 176(%rbp)
	leaq	184(%rbp), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r12d, 32(%rbx)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 184(%rbp)
	leaq	192(%rbp), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movl	$2, %edi
	movl	120(%rsp), %r13d        # 4-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	56(%rsp), %rcx          # 8-byte Reload
	jmp	.LBB75_88
.LBB75_25:
	cmpq	$2, %rbp
	je	.LBB75_35
# %bb.26:
	movl	32(%rbp), %eax
	movl	%eax, 80(%rsp)          # 4-byte Spill
	movq	(%rbp), %r13
	movq	8(%rbp), %rbx
	movq	16(%rbp), %r12
	movq	24(%rbp), %r15
	movq	%r13, 80(%r14)
	movq	%rbx, 88(%r14)
	movq	%r12, 96(%r14)
	movq	%r15, 104(%r14)
	leaq	112(%r14), %rbp
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	je	.LBB75_46
# %bb.27:
	movq	%r13, (%rsp)            # 8-byte Spill
	movl	32(%rax), %ecx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	16(%rax), %rbp
	movq	24(%rax), %rax
	movq	%r12, 112(%r14)
	movq	%r13, 120(%r14)
	movq	%rbp, 128(%r14)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	%rax, 136(%r14)
	leaq	144(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_49
# %bb.28:
	movq	%rbp, 40(%rsp)          # 8-byte Spill
	movq	%r12, 32(%rsp)          # 8-byte Spill
	movq	%r13, 88(%rsp)          # 8-byte Spill
	movl	32(%rax), %r13d
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	16(%rax), %rbx
	movq	24(%rax), %r15
	leal	(%r13,%r13), %eax
	cmpl	%eax, 16(%rsp)          # 4-byte Folded Reload
	movq	%rbx, 96(%rsp)          # 8-byte Spill
	movq	%rbp, 112(%rsp)         # 8-byte Spill
	jge	.LBB75_53
# %bb.29:
	movl	$1, %edi
	callq	assert
	movq	%r12, 144(%r14)
	movq	%rbp, 152(%r14)
	movq	%rbx, 160(%r14)
	movq	%r15, 168(%r14)
	leaq	176(%r14), %rbx
	movq	%rbx, %rdi
	movq	(%rsp), %rsi            # 8-byte Reload
	callq	eval
	movq	16(%rsp), %rax          # 8-byte Reload
	leal	1(%rax), %eax
	movl	%eax, 72(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	movq	%r12, %rbp
	movq	64(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movl	%r13d, 32(%rax)
	movq	%rbp, (%rax)
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%r15, 24(%rax)
	movq	%rax, %rbx
	movq	%rax, 176(%r14)
	leaq	184(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	16(%rsp), %rax          # 8-byte Reload
	movl	%eax, 32(%rbp)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbp)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbp)
	movq	%rbp, 184(%r14)
	leaq	192(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%r12, %rdi
	movl	$2, %r13d
	movq	(%rsp), %r15            # 8-byte Reload
	movq	8(%rsp), %rdx           # 8-byte Reload
	movq	%rax, %r12
	movq	56(%rsp), %rcx          # 8-byte Reload
	jmp	.LBB75_91
.LBB75_30:
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rsi, 80(%rbp)
	movq	%rdx, 88(%rbp)
	movq	%r12, 96(%rbp)
	movq	%r13, 104(%rbp)
	leaq	112(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rcx, %r14
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r14, %rcx
	movq	%rax, %rbx
	movl	%ecx, 32(%rbx)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	%rbp, %r14
	movq	%r12, 16(%rbx)
	movq	%r13, 24(%rbx)
	movl	$1, %r13d
	movl	$2, %ebp
	movq	56(%rsp), %rax          # 8-byte Reload
	jmp	.LBB75_61
.LBB75_31:
	movq	%rdx, 80(%r14)
	movq	%rcx, 88(%r14)
	movq	%r13, 96(%r14)
	movq	%rbx, 104(%r14)
	leal	1(%rsi), %r13d
	leaq	112(%r14), %rbp
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rdx, %r12
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	(%rsp), %rax            # 8-byte Reload
	movl	%eax, 32(%rbp)
	movq	%r12, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	%rbx, 24(%rbp)
	jmp	.LBB75_36
.LBB75_32:
	movq	%r14, %rbx
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%rbx, 80(%r14)
	movq	%r15, 88(%r14)
	movq	%rdi, 96(%r14)
	movq	48(%rsp), %r15          # 8-byte Reload
	movq	%r15, 104(%r14)
	movq	%rsi, 112(%r14)
	movq	%rdx, 120(%r14)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 128(%r14)
	movq	%r13, 136(%r14)
	leaq	144(%r14), %rbp
	movq	%rbp, %rdi
	movq	64(%rsp), %r13          # 8-byte Reload
	movq	%r13, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movl	%r12d, 32(%rbp)
	movq	%rbx, (%rbp)
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rbp)
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rbp)
	movq	%r15, 24(%rbp)
	movq	%r13, %r15
	movq	%rbp, 144(%r14)
	leaq	152(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	32(%rsp), %rcx          # 8-byte Reload
	movl	%ecx, 32(%rbx)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movl	%r12d, %r13d
	movq	56(%rsp), %rax          # 8-byte Reload
	jmp	.LBB75_60
.LBB75_33:
	movq	24(%rsp), %r15          # 8-byte Reload
	movq	%r8, 80(%r15)
	movq	%rdi, 88(%r15)
	movq	%rbx, 96(%r15)
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	%rax, 104(%r15)
	movq	%rdx, 112(%r15)
	movq	%rcx, 120(%r15)
	movq	%r13, 128(%r15)
	movq	48(%rsp), %r14          # 8-byte Reload
	movq	%r14, 136(%r15)
	leal	1(%rsi), %r13d
	leaq	144(%r15), %rbp
	movq	%rbp, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	movq	%rbx, 72(%rsp)          # 8-byte Spill
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	(%rsp), %rcx            # 8-byte Reload
	movl	%ecx, 32(%rax)
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%r14, 24(%rax)
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rax, 144(%r15)
	leaq	152(%r15), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r12d, 32(%rbx)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%r15, %r14
	movq	64(%rsp), %r15          # 8-byte Reload
	movq	56(%rsp), %rcx          # 8-byte Reload
	jmp	.LBB75_77
.LBB75_34:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	$1, %r13d
	movl	$2, %ebp
	movl	$2, %ebx
	movq	56(%rsp), %rax          # 8-byte Reload
	jmp	.LBB75_62
.LBB75_35:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	$1, %r13d
	movl	$2, %ebp
.LBB75_36:
	movl	$2, %ebx
	movq	56(%rsp), %rcx          # 8-byte Reload
	jmp	.LBB75_78
.LBB75_37:
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rbp, 168(%rax)
	movq	%r13, 176(%rax)
	movq	%rbx, 184(%rax)
	movq	%rcx, 128(%rsp)         # 8-byte Spill
	movq	%rcx, 192(%rax)
	leaq	200(%rax), %r14
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	eval
	leal	1(%r12), %ebp
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	%r13, 152(%rsp)         # 8-byte Spill
	je	.LBB75_56
# %bb.38:
	addl	32(%rax), %ebp
	movl	%ebp, 160(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	movq	40(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	32(%rsp), %r12          # 8-byte Reload
	leal	1(%r12), %r13d
	movq	%r14, %rdi
	movq	128(%rsp), %rsi         # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	movq	64(%rsp), %r15          # 8-byte Reload
	je	.LBB75_40
# %bb.39:
	addl	32(%rax), %r13d
.LBB75_40:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r12d, 32(%rbx)
	jmp	.LBB75_59
.LBB75_41:
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r13, 80(%rsp)          # 8-byte Spill
	movq	%r13, 168(%rax)
	movq	%rbp, 176(%rax)
	movq	%rbx, 184(%rax)
	movq	%r14, 192(%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
	leal	1(%rcx), %r13d
	leaq	200(%rax), %rbx
	movq	%rbx, %rdi
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%rbx, %rdi
	movq	72(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_63
# %bb.42:
	movl	32(%rax), %eax
	addl	%r13d, %eax
	movl	%eax, 152(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%r12, %rbp
	leal	1(%rbp), %r14d
	movq	%rbx, %rdi
	movq	112(%rsp), %r12         # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_67
# %bb.43:
	addl	32(%rax), %r14d
	movq	%rbx, %rdi
	movq	32(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%ebp, 32(%rbx)
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%rbx)
	movl	%r14d, %ebp
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%rbx, 200(%r14)
	leaq	208(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, 32(%r15)
	movq	%r12, (%r15)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%r15)
	jmp	.LBB75_68
.LBB75_44:
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_65
# %bb.45:
	movq	(%rax), %r12
	movq	8(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	16(%rsp), %r15          # 8-byte Reload
	movq	24(%rsp), %r13          # 8-byte Reload
	movq	%r12, 112(%r13)
	movq	%rax, 120(%r13)
	movq	%r13, %rbx
	subq	$-128, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rbx, %rdi
	movq	64(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	$1, 32(%rbx)
	movq	%r14, (%rbx)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movaps	.LCPI75_0(%rip), %xmm0  # xmm0 = [2,2]
	movaps	%xmm0, 16(%rbx)
	movq	%rbx, 128(%r13)
	leaq	136(%r13), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movl	$1, 32(%rbp)
	movq	%r15, (%rbp)
	movq	%r13, %r14
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movaps	.LCPI75_0(%rip), %xmm0  # xmm0 = [2,2]
	movaps	%xmm0, 16(%rbp)
	movl	$3, %r13d
	movq	%r12, %r15
	movq	8(%rsp), %rax           # 8-byte Reload
	jmp	.LBB75_62
.LBB75_46:
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_66
# %bb.47:
	movl	32(%rax), %ecx
	movl	%ecx, 80(%rsp)          # 4-byte Spill
	movq	%r13, %rsi
	movq	%rsi, (%rsp)            # 8-byte Spill
	movq	(%rax), %r13
	movq	8(%rax), %r12
	movq	16(%rax), %r15
	movq	24(%rax), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r13, 112(%rax)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r12, 120(%rax)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r15, 128(%rax)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rcx, 136(%rax)
	movq	24(%rsp), %rax          # 8-byte Reload
	leaq	144(%rax), %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rbx, %rdi
	movq	64(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movl	$1, 32(%rbp)
	movq	%r14, (%rbp)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movaps	.LCPI75_0(%rip), %xmm0  # xmm0 = [2,2]
	movaps	%xmm0, 16(%rbp)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rbp, 144(%rax)
	movq	24(%rsp), %rax          # 8-byte Reload
	leaq	152(%rax), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movl	80(%rsp), %eax          # 4-byte Reload
	movl	%eax, 32(%rbx)
	movq	%r13, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	24(%rsp), %r14          # 8-byte Reload
	movl	$3, %r13d
	movq	(%rsp), %r15            # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
	jmp	.LBB75_78
.LBB75_48:
	movq	%rbx, %rdi
	movq	16(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rsi
	callq	eval
	movq	%rbx, %rdi
	movq	64(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	$1, 32(%rbx)
	movq	%rbp, (%rbx)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movaps	.LCPI75_0(%rip), %xmm0  # xmm0 = [2,2]
	movaps	%xmm0, 16(%rbx)
	movq	%rbx, 144(%r14)
	leaq	152(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	(%rsp), %rax            # 8-byte Reload
	movl	%eax, 32(%rbp)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbp)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%r13, 16(%rbp)
	movq	%r12, 24(%rbp)
	movl	$3, %r13d
	movq	48(%rsp), %rax          # 8-byte Reload
	jmp	.LBB75_62
.LBB75_49:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rbx, %rdi
	movq	64(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rsi
	callq	eval
	movq	%rbx, %rdi
	movq	(%rsp), %rbp            # 8-byte Reload
	movq	%rbp, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	$1, 32(%rbx)
	movq	%rbp, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movaps	.LCPI75_0(%rip), %xmm0  # xmm0 = [2,2]
	movaps	%xmm0, 16(%rbx)
	movq	%rbx, 144(%r14)
	leaq	152(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movl	$1, 32(%rbp)
	movq	%r15, (%rbp)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movaps	.LCPI75_0(%rip), %xmm0  # xmm0 = [2,2]
	movaps	%xmm0, 16(%rbp)
	movq	%r13, %rax
	movl	$3, %r13d
	movq	%r12, %r15
	movq	%rax, %rcx
	jmp	.LBB75_78
.LBB75_50:
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rbx, 144(%rax)
	movq	%rdx, 152(%rax)
	movq	%rbp, 160(%rax)
	movq	%r14, 168(%rax)
	leaq	176(%rax), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	eval
	leal	1(%r15), %r13d
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	%rbp, 104(%rsp)         # 8-byte Spill
	je	.LBB75_69
# %bb.51:
	addl	32(%rax), %r13d
	movq	%r12, %rdi
	movq	16(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%r12, %rdi
	movq	%r14, %r15
	movq	%r14, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	64(%rsp), %r14          # 8-byte Reload
	je	.LBB75_81
# %bb.52:
	movl	32(%rax), %ebx
	addl	$1, %ebx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movl	%ebx, 32(%rax)
	jmp	.LBB75_82
.LBB75_53:
	movq	%r12, 120(%rsp)         # 8-byte Spill
	movq	%r12, 144(%r14)
	movq	%rbp, 152(%r14)
	movq	%rbx, 160(%r14)
	movq	%r15, 16(%rsp)          # 8-byte Spill
	movq	%r15, 168(%r14)
	leaq	176(%r14), %rbp
	movq	%rbp, %rdi
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%rbp, %rdi
	movq	40(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	movq	%r13, 104(%rsp)         # 8-byte Spill
	je	.LBB75_71
# %bb.54:
	movl	32(%rax), %r15d
	addl	$1, %r15d
	movq	%rbp, %rdi
	movq	64(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	leal	1(%r13), %ebx
	movq	%rbp, %rdi
	movq	48(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	movq	56(%rsp), %r13          # 8-byte Reload
	je	.LBB75_83
# %bb.55:
	addl	32(%rax), %ebx
	movl	%ebx, 72(%rsp)          # 4-byte Spill
	movq	%rbp, %rdi
	jmp	.LBB75_84
.LBB75_56:
	movl	%ebp, 160(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	movq	40(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	32(%rsp), %rbp          # 8-byte Reload
	leal	1(%rbp), %r13d
	movq	%r14, %rdi
	movq	128(%rsp), %rsi         # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	movq	64(%rsp), %r15          # 8-byte Reload
	je	.LBB75_58
# %bb.57:
	addl	32(%rax), %r13d
.LBB75_58:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%ebp, 32(%rbx)
.LBB75_59:
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%rbx, 200(%r14)
	leaq	208(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movl	%r13d, 32(%r12)
	movq	%r15, (%r12)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r12)
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%r12)
	movq	%rbx, 24(%r12)
	movq	%r12, 208(%r14)
	leaq	216(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	136(%rsp), %rax         # 8-byte Reload
	movl	%eax, 32(%rbx)
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	120(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 216(%r14)
	leaq	224(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movl	160(%rsp), %eax         # 4-byte Reload
	movl	%eax, 32(%rbp)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbp)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%rbx, 16(%rbp)
	movq	%r12, %rbx
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbp)
	movq	48(%rsp), %r15          # 8-byte Reload
	movq	152(%rsp), %rax         # 8-byte Reload
	movl	80(%rsp), %r13d         # 4-byte Reload
	movq	32(%rsp), %rcx          # 8-byte Reload
.LBB75_60:
	addl	$1, %r13d
.LBB75_61:
	addl	%ecx, %r13d
.LBB75_62:
	movq	%rax, 80(%r14)
	movq	%rbp, 88(%r14)
	movq	%rbx, 96(%r14)
	movq	%r15, 104(%r14)
	addq	$112, %r14
	movq	%r15, %r12
	movq	%rax, %r15
	jmp	.LBB75_79
.LBB75_63:
	movq	%rbx, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%r12, %rbp
	leal	1(%rbp), %r14d
	movq	%rbx, %rdi
	movq	112(%rsp), %r12         # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB75_73
# %bb.64:
	addl	32(%rax), %r14d
	movq	%rbx, %rdi
	movq	32(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%ebp, 32(%rbx)
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%rbx)
	movl	%r14d, %ebp
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%rbx, 200(%r14)
	leaq	208(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, 32(%r15)
	movq	%r12, (%r15)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%r15)
	jmp	.LBB75_74
.LBB75_65:
	movq	%rbp, %rdi
	movq	64(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movl	80(%rsp), %eax          # 4-byte Reload
	movl	%eax, 32(%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbp)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%rbx, 16(%rbp)
	movq	%r15, 24(%rbp)
	movq	%r14, %r15
	movl	$2, %r13d
	movl	$2, %ebx
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	56(%rsp), %rax          # 8-byte Reload
	jmp	.LBB75_62
.LBB75_66:
	movq	%rbp, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	80(%rsp), %eax          # 4-byte Reload
	movl	%eax, 32(%rbx)
	movq	%r13, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r15, 24(%rbx)
	movq	64(%rsp), %r15          # 8-byte Reload
	movl	$2, %r13d
	movl	$2, %ebp
	movq	56(%rsp), %rcx          # 8-byte Reload
	jmp	.LBB75_78
.LBB75_67:
	movq	%rbx, %rdi
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%ebp, 32(%rbx)
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%rbx)
	movl	%r14d, %ebp
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%rbx, 200(%r14)
	leaq	208(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, 32(%r15)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%r15)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	%r12, 16(%r15)
.LBB75_68:
	movq	%rbx, 24(%r15)
	movq	%r15, 208(%r14)
	leaq	216(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	(%rsp), %rax            # 8-byte Reload
	movl	%eax, 32(%rbx)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 216(%r14)
	leaq	224(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rcx
	movl	152(%rsp), %eax         # 4-byte Reload
	movl	%eax, 32(%rcx)
	jmp	.LBB75_75
.LBB75_69:
	movl	%r13d, 120(%rsp)        # 4-byte Spill
	movq	%r12, %rdi
	movq	16(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	%r12, %rdi
	movq	%r14, %r13
	movq	%r14, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	64(%rsp), %r14          # 8-byte Reload
	je	.LBB75_85
# %bb.70:
	movl	32(%rax), %ebx
	addl	$1, %ebx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movl	%ebx, 32(%rax)
	jmp	.LBB75_86
.LBB75_71:
	movq	%rbp, %rdi
	movq	64(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rsi
	callq	eval
	leal	1(%r13), %ebx
	movq	%rbp, %rdi
	movq	48(%rsp), %r13          # 8-byte Reload
	movq	%r13, %rsi
	callq	eval
	cmpq	$2, %rax
	movq	56(%rsp), %r12          # 8-byte Reload
	je	.LBB75_89
# %bb.72:
	addl	32(%rax), %ebx
	movl	%ebx, 72(%rsp)          # 4-byte Spill
	movq	%rbp, %rdi
	jmp	.LBB75_90
.LBB75_73:
	movq	%rbx, %rdi
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%ebp, 32(%rbx)
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%rbx)
	movl	%r14d, %ebp
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%rbx, 200(%r14)
	leaq	208(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, 32(%r15)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%r15)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	%r12, 16(%r15)
.LBB75_74:
	movq	%rbx, 24(%r15)
	movq	%r15, 208(%r14)
	leaq	216(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	(%rsp), %rax            # 8-byte Reload
	movl	%eax, 32(%rbx)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 216(%r14)
	leaq	224(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rcx
	movl	%r13d, 32(%rcx)
.LBB75_75:
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rcx)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	%rbx, 16(%rcx)
	movq	%r15, %rbx
	movq	%rcx, (%rsp)            # 8-byte Spill
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rcx)
	movq	96(%rsp), %r15          # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
.LBB75_76:
	movl	120(%rsp), %r12d        # 4-byte Reload
.LBB75_77:
	addl	%r12d, %r13d
	movq	(%rsp), %rbp            # 8-byte Reload
.LBB75_78:
	movq	%rbp, 80(%r14)
	movq	%r15, 88(%r14)
	movq	%rcx, 96(%r14)
	movq	%rbx, 104(%r14)
	addq	$112, %r14
	movq	%r15, %r12
	movq	%rcx, %r15
.LBB75_79:
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movl	%r13d, 32(%rax)
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	movq	%rbp, 16(%rax)
	movq	%rbx, 24(%rax)
.LBB75_80:
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB75_81:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movl	$1, 32(%rax)
.LBB75_82:
	movq	%r14, (%rax)
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r15, 16(%rax)
	movq	$2, 24(%rax)
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 176(%rbp)
	leaq	184(%rbp), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	(%rsp), %rax            # 8-byte Reload
	movl	%eax, 32(%rbx)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 184(%rbp)
	leaq	192(%rbp), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	48(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	112(%rsp), %r15         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	jmp	.LBB75_87
.LBB75_83:
	movq	%rbp, %rdi
	movl	%ebx, 72(%rsp)          # 4-byte Spill
.LBB75_84:
	movq	(%rsp), %rbx            # 8-byte Reload
	movq	%rbx, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movl	%r15d, 32(%rax)
	movq	%r12, (%rax)
	movq	%r13, 8(%rax)
	movq	$2, 16(%rax)
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 24(%rax)
	movq	%rax, %r12
	movq	%rax, 176(%r14)
	leaq	184(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	104(%rsp), %rax         # 8-byte Reload
	movl	%eax, 32(%rbp)
	movq	120(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rbp)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbp)
	movq	%rbp, 184(%r14)
	leaq	192(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rbx, %rdi
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rax, %rbx
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	48(%rsp), %r13          # 8-byte Reload
	jmp	.LBB75_91
.LBB75_85:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movl	$1, 32(%rax)
.LBB75_86:
	movq	%r14, (%rax)
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r13, 16(%rax)
	movq	$2, 24(%rax)
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 176(%rbp)
	leaq	184(%rbp), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r15d, 32(%rbx)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 184(%rbp)
	leaq	192(%rbp), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	48(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	112(%rsp), %r15         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movl	120(%rsp), %r13d        # 4-byte Reload
.LBB75_87:
	movq	104(%rsp), %rdi         # 8-byte Reload
.LBB75_88:
	movl	%r13d, 32(%rax)
	movq	%r14, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rbx, 16(%rax)
	movq	%rdi, 24(%rax)
	movl	80(%rsp), %r13d         # 4-byte Reload
	addl	$1, %r13d
	movq	%rdx, %rax
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	(%rsp), %rbp            # 8-byte Reload
	jmp	.LBB75_62
.LBB75_89:
	movq	%rbp, %rdi
	movl	%ebx, 72(%rsp)          # 4-byte Spill
.LBB75_90:
	movq	(%rsp), %rbx            # 8-byte Reload
	movq	%rbx, %rsi
	callq	eval
	movq	cCData_Map_Bin(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movl	$1, 32(%rax)
	movq	%r15, (%rax)
	movq	%r12, 8(%rax)
	movq	$2, 16(%rax)
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 24(%rax)
	movq	%rax, %r12
	movq	%rax, 176(%r14)
	leaq	184(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	104(%rsp), %rax         # 8-byte Reload
	movl	%eax, 32(%rbp)
	movq	120(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rbp)
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 24(%rbp)
	movq	%rbp, 184(%r14)
	leaq	192(%r14), %rdi
	movq	cCData_Map_Bin(%rip), %rsi
	callq	s_alloc
	movq	%rbx, %rdi
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rax, %rbx
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %r15          # 8-byte Reload
.LBB75_91:
	movl	72(%rsp), %esi          # 4-byte Reload
	movl	%esi, 32(%rax)
	movq	%rdi, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r13, 16(%rax)
	movq	%rbp, 24(%rax)
	movl	80(%rsp), %r13d         # 4-byte Reload
	addl	$1, %r13d
	movq	%rdx, %rcx
	movq	%r12, %rbp
	jmp	.LBB75_78
.LBB75_92:
	movl	$4255, %edi             # imm = 0x109F
	callq	jhc_case_fell_off
.LBB75_93:
	movl	$.L.str.6, %edi
	callq	jhc_error
.LBB75_94:
	movl	$.L.str.7, %edi
	callq	jhc_error
.Lfunc_end75:
	.size	bRfMain_doParent$d23, .Lfunc_end75-bRfMain_doParent$d23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fJhc_Class_Ord_compare
	.type	fW$__fJhc_Class_Ord_compare,@function
fW$__fJhc_Class_Ord_compare:            # @"fW$__fJhc_Class_Ord_compare"
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
	movq	%rdx, %r12
	movq	%rdi, %rbp
	movl	$_c1, %eax
	cmpq	$4128770, %rax          # imm = 0x3F0002
	jne	.LBB76_4
# %bb.1:
	movq	%r12, (%rbp)
	addq	$8, %rbp
	movq	%rbp, %rdi
	callq	eval
	movq	%rax, %r14
	shrq	$2, %r14
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	%eax, %r14d
	jne	.LBB76_2
# %bb.11:
	movl	$1, %edi
	callq	assert
	movw	$1, %cx
	jmp	.LBB76_12
.LBB76_4:
	leaq	8(%rbp), %rdi
	movq	%r12, (%rbp)
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB76_10
# %bb.5:
	leaq	24(%rbp), %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	leaq	40(%rbp), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	16(%rsp), %r14          # 8-byte Reload
	.p2align	4, 0x90
.LBB76_6:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r15
	movq	8(%rax), %rbx
	movq	%r15, 8(%rbp)
	movq	%rbx, 16(%rbp)
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	movw	$2, %cx
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB76_12
# %bb.7:                                #   in Loop: Header=BB76_6 Depth=1
	movq	%rbx, 32(%rsp)          # 8-byte Spill
	movq	(%rax), %r13
	movq	8(%rax), %rbx
	movq	%rbx, 24(%rbp)
	movq	%rbp, %r12
	movq	%r13, 32(%rbp)
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %rbp
	shrq	$2, %rbp
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	%eax, %ebp
	jne	.LBB76_8
# %bb.9:                                #   in Loop: Header=BB76_6 Depth=1
	movl	$1, %edi
	callq	assert
	movq	%r12, %rbp
	movq	%rbx, (%rbp)
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%rbx, %r12
	jne	.LBB76_6
.LBB76_10:
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	%r12, %rsi
	callq	eval
	xorl	%ecx, %ecx
	cmpq	$65538, %rax            # imm = 0x10002
	sete	%cl
	jmp	.LBB76_12
.LBB76_8:
	cmpl	%eax, %ebp
.LBB76_2:
	movw	$2, %cx
	ja	.LBB76_12
# %bb.3:
	movl	$1, %edi
	callq	assert
	xorl	%ecx, %ecx
.LBB76_12:
	movl	%ecx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end76:
	.size	fW$__fJhc_Class_Ord_compare, .Lfunc_end76-fW$__fJhc_Class_Ord_compare
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.type	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,@function
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2: # @"E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2"
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
	movq	8(%r14), %r13
	movq	16(%r14), %rsi
	movq	%r13, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB77_1
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 16(%rbx)
	movq	%rbp, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3+3, (%r15)
	movq	%r12, 8(%r15)
	movq	%r13, 16(%r15)
	orq	$1, %r15
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2+3, (%r12)
	movq	%r13, 8(%r12)
	movq	%rbp, 16(%r12)
	orq	$1, %r12
	movq	%r12, 40(%rbx)
	addq	$48, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB77_3
.LBB77_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB77_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end77:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, .Lfunc_end77-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fR$__fJhc_Basics_foldr
	.type	fR$__fJhc_Basics_foldr,@function
fR$__fJhc_Basics_foldr:                 # @"fR$__fJhc_Basics_foldr"
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
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB78_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	%r14, (%r15)
	leaq	8(%r15), %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	movq	%r14, %rsi
	callq	fR$__fJhc_Basics_foldr
	movaps	(%rax), %xmm0
	movaps	%xmm0, (%rsp)           # 16-byte Spill
	movlps	%xmm0, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cCData_Binary_Builder(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movaps	(%rsp), %xmm0           # 16-byte Reload
	movaps	%xmm0, (%r14)
	movq	%r14, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cCData_Binary_Builder(%rip), %rsi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r13, 8(%rax)
	movq	(%r14), %rbp
	movq	8(%r14), %r14
	addq	%r13, %r14
	movq	%rbp, 32(%r15)
	movq	%r12, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cP2__Data_Monoid_mappend$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1900546, (%rbx)        # imm = 0x1D0002
	movq	%rbp, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r13, 24(%rbx)
	movq	%rbx, 48(%r15)
	leaq	56(%r15), %rdi
	movq	cCData_Binary_Builder(%rip), %rsi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	movq	%rbx, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cCData_Binary_Builder(%rip), %rsi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB78_3
.LBB78_1:
	movl	$_c2, %eax
.LBB78_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end78:
	.size	fR$__fJhc_Basics_foldr, .Lfunc_end78-fR$__fJhc_Basics_foldr
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4
	.type	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,@function
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4: # @"E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r15)
	addq	$8, %r15
	movq	16(%r14), %rsi
	movq	%r15, %rdi
	callq	eval
	xorl	%ebx, %ebx
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB79_3
	.p2align	4, 0x90
.LBB79_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebx
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB79_1
# %bb.2:
	movl	%ebx, %ebx
.LBB79_3:
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end79:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4, .Lfunc_end79-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3
	.type	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,@function
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3: # @"E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rdx
	movq	16(%r14), %rsi
	callq	bRfW$__fData_Binary_put
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r15, 8(%rbx)
	addq	$16, %rbx
	movq	cCData_Binary_Builder(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r12, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end80:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3, .Lfunc_end80-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bRfW$__fData_Binary_put
	.type	bRfW$__fData_Binary_put,@function
bRfW$__fData_Binary_put:                # @"bRfW$__fData_Binary_put"
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
	movq	%rdx, %r14
	movq	%rdi, %rbp
	testb	$2, %sil
	jne	.LBB81_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB81_2:
	shrq	$16, %rsi
	cmpq	$60, %rsi
	je	.LBB81_8
# %bb.3:
	cmpq	$63, %rsi
	je	.LBB81_6
# %bb.4:
	cmpq	$62, %rsi
	jne	.LBB81_7
# %bb.5:
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	8(%rax), %r14
	movq	%r14, (%rbp)
	leaq	8(%rbp), %rdi
	movl	$_c1, %esi
	callq	bRfW$__fData_Binary_put
	movq	%rax, %r12
	movq	%rdx, %r13
	movq	%r12, 8(%rbp)
	leaq	16(%rbp), %rdi
	movl	$_c1, %esi
	movq	%r14, %rdx
	callq	bRfW$__fData_Binary_put
	movq	%rax, %r14
	movq	%rdx, %r15
	addq	%r13, %r15
	movq	%r14, 16(%rbp)
	addq	$24, %rbp
	movq	cP2__W$__fData_Binary_put$d2(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$2293762, (%rax)        # imm = 0x230002
	movq	%r12, 8(%rax)
	movq	%r13, 24(%rax)
	movq	%r14, 16(%rax)
	jmp	.LBB81_9
.LBB81_6:
	movq	%r14, (%rbp)
	leaq	8(%rbp), %rdi
	movq	cFW$__fData_Binary_put$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fData_Binary_put$d4+3, (%rbx)
	movq	%r14, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 8(%rbp)
	addq	$16, %rbp
	movq	cP2__W$__fData_Binary_put$d5(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$2359298, (%rax)        # imm = 0x240002
	movq	%rbx, 8(%rax)
	movl	$1, %r15d
	jmp	.LBB81_9
.LBB81_8:
	movq	%r14, (%rbp)
	movq	$4128770, 8(%rbp)       # imm = 0x3F0002
	leaq	16(%rbp), %r15
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2+3, (%rax)
	movq	$4128770, 8(%rax)       # imm = 0x3F0002
	movq	%r14, 16(%rax)
	orq	$1, %rax
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	fR$__fJhc_Basics_foldr
	movq	(%rax), %r12
	movq	8(%rax), %r15
	addq	$8, %r15
	movq	%r12, 16(%rbp)
	leaq	24(%rbp), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4+3, (%rbx)
	movq	$2, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%rbp)
	addq	$32, %rbp
	movq	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$3145730, (%rax)        # imm = 0x300002
	movq	%r12, 8(%rax)
	movq	%rbx, 16(%rax)
.LBB81_9:
	movq	%r15, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB81_7:
	movl	$4338, %edi             # imm = 0x10F2
	callq	jhc_case_fell_off
.Lfunc_end81:
	.size	bRfW$__fData_Binary_put, .Lfunc_end81-bRfW$__fData_Binary_put
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fData_Binary_put$d4
	.type	E__fW$__fData_Binary_put$d4,@function
E__fW$__fData_Binary_put$d4:            # @"E__fW$__fData_Binary_put$d4"
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rsi
	callq	eval
	andl	$1020, %eax             # imm = 0x3FC
	orq	$2, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end82:
	.size	E__fW$__fData_Binary_put$d4, .Lfunc_end82-E__fW$__fData_Binary_put$d4
	.cfi_endproc
                                        # -- End function
	.type	jhc_c_compile,@object   # @jhc_c_compile
	.data
	.globl	jhc_c_compile
	.p2align	4
jhc_c_compile:
	.asciz	"gcc /tmp/jhc_mLBTXH/rts/profile.c /tmp/jhc_mLBTXH/rts/rts_support.c /tmp/jhc_mLBTXH/rts/gc_none.c /tmp/jhc_mLBTXH/rts/jhc_rts.c /tmp/jhc_mLBTXH/lib/lib_cbits.c /tmp/jhc_mLBTXH/rts/gc_jgc.c /tmp/jhc_mLBTXH/rts/stableptr.c -I/tmp/jhc_mLBTXH/cbits -I/tmp/jhc_mLBTXH /build_work/build/progs/init.c -o /build_work/build/progs/init.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'"
	.size	jhc_c_compile, 483

	.type	jhc_command,@object     # @jhc_command
	.globl	jhc_command
	.p2align	4
jhc_command:
	.asciz	"jhc -C init.hs -o /build_work/build/progs/init.c -fcpp -I/build_work/src/progs/cbits -I/build_work/src/progs/hos -I/build_work/src/kernel/d -I/build_work/src/libs/rts -I/build_work/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/build_work/build/prog-libs -pcontainers"
	.size	jhc_command, 293

	.type	jhc_version,@object     # @jhc_version
	.globl	jhc_version
	.p2align	4
jhc_version:
	.asciz	"jhc 0.8.2 (mydniquipepo-32)"
	.size	jhc_version, 28

	.type	_g814105621,@object     # @_g814105621
	.p2align	3
_g814105621:
	.quad	E__ftheMain$d7+3
	.size	_g814105621, 8

	.type	_g842810403,@object     # @_g842810403
	.p2align	3
_g842810403:
	.quad	E__fMain_doParent$d40+3
	.size	_g842810403, 8

	.type	_g840582179,@object     # @_g840582179
	.p2align	3
_g840582179:
	.quad	E__fMain_doParent$d38+3
	.size	_g840582179, 8

	.type	_g1991918115,@object    # @_g1991918115
	.p2align	3
_g1991918115:
	.quad	E__fMain_doParent$d37+3
	.size	_g1991918115, 8

	.type	_g1987461667,@object    # @_g1987461667
	.p2align	3
_g1987461667:
	.quad	E__fMain_doParent$d36+3
	.size	_g1987461667, 8

	.type	_g830489635,@object     # @_g830489635
	.p2align	3
_g830489635:
	.quad	E__fMain_doParent$d34+3
	.size	_g830489635, 8

	.type	_g832717859,@object     # @_g832717859
	.p2align	3
_g832717859:
	.quad	E__fMain_doParent$d32+3
	.size	_g832717859, 8

	.type	_g1983005219,@object    # @_g1983005219
	.p2align	3
_g1983005219:
	.quad	E__fMain_doParent$d31+3
	.size	_g1983005219, 8

	.type	_g826033187,@object     # @_g826033187
	.p2align	3
_g826033187:
	.quad	E__fMain_doParent$d29+3
	.size	_g826033187, 8

	.type	_g1978548771,@object    # @_g1978548771
	.p2align	3
_g1978548771:
	.quad	E__fMain_doParent$d27+3
	.size	_g1978548771, 8

	.type	_g823804963,@object     # @_g823804963
	.p2align	3
_g823804963:
	.quad	E__fMain_doParent$d25+3
	.size	_g823804963, 8

	.type	_g1974092323,@object    # @_g1974092323
	.p2align	3
_g1974092323:
	.quad	E__fMain_doParent$d24+3
	.size	_g1974092323, 8

	.type	_g821576739,@object     # @_g821576739
	.p2align	3
_g821576739:
	.quad	E__fMain_doParent$d19+3
	.size	_g821576739, 8

	.type	_g1969635875,@object    # @_g1969635875
	.p2align	3
_g1969635875:
	.quad	E__fMain_doParent$d18+3
	.size	_g1969635875, 8

	.type	_g834946083,@object     # @_g834946083
	.p2align	3
_g834946083:
	.quad	E__fMain_doParent$d16+3
	.size	_g834946083, 8

	.type	_c1,@object             # @_c1
	.section	.rodata,"a",@progbits
	.p2align	4
_c1:
	.quad	3932162                 # 0x3c0002
	.quad	4128770
	.size	_c1, 16

	.type	_c2,@object             # @_c2
	.p2align	4
_c2:
	.quad	1835010
	.quad	0                       # 0x0
	.size	_c2, 16

	.type	_c3,@object             # @_c3
	.p2align	4
_c3:
	.quad	154
	.quad	65538
	.size	_c3, 16

	.type	_c4,@object             # @_c4
	.p2align	4
_c4:
	.quad	370
	.quad	_c3
	.size	_c4, 16

	.type	_c5,@object             # @_c5
	.p2align	4
_c5:
	.quad	306
	.quad	65538
	.size	_c5, 16

	.type	_c6,@object             # @_c6
	.p2align	4
_c6:
	.quad	342
	.quad	_c5
	.size	_c6, 16

	.type	_c7,@object             # @_c7
	.p2align	4
_c7:
	.quad	314
	.quad	_c6
	.size	_c7, 16

	.type	_c8,@object             # @_c8
	.p2align	4
_c8:
	.quad	290
	.quad	65538
	.size	_c8, 16

	.type	_c9,@object             # @_c9
	.p2align	4
_c9:
	.quad	318
	.quad	_c8
	.size	_c9, 16

	.type	_c10,@object            # @_c10
	.p2align	4
_c10:
	.quad	334
	.quad	_c9
	.size	_c10, 16

	.type	_c11,@object            # @_c11
	.p2align	4
_c11:
	.quad	354
	.quad	65538
	.size	_c11, 16

	.type	_c12,@object            # @_c12
	.p2align	4
_c12:
	.quad	338
	.quad	_c11
	.size	_c12, 16

	.type	_c13,@object            # @_c13
	.p2align	4
_c13:
	.quad	334
	.quad	_c12
	.size	_c13, 16

	.type	_c14,@object            # @_c14
	.p2align	4
_c14:
	.quad	278
	.quad	_c12
	.size	_c14, 16

	.type	_c15,@object            # @_c15
	.p2align	4
_c15:
	.quad	338
	.quad	65538
	.size	_c15, 16

	.type	_c16,@object            # @_c16
	.p2align	4
_c16:
	.quad	318
	.quad	_c15
	.size	_c16, 16

	.type	_c17,@object            # @_c17
	.p2align	4
_c17:
	.quad	278
	.quad	_c16
	.size	_c17, 16

	.type	_c18,@object            # @_c18
	.p2align	4
_c18:
	.quad	326
	.quad	65538
	.size	_c18, 16

	.type	_c19,@object            # @_c19
	.p2align	4
_c19:
	.quad	314
	.quad	_c18
	.size	_c19, 16

	.type	_c20,@object            # @_c20
	.p2align	4
_c20:
	.quad	278
	.quad	_c19
	.size	_c20, 16

	.type	_c21,@object            # @_c21
	.p2align	4
_c21:
	.quad	302
	.quad	65538
	.size	_c21, 16

	.type	_c22,@object            # @_c22
	.p2align	4
_c22:
	.quad	270
	.quad	_c21
	.size	_c22, 16

	.type	_c23,@object            # @_c23
	.p2align	4
_c23:
	.quad	262
	.quad	_c22
	.size	_c23, 16

	.type	_c24,@object            # @_c24
	.p2align	4
_c24:
	.quad	278
	.quad	_c5
	.size	_c24, 16

	.type	_c25,@object            # @_c25
	.p2align	4
_c25:
	.quad	266
	.quad	_c24
	.size	_c25, 16

	.type	_c26,@object            # @_c26
	.p2align	4
_c26:
	.quad	334
	.quad	65538
	.size	_c26, 16

	.type	_c27,@object            # @_c27
	.p2align	4
_c27:
	.quad	266
	.quad	_c26
	.size	_c27, 16

	.type	_c28,@object            # @_c28
	.p2align	4
_c28:
	.quad	290
	.quad	_c15
	.size	_c28, 16

	.type	_c29,@object            # @_c29
	.p2align	4
_c29:
	.quad	282
	.quad	65538
	.size	_c29, 16

	.type	_c30,@object            # @_c30
	.p2align	4
_c30:
	.quad	306
	.quad	_c29
	.size	_c30, 16

	.type	_c31,@object            # @_c31
	.p2align	4
_c31:
	.quad	346
	.quad	_c15
	.size	_c31, 16

	.type	_c32,@object            # @_c32
	.p2align	4
_c32:
	.quad	282
	.quad	_c29
	.size	_c32, 16

	.type	_c33,@object            # @_c33
	.p2align	4
_c33:
	.quad	330
	.quad	65538
	.size	_c33, 16

	.type	_c34,@object            # @_c34
	.p2align	4
_c34:
	.quad	270
	.quad	_c33
	.size	_c34, 16

	.type	_c35,@object            # @_c35
	.p2align	4
_c35:
	.quad	318
	.quad	65538
	.size	_c35, 16

	.type	_c36,@object            # @_c36
	.p2align	4
_c36:
	.quad	334
	.quad	_c35
	.size	_c36, 16

	.type	_c37,@object            # @_c37
	.p2align	4
_c37:
	.quad	294
	.quad	65538
	.size	_c37, 16

	.type	_c38,@object            # @_c38
	.p2align	4
_c38:
	.quad	334
	.quad	_c37
	.size	_c38, 16

	.type	_c39,@object            # @_c39
	.p2align	4
_c39:
	.quad	278
	.quad	65538
	.size	_c39, 16

	.type	_c40,@object            # @_c40
	.p2align	4
_c40:
	.quad	306
	.quad	_c39
	.size	_c40, 16

	.type	_c41,@object            # @_c41
	.p2align	4
_c41:
	.quad	274
	.quad	_c40
	.size	_c41, 16

	.type	_c42,@object            # @_c42
	.p2align	4
_c42:
	.quad	198
	.quad	65538
	.size	_c42, 16

	.type	_c43,@object            # @_c43
	.p2align	4
_c43:
	.quad	270
	.quad	_c42
	.size	_c43, 16

	.type	_c44,@object            # @_c44
	.p2align	4
_c44:
	.quad	274
	.quad	_c43
	.size	_c44, 16

	.type	_c45,@object            # @_c45
	.p2align	4
_c45:
	.quad	202
	.quad	65538
	.size	_c45, 16

	.type	_c46,@object            # @_c46
	.p2align	4
_c46:
	.quad	270
	.quad	_c45
	.size	_c46, 16

	.type	_c47,@object            # @_c47
	.p2align	4
_c47:
	.quad	274
	.quad	_c46
	.size	_c47, 16

	.type	_c48,@object            # @_c48
	.p2align	4
_c48:
	.quad	206
	.quad	65538
	.size	_c48, 16

	.type	_c49,@object            # @_c49
	.p2align	4
_c49:
	.quad	270
	.quad	_c48
	.size	_c49, 16

	.type	_c50,@object            # @_c50
	.p2align	4
_c50:
	.quad	274
	.quad	_c49
	.size	_c50, 16

	.type	_c51,@object            # @_c51
	.p2align	4
_c51:
	.quad	210
	.quad	65538
	.size	_c51, 16

	.type	_c52,@object            # @_c52
	.p2align	4
_c52:
	.quad	270
	.quad	_c51
	.size	_c52, 16

	.type	_c53,@object            # @_c53
	.p2align	4
_c53:
	.quad	274
	.quad	_c52
	.size	_c53, 16

	.type	_c54,@object            # @_c54
	.p2align	4
_c54:
	.quad	262
	.quad	_c21
	.size	_c54, 16

	.type	_c55,@object            # @_c55
	.p2align	4
_c55:
	.quad	314
	.quad	_c54
	.size	_c55, 16

	.type	_c56,@object            # @_c56
	.p2align	4
_c56:
	.quad	314
	.quad	65538
	.size	_c56, 16

	.type	_c57,@object            # @_c57
	.p2align	4
_c57:
	.quad	358
	.quad	_c56
	.size	_c57, 16

	.type	_c58,@object            # @_c58
	.p2align	4
_c58:
	.quad	334
	.quad	_c57
	.size	_c58, 16

	.type	_c59,@object            # @_c59
	.p2align	4
_c59:
	.quad	266
	.quad	65538
	.size	_c59, 16

	.type	_c60,@object            # @_c60
	.p2align	4
_c60:
	.quad	338
	.quad	_c59
	.size	_c60, 16

	.type	_c61,@object            # @_c61
	.p2align	4
_c61:
	.quad	278
	.quad	_c60
	.size	_c61, 16

	.type	_c62,@object            # @_c62
	.p2align	4
_c62:
	.quad	262
	.quad	_c56
	.size	_c62, 16

	.type	_c63,@object            # @_c63
	.p2align	4
_c63:
	.quad	270
	.quad	_c62
	.size	_c63, 16

	.type	_c64,@object            # @_c64
	.p2align	4
_c64:
	.quad	310
	.quad	65538
	.size	_c64, 16

	.type	_c65,@object            # @_c65
	.p2align	4
_c65:
	.quad	278
	.quad	_c64
	.size	_c65, 16

	.type	_c66,@object            # @_c66
	.p2align	4
_c66:
	.quad	342
	.quad	_c59
	.size	_c66, 16

	.type	_c67,@object            # @_c67
	.p2align	4
_c67:
	.quad	334
	.quad	_c66
	.size	_c67, 16

	.type	_c68,@object            # @_c68
	.p2align	4
_c68:
	.quad	270
	.quad	65538
	.size	_c68, 16

	.type	_c69,@object            # @_c69
	.p2align	4
_c69:
	.quad	334
	.quad	_c68
	.size	_c69, 16

	.type	_c70,@object            # @_c70
	.p2align	4
_c70:
	.quad	278
	.quad	_c69
	.size	_c70, 16

	.type	_c71,@object            # @_c71
	.p2align	4
_c71:
	.quad	282
	.quad	_c26
	.size	_c71, 16

	.type	_c72,@object            # @_c72
	.p2align	4
_c72:
	.quad	286
	.quad	_c26
	.size	_c72, 16

	.type	_c73,@object            # @_c73
	.p2align	4
_c73:
	.quad	330
	.quad	_c26
	.size	_c73, 16

	.type	_c74,@object            # @_c74
	.p2align	4
_c74:
	.quad	342
	.quad	_c26
	.size	_c74, 16

	.type	_c75,@object            # @_c75
	.p2align	4
_c75:
	.quad	322
	.quad	65538
	.size	_c75, 16

	.type	_c76,@object            # @_c76
	.p2align	4
_c76:
	.quad	334
	.quad	_c75
	.size	_c76, 16

	.type	_c77,@object            # @_c77
	.p2align	4
_c77:
	.quad	_c76
	.quad	65538
	.size	_c77, 16

	.type	_c78,@object            # @_c78
	.p2align	4
_c78:
	.quad	_c74
	.quad	_c77
	.size	_c78, 16

	.type	_c79,@object            # @_c79
	.p2align	4
_c79:
	.quad	_c73
	.quad	_c78
	.size	_c79, 16

	.type	_c80,@object            # @_c80
	.p2align	4
_c80:
	.quad	_c72
	.quad	_c79
	.size	_c80, 16

	.type	_c81,@object            # @_c81
	.p2align	4
_c81:
	.quad	_c71
	.quad	_c80
	.size	_c81, 16

	.type	_c82,@object            # @_c82
	.p2align	4
_c82:
	.quad	_c70
	.quad	_c81
	.size	_c82, 16

	.type	_c83,@object            # @_c83
	.p2align	4
_c83:
	.quad	_c67
	.quad	_c82
	.size	_c83, 16

	.type	_c84,@object            # @_c84
	.p2align	4
_c84:
	.quad	_c65
	.quad	_c83
	.size	_c84, 16

	.type	_c85,@object            # @_c85
	.p2align	4
_c85:
	.quad	_c63
	.quad	_c84
	.size	_c85, 16

	.type	_c86,@object            # @_c86
	.p2align	4
_c86:
	.quad	_c61
	.quad	_c85
	.size	_c86, 16

	.type	_c87,@object            # @_c87
	.p2align	4
_c87:
	.quad	_c58
	.quad	_c86
	.size	_c87, 16

	.type	_c88,@object            # @_c88
	.p2align	4
_c88:
	.quad	_c55
	.quad	_c87
	.size	_c88, 16

	.type	_c89,@object            # @_c89
	.p2align	4
_c89:
	.quad	_c53
	.quad	_c88
	.size	_c89, 16

	.type	_c90,@object            # @_c90
	.p2align	4
_c90:
	.quad	_c50
	.quad	_c89
	.size	_c90, 16

	.type	_c91,@object            # @_c91
	.p2align	4
_c91:
	.quad	_c47
	.quad	_c90
	.size	_c91, 16

	.type	_c92,@object            # @_c92
	.p2align	4
_c92:
	.quad	_c44
	.quad	_c91
	.size	_c92, 16

	.type	_c93,@object            # @_c93
	.p2align	4
_c93:
	.quad	_c41
	.quad	_c92
	.size	_c93, 16

	.type	_c94,@object            # @_c94
	.p2align	4
_c94:
	.quad	_c38
	.quad	_c93
	.size	_c94, 16

	.type	_c95,@object            # @_c95
	.p2align	4
_c95:
	.quad	_c36
	.quad	_c94
	.size	_c95, 16

	.type	_c96,@object            # @_c96
	.p2align	4
_c96:
	.quad	_c34
	.quad	_c95
	.size	_c96, 16

	.type	_c97,@object            # @_c97
	.p2align	4
_c97:
	.quad	_c32
	.quad	_c96
	.size	_c97, 16

	.type	_c98,@object            # @_c98
	.p2align	4
_c98:
	.quad	_c31
	.quad	_c97
	.size	_c98, 16

	.type	_c99,@object            # @_c99
	.p2align	4
_c99:
	.quad	_c30
	.quad	_c98
	.size	_c99, 16

	.type	_c100,@object           # @_c100
	.p2align	4
_c100:
	.quad	_c28
	.quad	_c99
	.size	_c100, 16

	.type	_c101,@object           # @_c101
	.p2align	4
_c101:
	.quad	_c27
	.quad	_c100
	.size	_c101, 16

	.type	_c102,@object           # @_c102
	.p2align	4
_c102:
	.quad	_c25
	.quad	_c101
	.size	_c102, 16

	.type	_c103,@object           # @_c103
	.p2align	4
_c103:
	.quad	_c23
	.quad	_c102
	.size	_c103, 16

	.type	_c104,@object           # @_c104
	.p2align	4
_c104:
	.quad	_c20
	.quad	_c103
	.size	_c104, 16

	.type	_c105,@object           # @_c105
	.p2align	4
_c105:
	.quad	_c17
	.quad	_c104
	.size	_c105, 16

	.type	_c106,@object           # @_c106
	.p2align	4
_c106:
	.quad	_c14
	.quad	_c105
	.size	_c106, 16

	.type	_c107,@object           # @_c107
	.p2align	4
_c107:
	.quad	_c13
	.quad	_c106
	.size	_c107, 16

	.type	_c108,@object           # @_c108
	.p2align	4
_c108:
	.quad	_c10
	.quad	_c107
	.size	_c108, 16

	.type	_c109,@object           # @_c109
	.p2align	4
_c109:
	.quad	_c7
	.quad	_c108
	.size	_c109, 16

	.type	_c110,@object           # @_c110
	.p2align	4
_c110:
	.quad	462
	.quad	65538
	.size	_c110, 16

	.type	_c111,@object           # @_c111
	.p2align	4
_c111:
	.quad	406
	.quad	_c110
	.size	_c111, 16

	.type	_c112,@object           # @_c112
	.p2align	4
_c112:
	.quad	414
	.quad	_c111
	.size	_c112, 16

	.type	_c113,@object           # @_c113
	.p2align	4
_c113:
	.quad	390
	.quad	_c112
	.size	_c113, 16

	.type	_c114,@object           # @_c114
	.p2align	4
_c114:
	.quad	462
	.quad	_c113
	.size	_c114, 16

	.type	_c115,@object           # @_c115
	.p2align	4
_c115:
	.quad	462
	.quad	_c114
	.size	_c115, 16

	.type	_c116,@object           # @_c116
	.p2align	4
_c116:
	.quad	406
	.quad	_c115
	.size	_c116, 16

	.type	_c117,@object           # @_c117
	.p2align	4
_c117:
	.quad	310
	.quad	_c116
	.size	_c117, 16

	.type	_c118,@object           # @_c118
	.p2align	4
_c118:
	.quad	446
	.quad	_c117
	.size	_c118, 16

	.type	_c119,@object           # @_c119
	.p2align	4
_c119:
	.quad	314
	.quad	_c118
	.size	_c119, 16

	.type	_c120,@object           # @_c120
	.p2align	4
_c120:
	.quad	462
	.quad	_c119
	.size	_c120, 16

	.type	_c121,@object           # @_c121
	.p2align	4
_c121:
	.quad	434
	.quad	_c120
	.size	_c121, 16

	.type	_c122,@object           # @_c122
	.p2align	4
_c122:
	.quad	406
	.quad	_c121
	.size	_c122, 16

	.type	_c123,@object           # @_c123
	.p2align	4
_c123:
	.quad	442
	.quad	_c122
	.size	_c123, 16

	.type	_c124,@object           # @_c124
	.p2align	4
_c124:
	.quad	442
	.quad	_c123
	.size	_c124, 16

	.type	_c125,@object           # @_c125
	.p2align	4
_c125:
	.quad	390
	.quad	_c124
	.size	_c125, 16

	.type	_c126,@object           # @_c126
	.p2align	4
_c126:
	.quad	418
	.quad	_c125
	.size	_c126, 16

	.type	_c127,@object           # @_c127
	.p2align	4
_c127:
	.quad	270
	.quad	_c126
	.size	_c127, 16

	.type	_c128,@object           # @_c128
	.p2align	4
_c128:
	.quad	442
	.quad	_c127
	.size	_c128, 16

	.type	_c129,@object           # @_c129
	.p2align	4
_c129:
	.quad	318
	.quad	_c128
	.size	_c129, 16

	.type	_c130,@object           # @_c130
	.p2align	4
_c130:
	.quad	466
	.quad	_c129
	.size	_c130, 16

	.type	_c131,@object           # @_c131
	.p2align	4
_c131:
	.quad	422
	.quad	_c130
	.size	_c131, 16

	.type	_c132,@object           # @_c132
	.p2align	4
_c132:
	.quad	390
	.quad	_c131
	.size	_c132, 16

	.type	_c133,@object           # @_c133
	.p2align	4
_c133:
	.quad	350
	.quad	_c132
	.size	_c133, 16

	.type	_c134,@object           # @_c134
	.p2align	4
_c134:
	.quad	402
	.quad	65538
	.size	_c134, 16

	.type	_c135,@object           # @_c135
	.p2align	4
_c135:
	.quad	406
	.quad	_c134
	.size	_c135, 16

	.type	_c136,@object           # @_c136
	.p2align	4
_c136:
	.quad	466
	.quad	_c135
	.size	_c136, 16

	.type	_c137,@object           # @_c137
	.p2align	4
_c137:
	.quad	390
	.quad	_c136
	.size	_c137, 16

	.type	_c138,@object           # @_c138
	.p2align	4
_c138:
	.quad	398
	.quad	_c137
	.size	_c138, 16

	.type	_c139,@object           # @_c139
	.p2align	4
_c139:
	.quad	442
	.quad	_c138
	.size	_c139, 16

	.type	_c140,@object           # @_c140
	.p2align	4
_c140:
	.quad	470
	.quad	_c139
	.size	_c140, 16

	.type	_c141,@object           # @_c141
	.p2align	4
_c141:
	.quad	458
	.quad	_c140
	.size	_c141, 16

	.type	_c142,@object           # @_c142
	.p2align	4
_c142:
	.quad	338
	.quad	_c141
	.size	_c142, 16

	.type	_c143,@object           # @_c143
	.p2align	4
_c143:
	.quad	406
	.quad	_c142
	.size	_c143, 16

	.type	_c144,@object           # @_c144
	.p2align	4
_c144:
	.quad	414
	.quad	_c143
	.size	_c144, 16

	.type	_c145,@object           # @_c145
	.p2align	4
_c145:
	.quad	390
	.quad	_c144
	.size	_c145, 16

	.type	_c146,@object           # @_c146
	.p2align	4
_c146:
	.quad	462
	.quad	_c145
	.size	_c146, 16

	.type	_c147,@object           # @_c147
	.p2align	4
_c147:
	.quad	462
	.quad	_c146
	.size	_c147, 16

	.type	_c148,@object           # @_c148
	.p2align	4
_c148:
	.quad	406
	.quad	_c147
	.size	_c148, 16

	.type	_c149,@object           # @_c149
	.p2align	4
_c149:
	.quad	310
	.quad	_c148
	.size	_c149, 16

	.type	_c150,@object           # @_c150
	.p2align	4
_c150:
	.quad	462
	.quad	_c149
	.size	_c150, 16

	.type	_c151,@object           # @_c151
	.p2align	4
_c151:
	.quad	434
	.quad	_c150
	.size	_c151, 16

	.type	_c152,@object           # @_c152
	.p2align	4
_c152:
	.quad	406
	.quad	_c151
	.size	_c152, 16

	.type	_c153,@object           # @_c153
	.p2align	4
_c153:
	.quad	442
	.quad	_c152
	.size	_c153, 16

	.type	_c154,@object           # @_c154
	.p2align	4
_c154:
	.quad	442
	.quad	_c153
	.size	_c154, 16

	.type	_c155,@object           # @_c155
	.p2align	4
_c155:
	.quad	390
	.quad	_c154
	.size	_c155, 16

	.type	_c156,@object           # @_c156
	.p2align	4
_c156:
	.quad	418
	.quad	_c155
	.size	_c156, 16

	.type	_c157,@object           # @_c157
	.p2align	4
_c157:
	.quad	270
	.quad	_c156
	.size	_c157, 16

	.type	_c158,@object           # @_c158
	.p2align	4
_c158:
	.quad	442
	.quad	_c157
	.size	_c158, 16

	.type	_c159,@object           # @_c159
	.p2align	4
_c159:
	.quad	318
	.quad	_c158
	.size	_c159, 16

	.type	_c160,@object           # @_c160
	.p2align	4
_c160:
	.quad	466
	.quad	_c159
	.size	_c160, 16

	.type	_c161,@object           # @_c161
	.p2align	4
_c161:
	.quad	422
	.quad	_c160
	.size	_c161, 16

	.type	_c162,@object           # @_c162
	.p2align	4
_c162:
	.quad	390
	.quad	_c161
	.size	_c162, 16

	.type	_c163,@object           # @_c163
	.p2align	4
_c163:
	.quad	350
	.quad	_c162
	.size	_c163, 16

	.type	_c164,@object           # @_c164
	.p2align	4
_c164:
	.quad	138
	.quad	65538
	.size	_c164, 16

	.type	_c165,@object           # @_c165
	.p2align	4
_c165:
	.quad	370
	.quad	_c164
	.size	_c165, 16

	.type	_c166,@object           # @_c166
	.p2align	4
_c166:
	.quad	370
	.quad	65538
	.size	_c166, 16

	.type	_c167,@object           # @_c167
	.p2align	4
_c167:
	.quad	370
	.quad	_c166
	.size	_c167, 16

	.type	_c168,@object           # @_c168
	.p2align	4
_c168:
	.quad	274
	.quad	_c24
	.size	_c168, 16

	.type	_c169,@object           # @_c169
	.p2align	4
_c169:
	.quad	370
	.quad	_c168
	.size	_c169, 16

	.type	_c170,@object           # @_c170
	.p2align	4
_c170:
	.quad	390
	.quad	65538
	.size	_c170, 16

	.type	_c171,@object           # @_c171
	.p2align	4
_c171:
	.quad	370
	.quad	_c170
	.size	_c171, 16

	.type	_c172,@object           # @_c172
	.p2align	4
_c172:
	.quad	394
	.quad	65538
	.size	_c172, 16

	.type	_c173,@object           # @_c173
	.p2align	4
_c173:
	.quad	370
	.quad	_c172
	.size	_c173, 16

	.type	_c174,@object           # @_c174
	.p2align	4
_c174:
	.quad	466
	.quad	65538
	.size	_c174, 16

	.type	_c175,@object           # @_c175
	.p2align	4
_c175:
	.quad	370
	.quad	_c174
	.size	_c175, 16

	.type	_c176,@object           # @_c176
	.p2align	4
_c176:
	.quad	442
	.quad	65538
	.size	_c176, 16

	.type	_c177,@object           # @_c177
	.p2align	4
_c177:
	.quad	370
	.quad	_c176
	.size	_c177, 16

	.type	_c178,@object           # @_c178
	.p2align	4
_c178:
	.quad	474
	.quad	65538
	.size	_c178, 16

	.type	_c179,@object           # @_c179
	.p2align	4
_c179:
	.quad	370
	.quad	_c178
	.size	_c179, 16

	.type	_c180,@object           # @_c180
	.p2align	4
_c180:
	.quad	410
	.quad	65538
	.size	_c180, 16

	.type	_c181,@object           # @_c181
	.p2align	4
_c181:
	.quad	370
	.quad	_c180
	.size	_c181, 16

	.type	_c182,@object           # @_c182
	.p2align	4
_c182:
	.quad	458
	.quad	65538
	.size	_c182, 16

	.type	_c183,@object           # @_c183
	.p2align	4
_c183:
	.quad	370
	.quad	_c182
	.size	_c183, 16

	.type	_c184,@object           # @_c184
	.p2align	4
_c184:
	.quad	370
	.quad	_c36
	.size	_c184, 16

	.type	_c185,@object           # @_c185
	.p2align	4
_c185:
	.long	0                       # 0x0
	.zero	12
	.size	_c185, 16

	.type	_c186,@object           # @_c186
	.p2align	4
_c186:
	.quad	4194306                 # 0x400002
	.quad	3997698
	.size	_c186, 16

	.type	_c187,@object           # @_c187
	.p2align	4
_c187:
	.quad	130
	.quad	65538
	.size	_c187, 16

	.type	_c188,@object           # @_c188
	.p2align	4
_c188:
	.quad	234
	.quad	_c187
	.size	_c188, 16

	.type	_c189,@object           # @_c189
	.p2align	4
_c189:
	.quad	406
	.quad	_c188
	.size	_c189, 16

	.type	_c190,@object           # @_c190
	.p2align	4
_c190:
	.quad	450
	.quad	_c189
	.size	_c190, 16

	.type	_c191,@object           # @_c191
	.p2align	4
_c191:
	.quad	486
	.quad	_c190
	.size	_c191, 16

	.type	_c192,@object           # @_c192
	.p2align	4
_c192:
	.quad	466
	.quad	_c191
	.size	_c192, 16

	.type	_c193,@object           # @_c193
	.p2align	4
_c193:
	.quad	130
	.quad	_c192
	.size	_c193, 16

	.type	_c194,@object           # @_c194
	.p2align	4
_c194:
	.quad	406
	.quad	_c193
	.size	_c194, 16

	.type	_c195,@object           # @_c195
	.p2align	4
_c195:
	.quad	414
	.quad	_c194
	.size	_c195, 16

	.type	_c196,@object           # @_c196
	.p2align	4
_c196:
	.quad	390
	.quad	_c195
	.size	_c196, 16

	.type	_c197,@object           # @_c197
	.p2align	4
_c197:
	.quad	462
	.quad	_c196
	.size	_c197, 16

	.type	_c198,@object           # @_c198
	.p2align	4
_c198:
	.quad	462
	.quad	_c197
	.size	_c198, 16

	.type	_c199,@object           # @_c199
	.p2align	4
_c199:
	.quad	406
	.quad	_c198
	.size	_c199, 16

	.type	_c200,@object           # @_c200
	.p2align	4
_c200:
	.quad	310
	.quad	_c199
	.size	_c200, 16

	.type	_c201,@object           # @_c201
	.p2align	4
_c201:
	.quad	466
	.quad	_c200
	.size	_c201, 16

	.type	_c202,@object           # @_c202
	.p2align	4
_c202:
	.quad	422
	.quad	_c201
	.size	_c202, 16

	.type	_c203,@object           # @_c203
	.p2align	4
_c203:
	.quad	442
	.quad	_c202
	.size	_c203, 16

	.type	_c204,@object           # @_c204
	.p2align	4
_c204:
	.quad	294
	.quad	_c203
	.size	_c204, 16

	.type	_c205,@object           # @_c205
	.p2align	4
_c205:
	.quad	130
	.quad	_c204
	.size	_c205, 16

	.type	_c206,@object           # @_c206
	.p2align	4
_c206:
	.quad	442
	.quad	_c205
	.size	_c206, 16

	.type	_c207,@object           # @_c207
	.p2align	4
_c207:
	.quad	478
	.quad	_c206
	.size	_c207, 16

	.type	_c208,@object           # @_c208
	.p2align	4
_c208:
	.quad	446
	.quad	_c207
	.size	_c208, 16

	.type	_c209,@object           # @_c209
	.p2align	4
_c209:
	.quad	442
	.quad	_c208
	.size	_c209, 16

	.type	_c210,@object           # @_c210
	.p2align	4
_c210:
	.quad	430
	.quad	_c209
	.size	_c210, 16

	.type	_c211,@object           # @_c211
	.p2align	4
_c211:
	.quad	442
	.quad	_c210
	.size	_c211, 16

	.type	_c212,@object           # @_c212
	.p2align	4
_c212:
	.quad	342
	.quad	_c211
	.size	_c212, 16

	.type	_c213,@object           # @_c213
	.p2align	4
_c213:
	.quad	398
	.quad	65538
	.size	_c213, 16

	.type	_c214,@object           # @_c214
	.p2align	4
_c214:
	.quad	446
	.quad	_c213
	.size	_c214, 16

	.type	_c215,@object           # @_c215
	.p2align	4
_c215:
	.quad	434
	.quad	_c214
	.size	_c215, 16

	.type	_c216,@object           # @_c216
	.p2align	4
_c216:
	.quad	434
	.quad	_c215
	.size	_c216, 16

	.type	_c217,@object           # @_c217
	.p2align	4
_c217:
	.quad	390
	.quad	_c216
	.size	_c217, 16

	.type	_c218,@object           # @_c218
	.p2align	4
_c218:
	.quad	438
	.quad	_c217
	.size	_c218, 16

	.type	_c219,@object           # @_c219
	.p2align	4
_c219:
	.quad	486
	.quad	65538
	.size	_c219, 16

	.type	_c220,@object           # @_c220
	.p2align	4
_c220:
	.quad	458
	.quad	_c219
	.size	_c220, 16

	.type	_c221,@object           # @_c221
	.p2align	4
_c221:
	.quad	446
	.quad	_c220
	.size	_c221, 16

	.type	_c222,@object           # @_c222
	.p2align	4
_c222:
	.quad	438
	.quad	_c221
	.size	_c222, 16

	.type	_c223,@object           # @_c223
	.p2align	4
_c223:
	.quad	406
	.quad	_c222
	.size	_c223, 16

	.type	_c224,@object           # @_c224
	.p2align	4
_c224:
	.quad	438
	.quad	_c223
	.size	_c224, 16

	.type	_c225,@object           # @_c225
	.p2align	4
_c225:
	.quad	130
	.quad	_c224
	.size	_c225, 16

	.type	_c226,@object           # @_c226
	.p2align	4
_c226:
	.quad	410
	.quad	_c225
	.size	_c226, 16

	.type	_c227,@object           # @_c227
	.p2align	4
_c227:
	.quad	446
	.quad	_c226
	.size	_c227, 16

	.type	_c228,@object           # @_c228
	.p2align	4
_c228:
	.quad	130
	.quad	_c227
	.size	_c228, 16

	.type	_c229,@object           # @_c229
	.p2align	4
_c229:
	.quad	466
	.quad	_c228
	.size	_c229, 16

	.type	_c230,@object           # @_c230
	.p2align	4
_c230:
	.quad	470
	.quad	_c229
	.size	_c230, 16

	.type	_c231,@object           # @_c231
	.p2align	4
_c231:
	.quad	446
	.quad	_c230
	.size	_c231, 16

	.type	_c232,@object           # @_c232
	.p2align	4
_c232:
	.quad	130
	.quad	_c231
	.size	_c232, 16

	.type	_c233,@object           # @_c233
	.p2align	4
_c233:
	.quad	234
	.quad	_c232
	.size	_c233, 16

	.type	_c234,@object           # @_c234
	.p2align	4
_c234:
	.quad	406
	.quad	65538
	.size	_c234, 16

	.type	_c235,@object           # @_c235
	.p2align	4
_c235:
	.quad	434
	.quad	_c234
	.size	_c235, 16

	.type	_c236,@object           # @_c236
	.p2align	4
_c236:
	.quad	394
	.quad	_c235
	.size	_c236, 16

	.type	_c237,@object           # @_c237
	.p2align	4
_c237:
	.quad	390
	.quad	_c236
	.size	_c237, 16

	.type	_c238,@object           # @_c238
	.p2align	4
_c238:
	.quad	458
	.quad	_c237
	.size	_c238, 16

	.type	_c239,@object           # @_c239
	.p2align	4
_c239:
	.quad	446
	.quad	_c238
	.size	_c239, 16

	.type	_c240,@object           # @_c240
	.p2align	4
_c240:
	.quad	466
	.quad	_c239
	.size	_c240, 16

	.type	_c241,@object           # @_c241
	.p2align	4
_c241:
	.quad	462
	.quad	_c240
	.size	_c241, 16

	.type	_c242,@object           # @_c242
	.p2align	4
_c242:
	.quad	130
	.quad	_c241
	.size	_c242, 16

	.type	_c243,@object           # @_c243
	.p2align	4
_c243:
	.quad	406
	.quad	_c242
	.size	_c243, 16

	.type	_c244,@object           # @_c244
	.p2align	4
_c244:
	.quad	474
	.quad	_c243
	.size	_c244, 16

	.type	_c245,@object           # @_c245
	.p2align	4
_c245:
	.quad	406
	.quad	_c244
	.size	_c245, 16

	.type	_c246,@object           # @_c246
	.p2align	4
_c246:
	.quad	422
	.quad	_c245
	.size	_c246, 16

	.type	_c247,@object           # @_c247
	.p2align	4
_c247:
	.quad	458
	.quad	_c246
	.size	_c247, 16

	.type	_c248,@object           # @_c248
	.p2align	4
_c248:
	.quad	466
	.quad	_c247
	.size	_c248, 16

	.type	_c249,@object           # @_c249
	.p2align	4
_c249:
	.quad	406
	.quad	_c248
	.size	_c249, 16

	.type	_c250,@object           # @_c250
	.p2align	4
_c250:
	.quad	458
	.quad	_c249
	.size	_c250, 16

	.type	_c251,@object           # @_c251
	.p2align	4
_c251:
	.quad	130
	.quad	_c250
	.size	_c251, 16

	.type	_c252,@object           # @_c252
	.p2align	4
_c252:
	.quad	446
	.quad	_c251
	.size	_c252, 16

	.type	_c253,@object           # @_c253
	.p2align	4
_c253:
	.quad	466
	.quad	_c252
	.size	_c253, 16

	.type	_c254,@object           # @_c254
	.p2align	4
_c254:
	.quad	130
	.quad	_c253
	.size	_c254, 16

	.type	_c255,@object           # @_c255
	.p2align	4
_c255:
	.quad	406
	.quad	_c254
	.size	_c255, 16

	.type	_c256,@object           # @_c256
	.p2align	4
_c256:
	.quad	398
	.quad	_c255
	.size	_c256, 16

	.type	_c257,@object           # @_c257
	.p2align	4
_c257:
	.quad	390
	.quad	_c256
	.size	_c257, 16

	.type	_c258,@object           # @_c258
	.p2align	4
_c258:
	.quad	450
	.quad	_c257
	.size	_c258, 16

	.type	_c259,@object           # @_c259
	.p2align	4
_c259:
	.quad	462
	.quad	_c258
	.size	_c259, 16

	.type	_c260,@object           # @_c260
	.p2align	4
_c260:
	.quad	130
	.quad	_c259
	.size	_c260, 16

	.type	_c261,@object           # @_c261
	.p2align	4
_c261:
	.quad	418
	.quad	_c260
	.size	_c261, 16

	.type	_c262,@object           # @_c262
	.p2align	4
_c262:
	.quad	414
	.quad	_c261
	.size	_c262, 16

	.type	_c263,@object           # @_c263
	.p2align	4
_c263:
	.quad	470
	.quad	_c262
	.size	_c263, 16

	.type	_c264,@object           # @_c264
	.p2align	4
_c264:
	.quad	446
	.quad	_c263
	.size	_c264, 16

	.type	_c265,@object           # @_c265
	.p2align	4
_c265:
	.quad	442
	.quad	_c264
	.size	_c265, 16

	.type	_c266,@object           # @_c266
	.p2align	4
_c266:
	.quad	406
	.quad	_c265
	.size	_c266, 16

	.type	_c267,@object           # @_c267
	.p2align	4
_c267:
	.quad	130
	.quad	_c266
	.size	_c267, 16

	.type	_c268,@object           # @_c268
	.p2align	4
_c268:
	.quad	466
	.quad	_c267
	.size	_c268, 16

	.type	_c269,@object           # @_c269
	.p2align	4
_c269:
	.quad	446
	.quad	_c268
	.size	_c269, 16

	.type	_c270,@object           # @_c270
	.p2align	4
_c270:
	.quad	314
	.quad	_c269
	.size	_c270, 16

	.type	_c271,@object           # @_c271
	.p2align	4
_c271:
	.quad	2                       # 0x2
	.quad	_c270
	.size	_c271, 16

	.type	_c272,@object           # @_c272
	.p2align	4
_c272:
	.quad	4063234                 # 0x3e0002
	.quad	_c1
	.quad	_c1
	.zero	8
	.size	_c272, 32

	.type	_c273,@object           # @_c273
	.p2align	4
_c273:
	.quad	16                      # 0x10
	.zero	8
	.size	_c273, 16

	.type	_c274,@object           # @_c274
	.p2align	4
_c274:
	.quad	186
	.quad	65538
	.size	_c274, 16

	.type	_c275,@object           # @_c275
	.p2align	4
_c275:
	.quad	186
	.quad	_c274
	.size	_c275, 16

	.type	_c276,@object           # @_c276
	.p2align	4
_c276:
	.quad	186
	.quad	_c275
	.size	_c276, 16

	.type	_c277,@object           # @_c277
	.p2align	4
_c277:
	.quad	166
	.quad	_c276
	.size	_c277, 16

	.type	_c278,@object           # @_c278
	.p2align	4
_c278:
	.quad	2                       # 0x2
	.quad	2
	.size	_c278, 16

	.type	_c279,@object           # @_c279
	.p2align	4
_c279:
	.quad	470
	.quad	_c110
	.size	_c279, 16

	.type	_c280,@object           # @_c280
	.p2align	4
_c280:
	.quad	466
	.quad	_c279
	.size	_c280, 16

	.type	_c281,@object           # @_c281
	.p2align	4
_c281:
	.quad	390
	.quad	_c280
	.size	_c281, 16

	.type	_c282,@object           # @_c282
	.p2align	4
_c282:
	.quad	466
	.quad	_c281
	.size	_c282, 16

	.type	_c283,@object           # @_c283
	.p2align	4
_c283:
	.quad	462
	.quad	_c282
	.size	_c283, 16

	.type	_c284,@object           # @_c284
	.p2align	4
_c284:
	.quad	130
	.quad	_c283
	.size	_c284, 16

	.type	_c285,@object           # @_c285
	.p2align	4
_c285:
	.quad	406
	.quad	_c284
	.size	_c285, 16

	.type	_c286,@object           # @_c286
	.p2align	4
_c286:
	.quad	458
	.quad	_c285
	.size	_c286, 16

	.type	_c287,@object           # @_c287
	.p2align	4
_c287:
	.quad	458
	.quad	_c286
	.size	_c287, 16

	.type	_c288,@object           # @_c288
	.p2align	4
_c288:
	.quad	390
	.quad	_c287
	.size	_c288, 16

	.type	_c289,@object           # @_c289
	.p2align	4
_c289:
	.quad	490
	.quad	_c288
	.size	_c289, 16

	.type	_c290,@object           # @_c290
	.p2align	4
_c290:
	.quad	422
	.quad	_c289
	.size	_c290, 16

	.type	_c291,@object           # @_c291
	.p2align	4
_c291:
	.quad	394
	.quad	_c290
	.size	_c291, 16

	.type	_c292,@object           # @_c292
	.p2align	4
_c292:
	.quad	130
	.quad	_c291
	.size	_c292, 16

	.type	_c293,@object           # @_c293
	.p2align	4
_c293:
	.quad	402
	.quad	_c292
	.size	_c293, 16

	.type	_c294,@object           # @_c294
	.p2align	4
_c294:
	.quad	406
	.quad	_c293
	.size	_c294, 16

	.type	_c295,@object           # @_c295
	.p2align	4
_c295:
	.quad	442
	.quad	_c294
	.size	_c295, 16

	.type	_c296,@object           # @_c296
	.p2align	4
_c296:
	.quad	458
	.quad	_c295
	.size	_c296, 16

	.type	_c297,@object           # @_c297
	.p2align	4
_c297:
	.quad	470
	.quad	_c296
	.size	_c297, 16

	.type	_c298,@object           # @_c298
	.p2align	4
_c298:
	.quad	466
	.quad	_c297
	.size	_c298, 16

	.type	_c299,@object           # @_c299
	.p2align	4
_c299:
	.quad	406
	.quad	_c298
	.size	_c299, 16

	.type	_c300,@object           # @_c300
	.p2align	4
_c300:
	.quad	330
	.quad	_c299
	.size	_c300, 16

	.type	_c301,@object           # @_c301
	.p2align	4
_c301:
	.quad	130
	.quad	_c300
	.size	_c301, 16

	.type	_c302,@object           # @_c302
	.p2align	4
_c302:
	.quad	234
	.quad	_c301
	.size	_c302, 16

	.type	_c303,@object           # @_c303
	.p2align	4
_c303:
	.quad	462
	.quad	_c302
	.size	_c303, 16

	.type	_c304,@object           # @_c304
	.p2align	4
_c304:
	.quad	434
	.quad	_c303
	.size	_c304, 16

	.type	_c305,@object           # @_c305
	.p2align	4
_c305:
	.quad	406
	.quad	_c304
	.size	_c305, 16

	.type	_c306,@object           # @_c306
	.p2align	4
_c306:
	.quad	442
	.quad	_c305
	.size	_c306, 16

	.type	_c307,@object           # @_c307
	.p2align	4
_c307:
	.quad	442
	.quad	_c306
	.size	_c307, 16

	.type	_c308,@object           # @_c308
	.p2align	4
_c308:
	.quad	390
	.quad	_c307
	.size	_c308, 16

	.type	_c309,@object           # @_c309
	.p2align	4
_c309:
	.quad	418
	.quad	_c308
	.size	_c309, 16

	.type	_c310,@object           # @_c310
	.p2align	4
_c310:
	.quad	270
	.quad	_c309
	.size	_c310, 16

	.type	_c311,@object           # @_c311
	.p2align	4
_c311:
	.quad	442
	.quad	_c310
	.size	_c311, 16

	.type	_c312,@object           # @_c312
	.p2align	4
_c312:
	.quad	318
	.quad	_c311
	.size	_c312, 16

	.type	_c313,@object           # @_c313
	.p2align	4
_c313:
	.quad	466
	.quad	_c312
	.size	_c313, 16

	.type	_c314,@object           # @_c314
	.p2align	4
_c314:
	.quad	422
	.quad	_c313
	.size	_c314, 16

	.type	_c315,@object           # @_c315
	.p2align	4
_c315:
	.quad	390
	.quad	_c314
	.size	_c315, 16

	.type	_c316,@object           # @_c316
	.p2align	4
_c316:
	.quad	350
	.quad	_c315
	.size	_c316, 16

	.type	_c317,@object           # @_c317
	.p2align	4
_c317:
	.quad	462
	.quad	_c316
	.size	_c317, 16

	.type	_c318,@object           # @_c318
	.p2align	4
_c318:
	.quad	446
	.quad	_c317
	.size	_c318, 16

	.type	_c319,@object           # @_c319
	.p2align	4
_c319:
	.quad	418
	.quad	_c318
	.size	_c319, 16

	.type	_c320,@object           # @_c320
	.p2align	4
_c320:
	.quad	2                       # 0x2
	.quad	6
	.size	_c320, 16

	.type	_c321,@object           # @_c321
	.p2align	4
_c321:
	.quad	458
	.quad	_c188
	.size	_c321, 16

	.type	_c322,@object           # @_c322
	.p2align	4
_c322:
	.quad	446
	.quad	_c321
	.size	_c322, 16

	.type	_c323,@object           # @_c323
	.p2align	4
_c323:
	.quad	458
	.quad	_c322
	.size	_c323, 16

	.type	_c324,@object           # @_c324
	.p2align	4
_c324:
	.quad	458
	.quad	_c323
	.size	_c324, 16

	.type	_c325,@object           # @_c325
	.p2align	4
_c325:
	.quad	406
	.quad	_c324
	.size	_c325, 16

	.type	_c326,@object           # @_c326
	.p2align	4
_c326:
	.quad	130
	.quad	_c325
	.size	_c326, 16

	.type	_c327,@object           # @_c327
	.p2align	4
_c327:
	.quad	462
	.quad	_c326
	.size	_c327, 16

	.type	_c328,@object           # @_c328
	.p2align	4
_c328:
	.quad	434
	.quad	_c327
	.size	_c328, 16

	.type	_c329,@object           # @_c329
	.p2align	4
_c329:
	.quad	406
	.quad	_c328
	.size	_c329, 16

	.type	_c330,@object           # @_c330
	.p2align	4
_c330:
	.quad	442
	.quad	_c329
	.size	_c330, 16

	.type	_c331,@object           # @_c331
	.p2align	4
_c331:
	.quad	442
	.quad	_c330
	.size	_c331, 16

	.type	_c332,@object           # @_c332
	.p2align	4
_c332:
	.quad	390
	.quad	_c331
	.size	_c332, 16

	.type	_c333,@object           # @_c333
	.p2align	4
_c333:
	.quad	418
	.quad	_c332
	.size	_c333, 16

	.type	_c334,@object           # @_c334
	.p2align	4
_c334:
	.quad	398
	.quad	_c333
	.size	_c334, 16

	.type	_c335,@object           # @_c335
	.p2align	4
_c335:
	.quad	130
	.quad	_c334
	.size	_c335, 16

	.type	_c336,@object           # @_c336
	.p2align	4
_c336:
	.quad	442
	.quad	_c335
	.size	_c336, 16

	.type	_c337,@object           # @_c337
	.p2align	4
_c337:
	.quad	446
	.quad	_c336
	.size	_c337, 16

	.type	_c338,@object           # @_c338
	.p2align	4
_c338:
	.quad	130
	.quad	_c337
	.size	_c338, 16

	.type	_c339,@object           # @_c339
	.p2align	4
_c339:
	.quad	466
	.quad	_c338
	.size	_c339, 16

	.type	_c340,@object           # @_c340
	.p2align	4
_c340:
	.quad	422
	.quad	_c339
	.size	_c340, 16

	.type	_c341,@object           # @_c341
	.p2align	4
_c341:
	.quad	390
	.quad	_c340
	.size	_c341, 16

	.type	_c342,@object           # @_c342
	.p2align	4
_c342:
	.quad	478
	.quad	_c341
	.size	_c342, 16

	.type	_c343,@object           # @_c343
	.p2align	4
_c343:
	.quad	130
	.quad	_c342
	.size	_c343, 16

	.type	_c344,@object           # @_c344
	.p2align	4
_c344:
	.quad	374
	.quad	_c343
	.size	_c344, 16

	.type	_c345,@object           # @_c345
	.p2align	4
_c345:
	.quad	466
	.quad	_c344
	.size	_c345, 16

	.type	_c346,@object           # @_c346
	.p2align	4
_c346:
	.quad	422
	.quad	_c345
	.size	_c346, 16

	.type	_c347,@object           # @_c347
	.p2align	4
_c347:
	.quad	442
	.quad	_c346
	.size	_c347, 16

	.type	_c348,@object           # @_c348
	.p2align	4
_c348:
	.quad	422
	.quad	_c347
	.size	_c348, 16

	.type	_c349,@object           # @_c349
	.p2align	4
_c349:
	.quad	366
	.quad	_c348
	.size	_c349, 16

	.type	_c350,@object           # @_c350
	.p2align	4
_c350:
	.quad	4092                    # 0xffc
	.zero	8
	.size	_c350, 16

	.type	_c351,@object           # @_c351
	.p2align	4
_c351:
	.quad	414
	.quad	65538
	.size	_c351, 16

	.type	_c352,@object           # @_c352
	.p2align	4
_c352:
	.quad	390
	.quad	_c351
	.size	_c352, 16

	.type	_c353,@object           # @_c353
	.p2align	4
_c353:
	.quad	466
	.quad	_c352
	.size	_c353, 16

	.type	_c354,@object           # @_c354
	.p2align	4
_c354:
	.quad	130
	.quad	_c353
	.size	_c354, 16

	.type	_c355,@object           # @_c355
	.p2align	4
_c355:
	.quad	402
	.quad	_c354
	.size	_c355, 16

	.type	_c356,@object           # @_c356
	.p2align	4
_c356:
	.quad	406
	.quad	_c355
	.size	_c356, 16

	.type	_c357,@object           # @_c357
	.p2align	4
_c357:
	.quad	466
	.quad	_c356
	.size	_c357, 16

	.type	_c358,@object           # @_c358
	.p2align	4
_c358:
	.quad	398
	.quad	_c357
	.size	_c358, 16

	.type	_c359,@object           # @_c359
	.p2align	4
_c359:
	.quad	406
	.quad	_c358
	.size	_c359, 16

	.type	_c360,@object           # @_c360
	.p2align	4
_c360:
	.quad	450
	.quad	_c359
	.size	_c360, 16

	.type	_c361,@object           # @_c361
	.p2align	4
_c361:
	.quad	482
	.quad	_c360
	.size	_c361, 16

	.type	_c362,@object           # @_c362
	.p2align	4
_c362:
	.quad	406
	.quad	_c361
	.size	_c362, 16

	.type	_c363,@object           # @_c363
	.p2align	4
_c363:
	.quad	130
	.quad	_c362
	.size	_c363, 16

	.type	_c364,@object           # @_c364
	.p2align	4
_c364:
	.quad	234
	.quad	_c363
	.size	_c364, 16

	.type	_c365,@object           # @_c365
	.p2align	4
_c365:
	.quad	406
	.quad	_c364
	.size	_c365, 16

	.type	_c366,@object           # @_c366
	.p2align	4
_c366:
	.quad	414
	.quad	_c365
	.size	_c366, 16

	.type	_c367,@object           # @_c367
	.p2align	4
_c367:
	.quad	390
	.quad	_c366
	.size	_c367, 16

	.type	_c368,@object           # @_c368
	.p2align	4
_c368:
	.quad	462
	.quad	_c367
	.size	_c368, 16

	.type	_c369,@object           # @_c369
	.p2align	4
_c369:
	.quad	462
	.quad	_c368
	.size	_c369, 16

	.type	_c370,@object           # @_c370
	.p2align	4
_c370:
	.quad	406
	.quad	_c369
	.size	_c370, 16

	.type	_c371,@object           # @_c371
	.p2align	4
_c371:
	.quad	310
	.quad	_c370
	.size	_c371, 16

	.type	_c372,@object           # @_c372
	.p2align	4
_c372:
	.quad	402
	.quad	_c371
	.size	_c372, 16

	.type	_c373,@object           # @_c373
	.p2align	4
_c373:
	.quad	406
	.quad	_c372
	.size	_c373, 16

	.type	_c374,@object           # @_c374
	.p2align	4
_c374:
	.quad	466
	.quad	_c373
	.size	_c374, 16

	.type	_c375,@object           # @_c375
	.p2align	4
_c375:
	.quad	470
	.quad	_c374
	.size	_c375, 16

	.type	_c376,@object           # @_c376
	.p2align	4
_c376:
	.quad	446
	.quad	_c375
	.size	_c376, 16

	.type	_c377,@object           # @_c377
	.p2align	4
_c377:
	.quad	330
	.quad	_c376
	.size	_c377, 16

	.type	_c378,@object           # @_c378
	.p2align	4
_c378:
	.quad	2                       # 0x2
	.quad	_c377
	.size	_c378, 16

	.type	_c379,@object           # @_c379
	.p2align	4
_c379:
	.quad	422
	.quad	_c174
	.size	_c379, 16

	.type	_c380,@object           # @_c380
	.p2align	4
_c380:
	.quad	442
	.quad	_c379
	.size	_c380, 16

	.type	_c381,@object           # @_c381
	.p2align	4
_c381:
	.quad	422
	.quad	_c380
	.size	_c381, 16

	.type	_c382,@object           # @_c382
	.p2align	4
_c382:
	.quad	186
	.quad	_c381
	.size	_c382, 16

	.type	_c383,@object           # @_c383
	.p2align	4
_c383:
	.quad	462
	.quad	_c382
	.size	_c383, 16

	.type	_c384,@object           # @_c384
	.p2align	4
_c384:
	.quad	446
	.quad	_c383
	.size	_c384, 16

	.type	_c385,@object           # @_c385
	.p2align	4
_c385:
	.quad	418
	.quad	_c384
	.size	_c385, 16

	.type	_c386,@object           # @_c386
	.p2align	4
_c386:
	.quad	466
	.quad	_c187
	.size	_c386, 16

	.type	_c387,@object           # @_c387
	.p2align	4
_c387:
	.quad	390
	.quad	_c386
	.size	_c387, 16

	.type	_c388,@object           # @_c388
	.p2align	4
_c388:
	.quad	130
	.quad	_c387
	.size	_c388, 16

	.type	_c389,@object           # @_c389
	.p2align	4
_c389:
	.quad	402
	.quad	_c388
	.size	_c389, 16

	.type	_c390,@object           # @_c390
	.p2align	4
_c390:
	.quad	406
	.quad	_c389
	.size	_c390, 16

	.type	_c391,@object           # @_c391
	.p2align	4
_c391:
	.quad	430
	.quad	_c390
	.size	_c391, 16

	.type	_c392,@object           # @_c392
	.p2align	4
_c392:
	.quad	446
	.quad	_c391
	.size	_c392, 16

	.type	_c393,@object           # @_c393
	.p2align	4
_c393:
	.quad	446
	.quad	_c392
	.size	_c393, 16

	.type	_c394,@object           # @_c394
	.p2align	4
_c394:
	.quad	306
	.quad	_c393
	.size	_c394, 16

	.type	_c395,@object           # @_c395
	.p2align	4
_c395:
	.quad	414
	.quad	_c188
	.size	_c395, 16

	.type	_c396,@object           # @_c396
	.p2align	4
_c396:
	.quad	442
	.quad	_c395
	.size	_c396, 16

	.type	_c397,@object           # @_c397
	.p2align	4
_c397:
	.quad	422
	.quad	_c396
	.size	_c397, 16

	.type	_c398,@object           # @_c398
	.p2align	4
_c398:
	.quad	402
	.quad	_c397
	.size	_c398, 16

	.type	_c399,@object           # @_c399
	.p2align	4
_c399:
	.quad	446
	.quad	_c398
	.size	_c399, 16

	.type	_c400,@object           # @_c400
	.p2align	4
_c400:
	.quad	398
	.quad	_c399
	.size	_c400, 16

	.type	_c401,@object           # @_c401
	.p2align	4
_c401:
	.quad	406
	.quad	_c400
	.size	_c401, 16

	.type	_c402,@object           # @_c402
	.p2align	4
_c402:
	.quad	402
	.quad	_c401
	.size	_c402, 16

	.type	_c403,@object           # @_c403
	.p2align	4
_c403:
	.quad	130
	.quad	_c402
	.size	_c403, 16

	.type	_c404,@object           # @_c404
	.p2align	4
_c404:
	.quad	458
	.quad	_c403
	.size	_c404, 16

	.type	_c405,@object           # @_c405
	.p2align	4
_c405:
	.quad	446
	.quad	_c404
	.size	_c405, 16

	.type	_c406,@object           # @_c406
	.p2align	4
_c406:
	.quad	458
	.quad	_c405
	.size	_c406, 16

	.type	_c407,@object           # @_c407
	.p2align	4
_c407:
	.quad	458
	.quad	_c406
	.size	_c407, 16

	.type	_c408,@object           # @_c408
	.p2align	4
_c408:
	.quad	406
	.quad	_c407
	.size	_c408, 16

	.type	_c409,@object           # @_c409
	.p2align	4
_c409:
	.quad	130
	.quad	_c408
	.size	_c409, 16

	.type	_c410,@object           # @_c410
	.p2align	4
_c410:
	.quad	374
	.quad	_c409
	.size	_c410, 16

	.type	_c411,@object           # @_c411
	.p2align	4
_c411:
	.quad	466
	.quad	_c410
	.size	_c411, 16

	.type	_c412,@object           # @_c412
	.p2align	4
_c412:
	.quad	422
	.quad	_c411
	.size	_c412, 16

	.type	_c413,@object           # @_c413
	.p2align	4
_c413:
	.quad	442
	.quad	_c412
	.size	_c413, 16

	.type	_c414,@object           # @_c414
	.p2align	4
_c414:
	.quad	422
	.quad	_c413
	.size	_c414, 16

	.type	_c415,@object           # @_c415
	.p2align	4
_c415:
	.quad	366
	.quad	_c414
	.size	_c415, 16

	.type	_c416,@object           # @_c416
	.p2align	4
_c416:
	.long	0                       # 0x0
	.zero	12
	.size	_c416, 16

	.type	_c417,@object           # @_c417
	.p2align	4
_c417:
	.quad	65538                   # 0x10002
	.quad	_c416
	.size	_c417, 16

	.type	_c418,@object           # @_c418
	.p2align	4
_c418:
	.quad	2                       # 0x2
	.quad	_c417
	.size	_c418, 16

	.type	_c419,@object           # @_c419
	.p2align	4
_c419:
	.quad	196610                  # 0x30002
	.quad	_c418
	.quad	_g834946083+1
	.zero	8
	.size	_c419, 32

	.type	_c420,@object           # @_c420
	.p2align	4
_c420:
	.quad	398
	.quad	_c234
	.size	_c420, 16

	.type	_c421,@object           # @_c421
	.p2align	4
_c421:
	.quad	390
	.quad	_c420
	.size	_c421, 16

	.type	_c422,@object           # @_c422
	.p2align	4
_c422:
	.quad	450
	.quad	_c421
	.size	_c422, 16

	.type	_c423,@object           # @_c423
	.p2align	4
_c423:
	.quad	462
	.quad	_c422
	.size	_c423, 16

	.type	_c424,@object           # @_c424
	.p2align	4
_c424:
	.quad	130
	.quad	_c423
	.size	_c424, 16

	.type	_c425,@object           # @_c425
	.p2align	4
_c425:
	.quad	406
	.quad	_c424
	.size	_c425, 16

	.type	_c426,@object           # @_c426
	.p2align	4
_c426:
	.quad	458
	.quad	_c425
	.size	_c426, 16

	.type	_c427,@object           # @_c427
	.p2align	4
_c427:
	.quad	446
	.quad	_c426
	.size	_c427, 16

	.type	_c428,@object           # @_c428
	.p2align	4
_c428:
	.quad	438
	.quad	_c427
	.size	_c428, 16

	.type	_c429,@object           # @_c429
	.p2align	4
_c429:
	.quad	130
	.quad	_c428
	.size	_c429, 16

	.type	_c430,@object           # @_c430
	.p2align	4
_c430:
	.quad	402
	.quad	_c429
	.size	_c430, 16

	.type	_c431,@object           # @_c431
	.p2align	4
_c431:
	.quad	406
	.quad	_c430
	.size	_c431, 16

	.type	_c432,@object           # @_c432
	.p2align	4
_c432:
	.quad	406
	.quad	_c431
	.size	_c432, 16

	.type	_c433,@object           # @_c433
	.p2align	4
_c433:
	.quad	442
	.quad	_c432
	.size	_c433, 16

	.type	_c434,@object           # @_c434
	.p2align	4
_c434:
	.quad	2                       # 0x2
	.quad	_c416
	.size	_c434, 16

	.type	_c435,@object           # @_c435
	.p2align	4
_c435:
	.quad	65538                   # 0x10002
	.quad	_c434
	.size	_c435, 16

	.type	_c436,@object           # @_c436
	.p2align	4
_c436:
	.quad	196610                  # 0x30002
	.quad	_c435
	.quad	_g821576739+1
	.zero	8
	.size	_c436, 32

	.type	_c437,@object           # @_c437
	.p2align	4
_c437:
	.quad	196610                  # 0x30002
	.quad	_c435
	.quad	_g823804963+1
	.zero	8
	.size	_c437, 32

	.type	_c438,@object           # @_c438
	.p2align	4
_c438:
	.quad	196610                  # 0x30002
	.quad	_c435
	.quad	_g826033187+1
	.zero	8
	.size	_c438, 32

	.type	_c439,@object           # @_c439
	.p2align	4
_c439:
	.quad	196610                  # 0x30002
	.quad	_c435
	.quad	_g832717859+1
	.zero	8
	.size	_c439, 32

	.type	_c440,@object           # @_c440
	.p2align	4
_c440:
	.long	195935983               # 0xbadbeef
	.zero	12
	.size	_c440, 16

	.type	_c441,@object           # @_c441
	.p2align	4
_c441:
	.quad	2                       # 0x2
	.quad	_c440
	.size	_c441, 16

	.type	_c442,@object           # @_c442
	.p2align	4
_c442:
	.quad	2                       # 0x2
	.quad	_c441
	.size	_c442, 16

	.type	_c443,@object           # @_c443
	.p2align	4
_c443:
	.quad	196610                  # 0x30002
	.quad	_c442
	.quad	_g830489635+1
	.zero	8
	.size	_c443, 32

	.type	_c444,@object           # @_c444
	.p2align	4
_c444:
	.quad	196610                  # 0x30002
	.quad	_c435
	.quad	_g840582179+1
	.zero	8
	.size	_c444, 32

	.type	_c445,@object           # @_c445
	.p2align	4
_c445:
	.quad	196610                  # 0x30002
	.quad	_c435
	.quad	_g842810403+1
	.zero	8
	.size	_c445, 32

	.type	_c446,@object           # @_c446
	.p2align	4
_c446:
	.quad	442
	.quad	_c351
	.size	_c446, 16

	.type	_c447,@object           # @_c447
	.p2align	4
_c447:
	.quad	422
	.quad	_c446
	.size	_c447, 16

	.type	_c448,@object           # @_c448
	.p2align	4
_c448:
	.quad	466
	.quad	_c447
	.size	_c448, 16

	.type	_c449,@object           # @_c449
	.p2align	4
_c449:
	.quad	458
	.quad	_c448
	.size	_c449, 16

	.type	_c450,@object           # @_c450
	.p2align	4
_c450:
	.quad	390
	.quad	_c449
	.size	_c450, 16

	.type	_c451,@object           # @_c451
	.p2align	4
_c451:
	.quad	466
	.quad	_c450
	.size	_c451, 16

	.type	_c452,@object           # @_c452
	.p2align	4
_c452:
	.quad	462
	.quad	_c451
	.size	_c452, 16

	.type	_c453,@object           # @_c453
	.p2align	4
_c453:
	.quad	130
	.quad	_c452
	.size	_c453, 16

	.type	_c454,@object           # @_c454
	.p2align	4
_c454:
	.quad	374
	.quad	_c453
	.size	_c454, 16

	.type	_c455,@object           # @_c455
	.p2align	4
_c455:
	.quad	466
	.quad	_c454
	.size	_c455, 16

	.type	_c456,@object           # @_c456
	.p2align	4
_c456:
	.quad	422
	.quad	_c455
	.size	_c456, 16

	.type	_c457,@object           # @_c457
	.p2align	4
_c457:
	.quad	442
	.quad	_c456
	.size	_c457, 16

	.type	_c458,@object           # @_c458
	.p2align	4
_c458:
	.quad	422
	.quad	_c457
	.size	_c458, 16

	.type	_c459,@object           # @_c459
	.p2align	4
_c459:
	.quad	366
	.quad	_c458
	.size	_c459, 16

	.type	_c460,@object           # @_c460
	.p2align	4
_c460:
	.quad	458
	.quad	_c276
	.size	_c460, 16

	.type	_c461,@object           # @_c461
	.p2align	4
_c461:
	.quad	406
	.quad	_c460
	.size	_c461, 16

	.type	_c462,@object           # @_c462
	.p2align	4
_c462:
	.quad	474
	.quad	_c461
	.size	_c462, 16

	.type	_c463,@object           # @_c463
	.p2align	4
_c463:
	.quad	458
	.quad	_c462
	.size	_c463, 16

	.type	_c464,@object           # @_c464
	.p2align	4
_c464:
	.quad	406
	.quad	_c463
	.size	_c464, 16

	.type	_c465,@object           # @_c465
	.p2align	4
_c465:
	.quad	462
	.quad	_c464
	.size	_c465, 16

	.type	_c466,@object           # @_c466
	.p2align	4
_c466:
	.quad	130
	.quad	_c465
	.size	_c466, 16

	.type	_c467,@object           # @_c467
	.p2align	4
_c467:
	.quad	406
	.quad	_c466
	.size	_c467, 16

	.type	_c468,@object           # @_c468
	.p2align	4
_c468:
	.quad	414
	.quad	_c467
	.size	_c468, 16

	.type	_c469,@object           # @_c469
	.p2align	4
_c469:
	.quad	390
	.quad	_c468
	.size	_c469, 16

	.type	_c470,@object           # @_c470
	.p2align	4
_c470:
	.quad	458
	.quad	_c469
	.size	_c470, 16

	.type	_c471,@object           # @_c471
	.p2align	4
_c471:
	.quad	446
	.quad	_c470
	.size	_c471, 16

	.type	_c472,@object           # @_c472
	.p2align	4
_c472:
	.quad	466
	.quad	_c471
	.size	_c472, 16

	.type	_c473,@object           # @_c473
	.p2align	4
_c473:
	.quad	462
	.quad	_c472
	.size	_c473, 16

	.type	_c474,@object           # @_c474
	.p2align	4
_c474:
	.quad	130
	.quad	_c473
	.size	_c474, 16

	.type	_c475,@object           # @_c475
	.p2align	4
_c475:
	.quad	458
	.quad	_c474
	.size	_c475, 16

	.type	_c476,@object           # @_c476
	.p2align	4
_c476:
	.quad	446
	.quad	_c475
	.size	_c476, 16

	.type	_c477,@object           # @_c477
	.p2align	4
_c477:
	.quad	410
	.quad	_c476
	.size	_c477, 16

	.type	_c478,@object           # @_c478
	.p2align	4
_c478:
	.quad	130
	.quad	_c477
	.size	_c478, 16

	.type	_c479,@object           # @_c479
	.p2align	4
_c479:
	.quad	414
	.quad	_c478
	.size	_c479, 16

	.type	_c480,@object           # @_c480
	.p2align	4
_c480:
	.quad	442
	.quad	_c479
	.size	_c480, 16

	.type	_c481,@object           # @_c481
	.p2align	4
_c481:
	.quad	422
	.quad	_c480
	.size	_c481, 16

	.type	_c482,@object           # @_c482
	.p2align	4
_c482:
	.quad	430
	.quad	_c481
	.size	_c482, 16

	.type	_c483,@object           # @_c483
	.p2align	4
_c483:
	.quad	398
	.quad	_c482
	.size	_c483, 16

	.type	_c484,@object           # @_c484
	.p2align	4
_c484:
	.quad	406
	.quad	_c483
	.size	_c484, 16

	.type	_c485,@object           # @_c485
	.p2align	4
_c485:
	.quad	418
	.quad	_c484
	.size	_c485, 16

	.type	_c486,@object           # @_c486
	.p2align	4
_c486:
	.quad	398
	.quad	_c485
	.size	_c486, 16

	.type	_c487,@object           # @_c487
	.p2align	4
_c487:
	.quad	130
	.quad	_c486
	.size	_c487, 16

	.type	_c488,@object           # @_c488
	.p2align	4
_c488:
	.quad	374
	.quad	_c487
	.size	_c488, 16

	.type	_c489,@object           # @_c489
	.p2align	4
_c489:
	.quad	466
	.quad	_c488
	.size	_c489, 16

	.type	_c490,@object           # @_c490
	.p2align	4
_c490:
	.quad	422
	.quad	_c489
	.size	_c490, 16

	.type	_c491,@object           # @_c491
	.p2align	4
_c491:
	.quad	442
	.quad	_c490
	.size	_c491, 16

	.type	_c492,@object           # @_c492
	.p2align	4
_c492:
	.quad	422
	.quad	_c491
	.size	_c492, 16

	.type	_c493,@object           # @_c493
	.p2align	4
_c493:
	.quad	366
	.quad	_c492
	.size	_c493, 16

	.type	_c494,@object           # @_c494
	.p2align	4
_c494:
	.quad	65538                   # 0x10002
	.quad	2
	.size	_c494, 16

	.type	_c495,@object           # @_c495
	.p2align	4
_c495:
	.quad	442
	.quad	_c276
	.size	_c495, 16

	.type	_c496,@object           # @_c496
	.p2align	4
_c496:
	.quad	446
	.quad	_c495
	.size	_c496, 16

	.type	_c497,@object           # @_c497
	.p2align	4
_c497:
	.quad	422
	.quad	_c496
	.size	_c497, 16

	.type	_c498,@object           # @_c498
	.p2align	4
_c498:
	.quad	466
	.quad	_c497
	.size	_c498, 16

	.type	_c499,@object           # @_c499
	.p2align	4
_c499:
	.quad	390
	.quad	_c498
	.size	_c499, 16

	.type	_c500,@object           # @_c500
	.p2align	4
_c500:
	.quad	438
	.quad	_c499
	.size	_c500, 16

	.type	_c501,@object           # @_c501
	.p2align	4
_c501:
	.quad	458
	.quad	_c500
	.size	_c501, 16

	.type	_c502,@object           # @_c502
	.p2align	4
_c502:
	.quad	446
	.quad	_c501
	.size	_c502, 16

	.type	_c503,@object           # @_c503
	.p2align	4
_c503:
	.quad	410
	.quad	_c502
	.size	_c503, 16

	.type	_c504,@object           # @_c504
	.p2align	4
_c504:
	.quad	442
	.quad	_c503
	.size	_c504, 16

	.type	_c505,@object           # @_c505
	.p2align	4
_c505:
	.quad	422
	.quad	_c504
	.size	_c505, 16

	.type	_c506,@object           # @_c506
	.p2align	4
_c506:
	.quad	130
	.quad	_c505
	.size	_c506, 16

	.type	_c507,@object           # @_c507
	.p2align	4
_c507:
	.quad	282
	.quad	_c506
	.size	_c507, 16

	.type	_c508,@object           # @_c508
	.p2align	4
_c508:
	.quad	306
	.quad	_c507
	.size	_c508, 16

	.type	_c509,@object           # @_c509
	.p2align	4
_c509:
	.quad	278
	.quad	_c508
	.size	_c509, 16

	.type	_c510,@object           # @_c510
	.p2align	4
_c510:
	.quad	130
	.quad	_c509
	.size	_c510, 16

	.type	_c511,@object           # @_c511
	.p2align	4
_c511:
	.quad	402
	.quad	_c510
	.size	_c511, 16

	.type	_c512,@object           # @_c512
	.p2align	4
_c512:
	.quad	390
	.quad	_c511
	.size	_c512, 16

	.type	_c513,@object           # @_c513
	.p2align	4
_c513:
	.quad	406
	.quad	_c512
	.size	_c513, 16

	.type	_c514,@object           # @_c514
	.p2align	4
_c514:
	.quad	458
	.quad	_c513
	.size	_c514, 16

	.type	_c515,@object           # @_c515
	.p2align	4
_c515:
	.quad	130
	.quad	_c514
	.size	_c515, 16

	.type	_c516,@object           # @_c516
	.p2align	4
_c516:
	.quad	446
	.quad	_c515
	.size	_c516, 16

	.type	_c517,@object           # @_c517
	.p2align	4
_c517:
	.quad	466
	.quad	_c516
	.size	_c517, 16

	.type	_c518,@object           # @_c518
	.p2align	4
_c518:
	.quad	130
	.quad	_c517
	.size	_c518, 16

	.type	_c519,@object           # @_c519
	.p2align	4
_c519:
	.quad	414
	.quad	_c518
	.size	_c519, 16

	.type	_c520,@object           # @_c520
	.p2align	4
_c520:
	.quad	442
	.quad	_c519
	.size	_c520, 16

	.type	_c521,@object           # @_c521
	.p2align	4
_c521:
	.quad	422
	.quad	_c520
	.size	_c521, 16

	.type	_c522,@object           # @_c522
	.p2align	4
_c522:
	.quad	446
	.quad	_c521
	.size	_c522, 16

	.type	_c523,@object           # @_c523
	.p2align	4
_c523:
	.quad	414
	.quad	_c522
	.size	_c523, 16

	.type	_c524,@object           # @_c524
	.p2align	4
_c524:
	.quad	130
	.quad	_c523
	.size	_c524, 16

	.type	_c525,@object           # @_c525
	.p2align	4
_c525:
	.quad	186
	.quad	_c524
	.size	_c525, 16

	.type	_c526,@object           # @_c526
	.p2align	4
_c526:
	.quad	406
	.quad	_c525
	.size	_c526, 16

	.type	_c527,@object           # @_c527
	.p2align	4
_c527:
	.quad	434
	.quad	_c526
	.size	_c527, 16

	.type	_c528,@object           # @_c528
	.p2align	4
_c528:
	.quad	470
	.quad	_c527
	.size	_c528, 16

	.type	_c529,@object           # @_c529
	.p2align	4
_c529:
	.quad	402
	.quad	_c528
	.size	_c529, 16

	.type	_c530,@object           # @_c530
	.p2align	4
_c530:
	.quad	446
	.quad	_c529
	.size	_c530, 16

	.type	_c531,@object           # @_c531
	.p2align	4
_c531:
	.quad	438
	.quad	_c530
	.size	_c531, 16

	.type	_c532,@object           # @_c532
	.p2align	4
_c532:
	.quad	130
	.quad	_c531
	.size	_c532, 16

	.type	_c533,@object           # @_c533
	.p2align	4
_c533:
	.quad	406
	.quad	_c532
	.size	_c533, 16

	.type	_c534,@object           # @_c534
	.p2align	4
_c534:
	.quad	414
	.quad	_c533
	.size	_c534, 16

	.type	_c535,@object           # @_c535
	.p2align	4
_c535:
	.quad	390
	.quad	_c534
	.size	_c535, 16

	.type	_c536,@object           # @_c536
	.p2align	4
_c536:
	.quad	458
	.quad	_c535
	.size	_c536, 16

	.type	_c537,@object           # @_c537
	.p2align	4
_c537:
	.quad	446
	.quad	_c536
	.size	_c537, 16

	.type	_c538,@object           # @_c538
	.p2align	4
_c538:
	.quad	466
	.quad	_c537
	.size	_c538, 16

	.type	_c539,@object           # @_c539
	.p2align	4
_c539:
	.quad	462
	.quad	_c538
	.size	_c539, 16

	.type	_c540,@object           # @_c540
	.p2align	4
_c540:
	.quad	130
	.quad	_c539
	.size	_c540, 16

	.type	_c541,@object           # @_c541
	.p2align	4
_c541:
	.quad	402
	.quad	_c540
	.size	_c541, 16

	.type	_c542,@object           # @_c542
	.p2align	4
_c542:
	.quad	406
	.quad	_c541
	.size	_c542, 16

	.type	_c543,@object           # @_c543
	.p2align	4
_c543:
	.quad	450
	.quad	_c542
	.size	_c543, 16

	.type	_c544,@object           # @_c544
	.p2align	4
_c544:
	.quad	450
	.quad	_c543
	.size	_c544, 16

	.type	_c545,@object           # @_c545
	.p2align	4
_c545:
	.quad	390
	.quad	_c544
	.size	_c545, 16

	.type	_c546,@object           # @_c546
	.p2align	4
_c546:
	.quad	438
	.quad	_c545
	.size	_c546, 16

	.type	_c547,@object           # @_c547
	.p2align	4
_c547:
	.quad	130
	.quad	_c546
	.size	_c547, 16

	.type	_c548,@object           # @_c548
	.p2align	4
_c548:
	.quad	374
	.quad	_c547
	.size	_c548, 16

	.type	_c549,@object           # @_c549
	.p2align	4
_c549:
	.quad	466
	.quad	_c548
	.size	_c549, 16

	.type	_c550,@object           # @_c550
	.p2align	4
_c550:
	.quad	422
	.quad	_c549
	.size	_c550, 16

	.type	_c551,@object           # @_c551
	.p2align	4
_c551:
	.quad	442
	.quad	_c550
	.size	_c551, 16

	.type	_c552,@object           # @_c552
	.p2align	4
_c552:
	.quad	422
	.quad	_c551
	.size	_c552, 16

	.type	_c553,@object           # @_c553
	.p2align	4
_c553:
	.quad	366
	.quad	_c552
	.size	_c553, 16

	.type	_c554,@object           # @_c554
	.p2align	4
_c554:
	.quad	65538                   # 0x10002
	.quad	6
	.size	_c554, 16

	.type	_c555,@object           # @_c555
	.p2align	4
_c555:
	.quad	0                       # 0x0
	.zero	8
	.size	_c555, 16

	.type	_c556,@object           # @_c556
	.p2align	4
_c556:
	.quad	486
	.quad	_c388
	.size	_c556, 16

	.type	_c557,@object           # @_c557
	.p2align	4
_c557:
	.quad	458
	.quad	_c556
	.size	_c557, 16

	.type	_c558,@object           # @_c558
	.p2align	4
_c558:
	.quad	466
	.quad	_c557
	.size	_c558, 16

	.type	_c559,@object           # @_c559
	.p2align	4
_c559:
	.quad	442
	.quad	_c558
	.size	_c559, 16

	.type	_c560,@object           # @_c560
	.p2align	4
_c560:
	.quad	406
	.quad	_c559
	.size	_c560, 16

	.type	_c561,@object           # @_c561
	.p2align	4
_c561:
	.quad	162
	.quad	_c560
	.size	_c561, 16

	.type	_c562,@object           # @_c562
	.p2align	4
_c562:
	.quad	410
	.quad	_c561
	.size	_c562, 16

	.type	_c563,@object           # @_c563
	.p2align	4
_c563:
	.quad	434
	.quad	_c562
	.size	_c563, 16

	.type	_c564,@object           # @_c564
	.p2align	4
_c564:
	.quad	406
	.quad	_c563
	.size	_c564, 16

	.type	_c565,@object           # @_c565
	.p2align	4
_c565:
	.quad	186
	.quad	_c564
	.size	_c565, 16

	.type	_c566,@object           # @_c566
	.p2align	4
_c566:
	.quad	406
	.quad	_c565
	.size	_c566, 16

	.type	_c567,@object           # @_c567
	.p2align	4
_c567:
	.quad	414
	.quad	_c566
	.size	_c567, 16

	.type	_c568,@object           # @_c568
	.p2align	4
_c568:
	.quad	390
	.quad	_c567
	.size	_c568, 16

	.type	_c569,@object           # @_c569
	.p2align	4
_c569:
	.quad	458
	.quad	_c568
	.size	_c569, 16

	.type	_c570,@object           # @_c570
	.p2align	4
_c570:
	.quad	446
	.quad	_c569
	.size	_c570, 16

	.type	_c571,@object           # @_c571
	.p2align	4
_c571:
	.quad	466
	.quad	_c570
	.size	_c571, 16

	.type	_c572,@object           # @_c572
	.p2align	4
_c572:
	.quad	462
	.quad	_c571
	.size	_c572, 16

	.type	_c573,@object           # @_c573
	.p2align	4
_c573:
	.quad	130
	.quad	_c572
	.size	_c573, 16

	.type	_c574,@object           # @_c574
	.p2align	4
_c574:
	.quad	398
	.quad	_c573
	.size	_c574, 16

	.type	_c575,@object           # @_c575
	.p2align	4
_c575:
	.quad	406
	.quad	_c574
	.size	_c575, 16

	.type	_c576,@object           # @_c576
	.p2align	4
_c576:
	.quad	482
	.quad	_c575
	.size	_c576, 16

	.type	_c577,@object           # @_c577
	.p2align	4
_c577:
	.quad	406
	.quad	_c576
	.size	_c577, 16

	.type	_c578,@object           # @_c578
	.p2align	4
_c578:
	.quad	130
	.quad	_c577
	.size	_c578, 16

	.type	_c579,@object           # @_c579
	.p2align	4
_c579:
	.quad	374
	.quad	_c578
	.size	_c579, 16

	.type	_c580,@object           # @_c580
	.p2align	4
_c580:
	.quad	466
	.quad	_c579
	.size	_c580, 16

	.type	_c581,@object           # @_c581
	.p2align	4
_c581:
	.quad	422
	.quad	_c580
	.size	_c581, 16

	.type	_c582,@object           # @_c582
	.p2align	4
_c582:
	.quad	442
	.quad	_c581
	.size	_c582, 16

	.type	_c583,@object           # @_c583
	.p2align	4
_c583:
	.quad	422
	.quad	_c582
	.size	_c583, 16

	.type	_c584,@object           # @_c584
	.p2align	4
_c584:
	.quad	366
	.quad	_c583
	.size	_c584, 16

	.type	_c585,@object           # @_c585
	.p2align	4
_c585:
	.quad	406
	.quad	_c495
	.size	_c585, 16

	.type	_c586,@object           # @_c586
	.p2align	4
_c586:
	.quad	474
	.quad	_c585
	.size	_c586, 16

	.type	_c587,@object           # @_c587
	.p2align	4
_c587:
	.quad	422
	.quad	_c586
	.size	_c587, 16

	.type	_c588,@object           # @_c588
	.p2align	4
_c588:
	.quad	414
	.quad	_c587
	.size	_c588, 16

	.type	_c589,@object           # @_c589
	.p2align	4
_c589:
	.quad	130
	.quad	_c588
	.size	_c589, 16

	.type	_c590,@object           # @_c590
	.p2align	4
_c590:
	.quad	406
	.quad	_c589
	.size	_c590, 16

	.type	_c591,@object           # @_c591
	.p2align	4
_c591:
	.quad	434
	.quad	_c590
	.size	_c591, 16

	.type	_c592,@object           # @_c592
	.p2align	4
_c592:
	.quad	470
	.quad	_c591
	.size	_c592, 16

	.type	_c593,@object           # @_c593
	.p2align	4
_c593:
	.quad	402
	.quad	_c592
	.size	_c593, 16

	.type	_c594,@object           # @_c594
	.p2align	4
_c594:
	.quad	446
	.quad	_c593
	.size	_c594, 16

	.type	_c595,@object           # @_c595
	.p2align	4
_c595:
	.quad	438
	.quad	_c594
	.size	_c595, 16

	.type	_c596,@object           # @_c596
	.p2align	4
_c596:
	.quad	130
	.quad	_c595
	.size	_c596, 16

	.type	_c597,@object           # @_c597
	.p2align	4
_c597:
	.quad	410
	.quad	_c596
	.size	_c597, 16

	.type	_c598,@object           # @_c598
	.p2align	4
_c598:
	.quad	434
	.quad	_c597
	.size	_c598, 16

	.type	_c599,@object           # @_c599
	.p2align	4
_c599:
	.quad	406
	.quad	_c598
	.size	_c599, 16

	.type	_c600,@object           # @_c600
	.p2align	4
_c600:
	.quad	186
	.quad	_c599
	.size	_c600, 16

	.type	_c601,@object           # @_c601
	.p2align	4
_c601:
	.quad	406
	.quad	_c600
	.size	_c601, 16

	.type	_c602,@object           # @_c602
	.p2align	4
_c602:
	.quad	414
	.quad	_c601
	.size	_c602, 16

	.type	_c603,@object           # @_c603
	.p2align	4
_c603:
	.quad	390
	.quad	_c602
	.size	_c603, 16

	.type	_c604,@object           # @_c604
	.p2align	4
_c604:
	.quad	458
	.quad	_c603
	.size	_c604, 16

	.type	_c605,@object           # @_c605
	.p2align	4
_c605:
	.quad	446
	.quad	_c604
	.size	_c605, 16

	.type	_c606,@object           # @_c606
	.p2align	4
_c606:
	.quad	466
	.quad	_c605
	.size	_c606, 16

	.type	_c607,@object           # @_c607
	.p2align	4
_c607:
	.quad	462
	.quad	_c606
	.size	_c607, 16

	.type	_c608,@object           # @_c608
	.p2align	4
_c608:
	.quad	130
	.quad	_c607
	.size	_c608, 16

	.type	_c609,@object           # @_c609
	.p2align	4
_c609:
	.quad	446
	.quad	_c608
	.size	_c609, 16

	.type	_c610,@object           # @_c610
	.p2align	4
_c610:
	.quad	442
	.quad	_c609
	.size	_c610, 16

	.type	_c611,@object           # @_c611
	.p2align	4
_c611:
	.quad	130
	.quad	_c610
	.size	_c611, 16

	.type	_c612,@object           # @_c612
	.p2align	4
_c612:
	.quad	374
	.quad	_c611
	.size	_c612, 16

	.type	_c613,@object           # @_c613
	.p2align	4
_c613:
	.quad	466
	.quad	_c612
	.size	_c613, 16

	.type	_c614,@object           # @_c614
	.p2align	4
_c614:
	.quad	422
	.quad	_c613
	.size	_c614, 16

	.type	_c615,@object           # @_c615
	.p2align	4
_c615:
	.quad	442
	.quad	_c614
	.size	_c615, 16

	.type	_c616,@object           # @_c616
	.p2align	4
_c616:
	.quad	422
	.quad	_c615
	.size	_c616, 16

	.type	_c617,@object           # @_c617
	.p2align	4
_c617:
	.quad	366
	.quad	_c616
	.size	_c617, 16

	.type	_c618,@object           # @_c618
	.p2align	4
_c618:
	.quad	486
	.quad	_c461
	.size	_c618, 16

	.type	_c619,@object           # @_c619
	.p2align	4
_c619:
	.quad	390
	.quad	_c618
	.size	_c619, 16

	.type	_c620,@object           # @_c620
	.p2align	4
_c620:
	.quad	434
	.quad	_c619
	.size	_c620, 16

	.type	_c621,@object           # @_c621
	.p2align	4
_c621:
	.quad	130
	.quad	_c620
	.size	_c621, 16

	.type	_c622,@object           # @_c622
	.p2align	4
_c622:
	.quad	414
	.quad	_c621
	.size	_c622, 16

	.type	_c623,@object           # @_c623
	.p2align	4
_c623:
	.quad	442
	.quad	_c622
	.size	_c623, 16

	.type	_c624,@object           # @_c624
	.p2align	4
_c624:
	.quad	422
	.quad	_c623
	.size	_c624, 16

	.type	_c625,@object           # @_c625
	.p2align	4
_c625:
	.quad	466
	.quad	_c624
	.size	_c625, 16

	.type	_c626,@object           # @_c626
	.p2align	4
_c626:
	.quad	470
	.quad	_c625
	.size	_c626, 16

	.type	_c627,@object           # @_c627
	.p2align	4
_c627:
	.quad	446
	.quad	_c626
	.size	_c627, 16

	.type	_c628,@object           # @_c628
	.p2align	4
_c628:
	.quad	458
	.quad	_c627
	.size	_c628, 16

	.type	_c629,@object           # @_c629
	.p2align	4
_c629:
	.quad	130
	.quad	_c628
	.size	_c629, 16

	.type	_c630,@object           # @_c630
	.p2align	4
_c630:
	.quad	414
	.quad	_c629
	.size	_c630, 16

	.type	_c631,@object           # @_c631
	.p2align	4
_c631:
	.quad	442
	.quad	_c630
	.size	_c631, 16

	.type	_c632,@object           # @_c632
	.p2align	4
_c632:
	.quad	422
	.quad	_c631
	.size	_c632, 16

	.type	_c633,@object           # @_c633
	.p2align	4
_c633:
	.quad	466
	.quad	_c632
	.size	_c633, 16

	.type	_c634,@object           # @_c634
	.p2align	4
_c634:
	.quad	458
	.quad	_c633
	.size	_c634, 16

	.type	_c635,@object           # @_c635
	.p2align	4
_c635:
	.quad	390
	.quad	_c634
	.size	_c635, 16

	.type	_c636,@object           # @_c636
	.p2align	4
_c636:
	.quad	466
	.quad	_c635
	.size	_c636, 16

	.type	_c637,@object           # @_c637
	.p2align	4
_c637:
	.quad	462
	.quad	_c636
	.size	_c637, 16

	.type	_c638,@object           # @_c638
	.p2align	4
_c638:
	.quad	130
	.quad	_c637
	.size	_c638, 16

	.type	_c639,@object           # @_c639
	.p2align	4
_c639:
	.quad	374
	.quad	_c638
	.size	_c639, 16

	.type	_c640,@object           # @_c640
	.p2align	4
_c640:
	.quad	466
	.quad	_c639
	.size	_c640, 16

	.type	_c641,@object           # @_c641
	.p2align	4
_c641:
	.quad	422
	.quad	_c640
	.size	_c641, 16

	.type	_c642,@object           # @_c642
	.p2align	4
_c642:
	.quad	442
	.quad	_c641
	.size	_c642, 16

	.type	_c643,@object           # @_c643
	.p2align	4
_c643:
	.quad	422
	.quad	_c642
	.size	_c643, 16

	.type	_c644,@object           # @_c644
	.p2align	4
_c644:
	.quad	366
	.quad	_c643
	.size	_c644, 16

	.type	_c645,@object           # @_c645
	.p2align	4
_c645:
	.quad	196610                  # 0x30002
	.quad	_c435
	.quad	_g814105621+1
	.zero	8
	.size	_c645, 32

	.type	_c646,@object           # @_c646
	.p2align	4
_c646:
	.quad	2
	.zero	8
	.size	_c646, 16

	.type	nh_stuff,@object        # @nh_stuff
	.globl	nh_stuff
	.p2align	4
nh_stuff:
	.quad	_g814105621
	.quad	_g842810403
	.quad	_g840582179
	.quad	_g1991918115
	.quad	_g1987461667
	.quad	_g830489635
	.quad	_g832717859
	.quad	_g1983005219
	.quad	_g826033187
	.quad	_g1978548771
	.quad	_g823804963
	.quad	_g1974092323
	.quad	_g821576739
	.quad	_g1969635875
	.quad	_g834946083
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
	.quad	_c435
	.quad	_c436
	.quad	_c437
	.quad	_c438
	.quad	_c439
	.quad	_c440
	.quad	_c441
	.quad	_c442
	.quad	_c443
	.quad	_c444
	.quad	_c445
	.quad	_c446
	.quad	_c447
	.quad	_c448
	.quad	_c449
	.quad	_c450
	.quad	_c451
	.quad	_c452
	.quad	_c453
	.quad	_c454
	.quad	_c455
	.quad	_c456
	.quad	_c457
	.quad	_c458
	.quad	_c459
	.quad	_c460
	.quad	_c461
	.quad	_c462
	.quad	_c463
	.quad	_c464
	.quad	_c465
	.quad	_c466
	.quad	_c467
	.quad	_c468
	.quad	_c469
	.quad	_c470
	.quad	_c471
	.quad	_c472
	.quad	_c473
	.quad	_c474
	.quad	_c475
	.quad	_c476
	.quad	_c477
	.quad	_c478
	.quad	_c479
	.quad	_c480
	.quad	_c481
	.quad	_c482
	.quad	_c483
	.quad	_c484
	.quad	_c485
	.quad	_c486
	.quad	_c487
	.quad	_c488
	.quad	_c489
	.quad	_c490
	.quad	_c491
	.quad	_c492
	.quad	_c493
	.quad	_c494
	.quad	_c495
	.quad	_c496
	.quad	_c497
	.quad	_c498
	.quad	_c499
	.quad	_c500
	.quad	_c501
	.quad	_c502
	.quad	_c503
	.quad	_c504
	.quad	_c505
	.quad	_c506
	.quad	_c507
	.quad	_c508
	.quad	_c509
	.quad	_c510
	.quad	_c511
	.quad	_c512
	.quad	_c513
	.quad	_c514
	.quad	_c515
	.quad	_c516
	.quad	_c517
	.quad	_c518
	.quad	_c519
	.quad	_c520
	.quad	_c521
	.quad	_c522
	.quad	_c523
	.quad	_c524
	.quad	_c525
	.quad	_c526
	.quad	_c527
	.quad	_c528
	.quad	_c529
	.quad	_c530
	.quad	_c531
	.quad	_c532
	.quad	_c533
	.quad	_c534
	.quad	_c535
	.quad	_c536
	.quad	_c537
	.quad	_c538
	.quad	_c539
	.quad	_c540
	.quad	_c541
	.quad	_c542
	.quad	_c543
	.quad	_c544
	.quad	_c545
	.quad	_c546
	.quad	_c547
	.quad	_c548
	.quad	_c549
	.quad	_c550
	.quad	_c551
	.quad	_c552
	.quad	_c553
	.quad	_c554
	.quad	_c555
	.quad	_c556
	.quad	_c557
	.quad	_c558
	.quad	_c559
	.quad	_c560
	.quad	_c561
	.quad	_c562
	.quad	_c563
	.quad	_c564
	.quad	_c565
	.quad	_c566
	.quad	_c567
	.quad	_c568
	.quad	_c569
	.quad	_c570
	.quad	_c571
	.quad	_c572
	.quad	_c573
	.quad	_c574
	.quad	_c575
	.quad	_c576
	.quad	_c577
	.quad	_c578
	.quad	_c579
	.quad	_c580
	.quad	_c581
	.quad	_c582
	.quad	_c583
	.quad	_c584
	.quad	_c585
	.quad	_c586
	.quad	_c587
	.quad	_c588
	.quad	_c589
	.quad	_c590
	.quad	_c591
	.quad	_c592
	.quad	_c593
	.quad	_c594
	.quad	_c595
	.quad	_c596
	.quad	_c597
	.quad	_c598
	.quad	_c599
	.quad	_c600
	.quad	_c601
	.quad	_c602
	.quad	_c603
	.quad	_c604
	.quad	_c605
	.quad	_c606
	.quad	_c607
	.quad	_c608
	.quad	_c609
	.quad	_c610
	.quad	_c611
	.quad	_c612
	.quad	_c613
	.quad	_c614
	.quad	_c615
	.quad	_c616
	.quad	_c617
	.quad	_c618
	.quad	_c619
	.quad	_c620
	.quad	_c621
	.quad	_c622
	.quad	_c623
	.quad	_c624
	.quad	_c625
	.quad	_c626
	.quad	_c627
	.quad	_c628
	.quad	_c629
	.quad	_c630
	.quad	_c631
	.quad	_c632
	.quad	_c633
	.quad	_c634
	.quad	_c635
	.quad	_c636
	.quad	_c637
	.quad	_c638
	.quad	_c639
	.quad	_c640
	.quad	_c641
	.quad	_c642
	.quad	_c643
	.quad	_c644
	.quad	_c645
	.quad	_c646
	.quad	0
	.size	nh_stuff, 5296

	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,8,8
	.type	cP1__W$__fData_Binary_storableB$d3,@object # @"cP1__W$__fData_Binary_storableB$d3"
	.local	cP1__W$__fData_Binary_storableB$d3
	.comm	cP1__W$__fData_Binary_storableB$d3,8,8
	.type	cP1__W$__fData_Binary_storableB$d7,@object # @"cP1__W$__fData_Binary_storableB$d7"
	.local	cP1__W$__fData_Binary_storableB$d7
	.comm	cP1__W$__fData_Binary_storableB$d7,8,8
	.type	cP1__W$__fData_Binary_storableB$d9,@object # @"cP1__W$__fData_Binary_storableB$d9"
	.local	cP1__W$__fData_Binary_storableB$d9
	.comm	cP1__W$__fData_Binary_storableB$d9,8,8
	.type	cP1__W$__fData_Binary_put$d2,@object # @"cP1__W$__fData_Binary_put$d2"
	.local	cP1__W$__fData_Binary_put$d2
	.comm	cP1__W$__fData_Binary_put$d2,8,8
	.type	cP1__W$__fData_Binary_put$d5,@object # @"cP1__W$__fData_Binary_put$d5"
	.local	cP1__W$__fData_Binary_put$d5
	.comm	cP1__W$__fData_Binary_put$d5,8,8
	.type	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,@object # @"cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5"
	.local	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.comm	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,8,8
	.type	cP1__Main_doParent$d4,@object # @"cP1__Main_doParent$d4"
	.local	cP1__Main_doParent$d4
	.comm	cP1__Main_doParent$d4,8,8
	.type	cP2__Main_doParent$d4,@object # @"cP2__Main_doParent$d4"
	.local	cP2__Main_doParent$d4
	.comm	cP2__Main_doParent$d4,8,8
	.type	cP1__Main_doParent$d6,@object # @"cP1__Main_doParent$d6"
	.local	cP1__Main_doParent$d6
	.comm	cP1__Main_doParent$d6,8,8
	.type	cP2__Main_doParent$d6,@object # @"cP2__Main_doParent$d6"
	.local	cP2__Main_doParent$d6
	.comm	cP2__Main_doParent$d6,8,8
	.type	cP1__Main_doParent$d11,@object # @"cP1__Main_doParent$d11"
	.local	cP1__Main_doParent$d11
	.comm	cP1__Main_doParent$d11,8,8
	.type	cP2__Main_doParent$d11,@object # @"cP2__Main_doParent$d11"
	.local	cP2__Main_doParent$d11
	.comm	cP2__Main_doParent$d11,8,8
	.type	cP1__Main_doParent$d12,@object # @"cP1__Main_doParent$d12"
	.local	cP1__Main_doParent$d12
	.comm	cP1__Main_doParent$d12,8,8
	.type	cP2__Main_doParent$d12,@object # @"cP2__Main_doParent$d12"
	.local	cP2__Main_doParent$d12
	.comm	cP2__Main_doParent$d12,8,8
	.type	cBap__1__W$__fNumeric_showIntAtBase__100536,@object # @"cBap__1__W$__fNumeric_showIntAtBase__100536"
	.local	cBap__1__W$__fNumeric_showIntAtBase__100536
	.comm	cBap__1__W$__fNumeric_showIntAtBase__100536,8,8
	.type	cFW$__fNumeric_showIntAtBase$d2,@object # @"cFW$__fNumeric_showIntAtBase$d2"
	.local	cFW$__fNumeric_showIntAtBase$d2
	.comm	cFW$__fNumeric_showIntAtBase$d2,8,8
	.type	cBap__1__W$__fNumeric_showIntAtBase__100540,@object # @"cBap__1__W$__fNumeric_showIntAtBase__100540"
	.local	cBap__1__W$__fNumeric_showIntAtBase__100540
	.comm	cBap__1__W$__fNumeric_showIntAtBase__100540,8,8
	.type	cFW$__fNumeric_showIntAtBase$d3,@object # @"cFW$__fNumeric_showIntAtBase$d3"
	.local	cFW$__fNumeric_showIntAtBase$d3
	.comm	cFW$__fNumeric_showIntAtBase$d3,8,8
	.type	cCData_Elf_Elf64ProgHdr,@object # @cCData_Elf_Elf64ProgHdr
	.local	cCData_Elf_Elf64ProgHdr
	.comm	cCData_Elf_Elf64ProgHdr,8,8
	.type	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,@object # @"cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5"
	.local	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.comm	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,8,8
	.type	cCJhc_Prim_Prim_$LcR,@object # @"cCJhc_Prim_Prim_$LcR"
	.local	cCJhc_Prim_Prim_$LcR
	.comm	cCJhc_Prim_Prim_$LcR,8,8
	.type	cP2__W$__fData_Binary_put$d2,@object # @"cP2__W$__fData_Binary_put$d2"
	.local	cP2__W$__fData_Binary_put$d2
	.comm	cP2__W$__fData_Binary_put$d2,8,8
	.type	cP2__W$__fData_Binary_put$d5,@object # @"cP2__W$__fData_Binary_put$d5"
	.local	cP2__W$__fData_Binary_put$d5
	.comm	cP2__W$__fData_Binary_put$d5,8,8
	.type	cFW$__fData_Binary_put$d4,@object # @"cFW$__fData_Binary_put$d4"
	.local	cFW$__fData_Binary_put$d4
	.comm	cFW$__fData_Binary_put$d4,8,8
	.type	cFW$__fData_Binary_put$d3,@object # @"cFW$__fData_Binary_put$d3"
	.local	cFW$__fData_Binary_put$d3
	.comm	cFW$__fData_Binary_put$d3,8,8
	.type	cP2__W$__fData_Binary_storableB$d3,@object # @"cP2__W$__fData_Binary_storableB$d3"
	.local	cP2__W$__fData_Binary_storableB$d3
	.comm	cP2__W$__fData_Binary_storableB$d3,8,8
	.type	cP2__W$__fData_Binary_storableB$d2,@object # @"cP2__W$__fData_Binary_storableB$d2"
	.local	cP2__W$__fData_Binary_storableB$d2
	.comm	cP2__W$__fData_Binary_storableB$d2,8,8
	.type	cP2__W$__fData_Binary_storableB$d7,@object # @"cP2__W$__fData_Binary_storableB$d7"
	.local	cP2__W$__fData_Binary_storableB$d7
	.comm	cP2__W$__fData_Binary_storableB$d7,8,8
	.type	cP2__W$__fData_Binary_storableB$d6,@object # @"cP2__W$__fData_Binary_storableB$d6"
	.local	cP2__W$__fData_Binary_storableB$d6
	.comm	cP2__W$__fData_Binary_storableB$d6,8,8
	.type	cP2__W$__fData_Binary_storableB$d9,@object # @"cP2__W$__fData_Binary_storableB$d9"
	.local	cP2__W$__fData_Binary_storableB$d9
	.comm	cP2__W$__fData_Binary_storableB$d9,8,8
	.type	cP2__W$__fData_Binary_storableB$d8,@object # @"cP2__W$__fData_Binary_storableB$d8"
	.local	cP2__W$__fData_Binary_storableB$d8
	.comm	cP2__W$__fData_Binary_storableB$d8,8,8
	.type	cCJhc_Type_Basic_Right,@object # @cCJhc_Type_Basic_Right
	.local	cCJhc_Type_Basic_Right
	.comm	cCJhc_Type_Basic_Right,8,8
	.type	cCJhc_Prim_Prim_$LccR,@object # @"cCJhc_Prim_Prim_$LccR"
	.local	cCJhc_Prim_Prim_$LccR
	.comm	cCJhc_Prim_Prim_$LccR,8,8
	.type	cCHos_Init_Msg_InitSendArgs,@object # @cCHos_Init_Msg_InitSendArgs
	.local	cCHos_Init_Msg_InitSendArgs
	.comm	cCHos_Init_Msg_InitSendArgs,8,8
	.type	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,@object # @"cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7"
	.local	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7
	.comm	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d7,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d6,8,8
	.type	cFData_Binary_get$d2,@object # @"cFData_Binary_get$d2"
	.local	cFData_Binary_get$d2
	.comm	cFData_Binary_get$d2,8,8
	.type	cFW$__fJhc_List_392__f,@object # @"cFW$__fJhc_List_392__f"
	.local	cFW$__fJhc_List_392__f
	.comm	cFW$__fJhc_List_392__f,8,8
	.type	cFHos_User_SysCall_hosDebugLog$d2,@object # @"cFHos_User_SysCall_hosDebugLog$d2"
	.local	cFHos_User_SysCall_hosDebugLog$d2
	.comm	cFHos_User_SysCall_hosDebugLog$d2,8,8
	.type	cCHos_Common_Types_FromPhysical,@object # @cCHos_Common_Types_FromPhysical
	.local	cCHos_Common_Types_FromPhysical
	.comm	cCHos_Common_Types_FromPhysical,8,8
	.type	cCHos_Common_Types_CopyOnWrite,@object # @cCHos_Common_Types_CopyOnWrite
	.local	cCHos_Common_Types_CopyOnWrite
	.comm	cCHos_Common_Types_CopyOnWrite,8,8
	.type	cFPrelude_Text_30__showl,@object # @cFPrelude_Text_30__showl
	.local	cFPrelude_Text_30__showl
	.comm	cFPrelude_Text_30__showl,8,8
	.type	cFW$__fJhc_Inst_Show_showWord,@object # @"cFW$__fJhc_Inst_Show_showWord"
	.local	cFW$__fJhc_Inst_Show_showWord
	.comm	cFW$__fJhc_Inst_Show_showWord,8,8
	.type	cFMain_doParent$d22,@object # @"cFMain_doParent$d22"
	.local	cFMain_doParent$d22
	.comm	cFMain_doParent$d22,8,8
	.type	cP2__Data_Monoid_mappend$d2,@object # @"cP2__Data_Monoid_mappend$d2"
	.local	cP2__Data_Monoid_mappend$d2
	.comm	cP2__Data_Monoid_mappend$d2,8,8
	.type	cFData_Monoid_mappend$d3,@object # @"cFData_Monoid_mappend$d3"
	.local	cFData_Monoid_mappend$d3
	.comm	cFData_Monoid_mappend$d3,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,8,8
	.type	cFJhc_Show_showsPrec,@object # @cFJhc_Show_showsPrec
	.local	cFJhc_Show_showsPrec
	.comm	cFJhc_Show_showsPrec,8,8
	.type	cFW$__fPrelude_Text_showLitChar$d2,@object # @"cFW$__fPrelude_Text_showLitChar$d2"
	.local	cFW$__fPrelude_Text_showLitChar$d2
	.comm	cFW$__fPrelude_Text_showLitChar$d2,8,8
	.type	cFW$__fPrelude_Text_showLitChar$d3,@object # @"cFW$__fPrelude_Text_showLitChar$d3"
	.local	cFW$__fPrelude_Text_showLitChar$d3
	.comm	cFW$__fPrelude_Text_showLitChar$d3,8,8
	.type	cFW$__fPrelude_Text_showLitChar$d4,@object # @"cFW$__fPrelude_Text_showLitChar$d4"
	.local	cFW$__fPrelude_Text_showLitChar$d4
	.comm	cFW$__fPrelude_Text_showLitChar$d4,8,8
	.type	cFR$__fJhc_Basics_$pp,@object # @"cFR$__fJhc_Basics_$pp"
	.local	cFR$__fJhc_Basics_$pp
	.comm	cFR$__fJhc_Basics_$pp,8,8
	.type	cCHos_Init_Msg_InitRegisterProvider,@object # @cCHos_Init_Msg_InitRegisterProvider
	.local	cCHos_Init_Msg_InitRegisterProvider
	.comm	cCHos_Init_Msg_InitRegisterProvider,8,8
	.type	cCHos_Init_Msg_InitFindProvider,@object # @cCHos_Init_Msg_InitFindProvider
	.local	cCHos_Init_Msg_InitFindProvider
	.comm	cCHos_Init_Msg_InitFindProvider,8,8
	.type	cFJhc_Basics_$pp,@object # @"cFJhc_Basics_$pp"
	.local	cFJhc_Basics_$pp
	.comm	cFJhc_Basics_$pp,8,8
	.type	cFInstance$__iJhc_Show_show_default,@object # @"cFInstance$__iJhc_Show_show_default"
	.local	cFInstance$__iJhc_Show_show_default
	.comm	cFInstance$__iJhc_Show_show_default,8,8
	.type	cFtheMain$d6,@object    # @"cFtheMain$d6"
	.local	cFtheMain$d6
	.comm	cFtheMain$d6,8,8
	.type	cFtheMain$d5,@object    # @"cFtheMain$d5"
	.local	cFtheMain$d5
	.comm	cFtheMain$d5,8,8
	.type	cFtheMain$d3,@object    # @"cFtheMain$d3"
	.local	cFtheMain$d3
	.comm	cFtheMain$d3,8,8
	.type	cCHos_User_IPC_OurMsg,@object # @cCHos_User_IPC_OurMsg
	.local	cCHos_User_IPC_OurMsg
	.comm	cCHos_User_IPC_OurMsg,8,8
	.type	cFMain_doParent$d21,@object # @"cFMain_doParent$d21"
	.local	cFMain_doParent$d21
	.comm	cFMain_doParent$d21,8,8
	.type	cFMain_doParent$d28,@object # @"cFMain_doParent$d28"
	.local	cFMain_doParent$d28
	.comm	cFMain_doParent$d28,8,8
	.type	cCHos_User_IPC_InTransitMsg,@object # @cCHos_User_IPC_InTransitMsg
	.local	cCHos_User_IPC_InTransitMsg
	.comm	cCHos_User_IPC_InTransitMsg,8,8
	.type	cFMain_doParent$d15,@object # @"cFMain_doParent$d15"
	.local	cFMain_doParent$d15
	.comm	cFMain_doParent$d15,8,8
	.type	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198,@object # @"cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198"
	.local	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198
	.comm	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198,8,8
	.type	cP1__Main_doParent$d14,@object # @"cP1__Main_doParent$d14"
	.local	cP1__Main_doParent$d14
	.comm	cP1__Main_doParent$d14,8,8
	.type	cP3__Main_doParent$d11,@object # @"cP3__Main_doParent$d11"
	.local	cP3__Main_doParent$d11
	.comm	cP3__Main_doParent$d11,8,8
	.type	cFMain_doParent$d10,@object # @"cFMain_doParent$d10"
	.local	cFMain_doParent$d10
	.comm	cFMain_doParent$d10,8,8
	.type	cP1__Main_doParent$d8,@object # @"cP1__Main_doParent$d8"
	.local	cP1__Main_doParent$d8
	.comm	cP1__Main_doParent$d8,8,8
	.type	cP1__Main_doParent$d7,@object # @"cP1__Main_doParent$d7"
	.local	cP1__Main_doParent$d7
	.comm	cP1__Main_doParent$d7,8,8
	.type	cP3__Main_doParent$d4,@object # @"cP3__Main_doParent$d4"
	.local	cP3__Main_doParent$d4
	.comm	cP3__Main_doParent$d4,8,8
	.type	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206,@object # @"cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206"
	.local	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206
	.comm	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100206,8,8
	.type	cP3__Main_doParent$d12,@object # @"cP3__Main_doParent$d12"
	.local	cP3__Main_doParent$d12
	.comm	cP3__Main_doParent$d12,8,8
	.type	cFMain_doParent$d5,@object # @"cFMain_doParent$d5"
	.local	cFMain_doParent$d5
	.comm	cFMain_doParent$d5,8,8
	.type	cP3__Main_doParent$d6,@object # @"cP3__Main_doParent$d6"
	.local	cP3__Main_doParent$d6
	.comm	cP3__Main_doParent$d6,8,8
	.type	cBap__1__Main_doParent$d5u100218,@object # @"cBap__1__Main_doParent$d5u100218"
	.local	cBap__1__Main_doParent$d5u100218
	.comm	cBap__1__Main_doParent$d5u100218,8,8
	.type	cP1__Data_Binary_fl$_x64315462$d5406,@object # @"cP1__Data_Binary_fl$_x64315462$d5406"
	.local	cP1__Data_Binary_fl$_x64315462$d5406
	.comm	cP1__Data_Binary_fl$_x64315462$d5406,8,8
	.type	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,@object # @"cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8"
	.local	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8
	.comm	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,8,8
	.type	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,@object # @"cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8"
	.local	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8
	.comm	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,8,8
	.type	cP1__W$__fData_Binary_storableB$d5,@object # @"cP1__W$__fData_Binary_storableB$d5"
	.local	cP1__W$__fData_Binary_storableB$d5
	.comm	cP1__W$__fData_Binary_storableB$d5,8,8
	.type	cP1__W$__fData_Binary_storableB$d11,@object # @"cP1__W$__fData_Binary_storableB$d11"
	.local	cP1__W$__fData_Binary_storableB$d11
	.comm	cP1__W$__fData_Binary_storableB$d11,8,8
	.type	cCJhc_Type_Word_Word64,@object # @cCJhc_Type_Word_Word64
	.local	cCJhc_Type_Word_Word64
	.comm	cCJhc_Type_Word_Word64,8,8
	.type	cCJhc_Type_Word_Word32,@object # @cCJhc_Type_Word_Word32
	.local	cCJhc_Type_Word_Word32
	.comm	cCJhc_Type_Word_Word32,8,8
	.type	cCJhc_Prim_Prim_$x3a,@object # @"cCJhc_Prim_Prim_$x3a"
	.local	cCJhc_Prim_Prim_$x3a
	.comm	cCJhc_Prim_Prim_$x3a,8,8
	.type	cCJhc_Type_Basic_Left,@object # @cCJhc_Type_Basic_Left
	.local	cCJhc_Type_Basic_Left
	.comm	cCJhc_Type_Basic_Left,8,8
	.type	cCJhc_Type_Ptr_Ptr,@object # @cCJhc_Type_Ptr_Ptr
	.local	cCJhc_Type_Ptr_Ptr
	.comm	cCJhc_Type_Ptr_Ptr,8,8
	.type	cCData_Map_Bin,@object  # @cCData_Map_Bin
	.local	cCData_Map_Bin
	.comm	cCData_Map_Bin,8,8
	.type	cCJhc_Type_Word_Int,@object # @cCJhc_Type_Word_Int
	.local	cCJhc_Type_Word_Int
	.comm	cCJhc_Type_Word_Int,8,8
	.type	cP1__Data_Monoid_mappend$d2,@object # @"cP1__Data_Monoid_mappend$d2"
	.local	cP1__Data_Monoid_mappend$d2
	.comm	cP1__Data_Monoid_mappend$d2,8,8
	.type	cCData_Binary_Builder,@object # @cCData_Binary_Builder
	.local	cCData_Binary_Builder
	.comm	cCData_Binary_Builder,8,8
	.type	cCMain_InitState,@object # @cCMain_InitState
	.local	cCMain_InitState
	.comm	cCMain_InitState,8,8
	.type	cCJhc_Type_Basic_Just,@object # @cCJhc_Type_Basic_Just
	.local	cCJhc_Type_Basic_Just
	.comm	cCJhc_Type_Basic_Just,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Prelude.undefined"
	.size	.L.str, 18

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Prelude.error: Char.intToDigit: not a digit"
	.size	.L.str.1, 44

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Prelude.error: Prelude.(!!): negative index"
	.size	.L.str.2, 44

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Prelude.error: Prelude.(!!): index too large"
	.size	.L.str.3, 45

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"match falls off bottom: Hos.Common.Types.Mapping"
	.size	.L.str.4, 49

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"match falls off bottom: Word16"
	.size	.L.str.5, 31

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Prelude.error: Failure in Data.Map.balanceL"
	.size	.L.str.6, 44

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Prelude.error: Failure in Data.Map.balanceR"
	.size	.L.str.7, 44


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
