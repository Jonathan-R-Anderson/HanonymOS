	.text
	.file	"ata.c"
	.globl	jhc_hs_init             # -- Begin function jhc_hs_init
	.p2align	4, 0x90
	.type	jhc_hs_init,@function
jhc_hs_init:                            # @jhc_hs_init
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Basics_117__g, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_nonnull$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_List_span$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_List_span$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_List_span$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fJhc_List_span$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_readDec$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_readDec$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitFoundProvider, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d8, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fData_Binary_put$d10, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fData_Binary_put$d9, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fData_Binary_put$d7, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fData_Binary_put$d5, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fData_Binary_put$d3, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d21, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d18, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d17, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d14, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d13, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d9, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d8, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d11, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d10, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d7, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Left, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$x3a, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Ptr_Ptr, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d9, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCMain_AtaDevice, %edi
	movl	$6, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCMain_AtapiDevice, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$LcR, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCData_Binary_Builder, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Just, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Int, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d11, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Word32, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCMain_AtaCapabilities, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Word64, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d2, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d4, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d6, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d8, %edi
	movl	$8, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d7, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d7, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCMain_AtaController, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFInstance$__iJhc_Show_show_default, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d38, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFNumeric_showHex, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d35, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d34, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d33, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d32, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d31, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d29, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__theMain$d25, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Right, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_User_IPC_CouldNotParseResponse, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitRegisterProvider, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_Basics_zip, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_Inst_Enum_93__f, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d40, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d39, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d37, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d36, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fR$__fJhc_List_383__f, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d12, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d11, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fMain_ataIdentify$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fMain_atapiIdentify$d4, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2, %edi
	movl	$2, %edx
	movl	$1, %ecx
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
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFPrelude_Text_read$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Prelude_Text_read$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_readDec$d10, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_readDec$d9, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_readDec$d3, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_readDec$d4, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_readDec$d7, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Jhc_Text_Read_readDec$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$LccR, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d28, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d27, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d26, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFPrelude_Text_read, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_fl$_x64315462$d5406, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fNumeric_showIntAtBase__100414, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d3, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_SysCall_hosDebugLog$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Jhc_Show_showsPrec__100536, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Jhc_Show_showsPrec$d2, %edi
	movl	$6, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Jhc_Show_showsPrec__100544, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Jhc_Show_showsPrec$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_shows, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d11, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d12, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showString, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d7, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d9, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d8, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d3, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d5, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_Inst_Show_showWordMax, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_Inst_Show_showWord, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fMain_idRead$d4, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d25, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d26, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d22, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d23, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d16, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d17, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d13, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d14, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d9, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d8, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFPrelude_Text_read$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d12, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d15, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d18, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d8, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d9, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d11, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d12, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d13, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d14, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d15, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Basics_45__go, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lexLitChar$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFData_Binary_get$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Data_Binary_get$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d32, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Jhc_Text_Read_lex$d19, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d24, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d11, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Prelude_Text_read$d3u101038, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d30, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d31, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Jhc_Text_Read_lex$d27u101054, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d28, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d29, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Jhc_Text_Read_lex$d20, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Jhc_Text_Read_lex$d21u101090, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_lex$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFPrelude_Text_30__showl, %edi
	movl	$4, %edx
	movl	$3, %ecx
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
	movl	$cFW$__fJhc_List_$bb, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Text_Read_nonnull$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132, %edi
	movl	$4, %edx
	movl	$3, %ecx
	popq	%rax
	jmp	find_cache              # TAILCALL
.Lfunc_end0:
	.size	jhc_hs_init, .Lfunc_end0-jhc_hs_init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _amain
.LCPI1_0:
	.quad	2                       # 0x2
	.zero	8
.LCPI1_1:
	.quad	5767170                 # 0x580002
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$824633724928, %r14     # imm = 0xC000001000
	movq	saved_gc(%rip), %rbp
	leaq	-4096(%r14), %rsi
	movl	$_c692, %ecx
	movq	%rbp, %rdi
	movq	%r14, %rdx
	callq	fW$__fHos_User_SysCall_hosAddMappingToCurTask
	movq	%rbp, saved_gc(%rip)
	movl	$260, %edi              # imm = 0x104
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$100, %esi
	movq	%rbp, %rdi
	callq	fW$__fHos_User_SysCall_hosWaitOnChannels
	movl	$_c693, %esi
	movl	$_g1483360277+1, %edx
	movq	%rbp, %rdi
	callq	fData_Binary_getFrom
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_2
# %bb.1:
	movq	(%rax), %rcx
.LBB1_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_4
# %bb.3:
	movl	$_c719, %esi
	movq	%rbp, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	leaq	8(%rbp), %r13
	movl	$65538, %ebx            # imm = 0x10002
	jmp	.LBB1_5
.LBB1_4:
	movq	8(%rax), %rbx
	movq	%rbx, (%rbp)
	leaq	8(%rbp), %r13
	leaq	4096(%r14), %rdx
	movl	$_c722, %ecx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	fW$__fHos_User_SysCall_hosAddMappingToCurTask
	movq	%r13, saved_gc(%rip)
	movl	$258, %edi              # imm = 0x102
	movl	$195935983, %esi        # imm = 0xBADBEEF
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
.LBB1_5:
	movq	%rbp, (%rsp)            # 8-byte Spill
	movq	%rbx, (%rbp)
	movl	$_c736, %esi
	movq	%r13, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	%r13, %rdi
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%r13, 8(%rsp)           # 8-byte Spill
	je	.LBB1_11
# %bb.6:
	movq	(%rsp), %rcx            # 8-byte Reload
	leaq	24(%rcx), %r14
	leaq	32(%rcx), %r15
	leaq	48(%rcx), %rdx
	movq	%rdx, 32(%rsp)          # 8-byte Spill
	leaq	56(%rcx), %rcx
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	movq	%r15, 24(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rbp
	movq	8(%rax), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rax, (%r13)
	movq	(%rsp), %rbx            # 8-byte Reload
	movq	%rbp, 16(%rbx)
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%r12)
	movq	$_c3, 8(%r12)
	movq	%rbp, 16(%r12)
	orq	$1, %r12
	movq	%r12, 24(%rbx)
	movl	$_c741, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movq	(%rax), %rbp
	movq	%r14, %r15
	movq	8(%rax), %r14
	movq	%rbp, 32(%rbx)
	movq	%r14, 40(%rbx)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r13)
	movq	%r14, 8(%r13)
	movq	%r15, %r14
	movq	24(%rsp), %r15          # 8-byte Reload
	movq	%r12, 16(%r13)
	orq	$1, %r13
	movq	%r13, 48(%rbx)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rsi
	movq	%rbp, (%rsi)
	movq	%r13, 8(%rsi)
	movq	8(%rsp), %r13           # 8-byte Reload
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_9:                                #   in Loop: Header=BB1_7 Depth=1
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rsi
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=1
	movq	%r14, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	%r13, %rdi
	movq	16(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_7
.LBB1_11:
	movl	$_c759, %esi
	movq	%r13, %rdi
	movq	40(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rdx
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB1_21
# %bb.12:
	movq	(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movl	$.L.str.1, %ebx
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_22
# %bb.13:
	movq	(%rsp), %r15            # 8-byte Reload
	leaq	16(%r15), %r14
	.p2align	4, 0x90
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r13)
	movq	%r14, %rdi
	callq	eval
	movzbl	(%rbx), %ecx
	testl	%ecx, %ecx
	je	.LBB1_23
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	shrq	$2, %rax
	cmpl	%eax, %ecx
	jne	.LBB1_23
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=1
	addq	$1, %rbx
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_14
# %bb.17:
	cmpb	$0, (%rbx)
	jne	.LBB1_23
.LBB1_18:
	movl	$1, %edi
	callq	assert
	movl	$_c188, %esi
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB1_24
# %bb.19:
	movabsq	$1099511631872, %r14    # imm = 0x10000001000
	movq	(%rax), %rbx
	movq	%rbx, (%r13)
	leaq	16(%r15), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	%rdi, 24(%rsp)          # 8-byte Spill
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_$pp+3, (%rbp)
	movl	$_c775, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI1_0(%rip), %xmm1   # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rbp)
	movq	%rbx, 24(%rbp)
	orq	$1, %rbp
	movq	%rbp, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cCHos_Init_Msg_InitRegisterProvider(%rip), %rsi
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	callq	s_alloc
	movq	%r15, %rbx
	movq	%rax, %r15
	movq	$2, (%r15)
	movq	%rbp, 8(%r15)
	movq	%r14, %rbp
	movq	%r15, 24(%rbx)
	leaq	32(%rbx), %r14
	leaq	-4096(%rbp), %rsi
	movl	$_c777, %ecx
	movq	%r14, %rdi
	movq	%rbp, %rdx
	callq	fW$__fHos_User_SysCall_hosAddMappingToCurTask
	cmpq	$0, (%rax)
	je	.LBB1_25
# %bb.20:
	movl	$_c795, %eax
	movq	%rbx, %r15
	jmp	.LBB1_41
.LBB1_21:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB1_22:
	movq	(%rsp), %r15            # 8-byte Reload
	cmpb	$0, (%rbx)
	je	.LBB1_18
.LBB1_23:
	movl	$.L.str.2, %edi
	callq	jhc_error
.LBB1_24:
	leaq	16(%r15), %r12
	leaq	24(%r15), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	jmp	.LBB1_52
.LBB1_25:
	movq	%r14, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r14, 32(%rsp)          # 8-byte Spill
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	%rax, 32(%rbx)
	movl	$_c778, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI1_1(%rip), %xmm1   # xmm1 = <5767170,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqa	%xmm1, 48(%rsp)         # 16-byte Spill
	movdqu	%xmm1, 40(%rbx)
	leaq	56(%rbx), %rbp
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$4390914, (%r14)        # imm = 0x430002
	movaps	48(%rsp), %xmm0         # 16-byte Reload
	movups	%xmm0, 8(%r14)
	movq	%r14, 56(%rbx)
	leaq	64(%rbx), %r12
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$4456450, (%rax)        # imm = 0x440002
	movq	%r14, 8(%rax)
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movq	%rax, 40(%rbx)
	movq	$5767170, 48(%rbx)      # imm = 0x580002
	movq	$_c689, 56(%rbx)
	movl	$_c689, %r14d
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%r12, 48(%rsp)          # 8-byte Spill
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$4390914, (%r12)        # imm = 0x430002
	movq	%r14, %xmm0
	movdqa	.LCPI1_1(%rip), %xmm1   # xmm1 = <5767170,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%r12)
	movq	%r12, 64(%rbx)
	leaq	72(%rbx), %r14
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$4456450, (%rax)        # imm = 0x440002
	movq	%r12, 8(%rax)
	movq	%rax, 96(%rsp)          # 8-byte Spill
	movq	%rax, 48(%rbx)
	movl	$_c11, %esi
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%r14, 72(%rsp)          # 8-byte Spill
	je	.LBB1_31
# %bb.26:
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB1_27:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebx
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_27
# %bb.28:
	cmpl	$248, %ebx
	jl	.LBB1_31
# %bb.29:
	movl	$1, %edi
	callq	assert
	movl	$_g1451640855+1, %esi
	jmp	.LBB1_32
.LBB1_31:
	movl	$_g1453082647+1, %esi
.LBB1_32:
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r14
	movq	(%rsp), %r13            # 8-byte Reload
	movq	%rbx, 56(%r13)
	movl	$5111810, %esi          # imm = 0x4E0002
	movq	48(%rsp), %rdi          # 8-byte Reload
	movq	%r15, %rdx
	callq	bRfW$__fData_Binary_put
	movq	%rax, %rbp
	movq	%rdx, %r15
	movq	%rbx, 64(%r13)
	movq	%rbp, 72(%r13)
	leaq	80(%r13), %rdi
	movq	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	callq	s_alloc
	movq	%rax, %r12
	movq	$4718594, (%r12)        # imm = 0x480002
	movq	%rbp, 8(%r12)
	movq	%rbx, 16(%r12)
	movq	%r14, 24(%r12)
	leaq	(%r14,%r15), %rax
	addq	$8, %rax
	cmpq	$4096, %rax             # imm = 0x1000
	ja	.LBB1_108
# %bb.33:
	movq	%r12, 64(%r13)
	movq	$_g325470229+1, 72(%r13)
	movq	96(%rsp), %r14          # 8-byte Reload
	movq	%r14, 80(%r13)
	leaq	88(%r13), %rbp
	movl	$_g325470229+1, %edx
	movq	%rbp, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	bapply__87809
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	cFtheMain$d11(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d11+3, (%rbx)
	movq	$4, 16(%rbx)
	movq	$_g325470229+1, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 88(%r13)
	leaq	96(%r13), %rbp
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	bapply__87809
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	cFtheMain$d12(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__ftheMain$d12+3, (%rbp)
	movq	$4, 16(%rbp)
	movq	%rbx, 8(%rbp)
	movq	8(%r12), %r15
	movq	16(%r12), %rsi
	movq	24(%r12), %r14
	movq	%r15, 96(%r13)
	orq	$1, %rbp
	movq	%rbp, 104(%r13)
	leaq	112(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__87809
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %r15
	movq	%r15, 112(%r13)
	leaq	120(%r13), %rbx
	movq	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	%r14, 16(%rax)
	orq	$1, %rax
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	bapply__87809
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	48(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, saved_gc(%rip)
	movl	$256, %edi              # imm = 0x100
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	%rbx, saved_gc(%rip)
	movabsq	$1099511631872, %rsi    # imm = 0x10000001000
	leaq	4096(%rsi), %rdx
	movl	$_c793, %ecx
	movq	%rbx, %rdi
	callq	fW$__fHos_User_SysCall_hosAddMappingToCurTask
	cmpq	$0, (%rax)
	je	.LBB1_35
# %bb.34:
	movl	$_c794, %eax
	movq	(%rsp), %r15            # 8-byte Reload
	movq	8(%rsp), %r13           # 8-byte Reload
	movq	32(%rsp), %r14          # 8-byte Reload
	jmp	.LBB1_41
.LBB1_35:
	movq	%rbx, saved_gc(%rip)
	movl	$260, %edi              # imm = 0x104
	movq	$-2147483648, %rsi      # imm = 0x80000000
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	fW$__fHos_User_SysCall_hosWaitOnChannels
	movl	$5177346, %esi          # imm = 0x4F0002
	movq	%rbx, %rdi
	movq	88(%rsp), %rdx          # 8-byte Reload
	callq	fData_Binary_getFrom
	movq	%rax, %rcx
	testb	$2, %al
	movq	32(%rsp), %r14          # 8-byte Reload
	jne	.LBB1_37
# %bb.36:
	movq	(%rax), %rcx
.LBB1_37:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	(%rsp), %r15            # 8-byte Reload
	movq	8(%rsp), %r13           # 8-byte Reload
	ja	.LBB1_39
# %bb.38:
	movq	8(%rax), %rax
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movq	%rax, (%rbx)
	movq	cCHos_User_IPC_CouldNotParseResponse(%rip), %rsi
	movq	72(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB1_40
.LBB1_39:
	movq	%rbx, %rcx
	movq	8(%rax), %rbx
	movq	%rbx, (%rcx)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	72(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB1_40:
	movq	%rbx, 8(%rax)
.LBB1_41:
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_43
# %bb.42:
	movq	(%rax), %rcx
.LBB1_43:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_46
# %bb.44:
	movq	8(%rax), %rbx
	movq	%rbx, 32(%r15)
	movq	%r15, %r13
	leaq	40(%r13), %r15
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$5242882, 8(%rbp)       # imm = 0x500002
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 40(%r13)
	leaq	48(%r13), %rbx
	movl	$_c815, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_48
# %bb.45:
	movq	%r14, 32(%rsp)          # 8-byte Spill
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	%r14, 48(%r13)
	movq	%r12, 56(%r13)
	leaq	64(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 64(%r13)
	leaq	72(%r13), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	32(%rsp), %r14          # 8-byte Reload
	movq	%rbx, 8(%rax)
	jmp	.LBB1_49
.LBB1_46:
	movq	8(%rax), %rbx
	movq	%rbx, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	callq	s_alloc
	movq	%rbx, (%rax)
	cmpq	$2, %rax
	je	.LBB1_50
# %bb.47:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$2, %rax
	movl	$_c857, %eax
	movl	$_c841, %esi
	cmoveq	%rax, %rsi
	jmp	.LBB1_51
.LBB1_48:
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
.LBB1_49:
	movq	8(%rsp), %r13           # 8-byte Reload
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	fHos_User_SysCall_hosDebugLog
	movl	$_c841, %esi
	movq	(%rsp), %r15            # 8-byte Reload
	jmp	.LBB1_51
.LBB1_50:
	movl	$_c841, %esi
.LBB1_51:
	movq	%r14, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	24(%rsp), %r12          # 8-byte Reload
.LBB1_52:
	movq	cP1__theMain$d25(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$3211266, (%rbp)        # imm = 0x310002
	movq	40(%rsp), %r14          # 8-byte Reload
	movq	%r14, 8(%rbp)
	movq	%rbp, (%r13)
	movq	cFtheMain$d29(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d29+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r12)
	movl	$_c872, %esi
	movq	16(%rsp), %r13          # 8-byte Reload
	movq	%r13, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_54
# %bb.53:
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, (%r13)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r15, 32(%rax)
	movq	(%rsp), %rax            # 8-byte Reload
	leaq	40(%rax), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	(%rsp), %r15            # 8-byte Reload
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r14, (%rsi)
	movq	%rbp, 8(%rsi)
	jmp	.LBB1_55
.LBB1_54:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	%rax, %rsi
.LBB1_55:
	movq	%r12, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movl	$_c892, %esi
	movq	%r12, %rdi
	movq	40(%rsp), %rdx          # 8-byte Reload
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB1_102
# %bb.56:
	movq	(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_102
# %bb.57:
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, (%r12)
	movq	%r13, %rdi
	callq	eval
	shrq	$2, %rax
	cmpl	$105, %eax
	jne	.LBB1_102
# %bb.58:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_102
# %bb.59:
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r13)
	leaq	32(%r15), %rbx
	movq	%rbx, %rdi
	callq	eval
	shrq	$2, %rax
	cmpl	$58, %eax
	jne	.LBB1_102
# %bb.60:
	movq	cFtheMain$d31(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__ftheMain$d31+3, (%r13)
	movq	%rbp, 8(%r13)
	orq	$1, %r13
	movq	%r13, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cFtheMain$d32(%rip), %rsi
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__ftheMain$d32+3, (%rbp)
	movq	%r13, 8(%rbp)
	orq	$1, %rbp
	movq	$5701634, 40(%r15)      # imm = 0x570002
	movq	%rbp, 48(%r15)
	leaq	56(%r15), %r12
	movq	$1245186, 56(%r15)      # imm = 0x130002
	leaq	64(%r15), %rdi
	movq	cFJhc_Text_Read_nonnull$d2(%rip), %rsi
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_nonnull$d2+3, (%rbx)
	movq	$1245186, 8(%rbx)       # imm = 0x130002
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 64(%r15)
	leaq	72(%r15), %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_nonnull$d4
	movq	%rax, 48(%r15)
	movl	$42, %esi
	movl	$5701634, %edx          # imm = 0x570002
	movq	%r12, %rdi
	movq	%rax, %rcx
	callq	fJhc_Text_Read_readDec$d3
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_102
# %bb.61:
	leaq	48(%r15), %rbx
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%r15, (%rax)
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %rsi
	movq	%rbp, (%rbx)
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_102
# %bb.62:
	movq	%rbp, 8(%rsp)           # 8-byte Spill
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_102
# %bb.63:
	movq	cFtheMain$d33(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d33+3, (%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	movq	(%rsp), %rbp            # 8-byte Reload
	movq	$5701634, 56(%rbp)      # imm = 0x570002
	movq	%rbx, 64(%rbp)
	movq	$1245186, 72(%rbp)      # imm = 0x130002
	leaq	80(%rbp), %r13
	movq	cFJhc_Text_Read_nonnull$d2(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_nonnull$d2+3, (%r15)
	movq	$1245186, 8(%r15)       # imm = 0x130002
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 80(%rbp)
	leaq	88(%rbp), %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_nonnull$d4
	movq	%rax, 64(%rbp)
	movl	$42, %esi
	movl	$5701634, %edx          # imm = 0x570002
	movq	%r14, %rdi
	movq	%rax, %rcx
	callq	fJhc_Text_Read_readDec$d3
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_102
# %bb.64:
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	%r15, (%r12)
	movq	16(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %rsi
	movq	%rbx, (%rbp)
	movq	%r14, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_102
# %bb.65:
	movq	%rbx, 16(%rsp)          # 8-byte Spill
	movq	%r13, %r12
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	40(%rsp), %rbp          # 8-byte Reload
	jne	.LBB1_102
# %bb.66:
	movq	%r14, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	eval
	movq	%rax, %r13
	movq	%r13, %r15
	shrq	$2, %r15
	andl	$262140, %r13d          # imm = 0x3FFFC
	orq	$2, %r13
	movq	(%rsp), %r14            # 8-byte Reload
	movq	%r13, 72(%r14)
	movq	cFtheMain$d34(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d34+3, (%rbx)
	movq	%rbp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 80(%r14)
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$5898242, 8(%rbp)       # imm = 0x5A0002
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 88(%r14)
	leaq	96(%r14), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fJhc_Basics_$pp+3, (%r12)
	movl	$_c900, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI1_0(%rip), %xmm1   # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%r12)
	movq	%rbp, 24(%r12)
	orq	$1, %r12
	movq	%r12, 96(%r14)
	leaq	104(%r14), %rdi
	movq	cFtheMain$d35(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__ftheMain$d35+3, (%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%r15, 16(%rsp)          # 8-byte Spill
	movw	%r15w, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 104(%r14)
	leaq	112(%r14), %rdi
	movq	cFNumeric_showHex(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fNumeric_showHex+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 112(%r14)
	leaq	120(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$130, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 120(%r14)
	movq	%r14, %rdi
	subq	$-128, %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$182, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 128(%r14)
	leaq	136(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$130, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 136(%r14)
	leaq	144(%r14), %r12
	movq	cFNumeric_showHex(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fNumeric_showHex+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%r14, %r15
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 144(%r15)
	leaq	152(%r15), %r14
	movl	$_c935, %esi
	movq	%r14, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_68
# %bb.67:
	movq	(%rax), %r13
	movq	8(%rax), %r15
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r13, 152(%rax)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r15, 160(%rax)
	movq	(%rsp), %rax            # 8-byte Reload
	leaq	168(%rax), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	(%rsp), %r15            # 8-byte Reload
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 168(%r15)
	leaq	176(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB1_69
.LBB1_68:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
.LBB1_69:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fHos_User_SysCall_hosDebugLog
	movq	%r12, saved_gc(%rip)
	movl	$768, %edi              # imm = 0x300
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movl	$_c957, %esi
	movq	%r12, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movl	$_c978, %esi
	movq	%r12, %rdi
	movq	40(%rsp), %rdx          # 8-byte Reload
	callq	fPrelude_lookup
	cmpq	$2, %rax
	movq	16(%rsp), %r13          # 8-byte Reload
	je	.LBB1_102
# %bb.70:
	movq	(%rax), %rsi
	movq	%r12, %rdi
	callq	fPrelude_Text_read
	movq	%rax, %rbp
	testb	$4, %bpl
	jne	.LBB1_103
# %bb.71:
	movzwl	%r13w, %ebx
	movl	$496, %esi              # imm = 0x1F0
	movl	$1014, %edx             # imm = 0x3F6
	movl	$1, %r8d
	movq	%r12, %rdi
	movl	%ebx, %ecx
	callq	fW$__fMain_ataIdentify
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 144(%r15)
	movl	$496, %esi              # imm = 0x1F0
	movl	$1014, %edx             # imm = 0x3F6
	xorl	%r8d, %r8d
	movq	%r14, %rdi
	movl	%ebx, %ecx
	callq	fW$__fMain_ataIdentify
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%rax, 152(%r15)
	leaq	160(%r15), %rbx
	movl	$_c999, %esi
	movq	%rbx, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	testb	$16, %bpl
	movq	%r15, %r14
	jne	.LBB1_104
# %bb.72:
	addl	$8, %r13d
	movzwl	%r13w, %ebp
	movl	$368, %esi              # imm = 0x170
	movl	$886, %edx              # imm = 0x376
	movl	$1, %r8d
	movq	%rbx, %rdi
	movl	%ebp, %ecx
	callq	fW$__fMain_ataIdentify
	movq	%rax, %r15
	movq	%r15, 160(%r14)
	leaq	168(%r14), %rdi
	movl	$368, %esi              # imm = 0x170
	movl	$886, %edx              # imm = 0x376
	xorl	%r8d, %r8d
	movl	%ebp, %ecx
	callq	fW$__fMain_ataIdentify
	movq	%rax, %r12
	movq	%r12, 168(%r14)
	leaq	176(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rbp)
	movq	$65538, 8(%rbp)         # imm = 0x10002
	movq	%rbp, 176(%r14)
	leaq	184(%r14), %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_Basics_117__g
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	ftheMain$d37
	movq	%rax, %r13
	movq	%r13, 184(%r14)
	leaq	192(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r12, (%rbx)
	movq	$65538, 8(%rbx)         # imm = 0x10002
	movq	%rbx, 192(%r14)
	leaq	200(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r15, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 200(%r14)
	leaq	208(%r14), %rbx
	movq	cFtheMain$d38(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__ftheMain$d38+3, (%r12)
	movq	%rbp, 8(%r12)
	orq	$1, %r12
	movq	%r12, 208(%r14)
	leaq	216(%r14), %r15
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_74
# %bb.73:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%r13, 216(%r14)
	movq	%rbp, 224(%r14)
	leaq	232(%r14), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	callq	s_alloc
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 232(%r14)
	leaq	240(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rcx
	movq	%r13, (%rcx)
	movq	%rbx, 8(%rcx)
	movq	24(%rsp), %rbx          # 8-byte Reload
	jmp	.LBB1_75
.LBB1_74:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rcx
	leaq	232(%r14), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
.LBB1_75:
	movq	%r15, %r13
	movq	%rcx, (%rbx)
	movq	%r13, %rdi
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	movq	%rcx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_82
# %bb.76:
	movq	(%rsp), %r14            # 8-byte Reload
	leaq	240(%r14), %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	leaq	256(%r14), %rcx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	leaq	264(%r14), %rcx
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	leaq	224(%r14), %r15
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	%r13, 8(%rsp)           # 8-byte Spill
	.p2align	4, 0x90
.LBB1_77:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rbp
	movq	8(%rax), %r12
	movq	%r12, (%r13)
	movq	%rbp, (%r15)
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%r13)
	movq	$5963778, 8(%r13)       # imm = 0x5B0002
	movq	%rbp, 16(%r13)
	orq	$1, %r13
	movq	%r13, (%rbx)
	movl	$_c1014, %esi
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_79
# %bb.78:                               #   in Loop: Header=BB1_77 Depth=1
	movq	(%rax), %rbp
	movq	8(%rax), %rbx
	movq	%rbp, 240(%r14)
	movq	%rbx, 248(%r14)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r15, %r14
	movq	%rax, %r15
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r13, 16(%r15)
	orq	$1, %r15
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r15, 256(%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%r15, 8(%rax)
	movq	%r14, %r15
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	(%rsp), %r14            # 8-byte Reload
	jmp	.LBB1_80
	.p2align	4, 0x90
.LBB1_79:                               #   in Loop: Header=BB1_77 Depth=1
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	eval
.LBB1_80:                               #   in Loop: Header=BB1_77 Depth=1
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fHos_User_SysCall_hosDebugLog
	movq	8(%rsp), %r13           # 8-byte Reload
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_77
# %bb.81:
	movq	%r15, %rbp
	jmp	.LBB1_83
.LBB1_82:
	movq	(%rsp), %rax            # 8-byte Reload
	leaq	224(%rax), %rbp
.LBB1_83:
	movl	$_c1069, %esi
	movq	%r13, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movabsq	$1649267441664, %r12    # imm = 0x18000000000
	leaq	36864(%r12), %rdx
	movl	$_c1071, %ecx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	fW$__fHos_User_SysCall_hosAddMappingToCurTask
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movl	$1, %edi
	callq	assert
	movq	%r15, (%r13)
	movq	cFW$__fJhc_Inst_Enum_93__f(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Enum_93__f+3, (%rbx)
	addq	$4096, %r12             # imm = 0x1000
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbp, %r12
	movq	%rbx, (%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	fJhc_Monad_60__go
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_105
# %bb.84:
	movq	(%rax), %rcx
	movq	8(%rax), %r15
	movq	(%rsp), %rbp            # 8-byte Reload
	movq	%r15, 216(%rbp)
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movq	%rcx, (%r12)
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movl	$0, (%r13)
	movq	%r13, (%r14)
	leaq	240(%rbp), %rdi
	movq	cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2(%rip), %rsi
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2+3, (%rbx)
	movabsq	$6442450943, %rax       # imm = 0x17FFFFFFF
	movq	%rax, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 240(%rbp)
	addq	$248, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%rbx, 8(%rax)
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r15, 24(%rsp)          # 8-byte Spill
	movq	%r15, %rdx
	callq	fR$__fJhc_Basics_zip
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%r14, %r15
	je	.LBB1_90
	.p2align	4, 0x90
.LBB1_85:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_86 Depth 2
	movq	(%rax), %rsi
	movq	8(%rax), %rax
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rax, (%r15)
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	%r14, (%rbx)
	movq	%rbp, %rdi
	callq	eval
	movl	(%rax), %r13d
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	movl	(%rax), %ebx
	movl	$_g336087063+1, %esi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %r14
	leal	(,%r13,8), %eax
	cltq
	movl	%ebx, (%r14,%rax)
	movq	%rbp, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	eval
	xorl	%r12d, %r12d
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_87
	.p2align	4, 0x90
.LBB1_86:                               #   Parent Loop BB1_85 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rax), %rsi
	addl	$1, %r12d
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_86
.LBB1_87:                               #   in Loop: Header=BB1_85 Depth=1
	leal	4(,%r13,8), %r15d
	addl	$-1, %r12d
	movl	$4096, %eax             # imm = 0x1000
	cmpl	%r12d, %r13d
	jne	.LBB1_89
# %bb.88:                               #   in Loop: Header=BB1_85 Depth=1
	movl	$1, %edi
	callq	assert
	movl	$-2147479552, %eax      # imm = 0x80001000
.LBB1_89:                               #   in Loop: Header=BB1_85 Depth=1
	movslq	%r15d, %rcx
	movl	%eax, (%r14,%rcx)
	movq	16(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rdi
	movq	(%rsp), %rsi            # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_85
.LBB1_90:
	movq	%r15, %rdi
	movq	40(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_94
# %bb.91:
	movl	$-2, %ebx
	.p2align	4, 0x90
.LBB1_92:                               # =>This Inner Loop Header: Depth=1
	addl	$1, %ebx
	je	.LBB1_95
# %bb.93:                               #   in Loop: Header=BB1_92 Depth=1
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_92
.LBB1_94:
	movl	$.L.str.15, %edi
	callq	jhc_error
.LBB1_95:
	movq	(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_97
# %bb.96:
	movq	(%rax), %rcx
.LBB1_97:
	andq	$-65536, %rcx           # imm = 0xFFFF0000
	cmpq	$65536, %rcx            # imm = 0x10000
	jne	.LBB1_106
# %bb.98:
	movq	8(%rax), %rsi
	movzwl	24(%rax), %ebx
	movq	%r15, %rdi
	callq	eval
	movzwl	(%rax), %r13d
	movzwl	4(%rax), %eax
	movq	%rax, (%rsp)            # 8-byte Spill
	movl	$160, %ecx
	movl	$1, %r8d
	movq	%r15, %rdi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	fW$__fMain_ataSimpleCommand
	movl	$_c1128, %esi
	movq	%r15, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movl	%r13d, %edx
	addl	$7, %edx
                                        # kill: def %dx killed %dx killed %edx
	#APP
	inb	%dx, %al
	#NO_APP
	movzbl	%al, %r14d
	leaq	2(,%r14,4), %rbx
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB1_99:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, saved_gc(%rip)
	movq	$3342338, (%r15)        # imm = 0x330002
	movq	%rbx, (%r12)
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	btl	$9, %eax
	jb	.LBB1_99
# %bb.100:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	movl	$_c1152, %esi
	movq	%r12, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	testb	$8, %r14b
	jne	.LBB1_107
# %bb.101:
	movl	$_c1181, %esi
	movq	%r12, %rdi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fHos_User_SysCall_hosDebugLog # TAILCALL
.LBB1_102:
	movl	$.L.str.3, %edi
	callq	jhc_error
.LBB1_103:
	movl	$.L.str.6, %edi
	callq	jhc_error
.LBB1_104:
	movl	$.L.str.5, %edi
	callq	jhc_error
.LBB1_105:
	movl	$_c1111, %esi
	movq	%r13, %rdi
	jmp	.LBB1_109
.LBB1_106:
	movl	$.L.str.4, %edi
	callq	jhc_error
.LBB1_107:
	movq	%r12, saved_gc(%rip)
	movw	$40, %ax
	movl	%r13d, %edx
	#APP
	outw	%ax, %dx
	#NO_APP
	movq	%r12, saved_gc(%rip)
	xorl	%eax, %eax
	#APP
	outw	%ax, %dx
	#NO_APP
	movq	%r12, saved_gc(%rip)
	movw	$4096, %ax              # imm = 0x1000
	#APP
	outw	%ax, %dx
	#NO_APP
	movq	%r12, saved_gc(%rip)
	xorl	%eax, %eax
	#APP
	outw	%ax, %dx
	#NO_APP
	movq	%r12, saved_gc(%rip)
	movw	$16, %ax
	#APP
	outw	%ax, %dx
	#NO_APP
	movq	%r12, saved_gc(%rip)
	xorl	%eax, %eax
	#APP
	outw	%ax, %dx
	#NO_APP
	movq	%r12, saved_gc(%rip)
	movb	$127, %al
	movw	$161, %dx
	#APP
	outb	%al, %dx
	#NO_APP
	movq	(%rsp), %rbx            # 8-byte Reload
	leal	4(%rbx), %r14d
	movq	%r12, %rdi
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movl	(%rax), %eax
	movq	%r12, saved_gc(%rip)
	movl	%r14d, %edx
	#APP
	outl	%eax, %dx
	#NO_APP
	movq	%r12, saved_gc(%rip)
	movb	$9, %al
	movl	%ebx, %edx
	#APP
	outb	%al, %dx
	#NO_APP
	leal	2(%rbx), %edx
	movq	%r12, saved_gc(%rip)
	movb	$6, %al
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
.LBB1_108:
	movl	$1, %edi
	callq	assert
	movl	$_c791, %esi
	movq	48(%rsp), %rdi          # 8-byte Reload
.LBB1_109:
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end1:
	.size	_amain, .Lfunc_end1-_amain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d41
	.type	E__ftheMain$d41,@function
E__ftheMain$d41:                        # @"E__ftheMain$d41"
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
	movabsq	$1649267441664, %rax    # imm = 0x18000000000
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
.Lfunc_end2:
	.size	E__ftheMain$d41, .Lfunc_end2-E__ftheMain$d41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d23
	.type	E__ftheMain$d23,@function
E__ftheMain$d23:                        # @"E__ftheMain$d23"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ftheMain$d23
.Lfunc_end3:
	.size	E__ftheMain$d23, .Lfunc_end3-E__ftheMain$d23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d23
	.type	ftheMain$d23,@function
ftheMain$d23:                           # @"ftheMain$d23"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end4:
	.size	ftheMain$d23, .Lfunc_end4-ftheMain$d23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d9
	.type	E__ftheMain$d9,@function
E__ftheMain$d9:                         # @"E__ftheMain$d9"
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
	movabsq	$1099511627776, %rax    # imm = 0x10000000000
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
.Lfunc_end5:
	.size	E__ftheMain$d9, .Lfunc_end5-E__ftheMain$d9
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
.Lfunc_end6:
	.size	E__ftheMain$d7, .Lfunc_end6-E__ftheMain$d7
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
.Lfunc_end7:
	.size	ftheMain$d7, .Lfunc_end7-ftheMain$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d5
	.type	E__ftheMain$d5,@function
E__ftheMain$d5:                         # @"E__ftheMain$d5"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ftheMain$d5
.Lfunc_end8:
	.size	E__ftheMain$d5, .Lfunc_end8-E__ftheMain$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d5
	.type	ftheMain$d5,@function
ftheMain$d5:                            # @"ftheMain$d5"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end9:
	.size	ftheMain$d5, .Lfunc_end9-ftheMain$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d4
	.type	E__ftheMain$d4,@function
E__ftheMain$d4:                         # @"E__ftheMain$d4"
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
	movabsq	$824633720832, %rax     # imm = 0xC000000000
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
.Lfunc_end10:
	.size	E__ftheMain$d4, .Lfunc_end10-E__ftheMain$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d2
	.type	E__ftheMain$d2,@function
E__ftheMain$d2:                         # @"E__ftheMain$d2"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ftheMain$d2
.Lfunc_end11:
	.size	E__ftheMain$d2, .Lfunc_end11-E__ftheMain$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d2
	.type	ftheMain$d2,@function
ftheMain$d2:                            # @"ftheMain$d2"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end12:
	.size	ftheMain$d2, .Lfunc_end12-ftheMain$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d22
	.type	E__ftheMain$d22,@function
E__ftheMain$d22:                        # @"E__ftheMain$d22"
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
	movq	%rsi, %rbp
	movq	%rdi, %r15
	movl	$_g1577601047+1, %esi
	callq	fR$__fJhc_Basics_foldr
	movq	%rax, %r13
	movq	%r13, (%r15)
	leaq	8(%r15), %rbx
	movl	$_c11, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%rbp, 16(%rsp)          # 8-byte Spill
	movl	$248, %ebp
	je	.LBB13_3
	.p2align	4, 0x90
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	addl	$-1, %ebp
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB13_1
# %bb.2:
	testl	%ebp, %ebp
	jle	.LBB13_4
.LBB13_3:
	addl	$-1, %ebp
	movq	cFtheMain$d21(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__ftheMain$d21+3, (%r14)
	movl	%ebp, 8(%r14)
	orq	$1, %r14
	movq	%r14, 8(%r15)
	leaq	16(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rdi, %r12
	callq	s_alloc
	movq	%rax, %rsi
	movq	$_g203573783+1, (%rsi)
	movq	%r14, 8(%rsi)
	jmp	.LBB13_5
.LBB13_4:
	movl	$1, %edi
	callq	assert
	leaq	16(%r15), %r12
	movl	$65538, %esi            # imm = 0x10002
.LBB13_5:
	movq	%r15, %r14
	movq	%rbx, %rdi
	callq	fR$__fJhc_Basics_foldr
	movq	(%r13), %r15
	movq	8(%r13), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	(%rax), %rbp
	movq	8(%rax), %r13
	addq	%rcx, %r13
	movq	%r15, 8(%r14)
	movq	%rbp, (%r12)
	leaq	24(%r14), %rdi
	movq	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4718594, (%rbx)        # imm = 0x480002
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 8(%r14)
	movq	cCData_Binary_Builder(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r13, 8(%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbp, (%rax)
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	gc_add_root
	movq	%rbp, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end13:
	.size	E__ftheMain$d22, .Lfunc_end13-E__ftheMain$d22
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB14_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	%r14, (%r15)
	leaq	8(%r15), %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	movq	%r14, %rsi
	callq	fR$__fJhc_Basics_foldr
	movaps	(%rax), %xmm0
	movaps	%xmm0, 16(%rsp)         # 16-byte Spill
	movlps	%xmm0, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cCData_Binary_Builder(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movaps	16(%rsp), %xmm0         # 16-byte Reload
	movaps	%xmm0, (%r14)
	movq	%r14, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cCData_Binary_Builder(%rip), %rsi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	movq	%rbx, 8(%rax)
	movq	(%r14), %r13
	movq	8(%r14), %rbp
	addq	%rbx, %rbp
	movq	%r12, 32(%r15)
	leaq	40(%r15), %r14
	movq	%r13, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4718594, (%rbx)        # imm = 0x480002
	movq	%r13, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%rbx, 32(%r15)
	movq	cCData_Binary_Builder(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rbx, 32(%r15)
	movq	cCData_Binary_Builder(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB14_3
.LBB14_1:
	movl	$_c2, %eax
.LBB14_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end14:
	.size	fR$__fJhc_Basics_foldr, .Lfunc_end14-fR$__fJhc_Basics_foldr
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d21
	.type	E__ftheMain$d21,@function
E__ftheMain$d21:                        # @"E__ftheMain$d21"
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
	jle	.LBB15_2
# %bb.1:
	leaq	8(%r15), %rdi
	addl	$-1, %ebp
	movq	cFtheMain$d21(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d21+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 8(%r15)
	addq	$16, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$_g203573783+1, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB15_3
.LBB15_2:
	movl	$1, %edi
	callq	assert
	movl	$65538, %eax            # imm = 0x10002
.LBB15_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end15:
	.size	E__ftheMain$d21, .Lfunc_end15-E__ftheMain$d21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d16
	.type	E__ftheMain$d16,@function
E__ftheMain$d16:                        # @"E__ftheMain$d16"
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
	movl	$_g1579042839+1, %esi
	callq	fR$__fJhc_Basics_foldr
	movq	%rax, %rbx
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end16:
	.size	E__ftheMain$d16, .Lfunc_end16-E__ftheMain$d16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d20
	.type	E__ftheMain$d20,@function
E__ftheMain$d20:                        # @"E__ftheMain$d20"
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
	movq	$2, (%r12)
	leaq	8(%r12), %r15
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2+3, (%rbx)
	movq	$2, 8(%rbx)
	orq	$1, %rbx
	movq	$5898242, 8(%r12)       # imm = 0x5A0002
	movq	%rbx, 16(%r12)
	leaq	24(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$4128770, (%r13)        # imm = 0x3F0002
	movq	$5898242, 8(%r13)       # imm = 0x5A0002
	movq	%rbx, 16(%r13)
	movq	%r13, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$4194306, (%rbp)        # imm = 0x400002
	movq	%r13, 8(%rbp)
	movq	%rbp, (%r12)
	movq	cCData_Binary_Builder(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	$1, 8(%rbx)
	movq	%rbx, (%r14)
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end17:
	.size	E__ftheMain$d20, .Lfunc_end17-E__ftheMain$d20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2
	.type	E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2,@function
E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2: # @"E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2"
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
.Lfunc_end18:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2, .Lfunc_end18-E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d15
	.type	E__ftheMain$d15,@function
E__ftheMain$d15:                        # @"E__ftheMain$d15"
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$_c11, %esi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB19_1
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, (%r15)
	movq	%r13, 8(%r15)
	leaq	16(%r15), %rdi
	movq	cFW$__fR$__fJhc_List_383__f(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fR$__fJhc_List_383__f+3, (%rbx)
	movl	$247, 16(%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r12, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB19_3
.LBB19_1:
	movl	$65538, %esi            # imm = 0x10002
.LBB19_3:
	movq	%r15, %rdi
	callq	ftheMain$d14
	movq	%rax, %rbx
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end19:
	.size	E__ftheMain$d15, .Lfunc_end19-E__ftheMain$d15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d14
	.type	ftheMain$d14,@function
ftheMain$d14:                           # @"ftheMain$d14"
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB20_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%r12, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFtheMain$d13(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__ftheMain$d13+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFtheMain$d14(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d14+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB20_3
.LBB20_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB20_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end20:
	.size	ftheMain$d14, .Lfunc_end20-ftheMain$d14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fR$__fJhc_List_383__f
	.type	E__fW$__fR$__fJhc_List_383__f,@function
E__fW$__fR$__fJhc_List_383__f:          # @"E__fW$__fR$__fJhc_List_383__f"
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
	movl	16(%r14), %ebp
	testl	%ebp, %ebp
	jle	.LBB21_3
# %bb.1:
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB21_4
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	addl	$-1, %ebp
	leaq	24(%rbx), %rdi
	movq	cFW$__fR$__fJhc_List_383__f(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fW$__fR$__fJhc_List_383__f+3, (%r15)
	movl	%ebp, 16(%r15)
	movq	%r13, 8(%r15)
	orq	$1, %r15
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB21_5
.LBB21_3:
	movl	$1, %edi
	callq	assert
.LBB21_4:
	movl	$65538, %eax            # imm = 0x10002
.LBB21_5:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end21:
	.size	E__fW$__fR$__fJhc_List_383__f, .Lfunc_end21-E__fW$__fR$__fJhc_List_383__f
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d13
	.type	E__ftheMain$d13,@function
E__ftheMain$d13:                        # @"E__ftheMain$d13"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	movq	8(%r14), %r13
	movq	%r13, 8(%r12)
	leaq	16(%r12), %r15
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2+3, (%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	movq	$5898242, 16(%r12)      # imm = 0x5A0002
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$4128770, (%r13)        # imm = 0x3F0002
	movq	$5898242, 8(%r13)       # imm = 0x5A0002
	movq	%rbx, 16(%r13)
	movq	%r13, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4194306, (%rbx)        # imm = 0x400002
	movq	%r13, 8(%rbx)
	movq	%rbx, 8(%r12)
	movq	cCData_Binary_Builder(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$1, 8(%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end22:
	.size	E__ftheMain$d13, .Lfunc_end22-E__ftheMain$d13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d14
	.type	E__ftheMain$d14,@function
E__ftheMain$d14:                        # @"E__ftheMain$d14"
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
	callq	ftheMain$d14
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end23:
	.size	E__ftheMain$d14, .Lfunc_end23-E__ftheMain$d14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d19
	.type	E__ftheMain$d19,@function
E__ftheMain$d19:                        # @"E__ftheMain$d19"
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
	movl	$_c11, %esi
	callq	ftheMain$d18
	movq	%rax, %rbx
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end24:
	.size	E__ftheMain$d19, .Lfunc_end24-E__ftheMain$d19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d18
	.type	ftheMain$d18,@function
ftheMain$d18:                           # @"ftheMain$d18"
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB25_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%rbx, (%rsp)
	movq	%r12, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFtheMain$d17(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__ftheMain$d17+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFtheMain$d18(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d18+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB25_3
.LBB25_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB25_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end25:
	.size	ftheMain$d18, .Lfunc_end25-ftheMain$d18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d17
	.type	E__ftheMain$d17,@function
E__ftheMain$d17:                        # @"E__ftheMain$d17"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	movq	8(%r14), %r13
	movq	%r13, 8(%r12)
	leaq	16(%r12), %r15
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2+3, (%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	movq	$5898242, 16(%r12)      # imm = 0x5A0002
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$4128770, (%r13)        # imm = 0x3F0002
	movq	$5898242, 8(%r13)       # imm = 0x5A0002
	movq	%rbx, 16(%r13)
	movq	%r13, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4194306, (%rbx)        # imm = 0x400002
	movq	%r13, 8(%rbx)
	movq	%rbx, 8(%r12)
	movq	cCData_Binary_Builder(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$1, 8(%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end26:
	.size	E__ftheMain$d17, .Lfunc_end26-E__ftheMain$d17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d18
	.type	E__ftheMain$d18,@function
E__ftheMain$d18:                        # @"E__ftheMain$d18"
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
	callq	ftheMain$d18
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end27:
	.size	E__ftheMain$d18, .Lfunc_end27-E__ftheMain$d18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fHos_User_SysCall_hosAddMappingToCurTask
	.type	fW$__fHos_User_SysCall_hosAddMappingToCurTask,@function
fW$__fHos_User_SysCall_hosAddMappingToCurTask: # @"fW$__fHos_User_SysCall_hosAddMappingToCurTask"
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
	movq	%rcx, %rbp
	movq	%rdi, %rbx
	movq	%rbp, (%rbx)
	movq	%rdx, %r14
	movq	%rsi, %r15
	leaq	8(%rbx), %r12
	movq	%r12, saved_gc(%rip)
	movl	$11, %edi
	callq	malloc
	movq	%rax, %r13
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	testq	%r13, %r13
	je	.LBB28_69
# %bb.1:
	movq	%rbp, %rax
	testb	$2, %bpl
	jne	.LBB28_3
# %bb.2:
	movq	(%rbp), %rax
.LBB28_3:
	shrq	$16, %rax
	cmpq	$5, %rax
	ja	.LBB28_70
# %bb.4:
	jmpq	*.LJTI28_0(,%rax,8)
.LBB28_5:
	movq	8(%rbp), %rsi
	movb	$1, (%r13)
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_7
# %bb.6:
	movq	(%rax), %rcx
.LBB28_7:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB28_33
# %bb.8:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB28_58
# %bb.9:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, 1(%r13)
	jmp	.LBB28_68
.LBB28_10:
	movq	8(%rbp), %rsi
	movq	16(%rbp), %rbp
	movb	$127, (%r13)
	movq	%rbp, 8(%rbx)
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_12
# %bb.11:
	movq	(%rax), %rcx
.LBB28_12:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB28_31
.LBB28_13:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB28_21
.LBB28_30:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB28_57
.LBB28_14:
	movq	%r15, 8(%rsp)           # 8-byte Spill
	movq	%r14, %r15
	movq	8(%rbp), %rsi
	movq	16(%rbp), %r14
	movq	24(%rbp), %rbp
	movb	$4, (%r13)
	movq	%rbp, 16(%rsp)
	movq	%r14, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r12)
	addq	$24, %rbx
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB28_42
# %bb.15:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB28_43
.LBB28_16:
	movq	%r15, 8(%rsp)           # 8-byte Spill
	movq	%r14, %r15
	movq	8(%rbp), %r14
	movq	16(%rbp), %rsi
	movq	%r14, 8(%rbx)
	leaq	16(%rbx), %rbp
	movq	%rbp, %rdi
	callq	eval
	cmpq	$2, %rax
	je	.LBB28_50
# %bb.17:
	movq	(%rax), %rbp
	movb	$3, (%r13)
	movq	%rbp, 16(%rbx)
	addq	$24, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_19
# %bb.18:
	movq	(%rax), %rcx
.LBB28_19:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r15, %r14
	ja	.LBB28_55
# %bb.20:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r15           # 8-byte Reload
	jne	.LBB28_30
.LBB28_21:
	xorl	%eax, %eax
	jmp	.LBB28_57
.LBB28_22:
	movq	8(%rbp), %rsi
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_24
# %bb.23:
	movq	(%rax), %rcx
.LBB28_24:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB28_35
# %bb.25:
	movq	8(%rax), %rsi
	movb	$5, (%r13)
	jmp	.LBB28_36
.LBB28_26:
	movq	8(%rbp), %rsi
	movq	16(%rbp), %rbp
	movb	$-1, (%r13)
	movq	%rbp, 8(%rbx)
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_28
# %bb.27:
	movq	(%rax), %rcx
.LBB28_28:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB28_13
.LBB28_31:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB28_32
.LBB28_56:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB28_57
.LBB28_33:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB28_59
# %bb.34:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, 1(%r13)
	jmp	.LBB28_68
.LBB28_35:
	movq	8(%rax), %rsi
	movb	$6, (%r13)
.LBB28_36:
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_38
# %bb.37:
	movq	(%rax), %rcx
.LBB28_38:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB28_40
# %bb.39:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	movl	(%rax), %eax
	movl	%eax, 1(%r13)
	jmp	.LBB28_68
.LBB28_40:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	movl	$-2147483648, %ecx      # imm = 0x80000000
	orl	(%rax), %ecx
	movl	%ecx, 1(%r13)
	jmp	.LBB28_68
.LBB28_42:
	xorl	%eax, %eax
.LBB28_43:
	movb	%al, 1(%r13)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_45
# %bb.44:
	movq	(%rax), %rcx
.LBB28_45:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r15, %r14
	ja	.LBB28_48
# %bb.46:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r15           # 8-byte Reload
	je	.LBB28_60
# %bb.47:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB28_62
.LBB28_48:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r15           # 8-byte Reload
	je	.LBB28_61
# %bb.49:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB28_62
.LBB28_50:
	movb	$2, (%r13)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB28_52
# %bb.51:
	movq	(%rax), %rcx
.LBB28_52:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r15, %r14
	ja	.LBB28_63
# %bb.53:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r15           # 8-byte Reload
	je	.LBB28_65
# %bb.54:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB28_67
.LBB28_55:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r15           # 8-byte Reload
	jne	.LBB28_56
.LBB28_32:
	movb	$2, %al
.LBB28_57:
	movb	%al, 1(%r13)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 2(%r13)
	jmp	.LBB28_68
.LBB28_58:
	movb	$0, 1(%r13)
	jmp	.LBB28_68
.LBB28_59:
	movb	$2, 1(%r13)
	jmp	.LBB28_68
.LBB28_60:
	xorl	%eax, %eax
	jmp	.LBB28_62
.LBB28_61:
	movb	$2, %al
.LBB28_62:
	movb	%al, 2(%r13)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 3(%r13)
	jmp	.LBB28_68
.LBB28_63:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r15           # 8-byte Reload
	je	.LBB28_66
# %bb.64:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB28_67
.LBB28_65:
	xorl	%eax, %eax
	jmp	.LBB28_67
.LBB28_66:
	movb	$2, %al
.LBB28_67:
	movb	%al, 1(%r13)
	movq	$0, 2(%r13)
.LBB28_68:
	movq	%r12, saved_gc(%rip)
	movl	$2, %edi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%r9d, %r9d
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	callq	syscall
	movq	%rax, %rbx
	movq	%r12, saved_gc(%rip)
	movq	%r13, %rdi
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
.LBB28_69:
	movl	$_c461, %esi
	movl	$_c475, %edx
	movq	%r12, %rdi
	callq	fJhc_Basics_$pp
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.LBB28_70:
	movl	$14803, %edi            # imm = 0x39D3
	callq	jhc_case_fell_off
.Lfunc_end28:
	.size	fW$__fHos_User_SysCall_hosAddMappingToCurTask, .Lfunc_end28-fW$__fHos_User_SysCall_hosAddMappingToCurTask
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI28_0:
	.quad	.LBB28_5
	.quad	.LBB28_16
	.quad	.LBB28_14
	.quad	.LBB28_22
	.quad	.LBB28_10
	.quad	.LBB28_26
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fW$__fHos_User_SysCall_hosWaitOnChannels
	.type	fW$__fHos_User_SysCall_hosWaitOnChannels,@function
fW$__fHos_User_SysCall_hosWaitOnChannels: # @"fW$__fHos_User_SysCall_hosWaitOnChannels"
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
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r12, saved_gc(%rip)
	movl	$4, %edi
	callq	malloc
	movq	%rax, %r14
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	testq	%r14, %r14
	je	.LBB29_1
# %bb.2:
	movq	%r12, saved_gc(%rip)
	movl	$1, %edi
	callq	assert
	movq	%r12, saved_gc(%rip)
	movl	$259, %edi              # imm = 0x103
	movl	$1, %esi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	syscall
	movq	%rax, %rbx
	btq	$32, %rbx
	jb	.LBB29_5
# %bb.3:
	movl	(%r14), %ebp
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, (%r15)
	movq	%r15, (%r12)
	leaq	8(%r12), %rdi
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movl	%ebx, (%r13)
	movq	%r13, 8(%r12)
	leaq	16(%r12), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rbx, 16(%r12)
	leaq	24(%r12), %rdi
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbx, 8(%rax)
	jmp	.LBB29_4
.LBB29_5:
	andl	$-2, %ebx
	cmpq	$66304, %rbx            # imm = 0x10300
	jne	.LBB29_6
.LBB29_4:
	movq	%r12, saved_gc(%rip)
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	free                    # TAILCALL
.LBB29_1:
	movl	$_c461, %esi
	movl	$_c475, %edx
	movq	%r12, %rdi
	callq	fJhc_Basics_$pp
	movq	%r12, %rdi
	movq	%rax, %rsi
	jmp	.LBB29_7
.LBB29_6:
	movl	$_c517, %esi
	movq	%r12, %rdi
.LBB29_7:
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end29:
	.size	fW$__fHos_User_SysCall_hosWaitOnChannels, .Lfunc_end29-fW$__fHos_User_SysCall_hosWaitOnChannels
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fData_Binary_getFrom
	.type	fData_Binary_getFrom,@function
fData_Binary_getFrom:                   # @fData_Binary_getFrom
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
	movq	%rdi, %rbx
	movl	$_c694, %ecx
	callq	bRfData_Binary_get
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB30_2
# %bb.1:
	movq	(%rax), %rcx
.LBB30_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB30_4
# %bb.3:
	movq	8(%rax), %r14
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB30_5
.LBB30_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r14
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB30_5:
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%r14, (%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end30:
	.size	fData_Binary_getFrom, .Lfunc_end30-fData_Binary_getFrom
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
	je	.LBB31_3
	.p2align	4, 0x90
.LBB31_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebp
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB31_1
.LBB31_3:
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
	je	.LBB31_8
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
	je	.LBB31_7
# %bb.5:
	addq	$40, 8(%rsp)            # 8-byte Folded Spill
	movq	8(%rsp), %r14           # 8-byte Reload
	.p2align	4, 0x90
.LBB31_6:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB31_6
.LBB31_7:
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
.LBB31_8:
	movl	$_c461, %esi
	movl	$_c475, %edx
	movq	%rbx, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end31:
	.size	fHos_User_SysCall_hosDebugLog, .Lfunc_end31-fHos_User_SysCall_hosDebugLog
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
	movl	$_c428, %edx
	movl	$65538, %r8d            # imm = 0x10002
	callq	fJhc_Show_showsPrec
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end32:
	.size	E__fInstance$__iJhc_Show_show_default, .Lfunc_end32-E__fInstance$__iJhc_Show_show_default
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
	je	.LBB33_2
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
.LBB33_2:
	movq	%r15, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	eval                    # TAILCALL
.Lfunc_end33:
	.size	fJhc_Basics_$pp, .Lfunc_end33-fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fPrelude_lookup
	.type	fPrelude_lookup,@function
fPrelude_lookup:                        # @fPrelude_lookup
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
	leaq	8(%r12), %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB34_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, 8(%r12)
	leaq	16(%r12), %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	%rbp, 32(%rsp)
	movq	%r15, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 16(%r12)
	leaq	32(%r12), %r13
	movl	$_c1, %esi
	movq	%r13, %rdi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	fW$__fJhc_Class_Ord_$ee
	testw	%ax, %ax
	jne	.LBB34_7
# %bb.3:
	movq	%rbx, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r13, %rax
	leaq	48(%r12), %r13
	movaps	(%rsp), %xmm0
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movups	%xmm0, (%rax)
	movl	$_c1, %esi
	movq	%r13, %rdi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	fW$__fJhc_Class_Ord_$ee
	testw	%ax, %ax
	jne	.LBB34_7
# %bb.4:
	addq	$56, %r12
	movl	$2, %ebp
	.p2align	4, 0x90
.LBB34_5:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB34_8
# %bb.6:                                #   in Loop: Header=BB34_5 Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, (%r13)
	movq	%r12, %rdi
	callq	eval
	movq	(%rax), %rcx
	movq	8(%rax), %r15
	movq	%rbx, (%rsp)
	movq	%r15, 8(%rsp)
	movaps	(%rsp), %xmm0
	movq	24(%rsp), %rax          # 8-byte Reload
	movups	%xmm0, (%rax)
	movl	$_c1, %esi
	movq	%r13, %rdi
	movq	%r14, %rdx
	callq	fW$__fJhc_Class_Ord_$ee
	testw	%ax, %ax
	je	.LBB34_5
.LBB34_7:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r15, (%rbp)
	jmp	.LBB34_8
.LBB34_1:
	movl	$2, %ebp
.LBB34_8:
	movq	%rbp, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end34:
	.size	fPrelude_lookup, .Lfunc_end34-fPrelude_lookup
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
	je	.LBB35_1
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
	jmp	.LBB35_3
.LBB35_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
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
	.size	E__fJhc_Basics_$pp, .Lfunc_end35-E__fJhc_Basics_$pp
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
	je	.LBB36_3
# %bb.1:
	leaq	8(%r14), %r15
	.p2align	4, 0x90
.LBB36_2:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB36_2
.LBB36_3:
	movq	%r14, saved_gc(%rip)
	movl	$10, %edi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	jhc_utf8_putchar        # TAILCALL
.Lfunc_end36:
	.size	fJhc_IO_putErrLn, .Lfunc_end36-fJhc_IO_putErrLn
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d29
	.type	E__ftheMain$d29,@function
E__ftheMain$d29:                        # @"E__ftheMain$d29"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%r14), %rdx
	movq	16(%r14), %rbx
	movq	%rbx, 8(%r13)
	leaq	16(%r13), %r15
	movl	$_c188, %esi
	movq	%r15, %rdi
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB37_1
# %bb.2:
	movq	%rbx, (%rsp)            # 8-byte Spill
	movq	(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movl	$.L.str.10, %ebp
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB37_7
# %bb.3:
	addq	$24, %r13
	movl	$_c191, %r12d
	.p2align	4, 0x90
.LBB37_4:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, (%r15)
	movq	%r13, %rdi
	callq	eval
	movzbl	(%rbp), %ecx
	testl	%ecx, %ecx
	je	.LBB37_10
# %bb.5:                                #   in Loop: Header=BB37_4 Depth=1
	shrq	$2, %rax
	cmpl	%eax, %ecx
	jne	.LBB37_10
# %bb.6:                                #   in Loop: Header=BB37_4 Depth=1
	addq	$1, %rbp
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB37_4
.LBB37_7:
	cmpb	$0, (%rbp)
	je	.LBB37_9
# %bb.8:
	movl	$_c191, %r12d
	jmp	.LBB37_10
.LBB37_1:
	movl	$_c191, %r12d
	jmp	.LBB37_11
.LBB37_9:
	movl	$1, %edi
	callq	assert
	movl	$_c203, %r12d
.LBB37_10:
	movq	(%rsp), %rbx            # 8-byte Reload
.LBB37_11:
	movq	8(%rbx), %rsi
	movq	%r15, %rdi
	movq	%r12, %rdx
	callq	ftheMain$d25
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end37:
	.size	E__ftheMain$d29, .Lfunc_end37-E__ftheMain$d29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d31
	.type	E__ftheMain$d31,@function
E__ftheMain$d31:                        # @"E__ftheMain$d31"
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
	movl	$3276802, %esi          # imm = 0x320002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end38:
	.size	E__ftheMain$d31, .Lfunc_end38-E__ftheMain$d31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d32
	.type	E__ftheMain$d32,@function
E__ftheMain$d32:                        # @"E__ftheMain$d32"
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
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end39:
	.size	E__ftheMain$d32, .Lfunc_end39-E__ftheMain$d32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d33
	.type	E__ftheMain$d33,@function
E__ftheMain$d33:                        # @"E__ftheMain$d33"
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
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB40_2
# %bb.1:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB40_2:
	movl	$.L.str.12, %edi
	callq	jhc_error
.Lfunc_end40:
	.size	E__ftheMain$d33, .Lfunc_end40-E__ftheMain$d33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d34
	.type	E__ftheMain$d34,@function
E__ftheMain$d34:                        # @"E__ftheMain$d34"
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
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rdx
	movl	$_c537, %esi
	movq	%rbx, %rdi
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB41_2
# %bb.1:
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	fPrelude_Text_read
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB41_2:
	movl	$.L.str.3, %edi
	callq	jhc_error
.Lfunc_end41:
	.size	E__ftheMain$d34, .Lfunc_end41-E__ftheMain$d34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d35
	.type	E__ftheMain$d35,@function
E__ftheMain$d35:                        # @"E__ftheMain$d35"
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
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rsi
	movzwl	16(%rbx), %ebp
	callq	eval
	shrq	$2, %rax
	addw	%bp, %ax
	movzwl	%ax, %eax
	leaq	2(,%rax,4), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end42:
	.size	E__ftheMain$d35, .Lfunc_end42-E__ftheMain$d35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fNumeric_showHex
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
	movq	%rsi, %rcx
	movq	%rdi, %r13
	movq	%rcx, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%rcx), %rsi
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movq	16(%rcx), %rbp
	movq	%rbp, 8(%r13)
	leaq	16(%r13), %rdi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	leaq	40(%r13), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	leaq	48(%r13), %rax
	movq	%rax, (%rsp)            # 8-byte Spill
	leaq	56(%r13), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	(%rsp), %r12            # 8-byte Reload
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_2:                               #   in Loop: Header=BB43_1 Depth=1
	andl	$65520, %ebx            # imm = 0xFFF0
	shrl	$4, %ebx
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rbp, (%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%rax, %rbp
.LBB43_1:                               # =>This Inner Loop Header: Depth=1
	movq	$66, 16(%r13)
	movq	%rbp, 16(%rsp)          # 8-byte Spill
	movq	%rbp, 24(%r13)
	movq	$1179650, 32(%r13)      # imm = 0x120002
	movl	%ebx, %esi
	shrl	$2, %esi
	orl	$2, %esi
	andl	$16382, %esi            # imm = 0x3FFE
	movq	$2, 40(%r13)
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %r15
	movl	$2, %esi
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %r14
	xorl	%r15d, %r14d
	movq	cFW$__fNumeric_showIntAtBase$d3(%rip), %rsi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fNumeric_showIntAtBase$d3+3, (%rbp)
	movq	$66, 8(%rbp)
	movw	%bx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 40(%r13)
	movq	cBap__1__W$__fNumeric_showIntAtBase__100414(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$E__bap__1__W$__fNumeric_showIntAtBase__100414+3, (%rax)
	movq	$1179650, 8(%rax)       # imm = 0x120002
	movq	%rbp, 16(%rax)
	movq	%rax, %rbp
	orq	$1, %rbp
	testl	$262140, %r14d          # imm = 0x3FFFC
	jne	.LBB43_2
# %bb.3:
	movl	$1, %edi
	callq	assert
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rbp, (%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rcx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end43:
	.size	E__fNumeric_showHex, .Lfunc_end43-E__fNumeric_showHex
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fPrelude_Text_read
	.type	fPrelude_Text_read,@function
fPrelude_Text_read:                     # @fPrelude_Text_read
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
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	$5898242, (%r12)        # imm = 0x5A0002
	movq	%r15, 8(%r12)
	leaq	16(%r12), %r14
	movq	$1245186, 16(%r12)      # imm = 0x130002
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_nonnull$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_nonnull$d2+3, (%rbx)
	movq	$1245186, 8(%rbx)       # imm = 0x130002
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_nonnull$d4
	movq	%rax, 8(%r12)
	movl	$42, %esi
	movl	$5898242, %edx          # imm = 0x5A0002
	movq	%r14, %rdi
	movq	%rax, %rcx
	callq	fJhc_Text_Read_readDec$d3
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fPrelude_Text_read$d5
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB44_3
# %bb.1:
	movq	(%rax), %r14
	movq	8(%rax), %rsi
	movq	%r14, (%r12)
	addq	$8, %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB44_2
# %bb.4:
	movq	%r12, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	jmp	eval                    # TAILCALL
.LBB44_3:
	movl	$.L.str.13, %edi
	callq	jhc_error
.LBB44_2:
	movl	$.L.str.14, %edi
	callq	jhc_error
.Lfunc_end44:
	.size	fPrelude_Text_read, .Lfunc_end44-fPrelude_Text_read
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fMain_ataIdentify
	.type	fW$__fMain_ataIdentify,@function
fW$__fMain_ataIdentify:                 # @"fW$__fMain_ataIdentify"
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
	movl	%ecx, 4(%rsp)           # 4-byte Spill
	movl	%edx, (%rsp)            # 4-byte Spill
	movl	%esi, 16(%rsp)          # 4-byte Spill
	movq	%rdi, %r12
	movl	%r8d, 20(%rsp)          # 4-byte Spill
	movl	%r8d, %eax
	leaq	2(,%rax,4), %rbp
	movq	%rbp, (%r12)
	leaq	8(%r12), %rbx
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%r15)
	movq	$6029314, 8(%r15)       # imm = 0x5C0002
	movq	%rbp, 16(%r15)
	orq	$1, %r15
	movq	%r15, 8(%r12)
	leaq	16(%r12), %r14
	movl	$_c671, %esi
	movq	%r14, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%r12, 24(%rsp)          # 8-byte Spill
	je	.LBB45_1
# %bb.2:
	movq	(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rax), %r13
	movq	%rcx, 16(%r12)
	leaq	24(%r12), %rbp
	movq	%r13, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%r12, %rcx
	movq	%rax, %r12
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r12)
	movq	%r13, 8(%r12)
	movq	%r15, 16(%r12)
	orq	$1, %r12
	movq	%r12, 32(%rcx)
	leaq	40(%rcx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB45_3
.LBB45_1:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	leaq	24(%r12), %rbp
.LBB45_3:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fHos_User_SysCall_hosDebugLog
	movzwl	16(%rsp), %r13d         # 2-byte Folded Reload
	movzwl	20(%rsp), %edx          # 2-byte Folded Reload
	movl	$236, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%edx, 8(%rsp)           # 4-byte Spill
	callq	fW$__fMain_ataSimpleCommand
	leal	7(%r13), %edx
                                        # kill: def %dx killed %dx killed %edx
	#APP
	inb	%dx, %al
	#NO_APP
	movzbl	%al, %r15d
	leaq	(,%r15,4), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	leaq	2(,%r15,4), %r12
	.p2align	4, 0x90
.LBB45_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movq	$2752514, (%rbx)        # imm = 0x2A0002
	movq	%r12, (%r14)
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	btl	$9, %eax
	jb	.LBB45_4
# %bb.5:
	movl	$1, %edi
	callq	assert
	testb	%r15b, %r15b
	je	.LBB45_24
# %bb.6:
	testb	$1, %r15b
	jne	.LBB45_24
# %bb.7:
	cmpb	$0, 32(%rsp)            # 1-byte Folded Reload
	js	.LBB45_23
# %bb.8:
	movq	%rbx, saved_gc(%rip)
	movl	$512, %edi              # imm = 0x200
	callq	malloc
	movq	%rax, %r15
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	%r15, (%r13)
	testq	%r15, %r15
	je	.LBB45_25
# %bb.9:
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%r13, 8(%rax)
	leaq	32(%rax), %r15
	.p2align	4, 0x90
.LBB45_10:                              # =>This Inner Loop Header: Depth=1
	movq	%r14, saved_gc(%rip)
	movq	$2818050, (%r14)        # imm = 0x2B0002
	movq	%r12, (%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	shrl	$5, %eax
	andl	$1, %eax
	je	.LBB45_10
# %bb.11:
	movl	%eax, %edi
	callq	assert
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	$0, (%r12)
	movq	%r12, (%r14)
	movq	cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2+3, (%rbx)
	movabsq	$4294967551, %rax       # imm = 0x1000000FF
	movq	%rax, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movl	16(%rsp), %r12d         # 4-byte Reload
	je	.LBB45_13
	.p2align	4, 0x90
.LBB45_12:                              # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, (%r14)
	movq	%rbp, %rdi
	callq	eval
	movl	(%rax), %ecx
	movq	%rbp, saved_gc(%rip)
	movl	%r12d, %edx
	#APP
	inw	%dx, %ax
	#NO_APP
	movq	(%r13), %rdx
	addl	%ecx, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB45_12
.LBB45_13:
	movl	$_c688, %esi
	movq	%r14, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	(%r13), %r12
	movzwl	98(%r12), %ebx
	btl	$8, %ebx
	jb	.LBB45_15
# %bb.14:
	testb	$2, %bh
	movl	$_c166, %eax
	movl	$_c167, %r13d
	cmoveq	%rax, %r13
	jmp	.LBB45_19
.LBB45_23:
	movl	$1, %edi
	callq	assert
.LBB45_24:
	movzwl	(%rsp), %edx            # 2-byte Folded Reload
	movzwl	4(%rsp), %ecx           # 2-byte Folded Reload
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	8(%rsp), %r8d           # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fMain_atapiIdentify # TAILCALL
.LBB45_15:
	testb	$4, %bl
	jne	.LBB45_17
# %bb.16:
	movl	$2, %eax
	jmp	.LBB45_18
.LBB45_17:
	xorl	%eax, %eax
	testb	$31, 176(%r12)
	setne	%al
	leaq	2(,%rax,4), %rax
.LBB45_18:
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, (%r14)
	movq	cFW$__fMain_idRead$d4(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fW$__fMain_idRead$d4+3, (%r13)
	movw	%bx, 16(%r13)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%r13)
	orq	$1, %r13
.LBB45_19:
	movq	%r13, (%r14)
	movzwl	2(%r12), %eax
	movzwl	6(%r12), %ecx
	imulq	%rax, %rcx
	movzwl	12(%r12), %r14d
	imulq	%rcx, %r14
	cmpq	$1048577, %r14          # imm = 0x100001
	jb	.LBB45_22
# %bb.20:
	movzwl	98(%r12), %ebx
	movl	$1, %edi
	callq	assert
	testb	$2, %bh
	je	.LBB45_22
# %bb.21:
	movl	120(%r12), %r14d
.LBB45_22:
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r14, (%rbx)
	movq	%rbp, saved_gc(%rip)
	movq	%r12, %rdi
	callq	free
	movq	%rbx, (%rbp)
	movq	cFW$__fMain_ataIdentify$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fMain_ataIdentify$d4+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%r13, 16(%rbp)
	movl	20(%rsp), %eax          # 4-byte Reload
	movw	%ax, 24(%rbp)
	movl	16(%rsp), %eax          # 4-byte Reload
	movw	%ax, 26(%rbp)
	movl	(%rsp), %eax            # 4-byte Reload
	movw	%ax, 28(%rbp)
	movl	4(%rsp), %eax           # 4-byte Reload
	movw	%ax, 30(%rbp)
	orq	$1, %rbp
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	%rbp, 32(%rdi)
	addq	$40, %rdi
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	callq	s_alloc
	movq	%rbp, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB45_25:
	movl	$_c461, %esi
	movl	$_c475, %edx
	movq	%rbx, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end45:
	.size	fW$__fMain_ataIdentify, .Lfunc_end45-fW$__fMain_ataIdentify
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d37
	.type	ftheMain$d37,@function
ftheMain$d37:                           # @"ftheMain$d37"
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB46_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%r12, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFtheMain$d36(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__ftheMain$d36+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFtheMain$d37(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d37+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB46_3
.LBB46_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB46_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end46:
	.size	ftheMain$d37, .Lfunc_end46-ftheMain$d37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d38
	.type	E__ftheMain$d38,@function
E__ftheMain$d38:                        # @"E__ftheMain$d38"
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
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rsi
	movq	%rbx, %rdi
	callq	fJhc_Basics_117__g
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	ftheMain$d40
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end47:
	.size	E__ftheMain$d38, .Lfunc_end47-E__ftheMain$d38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Monad_60__go
	.type	fJhc_Monad_60__go,@function
fJhc_Monad_60__go:                      # @fJhc_Monad_60__go
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
	movq	%rdi, %r13
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB48_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	%r15, (%r13)
	leaq	8(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	%r14, saved_gc(%rip)
	movl	$8, %edi
	callq	malloc
	movq	%rax, %rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	testq	%rbx, %rbx
	je	.LBB48_5
# %bb.3:
	movq	%r14, saved_gc(%rip)
	movl	$8, %edi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	syscall
	movq	(%rbx), %r12
	movq	%r14, saved_gc(%rip)
	movq	%rbx, %rdi
	callq	free
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r12, (%rbx)
	movq	%rbx, 8(%r13)
	leaq	16(%r13), %rdi
	movq	%r15, %rsi
	callq	fJhc_Monad_60__go
	movq	%rax, %r14
	movq	%r14, 16(%r13)
	addq	$24, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB48_4
.LBB48_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB48_4:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB48_5:
	movl	$_c461, %esi
	movl	$_c475, %edx
	movq	%r14, %rdi
	callq	fJhc_Basics_$pp
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end48:
	.size	fJhc_Monad_60__go, .Lfunc_end48-fJhc_Monad_60__go
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fR$__fJhc_Basics_zip
	.type	fR$__fJhc_Basics_zip,@function
fR$__fJhc_Basics_zip:                   # @"fR$__fJhc_Basics_zip"
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
	movq	%rdx, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB49_4
# %bb.1:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%r13, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB49_4
# %bb.2:
	movq	(%rax), %rbp
	movq	8(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	40(%r12), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbx, (%r14)
	movq	%rbp, 8(%r14)
	movq	%r14, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cFR$__fJhc_Basics_zip(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_zip+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r12)
	addq	$56, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB49_5
.LBB49_4:
	movl	$65538, %eax            # imm = 0x10002
.LBB49_5:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end49:
	.size	fR$__fJhc_Basics_zip, .Lfunc_end49-fR$__fJhc_Basics_zip
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fMain_ataSimpleCommand
	.type	fW$__fMain_ataSimpleCommand,@function
fW$__fMain_ataSimpleCommand:            # @"fW$__fMain_ataSimpleCommand"
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
	movl	%r8d, (%rsp)            # 4-byte Spill
	movl	%ecx, 4(%rsp)           # 4-byte Spill
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	leaq	16(%rbx), %rbp
	movl	%r13d, %r15d
	addl	$7, %r15d
	movl	%r15d, %edx
	#APP
	inb	%dx, %al
	#NO_APP
	movzbl	%al, %eax
	leaq	2(,%rax,4), %r14
	.p2align	4, 0x90
.LBB50_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movq	$2883586, (%rbx)        # imm = 0x2C0002
	movq	%r14, 8(%rbx)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	btl	$9, %eax
	jb	.LBB50_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	leal	6(%r13), %edx
	movzwl	%r12w, %eax
	movq	%rbx, saved_gc(%rip)
	cmpl	$1, %eax
	jne	.LBB50_7
# %bb.3:
	movb	$-96, %al
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	.p2align	4, 0x90
.LBB50_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movq	$2949122, (%rbx)        # imm = 0x2D0002
	movq	%r14, 8(%rbx)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	btl	$9, %eax
	jb	.LBB50_4
# %bb.5:
	movl	$1, %edi
	callq	assert
	leal	1(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	movl	(%rsp), %eax            # 4-byte Reload
                                        # kill: def %al killed %al killed %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	leal	2(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	movq	%rbx, saved_gc(%rip)
	leal	3(%r13), %edx
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	leal	4(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	leal	5(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	movq	%rbx, saved_gc(%rip)
	movl	4(%rsp), %eax           # 4-byte Reload
                                        # kill: def %al killed %al killed %eax
	movl	%r15d, %edx
	#APP
	outb	%al, %dx
	#NO_APP
	jmp	.LBB50_6
.LBB50_7:
	movb	$-80, %al
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	.p2align	4, 0x90
.LBB50_8:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movq	$3014658, (%rbx)        # imm = 0x2E0002
	movq	%r14, 8(%rbx)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	btl	$9, %eax
	jb	.LBB50_8
# %bb.9:
	movl	$1, %edi
	callq	assert
	leal	1(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	movl	(%rsp), %eax            # 4-byte Reload
                                        # kill: def %al killed %al killed %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	leal	2(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	movq	%rbx, saved_gc(%rip)
	leal	3(%r13), %edx
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	leal	4(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	leal	5(%r13), %edx
	movq	%rbx, saved_gc(%rip)
	xorl	%eax, %eax
                                        # kill: def %dx killed %dx killed %edx
	#APP
	outb	%al, %dx
	#NO_APP
	movq	%rbx, saved_gc(%rip)
	movl	4(%rsp), %eax           # 4-byte Reload
                                        # kill: def %al killed %al killed %eax
	movl	%r15d, %edx
	#APP
	outb	%al, %dx
	#NO_APP
.LBB50_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end50:
	.size	fW$__fMain_ataSimpleCommand, .Lfunc_end50-fW$__fMain_ataSimpleCommand
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
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
	jne	.LBB51_2
# %bb.1:
	movq	(%rsi), %rax
.LBB51_2:
	shrq	$16, %rax
	addq	$-79, %rax
	cmpq	$11, %rax
	ja	.LBB51_52
# %bb.3:
	jmpq	*.LJTI51_0(,%rax,8)
.LBB51_38:
	movq	%rbx, (%r14)
	leaq	8(%r14), %rbp
	movq	%rbp, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$5898242, %esi          # imm = 0x5A0002
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB51_40
# %bb.39:
	movq	(%rax), %rcx
.LBB51_40:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB51_13
# %bb.41:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r15
	movq	16(%rax), %r13
	movq	%r13, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r15, 16(%rbp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	leaq	32(%r14), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	%eax, %ecx
	andl	$1020, %ecx             # imm = 0x3FC
	cmpq	$1020, %rcx             # imm = 0x3FC
	jne	.LBB51_43
# %bb.42:
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$131074, (%rbx)         # imm = 0x20002
	movq	%r15, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	%rbx, 32(%r14)
	addq	$40, %r14
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbx, 8(%rax)
	jmp	.LBB51_51
.LBB51_33:
	movq	%rbx, (%r14)
	leaq	8(%r14), %rbp
	movq	%rbp, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$5898242, %esi          # imm = 0x5A0002
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB51_35
# %bb.34:
	movq	(%rax), %rcx
.LBB51_35:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB51_37
# %bb.36:
	movq	8(%rax), %rbx
	movq	%rbx, (%r14)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbp, %rdi
	jmp	.LBB51_9
.LBB51_17:
	movq	8(%rsi), %rax
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	%rax, (%r14)
	leaq	8(%r14), %rbp
	movl	$5832706, %esi          # imm = 0x590002
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	bRfData_Binary_get
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB51_19
# %bb.18:
	movq	(%rax), %rcx
.LBB51_19:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB51_13
# %bb.20:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	16(%rax), %r15
	movq	%r12, 80(%rsp)
	movq	%r15, 88(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	leaq	24(%r14), %rdi
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	callq	eval
	movq	(%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB51_21
# %bb.25:
	leaq	32(%r14), %r13
	leaq	56(%r14), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	%r14, 24(%rsp)          # 8-byte Spill
	leaq	64(%r14), %rax
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movl	$65538, %r14d           # imm = 0x10002
	.p2align	4, 0x90
.LBB51_26:                              # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	%r13, %rdi
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	bRfData_Binary_get
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB51_28
# %bb.27:                               #   in Loop: Header=BB51_26 Depth=1
	movq	(%rax), %rcx
.LBB51_28:                              #   in Loop: Header=BB51_26 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB51_29
# %bb.22:                               #   in Loop: Header=BB51_26 Depth=1
	movq	8(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %rcx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	16(%rax), %r15
	movq	%rcx, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r15, 16(%r13)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, 64(%rsp)          # 8-byte Spill
	movq	32(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	movq	$65538, 8(%r12)         # imm = 0x10002
	movq	%r12, (%r14)
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$E__fJhc_Basics_$pp+3, (%rax)
	movq	$2, 8(%rax)
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%r12, 24(%rax)
	movq	72(%rsp), %r12          # 8-byte Reload
	movq	%rax, %rbx
	orq	$1, %rbx
	movq	%rbx, %r14
	addq	$-1, %rbp
	jne	.LBB51_26
# %bb.23:
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	32(%rsp), %r13          # 8-byte Reload
	jmp	.LBB51_24
.LBB51_4:
	movl	$_c1, %esi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	bRfData_Binary_get
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB51_6
# %bb.5:
	movq	(%rax), %rcx
.LBB51_6:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB51_10
# %bb.7:
	movq	8(%rax), %rbx
	movq	%rbx, (%r14)
	addq	$8, %r14
	jmp	.LBB51_8
.LBB51_30:
	movq	%rbx, (%r14)
	addq	$8, %r14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$5898242, %esi          # imm = 0x5A0002
	jmp	.LBB51_31
.LBB51_32:
	movq	%rbx, (%r14)
	addq	$8, %r14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$5832706, %esi          # imm = 0x590002
.LBB51_31:
	movq	%r14, %rdi
	movq	%rbx, %rdx
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fData_Binary_getStorable # TAILCALL
.LBB51_37:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r12
	movq	16(%rax), %r15
	movq	%r15, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r12, 16(%r14)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	24(%r14), %rdi
	movq	cFData_Binary_get$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fData_Binary_get$d2+3, (%rbx)
	movq	%rbp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r12, 8(%rbp)
	movq	%r15, 16(%rbp)
	movq	%rbp, 32(%r14)
	addq	$40, %r14
	jmp	.LBB51_15
.LBB51_10:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%r13, (%r14)
	leaq	8(%r14), %rbx
	movl	$_c1, %esi
	movq	%rbx, %rdi
	callq	bRfData_Binary_get
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB51_12
# %bb.11:
	movq	(%rax), %rcx
.LBB51_12:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB51_14
.LBB51_13:
	movq	8(%rax), %rbx
	movq	%rbx, 8(%r14)
	addq	$16, %r14
.LBB51_8:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r14, %rdi
.LBB51_9:
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB51_51
.LBB51_43:
	shrq	$2, %rax
	cmpb	$-2, %al
	je	.LBB51_44
# %bb.45:
	testb	%al, %al
	je	.LBB51_48
# %bb.46:
	cmpb	$1, %al
	jne	.LBB51_49
# %bb.47:
	movl	$4849666, %esi          # imm = 0x4A0002
	jmp	.LBB51_50
.LBB51_14:
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
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	32(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r13, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbp, 40(%r14)
	addq	$48, %r14
.LBB51_15:
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r14, %rdi
	jmp	.LBB51_16
.LBB51_21:
	leaq	56(%r14), %r13
	movl	$65538, %ebx            # imm = 0x10002
.LBB51_24:
	movq	%r15, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%r12, 16(%rax)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	leaq	48(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r12, 8(%rbp)
	movq	%r15, 16(%rbp)
	movq	%rbp, 48(%r14)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r13, %rdi
.LBB51_16:
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
.LBB51_51:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB51_29:
	movq	8(%rax), %rbx
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	%rbx, 32(%rdi)
	addq	$40, %rdi
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	jmp	.LBB51_9
.LBB51_44:
	movl	$4784130, %esi          # imm = 0x490002
	jmp	.LBB51_50
.LBB51_48:
	movl	$4915202, %esi          # imm = 0x4B0002
	jmp	.LBB51_50
.LBB51_49:
	movq	cP1__Data_Binary_get$d6(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$327682, (%r12)         # imm = 0x50002
	movq	%rbx, 8(%r12)
	movq	%r12, 32(%r14)
	addq	$40, %r14
	movq	cP3__Data_Binary_get$d7(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	$4980738, (%rsi)        # imm = 0x4C0002
	movq	%r12, 8(%rsi)
.LBB51_50:
	movq	%rbp, %rdi
	movq	%r15, %rdx
	callq	bapply__87809
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r13, %rdx
	callq	bapply__87809
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	jmp	.LBB51_51
.LBB51_52:
	movl	$8156, %edi             # imm = 0x1FDC
	callq	jhc_case_fell_off
.Lfunc_end51:
	.size	bRfData_Binary_get, .Lfunc_end51-bRfData_Binary_get
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI51_0:
	.quad	.LBB51_38
	.quad	.LBB51_52
	.quad	.LBB51_17
	.quad	.LBB51_4
	.quad	.LBB51_52
	.quad	.LBB51_33
	.quad	.LBB51_52
	.quad	.LBB51_52
	.quad	.LBB51_52
	.quad	.LBB51_52
	.quad	.LBB51_32
	.quad	.LBB51_30
                                        # -- End function
	.text
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
	jne	.LBB52_2
# %bb.1:
	movq	(%rbx), %rax
.LBB52_2:
	shrq	$16, %rax
	addq	$-77, %rax
	cmpq	$13, %rax
	ja	.LBB52_66
# %bb.3:
	jmpq	*.LJTI52_0(,%rax,8)
.LBB52_4:
	cmpq	$11, %r14
	jb	.LBB52_38
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
	jne	.LBB52_7
# %bb.6:
	movq	(%rbx), %rbx
.LBB52_7:
	shrq	$16, %rbx
	addq	$-87, %rbx
	cmpq	$3, %rbx
	ja	.LBB52_67
# %bb.8:
	jmpq	*.LJTI52_1(,%rbx,8)
.LBB52_9:
	movzwl	(%rbp), %eax
	jmp	.LBB52_56
.LBB52_10:
	cmpq	$8, %r14
	jb	.LBB52_38
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
	jne	.LBB52_13
# %bb.12:
	movq	(%rbx), %rbx
.LBB52_13:
	shrq	$16, %rbx
	addq	$-87, %rbx
	cmpq	$3, %rbx
	ja	.LBB52_67
# %bb.14:
	jmpq	*.LJTI52_2(,%rbx,8)
.LBB52_15:
	movzwl	(%rbp), %eax
	jmp	.LBB52_48
.LBB52_16:
	cmpq	$2, %r14
	jb	.LBB52_38
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
	jne	.LBB52_19
# %bb.18:
	movq	(%rbx), %rbx
.LBB52_19:
	shrq	$16, %rbx
	addq	$-87, %rbx
	cmpq	$3, %rbx
	ja	.LBB52_67
# %bb.20:
	jmpq	*.LJTI52_4(,%rbx,8)
.LBB52_21:
	movzwl	(%rbp), %eax
	jmp	.LBB52_52
.LBB52_22:
	cmpq	$4, %r14
	jb	.LBB52_38
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
	jne	.LBB52_25
# %bb.24:
	movq	(%rbx), %rbx
.LBB52_25:
	shrq	$16, %rbx
	addq	$-87, %rbx
	cmpq	$3, %rbx
	ja	.LBB52_67
# %bb.26:
	jmpq	*.LJTI52_3(,%rbx,8)
.LBB52_27:
	movzwl	(%rbp), %eax
	jmp	.LBB52_62
.LBB52_28:
	testq	%r14, %r14
	je	.LBB52_38
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
	jne	.LBB52_31
# %bb.30:
	movq	(%rbx), %rbx
.LBB52_31:
	shrq	$16, %rbx
	addq	$-87, %rbx
	cmpq	$3, %rbx
	ja	.LBB52_67
# %bb.32:
	jmpq	*.LJTI52_5(,%rbx,8)
.LBB52_33:
	movzwl	(%rbp), %eax
	jmp	.LBB52_42
.LBB52_38:
	movl	$_c49, %eax
	jmp	.LBB52_65
.LBB52_39:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB52_43
.LBB52_40:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB52_43
.LBB52_41:
	movzbl	(%rbp), %eax
.LBB52_42:
	leaq	2(,%rax,4), %r12
.LBB52_43:
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
	jmp	.LBB52_65
.LBB52_44:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB52_57
.LBB52_45:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB52_49
.LBB52_46:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB52_49
.LBB52_47:
	movzbl	(%rbp), %eax
.LBB52_48:
	leaq	2(,%rax,4), %r12
.LBB52_49:
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
	jmp	.LBB52_64
.LBB52_50:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB52_59
.LBB52_51:
	movzbl	(%rbp), %eax
.LBB52_52:
	leaq	2(,%rax,4), %r12
	jmp	.LBB52_59
.LBB52_53:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB52_63
.LBB52_54:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB52_57
.LBB52_55:
	movzbl	(%rbp), %eax
.LBB52_56:
	leaq	2(,%rax,4), %r12
.LBB52_57:
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
	jmp	.LBB52_64
.LBB52_58:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
.LBB52_59:
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
	jmp	.LBB52_64
.LBB52_60:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB52_63
.LBB52_61:
	movzbl	(%rbp), %eax
.LBB52_62:
	leaq	2(,%rax,4), %r12
.LBB52_63:
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
.LBB52_64:
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
.LBB52_65:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB52_66:
	movl	$13846, %edi            # imm = 0x3616
	callq	jhc_case_fell_off
.LBB52_67:
	movl	$14428, %edi            # imm = 0x385C
	callq	jhc_case_fell_off
.Lfunc_end52:
	.size	fW$__fData_Binary_getStorable, .Lfunc_end52-fW$__fData_Binary_getStorable
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI52_0:
	.quad	.LBB52_4
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_66
	.quad	.LBB52_16
	.quad	.LBB52_22
	.quad	.LBB52_10
	.quad	.LBB52_28
.LJTI52_1:
	.quad	.LBB52_9
	.quad	.LBB52_54
	.quad	.LBB52_44
	.quad	.LBB52_55
.LJTI52_2:
	.quad	.LBB52_15
	.quad	.LBB52_45
	.quad	.LBB52_46
	.quad	.LBB52_47
.LJTI52_3:
	.quad	.LBB52_27
	.quad	.LBB52_60
	.quad	.LBB52_53
	.quad	.LBB52_61
.LJTI52_4:
	.quad	.LBB52_21
	.quad	.LBB52_58
	.quad	.LBB52_50
	.quad	.LBB52_51
.LJTI52_5:
	.quad	.LBB52_33
	.quad	.LBB52_40
	.quad	.LBB52_39
	.quad	.LBB52_41
                                        # -- End function
	.text
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
.Lfunc_end53:
	.size	E__fData_Binary_get$d2, .Lfunc_end53-E__fData_Binary_get$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bapply__87809
	.type	bapply__87809,@function
bapply__87809:                          # @bapply__87809
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rax
	testb	$2, %sil
	jne	.LBB54_2
# %bb.1:
	movq	(%rsi), %rax
.LBB54_2:
	shrq	$16, %rax
	addq	$-7, %rax
	cmpq	$69, %rax
	ja	.LBB54_83
# %bb.3:
	jmpq	*.LJTI54_0(,%rax,8)
.LBB54_4:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$7, %rbx
	andl	$4, %ebx
	xorq	$6, %rbx
	jmp	.LBB54_77
.LBB54_39:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	cmpl	$64, %ebx
	jbe	.LBB54_40
# %bb.46:
	movl	$1, %edi
	callq	assert
	cmpl	$91, %ebx
	setb	%bl
	movl	$1, %edi
	callq	assert
	jmp	.LBB54_67
.LBB54_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$3, %rbx
	andl	$4, %ebx
.LBB54_6:
	orq	$2, %rbx
	jmp	.LBB54_77
.LBB54_40:
	cmpl	$48, %ebx
	jb	.LBB54_41
# %bb.66:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %ebx
	setb	%bl
	jmp	.LBB54_67
.LBB54_7:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r12, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2490370, (%rbx)        # imm = 0x260002
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r13, 32(%rbx)
	movq	%r14, 24(%rbx)
	jmp	.LBB54_77
.LBB54_8:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1835010, (%rbx)        # imm = 0x1C0002
	jmp	.LBB54_60
.LBB54_9:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Data_Binary_get$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$3670018, (%rbx)        # imm = 0x380002
	jmp	.LBB54_60
.LBB54_10:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %r13
	movq	%r14, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%r13, 32(%rsp)
	movq	%r13, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fData_Binary_put$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1638402, (%rbx)        # imm = 0x190002
	jmp	.LBB54_51
.LBB54_11:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movaps	32(%rsi), %xmm0
	movaps	%xmm0, 48(%rsp)         # 16-byte Spill
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__W$__fData_Binary_put$d8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1703938, (%rbx)        # imm = 0x1A0002
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r13, 24(%rbx)
	movaps	48(%rsp), %xmm0         # 16-byte Reload
	movups	%xmm0, 40(%rbx)
	movq	%r14, 32(%rbx)
	jmp	.LBB54_77
.LBB54_12:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	shrq	$2, %rax
	xorl	%ecx, %ecx
	cmpl	$58, %eax
	setne	%cl
	leaq	2(,%rcx,4), %rbx
	jmp	.LBB54_77
.LBB54_13:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %r13
	movq	%r14, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%r13, 32(%rsp)
	movq	%r13, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fData_Binary_put$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1572866, (%rbx)        # imm = 0x180002
	movq	%r15, 32(%rbx)
	movq	%r12, 8(%rbx)
	jmp	.LBB54_52
.LBB54_14:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Data_Binary_get$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$3473410, (%rbx)        # imm = 0x350002
	movq	%r14, 8(%rbx)
	jmp	.LBB54_77
.LBB54_15:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %r13
	movq	%r14, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r12, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fData_Binary_put$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1507330, (%rbx)        # imm = 0x170002
	jmp	.LBB54_51
.LBB54_16:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	cmpl	$48, %ebx
	jb	.LBB54_82
# %bb.17:
	movl	$1, %edi
	callq	assert
	xorl	%eax, %eax
	cmpl	$58, %ebx
	jmp	.LBB54_55
.LBB54_18:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2228226, (%rbx)        # imm = 0x220002
	jmp	.LBB54_60
.LBB54_20:
	movq	8(%rsi), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	fPrelude_Text_read$d2   # TAILCALL
.LBB54_21:
	movq	8(%rsi), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	fJhc_Text_Read_readDec$d5 # TAILCALL
.LBB54_22:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %r14
	movq	%r14, %r15
	shrq	$2, %r15
	cmpl	$65, %r15d
	jb	.LBB54_63
# %bb.23:
	movl	$1, %edi
	callq	assert
	cmpl	$91, %r15d
	jae	.LBB54_71
# %bb.24:
	movl	$1, %edi
	callq	assert
.LBB54_25:
	movl	$1, %edi
	callq	assert
	jmp	.LBB54_65
.LBB54_26:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Data_Binary_get$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$262146, (%rbx)         # imm = 0x40002
	jmp	.LBB54_60
.LBB54_27:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	cmpl	$48, %ebx
	jb	.LBB54_82
# %bb.28:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %ebx
	jb	.LBB54_65
# %bb.29:
	cmpl	$97, %ebx
	jb	.LBB54_79
# %bb.30:
	movl	$1, %edi
	callq	assert
	xorl	%eax, %eax
	cmpl	$103, %ebx
	setb	%al
	leaq	2(,%rax,4), %rbx
	movl	$1, %edi
	callq	assert
	andl	$262140, %ebx           # imm = 0x3FFFC
	jmp	.LBB54_6
.LBB54_31:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d9(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2359298, (%rbx)        # imm = 0x240002
	jmp	.LBB54_60
.LBB54_32:
	movq	24(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	16(%rsi), %r8
	movzwl	32(%rsi), %r9d
	movzbl	34(%rsi), %edx
	movq	%r14, (%rsp)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_Show_showsPrec$d2
	jmp	.LBB54_78
.LBB54_33:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rcx
	movzbl	26(%rsi), %r8d
	movzwl	24(%rsi), %edx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %r9
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	fJhc_Show_showsPrec$d6  # TAILCALL
.LBB54_34:
	movzwl	12(%rsi), %ecx
	movzwl	10(%rsi), %edx
	movzwl	8(%rsi), %esi
	movq	%rbx, %rdi
	movq	%r14, %r8
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2 # TAILCALL
.LBB54_35:
	movq	8(%rsi), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	fJhc_Text_Read_lex$d19  # TAILCALL
.LBB54_36:
	movl	$_c76, %edx
	jmp	.LBB54_75
.LBB54_37:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Data_Binary_get$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$196610, (%rbx)         # imm = 0x30002
	jmp	.LBB54_60
.LBB54_38:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r12, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Data_Binary_get$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$393218, (%rbx)         # imm = 0x60002
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r14, 24(%rbx)
	jmp	.LBB54_77
.LBB54_41:
	xorl	%ebx, %ebx
.LBB54_67:
	movzbl	%bl, %eax
	jmp	.LBB54_76
.LBB54_42:
	movq	8(%rsi), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	fJhc_Text_Read_lex$d20  # TAILCALL
.LBB54_44:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Data_Binary_get$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$3538946, (%rbx)        # imm = 0x360002
	movq	%r14, 8(%rbx)
	jmp	.LBB54_77
.LBB54_47:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movl	(%rax), %ebx
	cmpl	$10, %ebx
	jae	.LBB54_68
# %bb.48:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB54_70
.LBB54_49:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2097154, (%rbx)        # imm = 0x200002
	jmp	.LBB54_60
.LBB54_50:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %r13
	movq	%r14, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%r13, 32(%rsp)
	movq	%r13, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2424834, (%rbx)        # imm = 0x250002
.LBB54_51:
	movq	%r12, 8(%rbx)
	movq	%r15, 32(%rbx)
.LBB54_52:
	movq	%r13, 16(%rbx)
	movq	%r14, 24(%rbx)
	jmp	.LBB54_77
.LBB54_53:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	cmpl	$48, %ebx
	jb	.LBB54_82
# %bb.54:
	movl	$1, %edi
	callq	assert
	xorl	%eax, %eax
	cmpl	$56, %ebx
.LBB54_55:
	setb	%al
	jmp	.LBB54_76
.LBB54_56:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP1__Data_Binary_fl$_x64315462$d5406(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	movq	%r14, 8(%rbx)
	jmp	.LBB54_77
.LBB54_57:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Data_Binary_get$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$131074, (%rbx)         # imm = 0x20002
	jmp	.LBB54_60
.LBB54_58:
	movzwl	12(%rsi), %ecx
	movzwl	10(%rsi), %edx
	movzwl	8(%rsi), %esi
	movq	%rbx, %rdi
	movq	%r14, %r8
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2 # TAILCALL
.LBB54_59:
	movq	8(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1966082, (%rbx)        # imm = 0x1E0002
.LBB54_60:
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	jmp	.LBB54_77
.LBB54_61:
	movq	8(%rsi), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	ftheMain$d25            # TAILCALL
.LBB54_62:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Data_Binary_get$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$3604482, (%rbx)        # imm = 0x370002
	movq	%r14, 8(%rbx)
	jmp	.LBB54_77
.LBB54_63:
	cmpl	$47, %r15d
	jbe	.LBB54_74
# %bb.64:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %r15d
	jae	.LBB54_74
.LBB54_65:
	movl	$1, %edi
	callq	assert
	movl	$6, %ebx
	jmp	.LBB54_77
.LBB54_68:
	cmpl	$16, %ebx
	jae	.LBB54_84
# %bb.69:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB54_70:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rbx
	jmp	.LBB54_77
.LBB54_71:
	cmpl	$96, %r15d
	jbe	.LBB54_73
# %bb.72:
	movl	$1, %edi
	callq	assert
	cmpl	$122, %r15d
	jbe	.LBB54_25
.LBB54_73:
	movl	$1, %edi
	callq	assert
.LBB54_74:
	movabsq	$17179869180, %rax      # imm = 0x3FFFFFFFC
	andq	%rax, %r14
	orq	$2, %r14
	movl	$_c78, %edx
.LBB54_75:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	movzwl	%ax, %eax
.LBB54_76:
	leaq	2(,%rax,4), %rbx
.LBB54_77:
	movq	%rbx, %rax
.LBB54_78:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB54_79:
	cmpl	$65, %ebx
	jb	.LBB54_82
# %bb.80:
	movl	$1, %edi
	callq	assert
	cmpl	$71, %ebx
	jb	.LBB54_65
# %bb.81:
	movl	$2, %ebx
	andl	$262140, %ebx           # imm = 0x3FFFC
	jmp	.LBB54_6
.LBB54_82:
	movl	$2, %ebx
	jmp	.LBB54_77
.LBB54_83:
	movl	$8971, %edi             # imm = 0x230B
	callq	jhc_case_fell_off
.LBB54_84:
	movl	$.L.str.8, %edi
	callq	jhc_error
.Lfunc_end54:
	.size	bapply__87809, .Lfunc_end54-bapply__87809
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI54_0:
	.quad	.LBB54_32
	.quad	.LBB54_33
	.quad	.LBB54_39
	.quad	.LBB54_36
	.quad	.LBB54_22
	.quad	.LBB54_35
	.quad	.LBB54_42
	.quad	.LBB54_39
	.quad	.LBB54_39
	.quad	.LBB54_39
	.quad	.LBB54_21
	.quad	.LBB54_47
	.quad	.LBB54_16
	.quad	.LBB54_27
	.quad	.LBB54_53
	.quad	.LBB54_20
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_83
	.quad	.LBB54_58
	.quad	.LBB54_34
	.quad	.LBB54_83
	.quad	.LBB54_4
	.quad	.LBB54_5
	.quad	.LBB54_4
	.quad	.LBB54_4
	.quad	.LBB54_4
	.quad	.LBB54_4
	.quad	.LBB54_5
	.quad	.LBB54_61
	.quad	.LBB54_12
	.quad	.LBB54_4
	.quad	.LBB54_56
	.quad	.LBB54_57
	.quad	.LBB54_37
	.quad	.LBB54_26
	.quad	.LBB54_38
	.quad	.LBB54_15
	.quad	.LBB54_13
	.quad	.LBB54_10
	.quad	.LBB54_11
	.quad	.LBB54_83
	.quad	.LBB54_8
	.quad	.LBB54_83
	.quad	.LBB54_59
	.quad	.LBB54_83
	.quad	.LBB54_49
	.quad	.LBB54_83
	.quad	.LBB54_18
	.quad	.LBB54_83
	.quad	.LBB54_31
	.quad	.LBB54_50
	.quad	.LBB54_7
	.quad	.LBB54_14
	.quad	.LBB54_44
	.quad	.LBB54_62
	.quad	.LBB54_9
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function bapply__87810
.LCPI55_0:
	.quad	2                       # 0x2
	.zero	8
	.text
	.p2align	4, 0x90
	.type	bapply__87810,@function
bapply__87810:                          # @bapply__87810
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
	movq	%rdi, %rbx
	movq	%rsi, %rcx
	testb	$2, %sil
	jne	.LBB55_2
# %bb.1:
	movq	(%rsi), %rcx
.LBB55_2:
	shrq	$16, %rcx
	addq	$-1, %rcx
	cmpq	$37, %rcx
	ja	.LBB55_32
# %bb.3:
	movl	$2, %eax
	jmpq	*.LJTI55_0(,%rcx,8)
.LBB55_4:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rcx
	movq	24(%rsi), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	jmp	.LBB55_6
.LBB55_5:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %rsi
	movq	%rbp, (%rbx)
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	8(%rbp), %rsi
	movq	16(%rbp), %rcx
	movq	%rbx, %rdi
.LBB55_6:
	callq	fW$__fForeign_Storable_poke
	movl	$2, %eax
	jmp	.LBB55_31
.LBB55_7:
	movq	40(%rsi), %r13
	movq	8(%rsi), %r12
	movq	16(%rsi), %rax
	movq	24(%rsi), %r14
	movq	48(%rsi), %rcx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movq	32(%rsi), %r15
	movq	%r15, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r14, 16(%rsp)
	movq	%r14, 16(%rbx)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	24(%rbx), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	bapply__87809
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%r14, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFW$__fData_Binary_put$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fData_Binary_put$d9+3, (%rbp)
	movq	%r13, 16(%rbp)
	movq	%r15, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%rbx)
	leaq	40(%rbx), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	bapply__87809
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%r12, 40(%rbx)
	addq	$48, %rbx
	movq	cFW$__fData_Binary_put$d10(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d10+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	orq	$1, %rax
	movq	24(%r12), %rdx
	movq	8(%r12), %rsi
	movq	16(%r12), %rcx
	jmp	.LBB55_18
.LBB55_8:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	%rbp, (%rsp)
	movq	%r15, 8(%rsp)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	16(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$196610, (%r14)         # imm = 0x30002
	movq	%rbp, 8(%r14)
	movq	%r15, 16(%r14)
	movq	%r14, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	jmp	.LBB55_13
.LBB55_9:
	movq	8(%rsi), %r14
	movq	16(%rsi), %r15
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	16(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$2, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%r15, 16(%rbp)
	movq	%rbp, 16(%rbx)
	addq	$24, %rbx
	jmp	.LBB55_29
.LBB55_10:
	movq	8(%rsi), %r14
	jmp	.LBB55_12
.LBB55_11:
	movq	8(%rsi), %rax
	movq	8(%rax), %r14
.LBB55_12:
	movq	%r14, (%rbx)
	leaq	8(%rbx), %rdi
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$5898242, 8(%rbp)       # imm = 0x5A0002
	movq	%r14, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Basics_$pp+3, (%r14)
	movl	$_c455, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI55_0(%rip), %xmm1  # xmm1 = <2,u>
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
.LBB55_13:
	movq	%r14, 8(%rax)
	jmp	.LBB55_31
.LBB55_14:
	movq	32(%rsi), %r12
	movq	8(%rsi), %rax
	movq	16(%rsi), %r14
	movq	24(%rsi), %r15
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	16(%rbx), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	bapply__87809
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%r14, 16(%rbx)
	addq	$24, %rbx
	movq	cFW$__fData_Binary_put$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d3+3, (%rax)
	movq	%r12, 16(%rax)
	movq	%r15, 8(%rax)
	orq	$1, %rax
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	bapply__87809
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	jmp	.LBB55_31
.LBB55_15:
	movq	32(%rsi), %r12
	movq	8(%rsi), %rbp
	movq	16(%rsi), %rax
	movq	24(%rsi), %r14
	movq	%rbp, (%rsp)
	movq	%r14, 8(%rsp)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	16(%rbx), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__87809
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%rbp, 16(%rbx)
	addq	$24, %rbx
	movq	cFW$__fData_Binary_put$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d5+3, (%rax)
	jmp	.LBB55_17
.LBB55_16:
	movq	32(%rsi), %r12
	movq	8(%rsi), %rbp
	movq	16(%rsi), %rax
	movq	24(%rsi), %r14
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movdqa	(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	16(%rbx), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__87809
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%rbp, 16(%rbx)
	addq	$24, %rbx
	movq	cFW$__fData_Binary_put$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d7+3, (%rax)
.LBB55_17:
	movq	%r14, 8(%rax)
	movq	%r12, 16(%rax)
	orq	$1, %rax
	movq	24(%rbp), %rdx
	movq	8(%rbp), %rsi
	movq	16(%rbp), %rcx
.LBB55_18:
	movq	%rbx, %rdi
	movq	%rax, %r8
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	jmp	.LBB55_31
.LBB55_19:
	movq	32(%rsi), %rdx
	movq	8(%rsi), %rax
	movq	16(%rsi), %rcx
	movq	24(%rsi), %r8
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5 # TAILCALL
.LBB55_20:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	32(%rsi), %rcx
	movq	24(%rsi), %r8
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2 # TAILCALL
.LBB55_21:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rsi
	movq	%r15, (%rbx)
	leaq	8(%rbx), %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %r14
	cmpq	$4, %r14
	jb	.LBB55_23
# %bb.22:
	movl	$1, %edi
	callq	assert
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %rbp
	movl	(%rbp), %r12d
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movl	%r12d, (%r15)
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	addq	$4, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbp, (%r12)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	addq	$-4, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%r13, 32(%rsp)          # 8-byte Spill
	movq	%rax, %r13
	movq	%r14, (%r13)
	movq	%r13, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r15, (%rbp)
	movq	%r12, 8(%rbp)
	movq	%r13, 16(%rbp)
	movq	32(%rsp), %r13          # 8-byte Reload
	movq	%rbp, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
	jmp	.LBB55_24
.LBB55_23:
	movl	$_c49, %eax
.LBB55_24:
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB55_26
# %bb.25:
	movq	(%rax), %rcx
.LBB55_26:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB55_28
# %bb.27:
	movq	8(%rax), %rbp
	movq	%rbp, 8(%rbx)
	addq	$16, %rbx
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB55_30
.LBB55_28:
	movq	8(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%rbp, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCHos_Init_Msg_InitFoundProvider(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbp, (%r14)
	movq	%r14, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r14, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbp, 40(%rbx)
	addq	$48, %rbx
.LBB55_29:
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB55_30:
	movq	%rbp, 8(%rax)
.LBB55_31:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB55_32:
	movl	$9191, %edi             # imm = 0x23E7
	callq	jhc_case_fell_off
.Lfunc_end55:
	.size	bapply__87810, .Lfunc_end55-bapply__87810
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI55_0:
	.quad	.LBB55_31
	.quad	.LBB55_8
	.quad	.LBB55_21
	.quad	.LBB55_9
	.quad	.LBB55_10
	.quad	.LBB55_11
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_32
	.quad	.LBB55_14
	.quad	.LBB55_15
	.quad	.LBB55_16
	.quad	.LBB55_7
	.quad	.LBB55_4
	.quad	.LBB55_5
	.quad	.LBB55_4
	.quad	.LBB55_5
	.quad	.LBB55_4
	.quad	.LBB55_5
	.quad	.LBB55_4
	.quad	.LBB55_5
	.quad	.LBB55_4
	.quad	.LBB55_5
	.quad	.LBB55_19
	.quad	.LBB55_20
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fJhc_Show_showsPrec$d2
	.type	fJhc_Show_showsPrec$d2,@function
fJhc_Show_showsPrec$d2:                 # @"fJhc_Show_showsPrec$d2"
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	96(%rsp), %rax
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%rax, 32(%rsp)
	movl	%r9d, 12(%rsp)          # 4-byte Spill
	movl	%edx, %ebp
	movq	%rsi, %rbx
	movq	%rdi, %r13
	movq	%rax, 16(%r13)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r13)
	leaq	24(%r13), %rdi
	movq	cFJhc_Show_showsPrec$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fJhc_Show_showsPrec$d3+3, (%r12)
	movb	%bpl, 42(%r12)
	movq	%r15, 8(%r12)
	movq	%rbx, 32(%r12)
	movq	%r14, 16(%r12)
	movl	12(%rsp), %eax          # 4-byte Reload
	movw	%ax, 40(%r12)
	movq	96(%rsp), %rax
	movq	%rax, 24(%r12)
	orq	$1, %r12
	movq	%r12, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Show_showString+3, (%rbp)
	movq	$_c100, 8(%rbp)
	movq	%r12, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c237, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Show_showString+3, (%r14)
	movq	$_c124, 8(%r14)
	movq	%rbx, 16(%r14)
	orq	$1, %r14
	movq	%r14, 48(%r13)
	leaq	56(%r13), %r15
	movl	$_c240, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB56_1
# %bb.2:
	movq	(%rax), %r15
	movq	8(%rax), %rbp
	movq	%r15, 56(%r13)
	movq	%rbp, 64(%r13)
	leaq	72(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 72(%r13)
	addq	$80, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB56_3
.LBB56_1:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	eval
.LBB56_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end56:
	.size	fJhc_Show_showsPrec$d2, .Lfunc_end56-fJhc_Show_showsPrec$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Show_showsPrec$d6
	.type	fJhc_Show_showsPrec$d6,@function
fJhc_Show_showsPrec$d6:                 # @"fJhc_Show_showsPrec$d6"
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
	movq	%r9, %r14
	movq	%rcx, %rbx
	movq	%rsi, %r12
	movq	%r12, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%r14, 32(%rsp)
	movl	%r8d, 12(%rsp)          # 4-byte Spill
	movl	%edx, %ebp
	movq	%rdi, %r15
	movq	%r14, 16(%r15)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r15), %rdi
	movq	cFJhc_Show_showsPrec$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fJhc_Show_showsPrec$d7+3, (%r13)
	movq	%r12, 8(%r13)
	movq	%r14, 16(%r13)
	movw	%bp, 32(%r13)
	movq	%rbx, 24(%r13)
	movl	12(%rsp), %eax          # 4-byte Reload
	movb	%al, 34(%r13)
	orq	$1, %r13
	movq	%r13, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Show_showString+3, (%rbp)
	movq	$_c100, 8(%rbp)
	movq	%r13, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c237, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Show_showString+3, (%r14)
	movq	$_c124, 8(%r14)
	movq	%rbx, 16(%r14)
	orq	$1, %r14
	movq	%r14, 48(%r15)
	leaq	56(%r15), %rbx
	movl	$_c245, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB57_1
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 56(%r15)
	movq	%rbp, 64(%r15)
	leaq	72(%r15), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 72(%r15)
	addq	$80, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB57_3
.LBB57_1:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
.LBB57_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end57:
	.size	fJhc_Show_showsPrec$d6, .Lfunc_end57-fJhc_Show_showsPrec$d6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d19
	.type	fJhc_Text_Read_lex$d19,@function
fJhc_Text_Read_lex$d19:                 # @"fJhc_Text_Read_lex$d19"
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%r12, (%r14)
	leaq	8(%r14), %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, %rbx
	movq	%rbx, 8(%r14)
	leaq	16(%r14), %rbp
	movq	cP1__Jhc_Text_Read_lex$d19(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$786434, (%r15)         # imm = 0xC0002
	movq	%r12, 8(%r15)
	cmpq	$65538, %rbx            # imm = 0x10002
	je	.LBB58_1
# %bb.2:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rax
	movq	%r15, 64(%rsp)
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rax, 72(%rsp)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	leaq	32(%r14), %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r13
	movq	%r13, 48(%rsp)
	movq	%rbp, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, 32(%r14)
	leaq	48(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB58_3
# %bb.4:
	movq	%rbp, 8(%rsp)           # 8-byte Spill
	movq	%r12, 16(%rsp)          # 8-byte Spill
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	%r12, 48(%r14)
	leaq	56(%r14), %rbp
	movq	%rbp, %rdi
	callq	eval
	shrq	$2, %rax
	cmpl	$46, %eax
	jne	.LBB58_9
# %bb.5:
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB58_9
# %bb.6:
	movq	(%rax), %r12
	movq	8(%rax), %rax
	movq	%r12, 32(%rsp)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%rax, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	leaq	72(%r14), %rbp
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	cmpl	$47, %ebx
	jbe	.LBB58_9
# %bb.7:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %ebx
	jae	.LBB58_9
# %bb.8:
	movl	$1, %edi
	callq	assert
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r12, (%rbx)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	%rbx, 72(%r14)
	movq	$1245186, 80(%r14)      # imm = 0x130002
	leaq	88(%r14), %rdi
	movq	cFJhc_Text_Read_nonnull$d2(%rip), %rsi
	callq	s_alloc
	movq	%rbp, %r12
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_nonnull$d2+3, (%rbp)
	movq	$1245186, 8(%rbp)       # imm = 0x130002
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 88(%r14)
	leaq	96(%r14), %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_nonnull$d4
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_lex$d32
	jmp	.LBB58_10
.LBB58_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB58_14
.LBB58_9:
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	fJhc_Text_Read_80__lexExp
.LBB58_10:
	movq	%rax, %rcx
	movq	16(%rsp), %r12          # 8-byte Reload
	movq	(%rsp), %r13            # 8-byte Reload
	movq	8(%rsp), %rbp           # 8-byte Reload
	jmp	.LBB58_11
.LBB58_3:
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	fJhc_Text_Read_80__lexExp
	movq	%rax, %rcx
	movq	(%rsp), %r13            # 8-byte Reload
.LBB58_11:
	movq	%r13, 48(%r14)
	movq	%r15, 56(%r14)
	leaq	64(%r14), %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	callq	fJhc_Text_Read_lex$d28
	movq	%rax, %rbx
	movq	%rbx, 64(%r14)
	leaq	72(%r14), %rdi
	movq	cBap__1__Jhc_Text_Read_lex$d27u101054(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__bap__1__Jhc_Text_Read_lex$d27u101054+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r13, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 72(%r14)
	leaq	80(%r14), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB58_12
# %bb.13:
	movq	(%rax), %r15
	movq	8(%rax), %r12
	movq	%r15, 80(%r14)
	movq	%r12, 88(%r14)
	leaq	96(%r14), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 96(%r14)
	addq	$104, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB58_14
.LBB58_12:
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
.LBB58_14:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end58:
	.size	fJhc_Text_Read_lex$d19, .Lfunc_end58-fJhc_Text_Read_lex$d19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d20
	.type	fJhc_Text_Read_lex$d20,@function
fJhc_Text_Read_lex$d20:                 # @"fJhc_Text_Read_lex$d20"
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%r15, (%r13)
	leaq	8(%r13), %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, %rbx
	movq	%rbx, 8(%r13)
	leaq	16(%r13), %r12
	movq	cP1__Jhc_Text_Read_lex$d20(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$851970, (%r14)         # imm = 0xD0002
	movq	%r15, 8(%r14)
	cmpq	$65538, %rbx            # imm = 0x10002
	je	.LBB59_1
# %bb.2:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rbp
	movq	%r14, 32(%rsp)
	movq	%rbp, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	32(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB59_3
# %bb.4:
	movq	%rbp, 8(%rsp)           # 8-byte Spill
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	48(%r13), %rbx
	movl	$_c151, %edx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB59_5
# %bb.6:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	%rbp, 48(%r13)
	movq	$1245186, 56(%r13)      # imm = 0x130002
	leaq	64(%r13), %rdi
	movq	cFJhc_Text_Read_nonnull$d2(%rip), %rsi
	callq	s_alloc
	movq	%rbx, (%rsp)            # 8-byte Spill
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_nonnull$d2+3, (%rbx)
	movq	$1245186, 8(%rbx)       # imm = 0x130002
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 64(%r13)
	leaq	72(%r13), %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_nonnull$d4
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	callq	fJhc_Text_Read_lex$d22
	movq	%rax, %r15
	jmp	.LBB59_7
.LBB59_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB59_11
.LBB59_3:
	movl	$65538, %r15d           # imm = 0x10002
	jmp	.LBB59_8
.LBB59_5:
	movl	$65538, %r15d           # imm = 0x10002
.LBB59_7:
	movq	8(%rsp), %rbp           # 8-byte Reload
.LBB59_8:
	movq	%r15, 32(%r13)
	movq	%rbp, 40(%r13)
	movq	%r14, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cBap__1__Jhc_Text_Read_lex$d21u101090(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__bap__1__Jhc_Text_Read_lex$d21u101090+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r13)
	leaq	64(%r13), %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB59_9
# %bb.10:
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, 64(%r13)
	movq	%r15, 72(%r13)
	leaq	80(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 80(%r13)
	addq	$88, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB59_11
.LBB59_9:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
.LBB59_11:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end59:
	.size	fJhc_Text_Read_lex$d20, .Lfunc_end59-fJhc_Text_Read_lex$d20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_readDec$d5
	.type	fJhc_Text_Read_readDec$d5,@function
fJhc_Text_Read_readDec$d5:              # @"fJhc_Text_Read_readDec$d5"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB60_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%r13, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_readDec$d6(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_readDec$d6+3, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Text_Read_readDec$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_readDec$d5+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB60_3
.LBB60_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB60_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end60:
	.size	fJhc_Text_Read_readDec$d5, .Lfunc_end60-fJhc_Text_Read_readDec$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fPrelude_Text_read$d2
	.type	fPrelude_Text_read$d2,@function
fPrelude_Text_read$d2:                  # @"fPrelude_Text_read$d2"
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%r15, (%r13)
	leaq	8(%r13), %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, %rbx
	movq	%rbx, 8(%r13)
	leaq	16(%r13), %r12
	movq	cP1__Prelude_Text_read$d2(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	$1441794, (%r14)        # imm = 0x160002
	movq	%r15, 8(%r14)
	cmpq	$65538, %rbx            # imm = 0x10002
	je	.LBB61_1
# %bb.2:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rax
	movq	%r14, 16(%rsp)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	32(%r13), %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB61_4
# %bb.3:
	movl	$65538, %esi            # imm = 0x10002
	jmp	.LBB61_5
.LBB61_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB61_8
.LBB61_4:
	movq	cFPrelude_Text_read$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	$E__fPrelude_Text_read$d4+3, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rbp, 16(%rsi)
	orq	$1, %rsi
.LBB61_5:
	movq	%r14, 40(%r13)
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, 48(%r13)
	leaq	56(%r13), %rdi
	callq	eval
	movq	%rax, %rbx
	movq	%rbx, 56(%r13)
	leaq	64(%r13), %rdi
	movq	cBap__1__Prelude_Text_read$d3u101038(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__bap__1__Prelude_Text_read$d3u101038+3, (%r15)
	movq	%r14, 8(%r15)
	movq	%rbp, 16(%r15)
	orq	$1, %r15
	movq	%r15, 64(%r13)
	leaq	72(%r13), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB61_6
# %bb.7:
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, 72(%r13)
	movq	%rbp, 80(%r13)
	leaq	88(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 88(%r13)
	addq	$96, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB61_8
.LBB61_6:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB61_8:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end61:
	.size	fPrelude_Text_read$d2, .Lfunc_end61-fPrelude_Text_read$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2
	.type	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2,@function
fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2: # @"fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2"
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
	movq	%r8, %r13
	movl	%ecx, %r12d
	movl	%edx, (%rsp)            # 4-byte Spill
	movl	%esi, 4(%rsp)           # 4-byte Spill
	movq	%rdi, %r15
	movq	%r13, (%r15)
	leaq	8(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$502, (%r14)            # imm = 0x1F6
	movq	%r13, 8(%r14)
	movq	%r14, 8(%r15)
	leaq	16(%r15), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3+3, (%rbp)
	movq	%r14, 8(%rbp)
	movw	%r12w, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c100, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Show_showString+3, (%rbp)
	movq	$_c113, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$178, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movl	(%rsp), %eax            # 4-byte Reload
	movw	%ax, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 48(%r15)
	leaq	56(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c100, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r15)
	leaq	64(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Show_showString+3, (%rbp)
	movq	$_c117, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 64(%r15)
	leaq	72(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$178, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 72(%r15)
	leaq	80(%r15), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movl	4(%rsp), %eax           # 4-byte Reload
	movw	%ax, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 80(%r15)
	leaq	88(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c100, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 88(%r15)
	leaq	96(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Show_showString+3, (%rbp)
	movq	$_c122, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 96(%r15)
	leaq	104(%r15), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c124, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 104(%r15)
	leaq	112(%r15), %r14
	movl	$_c139, %esi
	movq	%r14, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB62_2
# %bb.1:
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	%r14, 112(%r15)
	movq	%r12, 120(%r15)
	movq	%r15, %rdi
	subq	$-128, %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r12, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 128(%r15)
	addq	$136, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbp, 8(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB62_2:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.Lfunc_end62:
	.size	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2, .Lfunc_end62-fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2
	.type	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2,@function
fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2: # @"fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2"
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
	movq	%r8, %r13
	movl	%ecx, %r15d
	movl	%edx, %r14d
	movl	%esi, %r12d
	movq	%rdi, %rbx
	movq	%r13, (%rbx)
	leaq	8(%rbx), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16+3, (%rbp)
	movw	%r12w, 16(%rbp)
	movq	%r13, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$130, (%r12)
	movq	%rbp, 8(%r12)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%rbp)
	movl	%r15d, 16(%rbp)
	movq	%r12, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$130, (%r15)
	movq	%rbp, 8(%r15)
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%rbp)
	movl	%r14d, 16(%rbp)
	movq	%r15, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$130, (%r15)
	movq	%rbp, 8(%r15)
	movq	%r15, 48(%rbx)
	leaq	56(%rbx), %r14
	movl	$_c214, %esi
	movq	%r14, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB63_2
# %bb.1:
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	%r14, 56(%rbx)
	movq	%r12, 64(%rbx)
	leaq	72(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r12, 8(%rbp)
	movq	%r15, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 72(%rbx)
	addq	$80, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbp, 8(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB63_2:
	movq	%r14, %rdi
	movq	%r15, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.Lfunc_end63:
	.size	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2, .Lfunc_end63-fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function ftheMain$d25
.LCPI64_0:
	.quad	2                       # 0x2
	.zero	8
	.text
	.p2align	4, 0x90
	.type	ftheMain$d25,@function
ftheMain$d25:                           # @"ftheMain$d25"
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
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r15, (%r14)
	leaq	8(%r14), %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rax, 8(%r14)
	leaq	16(%r14), %rdi
	movq	cFtheMain$d26(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__ftheMain$d26+3, (%r12)
	movq	%r15, 8(%r12)
	orq	$1, %r12
	movq	%r12, 16(%r14)
	leaq	24(%r14), %rdi
	movq	cFtheMain$d27(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__ftheMain$d27+3, (%r13)
	movq	%r15, 8(%r13)
	orq	$1, %r13
	movq	%r13, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFtheMain$d28(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__ftheMain$d28+3, (%rbp)
	movq	%r15, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r12, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%rbx, 40(%r14)
	leaq	48(%r14), %rdi
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$_c599, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 48(%r14)
	leaq	56(%r14), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Basics_$pp+3, (%r15)
	movl	$_c602, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI64_0(%rip), %xmm1  # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%r15)
	movq	%rbp, 24(%r15)
	orq	$1, %r15
	movq	%r15, 56(%r14)
	leaq	64(%r14), %r12
	movq	%r12, %rdi
	movq	(%rsp), %rsi            # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB64_2
# %bb.1:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 64(%r14)
	movq	%rbp, 72(%r14)
	leaq	80(%r14), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 80(%r14)
	addq	$88, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB64_2:
	movq	%r12, %rdi
	movq	%r15, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.Lfunc_end64:
	.size	ftheMain$d25, .Lfunc_end64-ftheMain$d25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec$d3
	.type	E__fJhc_Show_showsPrec$d3,@function
E__fJhc_Show_showsPrec$d3:              # @"E__fJhc_Show_showsPrec$d3"
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
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	movb	42(%r14), %al
	movb	%al, 7(%rsp)            # 1-byte Spill
	movq	32(%r14), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	8(%r14), %rsi
	movq	16(%r14), %rbp
	movzwl	40(%r14), %eax
	movw	%ax, 8(%rsp)            # 2-byte Spill
	movq	24(%r14), %r13
	movq	%rbp, 8(%r12)
	movq	%r13, 16(%r12)
	leaq	24(%r12), %r15
	movq	%r15, %rdi
	callq	eval
	movl	(%rax), %ecx
	movl	%ecx, 12(%rsp)          # 4-byte Spill
	movzwl	4(%rax), %eax
	movw	%ax, 10(%rsp)           # 2-byte Spill
	movq	cFJhc_Show_showsPrec$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec$d4+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Show_showString+3, (%r15)
	movq	$_c100, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c215, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$178, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 48(%r12)
	leaq	56(%r12), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8+3, (%rbx)
	movb	7(%rsp), %al            # 1-byte Reload
	movb	%al, 16(%rbx)
	movq	%r15, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r12)
	leaq	64(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Show_showString+3, (%r15)
	movq	$_c100, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 64(%r12)
	leaq	72(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c221, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 72(%r12)
	leaq	80(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$178, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 80(%r12)
	leaq	88(%r12), %rdi
	movq	cFW$__fJhc_Inst_Show_showWordMax(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Show_showWordMax+3, (%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	%r15, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 88(%r12)
	leaq	96(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Show_showString+3, (%r15)
	movq	$_c100, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 96(%r12)
	leaq	104(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c230, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 104(%r12)
	leaq	112(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$178, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 112(%r12)
	leaq	120(%r12), %rdi
	movq	cFJhc_Show_showsPrec$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fJhc_Show_showsPrec$d5+3, (%r13)
	movq	%r15, 8(%r13)
	movzwl	8(%rsp), %eax           # 2-byte Folded Reload
	movw	%ax, 16(%r13)
	orq	$1, %r13
	movq	%r13, 120(%r12)
	movq	%r12, %rdi
	subq	$-128, %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Show_showString+3, (%r15)
	movq	$_c100, 8(%r15)
	movq	%r13, 16(%r15)
	orq	$1, %r15
	movq	%r15, 128(%r12)
	leaq	136(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c236, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 136(%r12)
	leaq	144(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$178, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 144(%r12)
	leaq	152(%r12), %rdi
	movq	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$2621442, (%r13)        # imm = 0x280002
	movzwl	10(%rsp), %eax          # 2-byte Folded Reload
	movw	%ax, 8(%r13)
	movl	12(%rsp), %eax          # 4-byte Reload
	movl	%eax, 10(%r13)
	movl	$1, %edi
	callq	assert
	movq	%r13, 152(%r12)
	leaq	160(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$166, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbp, 160(%r12)
	leaq	168(%r12), %rdi
	movq	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 168(%r12)
	addq	$176, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end65:
	.size	E__fJhc_Show_showsPrec$d3, .Lfunc_end65-E__fJhc_Show_showsPrec$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showString
	.type	E__fJhc_Show_showString,@function
E__fJhc_Show_showString:                # @E__fJhc_Show_showString
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
	je	.LBB66_1
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
	jmp	.LBB66_3
.LBB66_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
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
	.size	E__fJhc_Show_showString, .Lfunc_end66-E__fJhc_Show_showString
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec$d4
	.type	E__fJhc_Show_showsPrec$d4,@function
E__fJhc_Show_showsPrec$d4:              # @"E__fJhc_Show_showsPrec$d4"
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
	movq	%rdi, %rbp
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbp)
	movq	8(%r14), %rsi
	movq	16(%r14), %rbx
	movq	%rbx, 8(%rbp)
	leaq	16(%rbp), %r15
	movq	%r15, %rdi
	callq	eval
	movl	(%rax), %r13d
	movzwl	4(%rax), %eax
	movw	%ax, 6(%rsp)            # 2-byte Spill
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$502, (%r15)            # imm = 0x1F6
	movq	%rbx, 8(%r15)
	movq	%r15, 16(%rbp)
	leaq	24(%rbp), %rdi
	movq	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$2555906, (%r12)        # imm = 0x270002
	movl	%r13d, 8(%r12)
	movzwl	6(%rsp), %eax           # 2-byte Folded Reload
	movw	%ax, 12(%r12)
	movl	$1, %edi
	callq	assert
	movq	%r12, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$166, (%r13)
	movq	%r15, 8(%r13)
	movq	%r13, 32(%rbp)
	leaq	40(%rbp), %rdi
	movq	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132+3, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%rbp)
	addq	$48, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end67:
	.size	E__fJhc_Show_showsPrec$d4, .Lfunc_end67-E__fJhc_Show_showsPrec$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8"
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
	movq	8(%r14), %r13
	movzbl	16(%r14), %ebp
	leaq	24(%rcx), %rdi
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rbp, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%ebp, %ebx
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%r13, 8(%rcx)
	cmpq	$10, %rbp
	jb	.LBB68_4
# %bb.1:
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB68_2:                               # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rax, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rdi, %r14
	callq	s_alloc
	movq	%r14, %rdi
	movq	%rbx, (%rax)
	movq	%r13, 8(%rax)
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
	movq	%rax, %r13
	cmpl	$99, %ebp
	movl	%r15d, %ebp
	ja	.LBB68_2
# %bb.3:
	movl	%ebx, %ebx
	movq	%rax, %r13
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
.LBB68_4:
	movq	%rbx, 16(%rcx)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r13, 8(%rax)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end68:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8, .Lfunc_end68-E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_Inst_Show_showWordMax
	.type	E__fW$__fJhc_Inst_Show_showWordMax,@function
E__fW$__fJhc_Inst_Show_showWordMax:     # @"E__fW$__fJhc_Inst_Show_showWordMax"
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
	movq	%rdi, %rsi
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rsi)
	movq	8(%rbx), %r14
	movq	16(%rbx), %r13
	leaq	24(%rsi), %rdi
	movabsq	$-3689348814741910323, %rcx # imm = 0xCCCCCCCCCCCCCCCD
	movq	%r13, %rax
	mulq	%rcx
	shrq	$2, %rdx
	movabsq	$4611686018427387902, %r12 # imm = 0x3FFFFFFFFFFFFFFE
	andq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movq	%r13, %rbp
	movq	%r14, 8(%rsi)
	subq	%rax, %rbp
	shlq	$2, %rbp
	orq	$194, %rbp
	cmpq	$10, %r13
	jb	.LBB69_4
# %bb.1:
	movq	%rbx, 16(%rsp)          # 8-byte Spill
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	movq	%rsi, (%rsp)            # 8-byte Spill
	movq	(%rsp), %r15            # 8-byte Reload
	.p2align	4, 0x90
.LBB69_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	movabsq	$-3689348814741910323, %rcx # imm = 0xCCCCCCCCCCCCCCCD
	mulq	%rcx
	movq	%rdx, %rbx
	shrq	$3, %rbx
	movq	%rbp, 16(%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rcx
	movq	%rbp, (%rcx)
	movq	%r14, 8(%rcx)
	movq	%rbx, %rax
	movabsq	$-3689348814741910323, %rdx # imm = 0xCCCCCCCCCCCCCCCD
	mulq	%rdx
	shrq	$2, %rdx
	andq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movq	%rbx, %rbp
	movq	%rcx, 8(%r15)
	subq	%rax, %rbp
	shlq	$2, %rbp
	orq	$194, %rbp
	movq	%rcx, %r14
	cmpq	$99, %r13
	movq	%rbx, %r13
	ja	.LBB69_2
# %bb.3:
	movq	%rcx, %r14
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	(%rsp), %rsi            # 8-byte Reload
.LBB69_4:
	movq	%rbp, 16(%rsi)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%r14, 8(%rax)
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end69:
	.size	E__fW$__fJhc_Inst_Show_showWordMax, .Lfunc_end69-E__fW$__fJhc_Inst_Show_showWordMax
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec$d5
	.type	E__fJhc_Show_showsPrec$d5,@function
E__fJhc_Show_showsPrec$d5:              # @"E__fJhc_Show_showsPrec$d5"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%r14), %r15
	movzwl	16(%r14), %eax
	testw	%ax, %ax
	je	.LBB70_1
# %bb.2:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$_c90, %esi
	jmp	.LBB70_3
.LBB70_1:
	movl	$_c84, %esi
.LBB70_3:
	movq	%r15, 8(%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB70_4
# %bb.5:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 16(%r13)
	movq	%rbp, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB70_6
.LBB70_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB70_6:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end70:
	.size	E__fJhc_Show_showsPrec$d5, .Lfunc_end70-E__fJhc_Show_showsPrec$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132
	.type	E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132,@function
E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132: # @"E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132"
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
	movq	8(%rbx), %rax
	movq	16(%rbx), %r8
	movzwl	12(%rax), %ecx
	movzwl	10(%rax), %edx
	movzwl	8(%rax), %esi
	callq	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end71:
	.size	E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132, .Lfunc_end71-E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608
	.type	E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608,@function
E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608: # @"E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608"
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
	movq	8(%rbx), %rax
	movq	16(%rbx), %r8
	movzwl	12(%rax), %ecx
	movzwl	10(%rax), %edx
	movzwl	8(%rax), %esi
	callq	fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end72:
	.size	E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608, .Lfunc_end72-E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec$d7
	.type	E__fJhc_Show_showsPrec$d7,@function
E__fJhc_Show_showsPrec$d7:              # @"E__fJhc_Show_showsPrec$d7"
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
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	movq	8(%r14), %rsi
	movq	16(%r14), %rbp
	movzwl	32(%r14), %eax
	movw	%ax, 16(%rsp)           # 2-byte Spill
	movq	24(%r14), %r13
	movb	34(%r14), %al
	movb	%al, 15(%rsp)           # 1-byte Spill
	movq	%r13, 8(%r12)
	movq	%rbp, 16(%r12)
	leaq	24(%r12), %r15
	movq	%r15, %rdi
	callq	eval
	movl	(%rax), %ecx
	movl	%ecx, 20(%rsp)          # 4-byte Spill
	movzwl	4(%rax), %eax
	movw	%ax, 18(%rsp)           # 2-byte Spill
	movq	cFJhc_Show_showsPrec$d8(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec$d8+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Show_showString+3, (%r15)
	movq	$_c100, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c215, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$178, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 48(%r12)
	leaq	56(%r12), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8+3, (%rbx)
	movb	15(%rsp), %al           # 1-byte Reload
	movb	%al, 16(%rbx)
	movq	%r15, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r12)
	leaq	64(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Show_showString+3, (%r15)
	movq	$_c100, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 64(%r12)
	leaq	72(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c221, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 72(%r12)
	leaq	80(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$178, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 80(%r12)
	leaq	88(%r12), %rdi
	movq	cFJhc_Show_showsPrec$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec$d9+3, (%rbx)
	movzwl	16(%rsp), %eax          # 2-byte Folded Reload
	movw	%ax, 16(%rbx)
	movq	%r15, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 88(%r12)
	leaq	96(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Show_showString+3, (%r15)
	movq	$_c100, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 96(%r12)
	leaq	104(%r12), %rdi
	movq	cFJhc_Show_showString(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showString+3, (%rbx)
	movq	$_c236, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 104(%r12)
	leaq	112(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$178, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 112(%r12)
	leaq	120(%r12), %rdi
	movq	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$2621442, (%r13)        # imm = 0x280002
	movzwl	18(%rsp), %eax          # 2-byte Folded Reload
	movw	%ax, 8(%r13)
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	%eax, 10(%r13)
	movl	$1, %edi
	callq	assert
	movq	%r13, 120(%r12)
	movq	%r12, %rdi
	subq	$-128, %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$166, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbp, 128(%r12)
	leaq	136(%r12), %rdi
	movq	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 136(%r12)
	addq	$144, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end73:
	.size	E__fJhc_Show_showsPrec$d7, .Lfunc_end73-E__fJhc_Show_showsPrec$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec$d8
	.type	E__fJhc_Show_showsPrec$d8,@function
E__fJhc_Show_showsPrec$d8:              # @"E__fJhc_Show_showsPrec$d8"
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
	movq	%rdi, %rbp
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbp)
	movq	8(%r14), %rbx
	movq	16(%r14), %rsi
	movq	%rbx, 8(%rbp)
	leaq	16(%rbp), %r15
	movq	%r15, %rdi
	callq	eval
	movl	(%rax), %r13d
	movzwl	4(%rax), %eax
	movw	%ax, 6(%rsp)            # 2-byte Spill
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$502, (%r15)            # imm = 0x1F6
	movq	%rbx, 8(%r15)
	movq	%r15, 16(%rbp)
	leaq	24(%rbp), %rdi
	movq	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$2555906, (%r12)        # imm = 0x270002
	movl	%r13d, 8(%r12)
	movzwl	6(%rsp), %eax           # 2-byte Folded Reload
	movw	%ax, 12(%r12)
	movl	$1, %edi
	callq	assert
	movq	%r12, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$166, (%r13)
	movq	%r15, 8(%r13)
	movq	%r13, 32(%rbp)
	leaq	40(%rbp), %rdi
	movq	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__bap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132+3, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%rbp)
	addq	$48, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end74:
	.size	E__fJhc_Show_showsPrec$d8, .Lfunc_end74-E__fJhc_Show_showsPrec$d8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec$d9
	.type	E__fJhc_Show_showsPrec$d9,@function
E__fJhc_Show_showsPrec$d9:              # @"E__fJhc_Show_showsPrec$d9"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movzwl	16(%r14), %eax
	movq	8(%r14), %r15
	testw	%ax, %ax
	je	.LBB75_1
# %bb.2:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$_c90, %esi
	jmp	.LBB75_3
.LBB75_1:
	movl	$_c84, %esi
.LBB75_3:
	movq	%r15, 8(%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB75_4
# %bb.5:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 16(%r13)
	movq	%rbp, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB75_6
.LBB75_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB75_6:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end75:
	.size	E__fJhc_Show_showsPrec$d9, .Lfunc_end75-E__fJhc_Show_showsPrec$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	.type	fW$__fSpec$__Jhc_List_217_fJhc_List_elem,@function
fW$__fSpec$__Jhc_List_217_fJhc_List_elem: # @"fW$__fSpec$__Jhc_List_217_fJhc_List_elem"
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
	movq	%rdi, %r14
	cmpq	$65538, %rdx            # imm = 0x10002
	je	.LBB76_7
# %bb.1:
	movq	(%rdx), %r13
	movq	8(%rdx), %rbx
	movq	%rbx, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	16(%r14), %r15
	movq	%r15, %rdi
	callq	eval
	movq	%rax, %r12
	shrq	$2, %r12
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	%eax, %r12d
	je	.LBB76_5
# %bb.2:
	addq	$24, %r14
	.p2align	4, 0x90
.LBB76_3:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB76_7
# %bb.4:                                #   in Loop: Header=BB76_3 Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, (%r15)
	movq	%r14, %rdi
	callq	eval
	shrq	$2, %rax
	cmpl	%r12d, %eax
	jne	.LBB76_3
.LBB76_5:
	movl	$1, %edi
	callq	assert
	movw	$1, %ax
	jmp	.LBB76_8
.LBB76_7:
	xorl	%eax, %eax
.LBB76_8:
                                        # kill: def %ax killed %ax killed %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end76:
	.size	fW$__fSpec$__Jhc_List_217_fJhc_List_elem, .Lfunc_end76-fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_80__lexExp
	.type	fJhc_Text_Read_80__lexExp,@function
fJhc_Text_Read_80__lexExp:              # @fJhc_Text_Read_80__lexExp
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%r15, (%r13)
	leaq	8(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB77_1
# %bb.3:
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%rbp, (%rsp)
	movq	%r14, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	24(%r13), %r12
	movl	$_c153, %edx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB77_4
# %bb.5:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	fJhc_Text_Read_lex$d20
	movq	%rax, %rbx
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFJhc_Text_Read_lex$d24(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_lex$d24+3, (%r15)
	movq	%r14, 8(%r15)
	movq	%rbp, 16(%r15)
	orq	$1, %r15
	movq	%r15, 32(%r13)
	leaq	40(%r13), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB77_6
# %bb.7:
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, 40(%r13)
	movq	%rbp, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r13)
	addq	$64, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB77_8
.LBB77_1:
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	movq	%r15, 8(%rbx)
	movq	%rbx, 8(%r13)
	addq	$16, %r13
	jmp	.LBB77_2
.LBB77_4:
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	movq	%r15, 8(%rbx)
	movq	%rbx, 24(%r13)
	addq	$32, %r13
.LBB77_2:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	jmp	.LBB77_8
.LBB77_6:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB77_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end77:
	.size	fJhc_Text_Read_80__lexExp, .Lfunc_end77-fJhc_Text_Read_80__lexExp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d32
	.type	fJhc_Text_Read_lex$d32,@function
fJhc_Text_Read_lex$d32:                 # @"fJhc_Text_Read_lex$d32"
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
	movq	%rdi, %rbx
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB78_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r13
	movq	%r13, (%rbx)
	leaq	8(%rbx), %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rax), %rsi
	movq	%r14, 8(%rbx)
	leaq	16(%rbx), %r15
	movq	%r15, %rdi
	callq	fJhc_Text_Read_80__lexExp
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	fJhc_Text_Read_lex$d30
	movq	%rax, %r12
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cFJhc_Text_Read_lex$d32(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Text_Read_lex$d32+3, (%r14)
	movq	%r13, 8(%r14)
	orq	$1, %r14
	movq	%r14, 24(%rbx)
	leaq	32(%rbx), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB78_5
# %bb.3:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 32(%rbx)
	movq	%r13, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r15)
	movq	%r13, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 48(%rbx)
	addq	$56, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB78_4
.LBB78_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB78_4:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB78_5:
	movq	%r15, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	eval                    # TAILCALL
.Lfunc_end78:
	.size	fJhc_Text_Read_lex$d32, .Lfunc_end78-fJhc_Text_Read_lex$d32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d24
	.type	E__fJhc_Text_Read_lex$d24,@function
E__fJhc_Text_Read_lex$d24:              # @"E__fJhc_Text_Read_lex$d24"
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%r15, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movq	8(%r15), %r14
	movq	16(%r15), %r13
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	$1245186, 24(%rbx)      # imm = 0x130002
	leaq	32(%rbx), %rdi
	movq	cFJhc_Text_Read_nonnull$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fJhc_Text_Read_nonnull$d2+3, (%r12)
	movq	$1245186, 8(%r12)       # imm = 0x130002
	movq	%r13, 16(%r12)
	orq	$1, %r12
	movq	%r12, 32(%rbx)
	leaq	16(%rbx), %r13
	addq	$40, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_nonnull$d4
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	fJhc_Text_Read_lex$d25
	movq	%rax, (%r15)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end79:
	.size	E__fJhc_Text_Read_lex$d24, .Lfunc_end79-E__fJhc_Text_Read_lex$d24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d25
	.type	fJhc_Text_Read_lex$d25,@function
fJhc_Text_Read_lex$d25:                 # @"fJhc_Text_Read_lex$d25"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB80_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%r13, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d26(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_lex$d26+3, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d25(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d25+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB80_3
.LBB80_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB80_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end80:
	.size	fJhc_Text_Read_lex$d25, .Lfunc_end80-fJhc_Text_Read_lex$d25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d26
	.type	E__fJhc_Text_Read_lex$d26,@function
E__fJhc_Text_Read_lex$d26:              # @"E__fJhc_Text_Read_lex$d26"
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
	movq	16(%r14), %r12
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%rbx)
	movq	%r13, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movq	%r13, 8(%r15)
	movq	%r15, 32(%rbx)
	addq	$40, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end81:
	.size	E__fJhc_Text_Read_lex$d26, .Lfunc_end81-E__fJhc_Text_Read_lex$d26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d25
	.type	E__fJhc_Text_Read_lex$d25,@function
E__fJhc_Text_Read_lex$d25:              # @"E__fJhc_Text_Read_lex$d25"
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
	callq	fJhc_Text_Read_lex$d25
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end82:
	.size	E__fJhc_Text_Read_lex$d25, .Lfunc_end82-E__fJhc_Text_Read_lex$d25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_nonnull$d2
	.type	E__fJhc_Text_Read_nonnull$d2,@function
E__fJhc_Text_Read_nonnull$d2:           # @"E__fJhc_Text_Read_nonnull$d2"
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
	movq	8(%r14), %rsi
	movq	16(%r14), %rdx
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end83:
	.size	E__fJhc_Text_Read_nonnull$d2, .Lfunc_end83-E__fJhc_Text_Read_nonnull$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_nonnull$d4
	.type	fJhc_Text_Read_nonnull$d4,@function
fJhc_Text_Read_nonnull$d4:              # @"fJhc_Text_Read_nonnull$d4"
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
	movq	%rdi, %rbx
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB84_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r13
	movq	%r13, (%rbx)
	leaq	8(%rbx), %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
	leaq	24(%rbx), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB84_3
# %bb.4:
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%r14, (%r12)
	movq	%rbp, 8(%r12)
	movq	%r12, 24(%rbx)
	leaq	32(%rbx), %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movq	$65538, 8(%r15)         # imm = 0x10002
	jmp	.LBB84_5
.LBB84_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB84_8
.LBB84_3:
	leaq	32(%rbx), %r14
	movl	$65538, %r15d           # imm = 0x10002
.LBB84_5:
	movq	%r15, 24(%rbx)
	movq	%r13, (%r14)
	leaq	40(%rbx), %rdi
	movq	cFJhc_Text_Read_nonnull$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Text_Read_nonnull$d4+3, (%r14)
	movq	%r13, 8(%r14)
	orq	$1, %r14
	movq	%r14, 40(%rbx)
	leaq	48(%rbx), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB84_6
# %bb.7:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 48(%rbx)
	movq	%rbp, 56(%rbx)
	leaq	64(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r15)
	movq	%rbp, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 64(%rbx)
	addq	$72, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB84_8
.LBB84_6:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	eval
.LBB84_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end84:
	.size	fJhc_Text_Read_nonnull$d4, .Lfunc_end84-fJhc_Text_Read_nonnull$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fJhc_List_span$d2
	.type	fW$__fJhc_List_span$d2,@function
fW$__fJhc_List_span$d2:                 # @"fW$__fJhc_List_span$d2"
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
	movq	%rsi, %r13
	movq	%rdi, %r15
	movq	%r13, (%r15)
	leaq	8(%r15), %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, %rbx
	movq	%rbx, 8(%r15)
	leaq	16(%r15), %rbp
	movq	cP1__W$__fJhc_List_span$d2(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$2686978, (%r12)        # imm = 0x290002
	movq	%r13, 8(%r12)
	cmpq	$65538, %rbx            # imm = 0x10002
	je	.LBB85_1
# %bb.2:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r14
	movq	%r12, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 16(%rbp)
	leaq	48(%r15), %rbp
	movq	%rbp, %rdi
	movq	%r13, %rsi
	movq	%rdx, 8(%rsp)           # 8-byte Spill
	callq	bapply__87809
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB85_3
# %bb.4:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cFW$__fJhc_List_span$d3(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fW$__fJhc_List_span$d3+3, (%r13)
	movq	%r14, 8(%r13)
	movq	%r12, 16(%r13)
	orq	$1, %r13
	movq	%r13, 48(%r15)
	leaq	56(%r15), %rdi
	movq	cFW$__fJhc_List_span$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_List_span$d4+3, (%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r15)
	leaq	64(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%r12)
	movq	%rbx, 8(%r12)
	movq	%r12, 64(%r15)
	addq	$72, %r15
	movq	cFW$__fJhc_List_span$d5(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_List_span$d5+3, (%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	jmp	.LBB85_5
.LBB85_1:
	movl	$65538, %r12d           # imm = 0x10002
	movl	$65538, %ebx            # imm = 0x10002
	jmp	.LBB85_5
.LBB85_3:
	movl	$65538, %r12d           # imm = 0x10002
.LBB85_5:
	movq	%r12, %rax
	movq	%rbx, %rdx
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end85:
	.size	fW$__fJhc_List_span$d2, .Lfunc_end85-fW$__fJhc_List_span$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_List_span$d3
	.type	E__fW$__fJhc_List_span$d3,@function
E__fW$__fJhc_List_span$d3:              # @"E__fW$__fJhc_List_span$d3"
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
	movq	16(%r14), %rax
	movq	8(%rax), %rsi
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end86:
	.size	E__fW$__fJhc_List_span$d3, .Lfunc_end86-E__fW$__fJhc_List_span$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_List_span$d4
	.type	E__fW$__fJhc_List_span$d4,@function
E__fW$__fJhc_List_span$d4:              # @"E__fW$__fJhc_List_span$d4"
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
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end87:
	.size	E__fW$__fJhc_List_span$d4, .Lfunc_end87-E__fW$__fJhc_List_span$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_List_span$d5
	.type	E__fW$__fJhc_List_span$d5,@function
E__fW$__fJhc_List_span$d5:              # @"E__fW$__fJhc_List_span$d5"
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
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	movq	8(%r14), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end88:
	.size	E__fW$__fJhc_List_span$d5, .Lfunc_end88-E__fW$__fJhc_List_span$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_nonnull$d4
	.type	E__fJhc_Text_Read_nonnull$d4,@function
E__fJhc_Text_Read_nonnull$d4:           # @"E__fJhc_Text_Read_nonnull$d4"
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
	callq	fJhc_Text_Read_nonnull$d4
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end89:
	.size	E__fJhc_Text_Read_nonnull$d4, .Lfunc_end89-E__fJhc_Text_Read_nonnull$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d30
	.type	fJhc_Text_Read_lex$d30,@function
fJhc_Text_Read_lex$d30:                 # @"fJhc_Text_Read_lex$d30"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB90_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%rbx, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d31(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_lex$d31+3, (%r15)
	movq	%r14, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d30(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d30+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB90_3
.LBB90_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB90_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end90:
	.size	fJhc_Text_Read_lex$d30, .Lfunc_end90-fJhc_Text_Read_lex$d30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d32
	.type	E__fJhc_Text_Read_lex$d32,@function
E__fJhc_Text_Read_lex$d32:              # @"E__fJhc_Text_Read_lex$d32"
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
	callq	fJhc_Text_Read_lex$d32
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end91:
	.size	E__fJhc_Text_Read_lex$d32, .Lfunc_end91-E__fJhc_Text_Read_lex$d32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d31
	.type	E__fJhc_Text_Read_lex$d31,@function
E__fJhc_Text_Read_lex$d31:              # @"E__fJhc_Text_Read_lex$d31"
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
	movq	16(%r14), %rsi
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r13
	movq	%r13, 16(%r15)
	movq	%rbp, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Basics_$pp+3, (%rbx)
	movq	$2, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$186, (%r12)
	movq	%rbx, 8(%r12)
	movq	%r12, 40(%r15)
	addq	$48, %r15
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r13, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end92:
	.size	E__fJhc_Text_Read_lex$d31, .Lfunc_end92-E__fJhc_Text_Read_lex$d31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d30
	.type	E__fJhc_Text_Read_lex$d30,@function
E__fJhc_Text_Read_lex$d30:              # @"E__fJhc_Text_Read_lex$d30"
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
	callq	fJhc_Text_Read_lex$d30
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end93:
	.size	E__fJhc_Text_Read_lex$d30, .Lfunc_end93-E__fJhc_Text_Read_lex$d30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d28
	.type	fJhc_Text_Read_lex$d28,@function
fJhc_Text_Read_lex$d28:                 # @"fJhc_Text_Read_lex$d28"
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	movq	%rcx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB94_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	32(%r13), %rdi
	movq	cFJhc_Text_Read_lex$d29(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fJhc_Text_Read_lex$d29+3, (%r12)
	movq	%r15, 8(%r12)
	movq	%r14, 16(%r12)
	movq	%rbx, 24(%r12)
	orq	$1, %r12
	movq	%r12, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cFJhc_Text_Read_lex$d28(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d28+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r13)
	addq	$48, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB94_3
.LBB94_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB94_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end94:
	.size	fJhc_Text_Read_lex$d28, .Lfunc_end94-fJhc_Text_Read_lex$d28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__Jhc_Text_Read_lex$d27u101054
	.type	E__bap__1__Jhc_Text_Read_lex$d27u101054,@function
E__bap__1__Jhc_Text_Read_lex$d27u101054: # @"E__bap__1__Jhc_Text_Read_lex$d27u101054"
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
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movq	8(%rax), %rsi
	callq	fJhc_Text_Read_lex$d19
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end95:
	.size	E__bap__1__Jhc_Text_Read_lex$d27u101054, .Lfunc_end95-E__bap__1__Jhc_Text_Read_lex$d27u101054
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d29
	.type	E__fJhc_Text_Read_lex$d29,@function
E__fJhc_Text_Read_lex$d29:              # @"E__fJhc_Text_Read_lex$d29"
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
	movq	8(%rax), %rax
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rax, 24(%r15)
	movq	%rbp, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Basics_$pp+3, (%rbx)
	movq	$2, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	%r13, (%r12)
	movq	%rbx, 8(%r12)
	movq	%r12, 48(%r15)
	addq	$56, %r15
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end96:
	.size	E__fJhc_Text_Read_lex$d29, .Lfunc_end96-E__fJhc_Text_Read_lex$d29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d28
	.type	E__fJhc_Text_Read_lex$d28,@function
E__fJhc_Text_Read_lex$d28:              # @"E__fJhc_Text_Read_lex$d28"
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
	callq	fJhc_Text_Read_lex$d28
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end97:
	.size	E__fJhc_Text_Read_lex$d28, .Lfunc_end97-E__fJhc_Text_Read_lex$d28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d22
	.type	fJhc_Text_Read_lex$d22,@function
fJhc_Text_Read_lex$d22:                 # @"fJhc_Text_Read_lex$d22"
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	movq	%rcx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB98_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %rbp
	movq	%rbx, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	32(%r13), %rdi
	movq	cFJhc_Text_Read_lex$d23(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fJhc_Text_Read_lex$d23+3, (%r12)
	movq	%r15, 8(%r12)
	movq	%rbx, 16(%r12)
	movq	%r14, 24(%r12)
	orq	$1, %r12
	movq	%r12, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cFJhc_Text_Read_lex$d22(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d22+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r13)
	addq	$48, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB98_3
.LBB98_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB98_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end98:
	.size	fJhc_Text_Read_lex$d22, .Lfunc_end98-fJhc_Text_Read_lex$d22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d23
	.type	E__fJhc_Text_Read_lex$d23,@function
E__fJhc_Text_Read_lex$d23:              # @"E__fJhc_Text_Read_lex$d23"
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
	movq	16(%r14), %rsi
	movq	24(%r14), %rbp
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	leaq	24(%rbx), %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rax
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%r13, 24(%rbx)
	movq	%rax, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movq	%r13, 8(%r15)
	movq	%r15, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbp, (%r12)
	movq	%r15, 8(%r12)
	movq	%r12, 48(%rbx)
	addq	$56, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end99:
	.size	E__fJhc_Text_Read_lex$d23, .Lfunc_end99-E__fJhc_Text_Read_lex$d23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d22
	.type	E__fJhc_Text_Read_lex$d22,@function
E__fJhc_Text_Read_lex$d22:              # @"E__fJhc_Text_Read_lex$d22"
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
	callq	fJhc_Text_Read_lex$d22
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end100:
	.size	E__fJhc_Text_Read_lex$d22, .Lfunc_end100-E__fJhc_Text_Read_lex$d22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__Jhc_Text_Read_lex$d21u101090
	.type	E__bap__1__Jhc_Text_Read_lex$d21u101090,@function
E__bap__1__Jhc_Text_Read_lex$d21u101090: # @"E__bap__1__Jhc_Text_Read_lex$d21u101090"
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
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movq	8(%rax), %rsi
	callq	fJhc_Text_Read_lex$d20
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end101:
	.size	E__bap__1__Jhc_Text_Read_lex$d21u101090, .Lfunc_end101-E__bap__1__Jhc_Text_Read_lex$d21u101090
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_readDec$d6
	.type	E__fJhc_Text_Read_readDec$d6,@function
E__fJhc_Text_Read_readDec$d6:           # @"E__fJhc_Text_Read_readDec$d6"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r15)
	movq	8(%r14), %rsi
	movq	16(%r14), %rbx
	movq	%rbx, 8(%r15)
	addq	$16, %r15
	movq	%r15, %rdi
	callq	eval
	movq	%rax, %r12
	shrq	$2, %r12
	cmpl	$47, %r12d
	jbe	.LBB102_7
# %bb.1:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %r12d
	jae	.LBB102_2
# %bb.8:
	movl	$1, %edi
	callq	assert
	movl	$-48, %ebp
	testb	$2, %bl
	je	.LBB102_10
	jmp	.LBB102_11
.LBB102_2:
	cmpl	$96, %r12d
	jbe	.LBB102_3
# %bb.6:
	movl	$1, %edi
	callq	assert
	movl	$1, %edi
	callq	assert
	movl	$-107, %ebp
	cmpl	$103, %r12d
	jae	.LBB102_7
# %bb.9:
	testb	$2, %bl
	jne	.LBB102_11
.LBB102_10:
	movq	(%rbx), %rbx
.LBB102_11:
	shrq	$16, %rbx
	addq	$-87, %rbx
	cmpq	$3, %rbx
	ja	.LBB102_16
# %bb.12:
	addl	%r12d, %ebp
	jmpq	*.LJTI102_0(,%rbx,8)
.LBB102_13:
	movzwl	%bp, %eax
	jmp	.LBB102_18
.LBB102_3:
	cmpl	$64, %r12d
	jbe	.LBB102_7
# %bb.4:
	movl	$1, %edi
	callq	assert
	cmpl	$71, %r12d
	jae	.LBB102_7
# %bb.5:
	movl	$1, %edi
	callq	assert
	movl	$-75, %ebp
	testb	$2, %bl
	je	.LBB102_10
	jmp	.LBB102_11
.LBB102_15:
	movl	%ebp, %ebx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	jmp	.LBB102_19
.LBB102_17:
	movzbl	%bpl, %eax
.LBB102_18:
	leal	2(,%rax,4), %eax
	jmp	.LBB102_19
.LBB102_14:
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movl	%ebp, (%rax)
.LBB102_19:
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB102_7:
	movl	$.L.str.7, %edi
	callq	jhc_error
.LBB102_16:
	movl	$13037, %edi            # imm = 0x32ED
	callq	jhc_case_fell_off
.Lfunc_end102:
	.size	E__fJhc_Text_Read_readDec$d6, .Lfunc_end102-E__fJhc_Text_Read_readDec$d6
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI102_0:
	.quad	.LBB102_13
	.quad	.LBB102_14
	.quad	.LBB102_15
	.quad	.LBB102_17
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_readDec$d5
	.type	E__fJhc_Text_Read_readDec$d5,@function
E__fJhc_Text_Read_readDec$d5:           # @"E__fJhc_Text_Read_readDec$d5"
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
	callq	fJhc_Text_Read_readDec$d5
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end103:
	.size	E__fJhc_Text_Read_readDec$d5, .Lfunc_end103-E__fJhc_Text_Read_readDec$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fPrelude_Text_read$d4
	.type	E__fPrelude_Text_read$d4,@function
E__fPrelude_Text_read$d4:               # @"E__fPrelude_Text_read$d4"
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
	movq	8(%r14), %r15
	movq	16(%r14), %rsi
	movq	%r15, 8(%rbx)
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB104_2
# %bb.1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB104_3
.LBB104_2:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
.LBB104_3:
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end104:
	.size	E__fPrelude_Text_read$d4, .Lfunc_end104-E__fPrelude_Text_read$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__Prelude_Text_read$d3u101038
	.type	E__bap__1__Prelude_Text_read$d3u101038,@function
E__bap__1__Prelude_Text_read$d3u101038: # @"E__bap__1__Prelude_Text_read$d3u101038"
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
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movq	8(%rax), %rsi
	callq	fPrelude_Text_read$d2
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end105:
	.size	E__bap__1__Prelude_Text_read$d3u101038, .Lfunc_end105-E__bap__1__Prelude_Text_read$d3u101038
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%r14), %r15
	movzwl	16(%r14), %eax
	testw	%ax, %ax
	je	.LBB106_1
# %bb.2:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$_c97, %esi
	jmp	.LBB106_3
.LBB106_1:
	movl	$_c94, %esi
.LBB106_3:
	movq	%r15, 8(%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB106_4
# %bb.5:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 16(%r13)
	movq	%rbp, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB106_6
.LBB106_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB106_6:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end106:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3, .Lfunc_end106-E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%r14), %r15
	movzwl	16(%r14), %eax
	testw	%ax, %ax
	je	.LBB107_1
# %bb.2:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$_c97, %esi
	jmp	.LBB107_3
.LBB107_1:
	movl	$_c94, %esi
.LBB107_3:
	movq	%r15, 8(%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB107_4
# %bb.5:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 16(%r13)
	movq	%rbp, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB107_6
.LBB107_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB107_6:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end107:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4, .Lfunc_end107-E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%r14), %r15
	movzwl	16(%r14), %eax
	testw	%ax, %ax
	je	.LBB108_1
# %bb.2:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$_c97, %esi
	jmp	.LBB108_3
.LBB108_1:
	movl	$_c94, %esi
.LBB108_3:
	movq	%r15, 8(%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB108_4
# %bb.5:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 16(%r13)
	movq	%rbp, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB108_6
.LBB108_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB108_6:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end108:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5, .Lfunc_end108-E__fW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16"
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
	movq	8(%r14), %r13
	movzwl	16(%r14), %ebp
	leaq	24(%rcx), %rdi
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rbp, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%ebp, %ebx
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%r13, 8(%rcx)
	cmpq	$10, %rbp
	jb	.LBB109_4
# %bb.1:
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB109_2:                              # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rax, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rdi, %r14
	callq	s_alloc
	movq	%r14, %rdi
	movq	%rbx, (%rax)
	movq	%r13, 8(%rax)
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
	movq	%rax, %r13
	cmpl	$99, %ebp
	movl	%r15d, %ebp
	ja	.LBB109_2
# %bb.3:
	movl	%ebx, %ebx
	movq	%rax, %r13
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
.LBB109_4:
	movq	%rbx, 16(%rcx)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r13, 8(%rax)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end109:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16, .Lfunc_end109-E__fW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16
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
	jb	.LBB110_4
# %bb.1:
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB110_2:                              # =>This Inner Loop Header: Depth=1
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
	ja	.LBB110_2
# %bb.3:
	movl	%ebx, %ebx
	movq	%rax, %rbp
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
.LBB110_4:
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
.Lfunc_end110:
	.size	E__fW$__fJhc_Inst_Show_showWord, .Lfunc_end110-E__fW$__fJhc_Inst_Show_showWord
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d26
	.type	E__ftheMain$d26,@function
E__ftheMain$d26:                        # @"E__ftheMain$d26"
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
	movl	$_c598, %esi
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB111_1
# %bb.2:
	movq	(%rax), %r12
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cFPrelude_Text_read(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fPrelude_Text_read+3, (%r15)
	movq	%r12, 8(%r15)
	orq	$1, %r15
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	jmp	.LBB111_3
.LBB111_1:
	movl	$2, %eax
.LBB111_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end111:
	.size	E__ftheMain$d26, .Lfunc_end111-E__ftheMain$d26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d27
	.type	E__ftheMain$d27,@function
E__ftheMain$d27:                        # @"E__ftheMain$d27"
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
	movl	$_c579, %esi
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB112_1
# %bb.2:
	movq	(%rax), %r12
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cFPrelude_Text_read(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fPrelude_Text_read+3, (%r15)
	movq	%r12, 8(%r15)
	orq	$1, %r15
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	jmp	.LBB112_3
.LBB112_1:
	movl	$2, %eax
.LBB112_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end112:
	.size	E__ftheMain$d27, .Lfunc_end112-E__ftheMain$d27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d28
	.type	E__ftheMain$d28,@function
E__ftheMain$d28:                        # @"E__ftheMain$d28"
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
	movl	$_c560, %esi
	callq	fPrelude_lookup
	cmpq	$2, %rax
	je	.LBB113_1
# %bb.2:
	movq	(%rax), %r12
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cFPrelude_Text_read(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fPrelude_Text_read+3, (%r15)
	movq	%r12, 8(%r15)
	orq	$1, %r15
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	jmp	.LBB113_3
.LBB113_1:
	movl	$2, %eax
.LBB113_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end113:
	.size	E__ftheMain$d28, .Lfunc_end113-E__ftheMain$d28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fPrelude_Text_read
	.type	E__fPrelude_Text_read,@function
E__fPrelude_Text_read:                  # @E__fPrelude_Text_read
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
	callq	fPrelude_Text_read
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end114:
	.size	E__fPrelude_Text_read, .Lfunc_end114-E__fPrelude_Text_read
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
	movq	%r8, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	%r12, (%rsp)
	movq	%r14, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %r13
	movq	%r13, %rdi
	movq	%rcx, %rsi
	movq	%r14, %rdx
	callq	bapply__87809
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %r12
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6+3, (%rax)
	movq	%r15, 16(%rax)
	movq	%r14, 8(%rax)
	orq	$1, %rax
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	bapply__87809
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end115:
	.size	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, .Lfunc_end115-fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
	.type	fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,@function
fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2: # @"fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2"
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
	movq	%r8, %r15
	movq	%rcx, %r14
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	%r12, (%rsp)
	movq	%r15, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %r13
	movq	%r13, %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%r13, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	bapply__87809
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %r12
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3+3, (%rax)
	movq	%r15, 8(%rax)
	movq	%r14, 16(%rax)
	orq	$1, %rax
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	bapply__87809
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__87810
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end116:
	.size	fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2, .Lfunc_end116-fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
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
.Lfunc_end117:
	.size	E__fW$__fData_Binary_put$d3, .Lfunc_end117-E__fW$__fData_Binary_put$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fData_Binary_put$d5
	.type	E__fW$__fData_Binary_put$d5,@function
E__fW$__fData_Binary_put$d5:            # @"E__fW$__fData_Binary_put$d5"
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
.Lfunc_end118:
	.size	E__fW$__fData_Binary_put$d5, .Lfunc_end118-E__fW$__fData_Binary_put$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fData_Binary_put$d7
	.type	E__fW$__fData_Binary_put$d7,@function
E__fW$__fData_Binary_put$d7:            # @"E__fW$__fData_Binary_put$d7"
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
.Lfunc_end119:
	.size	E__fW$__fData_Binary_put$d7, .Lfunc_end119-E__fW$__fData_Binary_put$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fData_Binary_put$d9
	.type	E__fW$__fData_Binary_put$d9,@function
E__fW$__fData_Binary_put$d9:            # @"E__fW$__fData_Binary_put$d9"
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
.Lfunc_end120:
	.size	E__fW$__fData_Binary_put$d9, .Lfunc_end120-E__fW$__fData_Binary_put$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fData_Binary_put$d10
	.type	E__fW$__fData_Binary_put$d10,@function
E__fW$__fData_Binary_put$d10:           # @"E__fW$__fData_Binary_put$d10"
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
.Lfunc_end121:
	.size	E__fW$__fData_Binary_put$d10, .Lfunc_end121-E__fW$__fData_Binary_put$d10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fForeign_Storable_poke
	.type	fW$__fForeign_Storable_poke,@function
fW$__fForeign_Storable_poke:            # @"fW$__fForeign_Storable_poke"
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdx, %rbx
	testb	$2, %sil
	jne	.LBB122_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB122_2:
	shrq	$16, %rsi
	addq	$-87, %rsi
	cmpq	$3, %rsi
	ja	.LBB122_7
# %bb.3:
	jmpq	*.LJTI122_0(,%rsi,8)
.LBB122_4:
	movq	%rcx, %rsi
	callq	eval
	shrq	$2, %rax
	movw	%ax, (%rbx)
	popq	%rbx
	retq
.LBB122_6:
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.LBB122_8:
	movq	%rcx, %rsi
	callq	eval
	shrq	$2, %rax
	movb	%al, (%rbx)
	popq	%rbx
	retq
.LBB122_5:
	movq	%rcx, %rsi
	callq	eval
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	popq	%rbx
	retq
.LBB122_7:
	movl	$14464, %edi            # imm = 0x3880
	callq	jhc_case_fell_off
.Lfunc_end122:
	.size	fW$__fForeign_Storable_poke, .Lfunc_end122-fW$__fForeign_Storable_poke
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI122_0:
	.quad	.LBB122_4
	.quad	.LBB122_5
	.quad	.LBB122_6
	.quad	.LBB122_8
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6
	.type	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6,@function
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6: # @"E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6"
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
.Lfunc_end123:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6, .Lfunc_end123-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3
	.type	E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3,@function
E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3: # @"E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3"
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
.Lfunc_end124:
	.size	E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3, .Lfunc_end124-E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3
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
.Lfunc_end125:
	.size	E__fHos_User_SysCall_hosDebugLog$d2, .Lfunc_end125-E__fHos_User_SysCall_hosDebugLog$d2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function fJhc_Show_showsPrec
.LCPI126_0:
	.quad	5898242                 # 0x5a0002
	.zero	8
	.text
	.p2align	4, 0x90
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
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rdi, %r14
	testb	$2, %sil
	jne	.LBB126_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB126_2:
	shrq	$16, %rsi
	addq	$-80, %rsi
	cmpq	$12, %rsi
	ja	.LBB126_70
# %bb.3:
	jmpq	*.LJTI126_0(,%rsi,8)
.LBB126_55:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	16(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB126_57
# %bb.56:
	movq	(%rax), %rcx
.LBB126_57:
	shrq	$16, %rcx
	cmpq	$2, %rcx
	je	.LBB126_67
# %bb.58:
	cmpq	$1, %rcx
	je	.LBB126_66
# %bb.59:
	testq	%rcx, %rcx
	jne	.LBB126_69
# %bb.60:
	movq	(%rax), %r13
	cmpl	$9, (%rbx)
	jle	.LBB126_61
# %bb.64:
	movl	$1, %edi
	callq	assert
	movq	%r14, %rbp
	movq	%r13, 16(%rbp)
	leaq	24(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$166, (%r14)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%r14)
	movq	%r14, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cFJhc_Show_showsPrec$d12(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec$d12+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%rbp)
	addq	$40, %rbp
	jmp	.LBB126_65
.LBB126_4:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%r14)
	leaq	8(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB126_5
# %bb.6:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$_c90, %esi
	jmp	.LBB126_7
.LBB126_21:
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, (%r14)
	leaq	8(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %r15
	movq	%r14, %rbp
	movq	8(%rax), %r14
	movq	%r15, 32(%rsp)
	movq	%r14, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, 8(%rbp)
	leaq	24(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$166, (%r13)
	movq	%rbx, 8(%r13)
	movq	%r13, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cFJhc_Show_shows(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_shows+3, (%rbx)
	movq	$_c1, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%r13, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%rbp)
	leaq	40(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$178, (%r14)
	movq	%rbx, 8(%r14)
	movq	%r14, 40(%rbp)
	leaq	48(%rbp), %rdi
	movq	cFJhc_Show_shows(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_shows+3, (%rbx)
	movq	$_c1, 8(%rbx)
	movq	%r15, 16(%rbx)
	movq	%r14, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%rbp)
	addq	$56, %rbp
.LBB126_65:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	jmp	.LBB126_17
.LBB126_23:
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, (%r14)
	leaq	8(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	shrq	$2, %rax
	movq	%r14, %rdx
	movzbl	%al, %r14d
	leaq	24(%rdx), %r13
	movl	$3435973837, %ecx       # imm = 0xCCCCCCCD
	imulq	%r14, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%r14d, %ebp
	movq	%rdx, 16(%rsp)          # 8-byte Spill
	movq	%rbx, 8(%rdx)
	subl	%ecx, %ebp
	shll	$2, %ebp
	orl	$194, %ebp
	cmpb	$10, %al
	jb	.LBB126_27
# %bb.24:
	movq	16(%rsp), %r15          # 8-byte Reload
	.p2align	4, 0x90
.LBB126_25:                             # =>This Inner Loop Header: Depth=1
	movl	%r14d, %ebx
	movl	$3435973837, %r12d      # imm = 0xCCCCCCCD
	imulq	%r12, %rbx
	shrq	$35, %rbx
	movq	%rbp, 16(%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%rbx, %rcx
	imulq	%r12, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%ebx, %ebp
	movq	%rax, 8(%r15)
	subl	%ecx, %ebp
	shll	$2, %ebp
	orl	$194, %ebp
	movq	%rax, 8(%rsp)           # 8-byte Spill
	cmpl	$99, %r14d
	movl	%ebx, %r14d
	ja	.LBB126_25
# %bb.26:
	movl	%ebp, %ebp
	movq	%rax, 8(%rsp)           # 8-byte Spill
.LBB126_27:
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbp, 16(%rax)
	jmp	.LBB126_33
.LBB126_71:
	movq	%r15, (%r14)
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, 8(%r14)
	leaq	16(%r14), %rdi
	movq	cFPrelude_Text_30__showl(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fPrelude_Text_30__showl+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 16(%r14)
	addq	$24, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$138, (%rax)
	jmp	.LBB126_72
.LBB126_35:
	movl	(%rbx), %ebp
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%r14)
	leaq	8(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	(%rax), %r13d
	movl	%r13d, %edi
	shrl	$31, %edi
	je	.LBB126_36
# %bb.41:
	callq	assert
	cmpl	$6, %ebp
	jle	.LBB126_42
# %bb.43:
	movl	$1, %edi
	callq	assert
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$166, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbp)
	negl	%r13d
	movq	%rbp, 8(%r14)
	leaq	16(%r14), %r15
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%rbx)
	movl	%r13d, 16(%rbx)
	movq	%rbp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r14)
	leaq	24(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$182, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 8(%r14)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	jmp	.LBB126_72
.LBB126_28:
	movq	8(%rsp), %r12           # 8-byte Reload
	movq	%r12, (%r14)
	leaq	8(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	shrl	$2, %eax
	movzwl	%ax, %ebx
	leaq	24(%r14), %r13
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rbx, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%ebx, %ebp
	movq	%r12, 8(%r14)
	subl	%eax, %ebp
	shll	$2, %ebp
	orl	$194, %ebp
	cmpl	$10, %ebx
	jb	.LBB126_32
# %bb.29:
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	16(%rsp), %r15          # 8-byte Reload
	.p2align	4, 0x90
.LBB126_30:                             # =>This Inner Loop Header: Depth=1
	movl	%ebx, %r14d
	movl	$3435973837, %r12d      # imm = 0xCCCCCCCD
	imulq	%r12, %r14
	shrq	$35, %r14
	movq	%rbp, 16(%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r14, %rcx
	imulq	%r12, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%r14d, %ebp
	movq	%rax, 8(%r15)
	subl	%ecx, %ebp
	shll	$2, %ebp
	orl	$194, %ebp
	movq	%rax, 8(%rsp)           # 8-byte Spill
	cmpl	$99, %ebx
	movl	%r14d, %ebx
	ja	.LBB126_30
# %bb.31:
	movl	%ebp, %ebp
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	16(%rsp), %r14          # 8-byte Reload
.LBB126_32:
	movq	%rbp, 16(%r14)
.LBB126_33:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
.LBB126_34:
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	jmp	.LBB126_73
.LBB126_44:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	16(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$2, %rax
	je	.LBB126_45
# %bb.48:
	movq	(%rax), %r15
	cmpl	$9, (%rbx)
	jle	.LBB126_49
# %bb.54:
	movl	$1, %edi
	callq	assert
	movq	%r15, 16(%r14)
	leaq	24(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$166, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%rbp, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFJhc_Show_showsPrec$d11(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec$d11+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r14)
	addq	$40, %r14
	jmp	.LBB126_16
.LBB126_9:
	movl	(%rbx), %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%r14)
	leaq	8(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB126_11
# %bb.10:
	movq	(%rax), %rcx
.LBB126_11:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB126_18
# %bb.12:
	movq	8(%rax), %r13
	movq	16(%rax), %rbp
	movzwl	32(%rax), %ecx
	movw	%cx, 30(%rsp)           # 2-byte Spill
	movq	24(%rax), %r15
	movb	34(%rax), %r12b
	movq	%rbp, 32(%rsp)
	movq	%r13, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	24(%r14), %rbx
	movq	cP1__Jhc_Show_showsPrec$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, %rsi
	movzwl	30(%rsp), %ecx          # 2-byte Folded Reload
	movq	%rax, %r15
	movq	$458754, (%r15)         # imm = 0x70002
	movq	%rsi, 24(%r15)
	movb	%r12b, 34(%r15)
	movq	%r13, 8(%r15)
	movq	%rbp, 16(%r15)
	movw	%cx, 32(%r15)
	cmpl	$9, 16(%rsp)            # 4-byte Folded Reload
	jle	.LBB126_13
# %bb.14:
	movl	$1, %edi
	callq	assert
	movq	%r15, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$166, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%rbp, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cBap__1__Jhc_Show_showsPrec__100536(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__bap__1__Jhc_Show_showsPrec__100536+3, (%rbx)
	jmp	.LBB126_15
.LBB126_22:
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, (%r14)
	leaq	8(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	8(%rax), %r13
	movq	%r14, %r15
	movq	16(%rax), %r14
	movq	%r13, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%r14, 48(%rsp)
	movq	%r14, 24(%r15)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, 8(%r15)
	leaq	32(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$166, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cFJhc_Show_shows(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_shows+3, (%rbx)
	movq	$_c246, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$178, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 48(%r15)
	leaq	56(%r15), %rdi
	movq	cFJhc_Show_shows(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_shows+3, (%rbx)
	movq	$_c246, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r15)
	leaq	64(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$178, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 64(%r15)
	leaq	72(%r15), %rdi
	movq	cFJhc_Show_shows(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_shows+3, (%rbx)
	movq	$_c246, 8(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 72(%r15)
	addq	$80, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	jmp	.LBB126_17
.LBB126_18:
	movq	8(%rax), %rbp
	movq	16(%rax), %r13
	movzwl	24(%rax), %r15d
	movb	26(%rax), %r12b
	movq	%r13, 32(%rsp)
	movq	%rbp, 40(%rsp)
	movdqa	32(%rsp), %xmm0
	movdqu	%xmm0, (%rbx)
	leaq	24(%r14), %rbx
	movq	cP1__Jhc_Show_showsPrec$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movl	%r15d, %ecx
	movq	%rax, %r15
	movq	$524290, (%r15)         # imm = 0x80002
	movq	%rbp, 8(%r15)
	movw	%cx, 24(%r15)
	movq	%r13, 16(%r15)
	movb	%r12b, 26(%r15)
	cmpl	$9, 16(%rsp)            # 4-byte Folded Reload
	jle	.LBB126_19
# %bb.20:
	movl	$1, %edi
	callq	assert
	movq	%r15, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$166, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%rbp, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cBap__1__Jhc_Show_showsPrec__100544(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__bap__1__Jhc_Show_showsPrec__100544+3, (%rbx)
.LBB126_15:
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r14)
	addq	$48, %r14
.LBB126_16:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
.LBB126_17:
	callq	s_alloc
	movq	$162, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB126_73
.LBB126_5:
	movl	$_c84, %esi
.LBB126_7:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%r14)
	leaq	16(%r14), %rbp
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB126_74
# %bb.8:
	movq	%r14, %rbx
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, 16(%rbx)
	movq	%r15, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%rbx)
	addq	$40, %rbx
	jmp	.LBB126_53
.LBB126_74:
	movq	%rbp, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.LBB126_36:
	leaq	24(%r14), %rbx
	movl	%r13d, %eax
	movl	$3435973837, %ecx       # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	movl	%r13d, %ebp
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%r14)
	subl	%eax, %ebp
	shll	$2, %ebp
	orl	$194, %ebp
	cmpl	$10, %r13d
	jb	.LBB126_40
# %bb.37:
	movq	16(%rsp), %r12          # 8-byte Reload
	.p2align	4, 0x90
.LBB126_38:                             # =>This Inner Loop Header: Depth=1
	movl	%r13d, %r15d
	movl	$3435973837, %r14d      # imm = 0xCCCCCCCD
	imulq	%r14, %r15
	shrq	$35, %r15
	movq	%rbp, 16(%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r15, %rcx
	imulq	%r14, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%r15d, %ebp
	movq	%rax, 8(%r12)
	subl	%ecx, %ebp
	shll	$2, %ebp
	orl	$194, %ebp
	movq	%rax, 8(%rsp)           # 8-byte Spill
	cmpl	$99, %r13d
	movl	%r15d, %r13d
	ja	.LBB126_38
# %bb.39:
	movl	%ebp, %ebp
	movq	%rax, 8(%rsp)           # 8-byte Spill
.LBB126_40:
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbp, 16(%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	jmp	.LBB126_34
.LBB126_45:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%r14)
	leaq	24(%r14), %rbp
	movl	$_c253, %esi
	jmp	.LBB126_46
.LBB126_66:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%r14)
	leaq	24(%r14), %rbp
	movl	$_c266, %esi
	jmp	.LBB126_46
.LBB126_67:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%r14)
	leaq	24(%r14), %rbp
	movl	$_c282, %esi
.LBB126_46:
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB126_47
# %bb.68:
	movq	%r14, %rbx
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, 24(%rbx)
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 40(%rbx)
	addq	$48, %rbx
	jmp	.LBB126_53
.LBB126_47:
	movq	%rbp, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	eval
	jmp	.LBB126_73
.LBB126_42:
	negl	%r13d
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, 8(%r14)
	leaq	16(%r14), %rdi
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%r15)
	movl	%r13d, 16(%r15)
	movq	%rbp, 8(%r15)
	orq	$1, %r15
	movq	%r15, 16(%r14)
	addq	$24, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$182, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB126_73
.LBB126_49:
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, 16(%r14)
	movq	%r15, 24(%r14)
	leaq	32(%r14), %rdi
	movq	cFJhc_Show_showsPrec(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Show_showsPrec+3, (%rbp)
	movl	$_c283, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI126_0(%rip), %xmm1 # xmm1 = <5898242,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rbp)
	movq	%r15, 24(%rbp)
	movq	%rbx, 32(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$130, (%r12)
	movq	%rbp, 8(%r12)
	movq	%r12, 40(%r14)
	leaq	48(%r14), %rbp
	movl	$_c286, %esi
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB126_50
# %bb.52:
	movq	%r14, %rbx
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, 48(%rbx)
	movq	%r15, 56(%rbx)
	leaq	64(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 64(%rbx)
	addq	$72, %rbx
.LBB126_53:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
.LBB126_72:
	movq	%rbp, 8(%rax)
.LBB126_73:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB126_13:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%rsp)
	movzbl	%r12b, %edx
	movzwl	%cx, %r9d
	movq	%rbx, %rdi
	movq	%r13, %rcx
	movq	%rbp, %r8
	callq	fJhc_Show_showsPrec$d2
	jmp	.LBB126_73
.LBB126_19:
	movzwl	%cx, %edx
	movzbl	%r12b, %r8d
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movq	%r13, %rcx
	movq	8(%rsp), %r9            # 8-byte Reload
	callq	fJhc_Show_showsPrec$d6
	jmp	.LBB126_73
.LBB126_61:
	movq	%r13, 16(%r14)
	leaq	24(%r14), %r12
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, 24(%r14)
	leaq	32(%r14), %r15
	movq	cFPrelude_Text_30__showl(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fPrelude_Text_30__showl+3, (%rbp)
	movq	%r13, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r14)
	leaq	40(%r14), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$138, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 16(%r14)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$130, (%r12)
	movq	%rbx, 8(%r12)
	movq	%r12, 24(%r14)
	movl	$_c305, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB126_62
# %bb.63:
	movq	%r14, %rbp
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, 32(%rbp)
	movq	%r15, 40(%rbp)
	leaq	48(%rbp), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%rbp)
	addq	$56, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB126_73
.LBB126_50:
	movq	%rbp, %rdi
	jmp	.LBB126_51
.LBB126_62:
	movq	%r15, %rdi
.LBB126_51:
	movq	%r12, %rsi
	callq	eval
	jmp	.LBB126_73
.LBB126_70:
	movl	$10133, %edi            # imm = 0x2795
	callq	jhc_case_fell_off
.LBB126_69:
	movl	$10128, %edi            # imm = 0x2790
	callq	jhc_case_fell_off
.Lfunc_end126:
	.size	fJhc_Show_showsPrec, .Lfunc_end126-fJhc_Show_showsPrec
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI126_0:
	.quad	.LBB126_55
	.quad	.LBB126_71
	.quad	.LBB126_21
	.quad	.LBB126_22
	.quad	.LBB126_70
	.quad	.LBB126_44
	.quad	.LBB126_35
	.quad	.LBB126_28
	.quad	.LBB126_70
	.quad	.LBB126_70
	.quad	.LBB126_23
	.quad	.LBB126_9
	.quad	.LBB126_4
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__bap__1__Jhc_Show_showsPrec__100536
	.type	E__bap__1__Jhc_Show_showsPrec__100536,@function
E__bap__1__Jhc_Show_showsPrec__100536:  # @E__bap__1__Jhc_Show_showsPrec__100536
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rax
	movq	16(%rbx), %r10
	movq	24(%rax), %rsi
	movq	8(%rax), %rcx
	movq	16(%rax), %r8
	movzwl	32(%rax), %r9d
	movzbl	34(%rax), %edx
	movq	%r10, (%rsp)
	callq	fJhc_Show_showsPrec$d2
	movq	%rax, (%rbx)
	addq	$16, %rsp
	popq	%rbx
	retq
.Lfunc_end127:
	.size	E__bap__1__Jhc_Show_showsPrec__100536, .Lfunc_end127-E__bap__1__Jhc_Show_showsPrec__100536
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__Jhc_Show_showsPrec__100544
	.type	E__bap__1__Jhc_Show_showsPrec__100544,@function
E__bap__1__Jhc_Show_showsPrec__100544:  # @E__bap__1__Jhc_Show_showsPrec__100544
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
	movq	8(%rbx), %rax
	movq	16(%rbx), %r9
	movq	8(%rax), %rsi
	movq	16(%rax), %rcx
	movzbl	26(%rax), %r8d
	movzwl	24(%rax), %edx
	callq	fJhc_Show_showsPrec$d6
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end128:
	.size	E__bap__1__Jhc_Show_showsPrec__100544, .Lfunc_end128-E__bap__1__Jhc_Show_showsPrec__100544
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_shows
	.type	E__fJhc_Show_shows,@function
E__fJhc_Show_shows:                     # @E__fJhc_Show_shows
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
	movq	24(%rbx), %r8
	movl	$_c428, %edx
	callq	fJhc_Show_showsPrec
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end129:
	.size	E__fJhc_Show_shows, .Lfunc_end129-E__fJhc_Show_shows
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function E__fJhc_Show_showsPrec$d11
.LCPI130_0:
	.quad	5898242                 # 0x5a0002
	.zero	8
	.text
	.p2align	4, 0x90
	.type	E__fJhc_Show_showsPrec$d11,@function
E__fJhc_Show_showsPrec$d11:             # @"E__fJhc_Show_showsPrec$d11"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%r14), %r15
	movq	16(%r14), %r12
	movq	%r12, 8(%r13)
	movq	%r15, 16(%r13)
	leaq	24(%r13), %rdi
	movq	cFJhc_Show_showsPrec(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec+3, (%rbx)
	movl	$_c283, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI130_0(%rip), %xmm1 # xmm1 = <5898242,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rbx)
	movq	%r15, 24(%rbx)
	movq	%r12, 32(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$130, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 32(%r13)
	leaq	40(%r13), %r12
	movl	$_c286, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB130_1
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 40(%r13)
	movq	%rbp, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 56(%r13)
	addq	$64, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB130_3
.LBB130_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB130_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end130:
	.size	E__fJhc_Show_showsPrec$d11, .Lfunc_end130-E__fJhc_Show_showsPrec$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Show_showsPrec$d12
	.type	E__fJhc_Show_showsPrec$d12,@function
E__fJhc_Show_showsPrec$d12:             # @"E__fJhc_Show_showsPrec$d12"
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
	movq	%rdi, %r13
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r13)
	movq	8(%r14), %rbp
	movq	16(%r14), %r12
	movq	%rbp, 8(%r13)
	leaq	16(%r13), %rax
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%r12, 16(%r13)
	leaq	24(%r13), %r15
	movq	cFPrelude_Text_30__showl(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fPrelude_Text_30__showl+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$138, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 8(%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	s_alloc
	movq	%rax, %r12
	movq	$130, (%r12)
	movq	%rbp, 8(%r12)
	movq	%r12, 16(%r13)
	movl	$_c305, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB131_1
# %bb.2:
	movq	(%rax), %r15
	movq	8(%rax), %rbp
	movq	%r15, 24(%r13)
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r13)
	addq	$48, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB131_3
.LBB131_1:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
.LBB131_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end131:
	.size	E__fJhc_Show_showsPrec$d12, .Lfunc_end131-E__fJhc_Show_showsPrec$d12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function E__fPrelude_Text_30__showl
.LCPI132_0:
	.quad	2                       # 0x2
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
	je	.LBB132_1
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
	jne	.LBB132_7
# %bb.3:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c306, %esi
.LBB132_4:
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB132_5
.LBB132_11:
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
	jmp	.LBB132_28
.LBB132_1:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$138, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB132_30
.LBB132_7:
	cmpl	$127, %r12d
	jbe	.LBB132_8
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
	movq	cFJhc_Show_shows(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_shows+3, (%rbx)
	movq	$5636098, 8(%rbx)       # imm = 0x560002
	movq	%r14, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r13)
	addq	$56, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$370, (%rax)            # imm = 0x172
.LBB132_28:
	movq	%rbx, 8(%rax)
	jmp	.LBB132_29
.LBB132_5:
	movq	%r12, %rdi
.LBB132_6:
	movq	%r15, %rsi
	callq	eval
.LBB132_29:
	movq	(%rsp), %rbp            # 8-byte Reload
.LBB132_30:
	movq	%rax, (%rbp)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB132_8:
	je	.LBB132_12
# %bb.9:
	cmpl	$92, %r12d
	jne	.LBB132_13
# %bb.10:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c308, %esi
	jmp	.LBB132_4
.LBB132_12:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c312, %esi
	jmp	.LBB132_4
.LBB132_13:
	cmpl	$31, %r12d
	jbe	.LBB132_14
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
	jmp	.LBB132_29
.LBB132_14:
	leal	-7(%r12), %eax
	cmpl	$7, %eax
	ja	.LBB132_23
# %bb.15:
	movl	$_c314, %esi
	jmpq	*.LJTI132_0(,%rax,8)
.LBB132_16:
	movl	$_c316, %esi
	jmp	.LBB132_24
.LBB132_23:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fJhc_List_$bb(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_List_$bb+3, (%rbx)
	movl	$_c427, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI132_0(%rip), %xmm1 # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rbx)
	movl	%r12d, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rsi
	movq	$370, (%rsi)            # imm = 0x172
	movq	%rbx, 8(%rsi)
	jmp	.LBB132_24
.LBB132_17:
	movl	$_c317, %esi
	jmp	.LBB132_24
.LBB132_18:
	movl	$_c319, %esi
	jmp	.LBB132_24
.LBB132_19:
	movl	$_c321, %esi
	jmp	.LBB132_24
.LBB132_20:
	movl	$_c323, %esi
	jmp	.LBB132_24
.LBB132_21:
	movl	$_c324, %esi
	jmp	.LBB132_24
.LBB132_22:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fPrelude_Text_showLitChar$d3(%rip), %rsi
	callq	s_alloc
	movq	$E__fW$__fPrelude_Text_showLitChar$d3+3, (%rax)
	movq	%r15, 8(%rax)
	orq	$1, %rax
	movl	$_c327, %esi
	movq	%rax, %r15
.LBB132_24:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB132_11
# %bb.25:
	movq	%rbx, %rdi
	jmp	.LBB132_6
.Lfunc_end132:
	.size	E__fPrelude_Text_30__showl, .Lfunc_end132-E__fPrelude_Text_30__showl
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI132_0:
	.quad	.LBB132_24
	.quad	.LBB132_16
	.quad	.LBB132_17
	.quad	.LBB132_18
	.quad	.LBB132_19
	.quad	.LBB132_20
	.quad	.LBB132_21
	.quad	.LBB132_22
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
	je	.LBB133_1
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
	jne	.LBB133_6
# %bb.3:
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %r12
	movl	$_c80, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB133_4
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
	jmp	.LBB133_7
.LBB133_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB133_7
.LBB133_6:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB133_7
.LBB133_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB133_7:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end133:
	.size	E__fW$__fPrelude_Text_showLitChar$d3, .Lfunc_end133-E__fW$__fPrelude_Text_showLitChar$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_List_$bb
	.type	E__fW$__fJhc_List_$bb,@function
E__fW$__fJhc_List_$bb:                  # @"E__fW$__fJhc_List_$bb"
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
	movl	24(%r14), %ebp
	movl	%ebp, %edi
	shrl	$31, %edi
	jne	.LBB134_6
# %bb.1:
	addq	$8, %rbx
	movq	16(%r14), %rsi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB134_5
# %bb.2:
	notl	%ebp
	.p2align	4, 0x90
.LBB134_3:                              # =>This Inner Loop Header: Depth=1
	addl	$1, %ebp
	je	.LBB134_7
# %bb.4:                                #   in Loop: Header=BB134_3 Depth=1
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB134_3
.LBB134_5:
	movl	$.L.str.15, %edi
	callq	jhc_error
.LBB134_7:
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB134_6:
	callq	assert
	movl	$.L.str.16, %edi
	callq	jhc_error
.Lfunc_end134:
	.size	E__fW$__fJhc_List_$bb, .Lfunc_end134-E__fW$__fJhc_List_$bb
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
	je	.LBB135_1
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
	jbe	.LBB135_3
# %bb.4:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %ebp
	jae	.LBB135_3
# %bb.5:
	movl	$1, %edi
	callq	assert
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %r12
	movl	$_c80, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB135_6
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
	jmp	.LBB135_8
.LBB135_3:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r14, 8(%rax)
.LBB135_8:
	movq	(%rsp), %rbp            # 8-byte Reload
	jmp	.LBB135_9
.LBB135_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB135_9:
	movq	%rax, (%rbp)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB135_6:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	jmp	.LBB135_8
.Lfunc_end135:
	.size	E__fW$__fPrelude_Text_showLitChar$d2, .Lfunc_end135-E__fW$__fPrelude_Text_showLitChar$d2
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
.Lfunc_end136:
	.size	E__fJhc_Show_showsPrec, .Lfunc_end136-E__fJhc_Show_showsPrec
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
	je	.LBB137_1
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
	jmp	.LBB137_3
.LBB137_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB137_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end137:
	.size	E__fR$__fJhc_Basics_$pp, .Lfunc_end137-E__fR$__fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fJhc_Class_Ord_$ee
	.type	fW$__fJhc_Class_Ord_$ee,@function
fW$__fJhc_Class_Ord_$ee:                # @"fW$__fJhc_Class_Ord_$ee"
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
	movq	%rcx, %r13
	movq	%rdi, %rbx
	testb	$2, %sil
	jne	.LBB138_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB138_2:
	shrq	$16, %rsi
	cmpq	$87, %rsi
	je	.LBB138_12
# %bb.3:
	cmpq	$84, %rsi
	je	.LBB138_11
# %bb.4:
	cmpq	$81, %rsi
	jne	.LBB138_17
# %bb.5:
	leaq	8(%rbx), %rdi
	movq	%r13, (%rbx)
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB138_10
# %bb.6:
	leaq	24(%rbx), %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	leaq	40(%rbx), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	16(%rsp), %r14          # 8-byte Reload
	.p2align	4, 0x90
.LBB138_7:                              # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r12
	movq	8(%rax), %rbp
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB138_16
# %bb.8:                                #   in Loop: Header=BB138_7 Depth=1
	movq	%rbp, 32(%rsp)          # 8-byte Spill
	movq	(%rax), %r15
	movq	8(%rax), %r13
	movq	%r13, 24(%rbx)
	movq	%r15, 32(%rbx)
	movq	%rbx, %rbp
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	%eax, %ebx
	jne	.LBB138_16
# %bb.9:                                #   in Loop: Header=BB138_7 Depth=1
	movl	$1, %edi
	callq	assert
	movq	%r13, (%rbp)
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%rbp, %rbx
	jne	.LBB138_7
.LBB138_10:
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jmp	.LBB138_13
.LBB138_11:
	movq	%r13, (%rbx)
	addq	$8, %rbx
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, %rbp
	shrq	$2, %rbp
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	%eax, %ebp
	jmp	.LBB138_13
.LBB138_12:
	movq	%r13, (%rbx)
	addq	$8, %rbx
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	callq	eval
	movq	%rax, %rbp
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	xorl	%ebp, %eax
	testl	$262140, %eax           # imm = 0x3FFFC
.LBB138_13:
	sete	%al
.LBB138_14:
	movzbl	%al, %eax
                                        # kill: def %ax killed %ax killed %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB138_16:
	xorl	%eax, %eax
	jmp	.LBB138_14
.LBB138_17:
	movl	$8444, %edi             # imm = 0x20FC
	callq	jhc_case_fell_off
.Lfunc_end138:
	.size	fW$__fJhc_Class_Ord_$ee, .Lfunc_end138-fW$__fJhc_Class_Ord_$ee
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function bRfW$__fData_Binary_put
.LCPI139_0:
	.quad	5701634                 # 0x570002
	.quad	10                      # 0xa
.LCPI139_1:
	.quad	2                       # 0x2
	.quad	4                       # 0x4
.LCPI139_2:
	.quad	5701634                 # 0x570002
	.quad	6                       # 0x6
.LCPI139_3:
	.quad	5701634                 # 0x570002
	.quad	2                       # 0x2
	.text
	.p2align	4, 0x90
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%rdi, %r13
	testb	$2, %sil
	jne	.LBB139_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB139_2:
	shrq	$16, %rsi
	addq	$-78, %rsi
	cmpq	$6, %rsi
	ja	.LBB139_15
# %bb.3:
	jmpq	*.LJTI139_0(,%rsi,8)
.LBB139_6:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB139_8
# %bb.7:
	movq	(%rax), %rcx
.LBB139_8:
	shrq	$16, %rcx
	cmpq	$2, %rcx
	je	.LBB139_13
# %bb.9:
	cmpq	$1, %rcx
	je	.LBB139_12
# %bb.10:
	testq	%rcx, %rcx
	jne	.LBB139_14
# %bb.11:
	movq	8(%rax), %r12
	movq	%r12, (%r13)
	leaq	16(%r13), %r14
	movaps	.LCPI139_3(%rip), %xmm0 # xmm0 = [5701634,2]
	movups	%xmm0, 8(%r13)
	leaq	24(%r13), %r15
	movq	cP2__W$__fData_Binary_storableB$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4259842, (%rbx)        # imm = 0x410002
	movaps	.LCPI139_3(%rip), %xmm0 # xmm0 = [5701634,2]
	movups	%xmm0, 8(%rbx)
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$4325378, (%rbp)        # imm = 0x420002
	movq	%rbx, 8(%rbp)
	movq	%rbp, 8(%r13)
	movl	$5505026, %esi          # imm = 0x540002
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	movq	%rax, %rbx
	movq	%rdx, %r14
	addq	$2, %r14
	movq	%rbx, 16(%r13)
	movq	cP2__W$__fData_Binary_put$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$3801090, (%rax)        # imm = 0x3A0002
	movq	$2, 24(%rax)
	movq	%rbx, 8(%rax)
	movq	%rbp, 16(%rax)
	jmp	.LBB139_17
.LBB139_5:
	movq	%rbx, (%r13)
	leaq	8(%r13), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2+3, (%rbp)
	movq	%rbx, 8(%rbp)
	orq	$1, %rbp
	movq	$5898242, 8(%r13)       # imm = 0x5A0002
	movq	%rbp, 16(%r13)
	leaq	24(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4128770, (%rbx)        # imm = 0x3F0002
	movq	$5898242, 8(%rbx)       # imm = 0x5A0002
	movq	%rbp, 16(%rbx)
	movq	%rbx, 24(%r13)
	addq	$32, %r13
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$4194306, (%rax)        # imm = 0x400002
	movq	%rbx, 8(%rax)
	movl	$1, %r14d
	jmp	.LBB139_17
.LBB139_4:
	movl	$5505026, %esi          # imm = 0x540002
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	movq	%rdx, %r14
	jmp	.LBB139_17
.LBB139_16:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	8(%rax), %rbx
	movq	%rbx, (%r13)
	leaq	8(%r13), %rdi
	movl	$_c1, %esi
	callq	bRfW$__fData_Binary_put
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r15, 8(%r13)
	leaq	16(%r13), %rdi
	movl	$_c1, %esi
	movq	%rbx, %rdx
	callq	bRfW$__fData_Binary_put
	movq	%rax, %rbx
	movq	%rdx, %r14
	addq	%r12, %r14
	movq	%rbx, 16(%r13)
	addq	$24, %r13
	movq	cP2__W$__fData_Binary_put$d2(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$3735554, (%rax)        # imm = 0x390002
	movq	%r15, 8(%rax)
	movq	%r12, 24(%rax)
	movq	%rbx, 16(%rax)
	jmp	.LBB139_17
.LBB139_12:
	movq	8(%rax), %r12
	movq	%r12, (%r13)
	leaq	16(%r13), %r14
	movaps	.LCPI139_2(%rip), %xmm0 # xmm0 = [5701634,6]
	movups	%xmm0, 8(%r13)
	leaq	24(%r13), %r15
	movq	cP2__W$__fData_Binary_storableB$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4259842, (%rbx)        # imm = 0x410002
	movaps	.LCPI139_2(%rip), %xmm0 # xmm0 = [5701634,6]
	movups	%xmm0, 8(%rbx)
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$4325378, (%rbp)        # imm = 0x420002
	movq	%rbx, 8(%rbp)
	movq	%rbp, 8(%r13)
	movl	$5505026, %esi          # imm = 0x540002
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	movq	%rax, %rbx
	movq	%rdx, %r14
	addq	$2, %r14
	movq	%rbx, 16(%r13)
	movq	cP2__W$__fData_Binary_put$d6(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$3866626, (%rax)        # imm = 0x3B0002
	movq	%rbx, 8(%rax)
	movq	$2, 24(%rax)
	movq	%rbp, 16(%rax)
	jmp	.LBB139_17
.LBB139_13:
	movq	8(%rax), %r12
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%r12, 16(%rsp)
	movq	%rax, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r13)
	movaps	.LCPI139_0(%rip), %xmm0 # xmm0 = [5701634,10]
	movups	%xmm0, 16(%r13)
	leaq	32(%r13), %r14
	movq	cP2__W$__fData_Binary_storableB$d4(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$4259842, (%rbp)        # imm = 0x410002
	movaps	.LCPI139_0(%rip), %xmm0 # xmm0 = [5701634,10]
	movups	%xmm0, 8(%rbp)
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rbx
	movq	cP2__W$__fData_Binary_storableB$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$4325378, (%r15)        # imm = 0x420002
	movq	%rbp, 8(%r15)
	movq	%r15, 16(%r13)
	movq	$5767170, 24(%r13)      # imm = 0x580002
	movq	%r12, 32(%r13)
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$4390914, (%rbp)        # imm = 0x430002
	movq	$5767170, 8(%rbp)       # imm = 0x580002
	movq	%r12, 16(%rbp)
	movq	%rbp, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$4456450, (%r12)        # imm = 0x440002
	movq	%rbp, 8(%r12)
	movq	%r12, 24(%r13)
	movl	$_c3, %esi
	movq	%r14, %rdi
	movq	8(%rsp), %rdx           # 8-byte Reload
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	movq	%rax, %rbp
	movq	%rdx, %r14
	addq	$6, %r14
	movq	%rbp, 32(%r13)
	movq	cP2__W$__fData_Binary_put$d8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3932162, (%rax)        # imm = 0x3C0002
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	movq	%r12, 24(%rax)
	movaps	.LCPI139_1(%rip), %xmm0 # xmm0 = [2,4]
	movaps	%xmm0, 32(%rax)
.LBB139_17:
	movq	%r14, %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB139_15:
	movl	$8356, %edi             # imm = 0x20A4
	callq	jhc_case_fell_off
.LBB139_14:
	movl	$8352, %edi             # imm = 0x20A0
	callq	jhc_case_fell_off
.Lfunc_end139:
	.size	bRfW$__fData_Binary_put, .Lfunc_end139-bRfW$__fData_Binary_put
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI139_0:
	.quad	.LBB139_6
	.quad	.LBB139_15
	.quad	.LBB139_15
	.quad	.LBB139_4
	.quad	.LBB139_16
	.quad	.LBB139_15
	.quad	.LBB139_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	.type	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE,@function
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE: # @"fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE"
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
	movq	%rdx, %r15
	movq	%rdi, %r12
	movq	%r15, (%r12)
	leaq	8(%r12), %r14
	movq	%r14, %rdi
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	fR$__fJhc_Basics_foldr
	movq	%rax, %r14
	movq	%r14, 8(%r12)
	leaq	16(%r12), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4+3, (%rbx)
	movq	$2, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	$5832706, 16(%r12)      # imm = 0x590002
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %r15
	movq	cP2__W$__fData_Binary_storableB$d8(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$4521986, (%r13)        # imm = 0x450002
	movq	$5832706, 8(%r13)       # imm = 0x590002
	movq	%rbx, 16(%r13)
	movq	%r13, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$4587522, (%rbx)        # imm = 0x460002
	movq	%r13, 8(%rbx)
	movq	(%r14), %r13
	movq	%rbx, (%rsp)
	movq	8(%r14), %r14
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, 16(%r12)
	addq	$8, %r14
	movq	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$4653058, (%rax)        # imm = 0x470002
	movq	%r13, 8(%rax)
	movq	$8, 24(%rax)
	movq	%rbx, 16(%rax)
	movq	%r14, %rdx
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end140:
	.size	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE, .Lfunc_end140-fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.type	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,@function
fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2: # @"fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB141_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%rbx, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3+3, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB141_3
.LBB141_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB141_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end141:
	.size	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, .Lfunc_end141-fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
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
	je	.LBB142_3
	.p2align	4, 0x90
.LBB142_1:                              # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebx
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB142_1
# %bb.2:
	movl	%ebx, %ebx
.LBB142_3:
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end142:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4, .Lfunc_end142-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4
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
.Lfunc_end143:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3, .Lfunc_end143-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.type	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,@function
E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2: # @"E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2"
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
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end144:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, .Lfunc_end144-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d11
	.type	E__ftheMain$d11,@function
E__ftheMain$d11:                        # @"E__ftheMain$d11"
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
.Lfunc_end145:
	.size	E__ftheMain$d11, .Lfunc_end145-E__ftheMain$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d12
	.type	E__ftheMain$d12,@function
E__ftheMain$d12:                        # @"E__ftheMain$d12"
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
.Lfunc_end146:
	.size	E__ftheMain$d12, .Lfunc_end146-E__ftheMain$d12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_readDec$d3
	.type	fJhc_Text_Read_readDec$d3,@function
fJhc_Text_Read_readDec$d3:              # @"fJhc_Text_Read_readDec$d3"
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
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%r15, 16(%rsp)
	movq	%r14, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r13)
	leaq	16(%r13), %r12
	movq	%r12, %rdi
	movq	%rcx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB147_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	32(%r13), %rdi
	movq	cFJhc_Text_Read_readDec$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fJhc_Text_Read_readDec$d4+3, (%r12)
	movq	%r15, 8(%r12)
	movq	%rbx, 16(%r12)
	movq	%r14, 24(%r12)
	orq	$1, %r12
	movq	%r12, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cFJhc_Text_Read_readDec$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_readDec$d3+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbp, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r13)
	addq	$48, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB147_3
.LBB147_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB147_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end147:
	.size	fJhc_Text_Read_readDec$d3, .Lfunc_end147-fJhc_Text_Read_readDec$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_readDec$d4
	.type	E__fJhc_Text_Read_readDec$d4,@function
E__fJhc_Text_Read_readDec$d4:           # @"E__fJhc_Text_Read_readDec$d4"
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
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	movq	8(%r14), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	16(%r14), %rsi
	movq	24(%r14), %rbp
	movq	%rbp, 8(%r12)
	movq	%rax, 16(%r12)
	leaq	24(%r12), %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%r13, 24(%r12)
	movq	%rax, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cP1__Jhc_Text_Read_readDec$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$1114114, (%r15)        # imm = 0x110002
	movq	%rbp, 8(%r15)
	movq	%r15, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cFJhc_Text_Read_readDec$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_readDec$d7+3, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbx)
	movq	%r15, 16(%rbx)
	movq	%r13, 24(%rbx)
	movq	%rbp, 32(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r12)
	addq	$56, %r12
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end148:
	.size	E__fJhc_Text_Read_readDec$d4, .Lfunc_end148-E__fJhc_Text_Read_readDec$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_readDec$d3
	.type	E__fJhc_Text_Read_readDec$d3,@function
E__fJhc_Text_Read_readDec$d3:           # @"E__fJhc_Text_Read_readDec$d3"
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
	callq	fJhc_Text_Read_readDec$d3
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end149:
	.size	E__fJhc_Text_Read_readDec$d3, .Lfunc_end149-E__fJhc_Text_Read_readDec$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_readDec$d7
	.type	E__fJhc_Text_Read_readDec$d7,@function
E__fJhc_Text_Read_readDec$d7:           # @"E__fJhc_Text_Read_readDec$d7"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	movq	8(%r14), %rbp
	movq	16(%r14), %rax
	movq	24(%r14), %rdx
	movq	32(%r14), %r15
	movq	8(%rax), %rsi
	movq	%r15, 8(%r12)
	movq	%rbp, 16(%r12)
	leaq	24(%r12), %rdi
	callq	fJhc_Text_Read_readDec$d5
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB150_6
# %bb.1:
	movq	(%rax), %rbx
	movq	8(%rax), %rsi
	leaq	48(%r12), %r13
	movq	%rbp, 24(%r12)
	movq	%rbx, 32(%r12)
	movq	%r15, 40(%r12)
	movq	%r13, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB150_5
# %bb.2:
	movq	%r14, (%rsp)            # 8-byte Spill
	leaq	64(%r12), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	leaq	72(%r12), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	%r13, 24(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB150_3:                              # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r13
	movq	8(%rax), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	%r13, 48(%r12)
	movq	%rax, 56(%r12)
	movq	cFJhc_Text_Read_readDec$d9(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r15, %r14
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_readDec$d9+3, (%r15)
	movq	%rbp, 8(%r15)
	movq	%rbx, 16(%r15)
	movq	%r14, 24(%r15)
	orq	$1, %r15
	movq	%r15, 64(%r12)
	movq	cFJhc_Text_Read_readDec$d10(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_readDec$d10+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	24(%rsp), %r13          # 8-byte Reload
	movq	%r15, 16(%rbx)
	movq	%r14, %r15
	movq	%r15, 24(%rbx)
	orq	$1, %rbx
	movq	%rbp, 24(%r12)
	movq	%rbx, 32(%r12)
	movq	%r15, 40(%r12)
	movq	%r13, %rdi
	movq	32(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB150_3
# %bb.4:
	movq	(%rsp), %r14            # 8-byte Reload
.LBB150_5:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	%rax, (%r14)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB150_6:
	movl	$.L.str.11, %edi
	callq	jhc_error
.Lfunc_end150:
	.size	E__fJhc_Text_Read_readDec$d7, .Lfunc_end150-E__fJhc_Text_Read_readDec$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_readDec$d9
	.type	E__fJhc_Text_Read_readDec$d9,@function
E__fJhc_Text_Read_readDec$d9:           # @"E__fJhc_Text_Read_readDec$d9"
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
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	movq	8(%r14), %rbx
	movq	16(%r14), %rsi
	movq	24(%r14), %r15
	movq	%rbx, 8(%rdi)
	addq	$16, %rdi
	callq	eval
	andl	$262140, %ebx           # imm = 0x3FFFC
	shrl	$2, %eax
	imull	%ebx, %eax
	cmpq	$5898242, %r15          # imm = 0x5A0002
	movl	$1020, %edx             # imm = 0x3FC
	movl	$262140, %ecx           # imm = 0x3FFFC
	cmoveq	%rdx, %rcx
	andq	%rax, %rcx
	orq	$2, %rcx
	movq	%rcx, (%r14)
	movq	%rcx, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end151:
	.size	E__fJhc_Text_Read_readDec$d9, .Lfunc_end151-E__fJhc_Text_Read_readDec$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_readDec$d10
	.type	E__fJhc_Text_Read_readDec$d10,@function
E__fJhc_Text_Read_readDec$d10:          # @"E__fJhc_Text_Read_readDec$d10"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movq	8(%r14), %r15
	movq	16(%r14), %rsi
	movq	24(%r14), %r13
	movq	%r15, 8(%rbx)
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, %r12
	cmpq	$5898242, %r13          # imm = 0x5A0002
	movl	$1020, %eax             # imm = 0x3FC
	movl	$262140, %r13d          # imm = 0x3FFFC
	cmoveq	%rax, %r13
	andl	%r13d, %r12d
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	addl	%r12d, %eax
	andq	%r13, %rax
	orq	$2, %rax
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end152:
	.size	E__fJhc_Text_Read_readDec$d10, .Lfunc_end152-E__fJhc_Text_Read_readDec$d10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fNumeric_showIntAtBase$d3
	.type	E__fW$__fNumeric_showIntAtBase$d3,@function
E__fW$__fNumeric_showIntAtBase$d3:      # @"E__fW$__fNumeric_showIntAtBase$d3"
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
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	8(%rbx), %rcx
	movzwl	16(%rbx), %eax
	shrq	$2, %rcx
	xorl	%edx, %edx
	divw	%cx
	movzwl	%dx, %ebp
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movl	%ebp, (%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end153:
	.size	E__fW$__fNumeric_showIntAtBase$d3, .Lfunc_end153-E__fW$__fNumeric_showIntAtBase$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fNumeric_showIntAtBase__100414
	.type	E__bap__1__W$__fNumeric_showIntAtBase__100414,@function
E__bap__1__W$__fNumeric_showIntAtBase__100414: # @"E__bap__1__W$__fNumeric_showIntAtBase__100414"
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
	jae	.LBB154_1
# %bb.3:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB154_4
.LBB154_1:
	cmpl	$16, %ebx
	jae	.LBB154_5
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB154_4:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB154_5:
	movl	$.L.str.8, %edi
	callq	jhc_error
.Lfunc_end154:
	.size	E__bap__1__W$__fNumeric_showIntAtBase__100414, .Lfunc_end154-E__bap__1__W$__fNumeric_showIntAtBase__100414
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fPrelude_Text_read$d5
	.type	fPrelude_Text_read$d5,@function
fPrelude_Text_read$d5:                  # @"fPrelude_Text_read$d5"
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
	movq	%rdi, %r13
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB155_13
# %bb.1:
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	%r14, (%r13)
	leaq	8(%r13), %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %rsi
	movq	%rbx, 8(%r13)
	leaq	16(%r13), %rbp
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB155_14
# %bb.2:
	movq	%rbx, 16(%rsp)          # 8-byte Spill
	movq	%r14, 24(%rsp)          # 8-byte Spill
	leaq	32(%r13), %r12
	movq	%r13, %rcx
	leaq	48(%rcx), %r13
	leaq	24(%rcx), %rdx
	movq	%rdx, 8(%rsp)           # 8-byte Spill
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	leaq	40(%rcx), %r15
	movq	%rbp, 40(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB155_3:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB155_5 Depth 2
	movq	(%rax), %rbx
	movq	8(%rax), %r14
	movq	%r14, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbx, (%rax)
	movl	$_c56, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB155_15
# %bb.4:                                #   in Loop: Header=BB155_3 Depth=1
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB155_8
	.p2align	4, 0x90
.LBB155_5:                              #   Parent Loop BB155_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rax), %rbx
	movq	8(%rax), %rbp
	movq	%rbp, (%r12)
	movq	%rbx, (%r15)
	movl	$_c56, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB155_9
# %bb.6:                                #   in Loop: Header=BB155_5 Depth=2
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB155_5
# %bb.7:                                #   in Loop: Header=BB155_3 Depth=1
	movl	$65538, %esi            # imm = 0x10002
	jmp	.LBB155_10
	.p2align	4, 0x90
.LBB155_8:                              #   in Loop: Header=BB155_3 Depth=1
	movl	$65538, %esi            # imm = 0x10002
	jmp	.LBB155_11
	.p2align	4, 0x90
.LBB155_9:                              #   in Loop: Header=BB155_3 Depth=1
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%rbx, (%rsi)
	movq	%rbp, 8(%rsi)
.LBB155_10:                             #   in Loop: Header=BB155_3 Depth=1
	movq	40(%rsp), %rbp          # 8-byte Reload
.LBB155_11:                             #   in Loop: Header=BB155_3 Depth=1
	movq	%rbp, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB155_3
# %bb.12:
	movq	32(%rsp), %r13          # 8-byte Reload
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	8(%rsp), %r15           # 8-byte Reload
	movl	$_c155, %edx
	jmp	.LBB155_24
.LBB155_13:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB155_26
.LBB155_14:
	leaq	24(%r13), %r15
	movl	$_c155, %edx
	leaq	32(%r13), %r12
	jmp	.LBB155_24
.LBB155_15:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	$39, %eax
	je	.LBB155_18
# %bb.16:
	cmpl	$34, %eax
	jne	.LBB155_20
# %bb.17:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	fJhc_Text_Read_55__lexString
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_lex$d9
	jmp	.LBB155_19
.LBB155_18:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	fJhc_Text_Read_lexLitChar
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_lex$d11
.LBB155_19:
	movq	%rax, %rdx
	jmp	.LBB155_22
.LBB155_20:
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movl	$_c165, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB155_28
# %bb.21:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	$65538, 8(%rbp)         # imm = 0x10002
	movq	%rbp, (%r12)
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	40(%rsp), %rbp          # 8-byte Reload
	movq	%r14, 8(%rbx)
	movq	%rbx, (%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rdx
	movq	%rbx, (%rdx)
	movq	$65538, 8(%rdx)         # imm = 0x10002
.LBB155_22:
	movq	32(%rsp), %r13          # 8-byte Reload
.LBB155_23:
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	8(%rsp), %r15           # 8-byte Reload
.LBB155_24:
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	fPrelude_Text_read$d2
	movq	%rax, %rbx
	movq	%rbx, (%rbp)
	movq	cFPrelude_Text_read$d5(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fPrelude_Text_read$d5+3, (%rbp)
	movq	%r14, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r15)
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB155_27
# %bb.25:
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, (%r12)
	movq	%r15, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r13)
	addq	$56, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
.LBB155_26:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB155_27:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.LBB155_28:
	movl	$_c76, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB155_30
# %bb.29:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cFJhc_Text_Read_lex$d12(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_lex$d12+3, (%rbp)
	movq	%r14, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	40(%rsp), %rbp          # 8-byte Reload
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	fJhc_Text_Read_lex$d13
	jmp	.LBB155_19
.LBB155_30:
	movq	48(%rsp), %rax          # 8-byte Reload
	cmpl	$65, %eax
	jb	.LBB155_33
# %bb.31:
	movl	$1, %edi
	callq	assert
	movq	48(%rsp), %rax          # 8-byte Reload
	cmpl	$91, %eax
	jae	.LBB155_36
# %bb.32:
	movl	$1, %edi
	callq	assert
	movq	32(%rsp), %r13          # 8-byte Reload
	jmp	.LBB155_40
.LBB155_33:
	cmpl	$47, %eax
	jbe	.LBB155_41
# %bb.34:
	movl	$1, %edi
	movq	%rax, %r13
	callq	assert
	cmpl	$57, %r13d
	movq	32(%rsp), %r13          # 8-byte Reload
	ja	.LBB155_39
# %bb.35:
	movl	$1, %edi
	callq	assert
	movq	cFJhc_Text_Read_lex$d18(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_lex$d18+3, (%rbp)
	movq	%r14, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	40(%rsp), %rbp          # 8-byte Reload
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	fJhc_Text_Read_lex$d19
	movq	%rax, %rdx
	jmp	.LBB155_23
.LBB155_36:
	cmpl	$96, %eax
	movq	32(%rsp), %r13          # 8-byte Reload
	jbe	.LBB155_38
# %bb.37:
	movl	$1, %edi
	callq	assert
	cmpl	$122, 48(%rsp)          # 4-byte Folded Reload
	jbe	.LBB155_40
.LBB155_38:
	movl	$1, %edi
	callq	assert
.LBB155_39:
	movl	$65538, %edx            # imm = 0x10002
	jmp	.LBB155_23
.LBB155_40:
	movl	$1, %edi
	callq	assert
	movq	cFJhc_Text_Read_lex$d15(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_lex$d15+3, (%rbp)
	movq	%r14, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	40(%rsp), %rbp          # 8-byte Reload
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	fJhc_Text_Read_lex$d16
	movq	%rax, %rdx
	jmp	.LBB155_23
.LBB155_41:
	movl	$65538, %edx            # imm = 0x10002
	jmp	.LBB155_22
.Lfunc_end155:
	.size	fPrelude_Text_read$d5, .Lfunc_end155-fPrelude_Text_read$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fPrelude_Text_read$d5
	.type	E__fPrelude_Text_read$d5,@function
E__fPrelude_Text_read$d5:               # @"E__fPrelude_Text_read$d5"
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
	callq	fPrelude_Text_read$d5
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end156:
	.size	E__fPrelude_Text_read$d5, .Lfunc_end156-E__fPrelude_Text_read$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_55__lexString
	.type	fJhc_Text_Read_55__lexString,@function
fJhc_Text_Read_55__lexString:           # @fJhc_Text_Read_55__lexString
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
	movq	%rsi, %r15
	movq	%rdi, %rbp
	movq	%r15, (%rbp)
	leaq	8(%rbp), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB157_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	%r12, 8(%rbp)
	leaq	16(%rbp), %r14
	movq	%r14, %rdi
	callq	eval
	shrq	$2, %rax
	cmpl	$34, %eax
	je	.LBB157_15
# %bb.3:
	cmpl	$92, %eax
	jne	.LBB157_10
# %bb.4:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB157_10
# %bb.5:
	movq	(%rax), %r13
	movq	8(%rax), %rbx
	movq	%r13, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	32(%rbp), %r12
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	$38, %eax
	jne	.LBB157_7
# %bb.6:
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rbx, %rcx
	movq	%rax, %rbx
	movq	$_c80, (%rbx)
	movq	%rcx, 8(%rbx)
	movq	%rbx, 32(%rbp)
	addq	$40, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%rbx, (%rsi)
	movq	$65538, 8(%rsi)         # imm = 0x10002
	jmp	.LBB157_13
.LBB157_1:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	fJhc_Text_Read_lexLitChar
	movq	%rbx, %rdi
	movq	%rax, %rsi
	jmp	.LBB157_14
.LBB157_10:
	movq	%r14, %rdi
.LBB157_11:
	movq	%r15, %rsi
	callq	fJhc_Text_Read_lexLitChar
.LBB157_12:
	movq	%rax, %rsi
.LBB157_13:
	movq	%r14, %rdi
.LBB157_14:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fJhc_Text_Read_lex$d4   # TAILCALL
.LBB157_15:
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$_c149, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%rbx, 16(%rbp)
	addq	$24, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB157_7:
	movl	$_c56, %edx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB157_8
# %bb.9:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cFJhc_Text_Read_lex$d5(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rbx, %rcx
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d5+3, (%rbx)
	movq	%rcx, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%rbp)
	addq	$40, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	fJhc_Text_Read_lex$d7
	jmp	.LBB157_12
.LBB157_8:
	movq	%r12, %rdi
	jmp	.LBB157_11
.Lfunc_end157:
	.size	fJhc_Text_Read_55__lexString, .Lfunc_end157-fJhc_Text_Read_55__lexString
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d9
	.type	fJhc_Text_Read_lex$d9,@function
fJhc_Text_Read_lex$d9:                  # @"fJhc_Text_Read_lex$d9"
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB158_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%r12, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFJhc_Text_Read_lex$d8(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Text_Read_lex$d8+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFJhc_Text_Read_lex$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d9+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB158_3
.LBB158_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB158_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end158:
	.size	fJhc_Text_Read_lex$d9, .Lfunc_end158-fJhc_Text_Read_lex$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lexLitChar
	.type	fJhc_Text_Read_lexLitChar,@function
fJhc_Text_Read_lexLitChar:              # @fJhc_Text_Read_lexLitChar
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
	movq	%rdi, %r13
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB159_6
# %bb.1:
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	%rbp, 48(%rsp)
	movq	%r15, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r13)
	leaq	16(%r13), %r14
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	$92, %eax
	jne	.LBB159_7
# %bb.2:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB159_8
# %bb.3:
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	%r12, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	32(%r13), %rbp
	movl	$_c148, %edx
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB159_9
# %bb.4:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r12, (%rbp)
	movq	$65538, 8(%rbp)         # imm = 0x10002
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%rbp, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 40(%r13)
	addq	$48, %r13
.LBB159_5:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r15, (%rsi)
	jmp	.LBB159_20
.LBB159_6:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB159_22
.LBB159_7:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	$65538, 8(%rbx)         # imm = 0x10002
	movq	%rbx, 16(%r13)
	leaq	24(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbp, 24(%r13)
	addq	$32, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	$65538, 8(%rax)         # imm = 0x10002
	jmp	.LBB159_22
.LBB159_9:
	movq	%rbp, 8(%rsp)           # 8-byte Spill
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rbp
	shrq	$2, %rbp
	cmpl	$120, %ebp
	je	.LBB159_16
# %bb.10:
	cmpl	$111, %ebp
	je	.LBB159_17
# %bb.11:
	cmpl	$94, %ebp
	jne	.LBB159_23
# %bb.12:
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB159_27
# %bb.13:
	movq	(%rax), %r15
	movq	8(%rax), %rbx
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	leaq	48(%r13), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %rbp
	shrq	$2, %rbp
	movl	$1, %edi
	callq	assert
	cmpl	$63, %ebp
	jbe	.LBB159_28
# %bb.14:
	movl	$1, %edi
	callq	assert
	cmpl	$96, %ebp
	jae	.LBB159_28
# %bb.15:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%r15, (%r12)
	movq	$65538, 8(%r12)         # imm = 0x10002
	movq	%r12, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$378, (%rbp)            # imm = 0x17A
	movq	%r12, 8(%rbp)
	movq	%rbp, 56(%r13)
	leaq	64(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%rbp, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 64(%r13)
	addq	$72, %r13
	jmp	.LBB159_5
.LBB159_16:
	movq	cFJhc_Text_Read_lexLitChar$d13(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_lexLitChar$d13+3, (%rbp)
	jmp	.LBB159_18
.LBB159_17:
	movq	cFJhc_Text_Read_lexLitChar$d12(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_lexLitChar$d12+3, (%rbp)
.LBB159_18:
	movq	%rbx, 8(%rbp)
.LBB159_19:
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	addq	$40, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%rbp, (%rsi)
.LBB159_20:
	movq	$65538, 8(%rsi)         # imm = 0x10002
	jmp	.LBB159_21
.LBB159_23:
	cmpl	$48, %ebp
	jb	.LBB159_8
# %bb.24:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %ebp
	jae	.LBB159_29
# %bb.25:
	movl	$1, %edi
	callq	assert
	movq	cFJhc_Text_Read_lexLitChar$d14(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_lexLitChar$d14+3, (%rbp)
	movq	%r15, 8(%rbp)
	jmp	.LBB159_19
.LBB159_27:
	movl	$1, %edi
	callq	assert
.LBB159_28:
	movl	$1, %edi
	callq	assert
	movl	$65538, %esi            # imm = 0x10002
	jmp	.LBB159_21
.LBB159_29:
	cmpl	$65, %ebp
	jb	.LBB159_8
# %bb.30:
	movl	$1, %edi
	callq	assert
	cmpl	$90, %ebp
	ja	.LBB159_8
# %bb.31:
	movl	$1, %edi
	callq	assert
	movq	cFJhc_Text_Read_lexLitChar$d15(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Text_Read_lexLitChar$d15+3, (%rbp)
	movq	%r15, 8(%rbp)
	jmp	.LBB159_19
.LBB159_8:
	movl	$65538, %esi            # imm = 0x10002
.LBB159_21:
	movq	%r14, %rdi
	callq	fJhc_Basics_45__go
.LBB159_22:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end159:
	.size	fJhc_Text_Read_lexLitChar, .Lfunc_end159-fJhc_Text_Read_lexLitChar
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d11
	.type	fJhc_Text_Read_lex$d11,@function
fJhc_Text_Read_lex$d11:                 # @"fJhc_Text_Read_lex$d11"
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
	movq	%rdi, %r12
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB160_5
# %bb.1:
	movq	(%rax), %rsi
	movq	8(%rax), %r13
	movq	%r13, (%r12)
	leaq	8(%r12), %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rsi
	movq	%r15, 8(%r12)
	leaq	16(%r12), %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB160_6
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, 16(%r12)
	leaq	24(%r12), %r14
	movq	%r14, %rdi
	callq	eval
	shrq	$2, %rax
	cmpl	$39, %eax
	jne	.LBB160_7
# %bb.3:
	movl	$_c1, %esi
	movl	$_c77, %ecx
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	fW$__fJhc_Class_Ord_$ee
	testw	%ax, %ax
	je	.LBB160_8
# %bb.4:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$65538, %r15d           # imm = 0x10002
	jmp	.LBB160_9
.LBB160_5:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB160_11
.LBB160_6:
	leaq	24(%r12), %r14
.LBB160_7:
	movl	$65538, %r15d           # imm = 0x10002
.LBB160_9:
	movq	%r15, 16(%r12)
	movq	%r13, (%r14)
	leaq	32(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d11(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d11+3, (%rbx)
	movq	%r13, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	leaq	40(%r12), %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB160_12
# %bb.10:
	movq	(%rax), %r15
	movq	8(%rax), %rbp
	movq	%r15, 40(%r12)
	movq	%rbp, 48(%r12)
	leaq	56(%r12), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r14)
	movq	%rbp, 8(%r14)
	movq	%rbx, 16(%r14)
	orq	$1, %r14
	movq	%r14, 56(%r12)
	addq	$64, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r14, 8(%rax)
.LBB160_11:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB160_12:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.LBB160_8:
	movl	$1, %edi
	callq	assert
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Basics_$pp+3, (%rbx)
	movq	$2, 8(%rbx)
	movq	%r15, 16(%rbx)
	movq	$_c77, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$158, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r15, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r15, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%rbx, (%r15)
	movq	$65538, 8(%r15)         # imm = 0x10002
	jmp	.LBB160_9
.Lfunc_end160:
	.size	fJhc_Text_Read_lex$d11, .Lfunc_end160-fJhc_Text_Read_lex$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d18
	.type	E__fJhc_Text_Read_lex$d18,@function
E__fJhc_Text_Read_lex$d18:              # @"E__fJhc_Text_Read_lex$d18"
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
	movl	$1245186, %esi          # imm = 0x130002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end161:
	.size	E__fJhc_Text_Read_lex$d18, .Lfunc_end161-E__fJhc_Text_Read_lex$d18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d15
	.type	E__fJhc_Text_Read_lex$d15,@function
E__fJhc_Text_Read_lex$d15:              # @"E__fJhc_Text_Read_lex$d15"
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
	movl	$720898, %esi           # imm = 0xB0002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end162:
	.size	E__fJhc_Text_Read_lex$d15, .Lfunc_end162-E__fJhc_Text_Read_lex$d15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d16
	.type	fJhc_Text_Read_lex$d16,@function
fJhc_Text_Read_lex$d16:                 # @"fJhc_Text_Read_lex$d16"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB163_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%rbx, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d17(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_lex$d17+3, (%r15)
	movq	%r14, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d16(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d16+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB163_3
.LBB163_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB163_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end163:
	.size	fJhc_Text_Read_lex$d16, .Lfunc_end163-fJhc_Text_Read_lex$d16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d12
	.type	E__fJhc_Text_Read_lex$d12,@function
E__fJhc_Text_Read_lex$d12:              # @"E__fJhc_Text_Read_lex$d12"
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
	movl	$655362, %esi           # imm = 0xA0002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end164:
	.size	E__fJhc_Text_Read_lex$d12, .Lfunc_end164-E__fJhc_Text_Read_lex$d12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d13
	.type	fJhc_Text_Read_lex$d13,@function
fJhc_Text_Read_lex$d13:                 # @"fJhc_Text_Read_lex$d13"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB165_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%rbx, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d14(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_lex$d14+3, (%r15)
	movq	%r14, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d13(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d13+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB165_3
.LBB165_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB165_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end165:
	.size	fJhc_Text_Read_lex$d13, .Lfunc_end165-fJhc_Text_Read_lex$d13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d4
	.type	fJhc_Text_Read_lex$d4,@function
fJhc_Text_Read_lex$d4:                  # @"fJhc_Text_Read_lex$d4"
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
	movq	%rdi, %rbx
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB166_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r13
	movq	%r13, (%rbx)
	leaq	8(%rbx), %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rax), %rsi
	movq	%r14, 8(%rbx)
	leaq	16(%rbx), %r15
	movq	%r15, %rdi
	callq	fJhc_Text_Read_55__lexString
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	fJhc_Text_Read_lex$d2
	movq	%rax, %r12
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cFJhc_Text_Read_lex$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Text_Read_lex$d4+3, (%r14)
	movq	%r13, 8(%r14)
	orq	$1, %r14
	movq	%r14, 24(%rbx)
	leaq	32(%rbx), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB166_5
# %bb.3:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 32(%rbx)
	movq	%r13, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_Basics_$pp+3, (%r15)
	movq	%r13, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 48(%rbx)
	addq	$56, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB166_4
.LBB166_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB166_4:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB166_5:
	movq	%r15, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	eval                    # TAILCALL
.Lfunc_end166:
	.size	fJhc_Text_Read_lex$d4, .Lfunc_end166-fJhc_Text_Read_lex$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d5
	.type	E__fJhc_Text_Read_lex$d5,@function
E__fJhc_Text_Read_lex$d5:               # @"E__fJhc_Text_Read_lex$d5"
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
	leaq	8(%rbx), %r12
	movq	8(%rbp), %rsi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB167_1
# %bb.2:
	movq	%rbp, (%rsp)            # 8-byte Spill
	leaq	24(%rbx), %r13
	movl	$65538, %r15d           # imm = 0x10002
	.p2align	4, 0x90
.LBB167_3:                              # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movl	$_c56, %edx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	fW$__fSpec$__Jhc_List_217_fJhc_List_elem
	testw	%ax, %ax
	je	.LBB167_4
# %bb.5:                                #   in Loop: Header=BB167_3 Depth=1
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB167_3
	jmp	.LBB167_6
.LBB167_1:
	movl	$65538, %r15d           # imm = 0x10002
	jmp	.LBB167_7
.LBB167_4:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r14, (%r15)
	movq	%rbp, 8(%r15)
.LBB167_6:
	movq	(%rsp), %rbp            # 8-byte Reload
.LBB167_7:
	movq	%r15, (%rbp)
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end167:
	.size	E__fJhc_Text_Read_lex$d5, .Lfunc_end167-E__fJhc_Text_Read_lex$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d7
	.type	fJhc_Text_Read_lex$d7,@function
fJhc_Text_Read_lex$d7:                  # @"fJhc_Text_Read_lex$d7"
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
	movq	%rdi, %r12
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB168_4
# %bb.1:
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r12)
	leaq	8(%r12), %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB168_5
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	%r15, 8(%r12)
	leaq	16(%r12), %r14
	movq	%r14, %rdi
	callq	eval
	shrq	$2, %rax
	cmpl	$92, %eax
	jne	.LBB168_6
# %bb.3:
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$_c80, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rbx, 16(%r12)
	leaq	24(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%rbx, (%r15)
	movq	$65538, 8(%r15)         # imm = 0x10002
	jmp	.LBB168_7
.LBB168_4:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB168_9
.LBB168_5:
	leaq	16(%r12), %r14
.LBB168_6:
	movl	$65538, %r15d           # imm = 0x10002
.LBB168_7:
	movq	%r15, 8(%r12)
	movq	%rbp, (%r14)
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__fJhc_Text_Read_lex$d7+3, (%r13)
	movq	%rbp, 8(%r13)
	orq	$1, %r13
	movq	%r13, 24(%r12)
	leaq	32(%r12), %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB168_10
# %bb.8:
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, 32(%r12)
	movq	%rbp, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r12)
	addq	$56, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
.LBB168_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB168_10:
	movq	%r14, %rdi
	movq	%r13, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.Lfunc_end168:
	.size	fJhc_Text_Read_lex$d7, .Lfunc_end168-fJhc_Text_Read_lex$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Text_Read_lex$d2
	.type	fJhc_Text_Read_lex$d2,@function
fJhc_Text_Read_lex$d2:                  # @"fJhc_Text_Read_lex$d2"
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r14, (%r12)
	leaq	8(%r12), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB169_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r13
	movq	%rbx, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fJhc_Text_Read_lex$d3+3, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r14, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFJhc_Text_Read_lex$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Text_Read_lex$d2+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB169_3
.LBB169_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB169_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end169:
	.size	fJhc_Text_Read_lex$d2, .Lfunc_end169-fJhc_Text_Read_lex$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d4
	.type	E__fJhc_Text_Read_lex$d4,@function
E__fJhc_Text_Read_lex$d4:               # @"E__fJhc_Text_Read_lex$d4"
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
	callq	fJhc_Text_Read_lex$d4
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end170:
	.size	E__fJhc_Text_Read_lex$d4, .Lfunc_end170-E__fJhc_Text_Read_lex$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d3
	.type	E__fJhc_Text_Read_lex$d3,@function
E__fJhc_Text_Read_lex$d3:               # @"E__fJhc_Text_Read_lex$d3"
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
	movq	8(%r14), %rsi
	movq	16(%r14), %r12
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%r15)
	movq	%r13, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Basics_$pp+3, (%rbx)
	movq	$2, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r13, 24(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r15)
	addq	$40, %r15
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end171:
	.size	E__fJhc_Text_Read_lex$d3, .Lfunc_end171-E__fJhc_Text_Read_lex$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d2
	.type	E__fJhc_Text_Read_lex$d2,@function
E__fJhc_Text_Read_lex$d2:               # @"E__fJhc_Text_Read_lex$d2"
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
	callq	fJhc_Text_Read_lex$d2
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end172:
	.size	E__fJhc_Text_Read_lex$d2, .Lfunc_end172-E__fJhc_Text_Read_lex$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d7
	.type	E__fJhc_Text_Read_lex$d7,@function
E__fJhc_Text_Read_lex$d7:               # @"E__fJhc_Text_Read_lex$d7"
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
	callq	fJhc_Text_Read_lex$d7
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end173:
	.size	E__fJhc_Text_Read_lex$d7, .Lfunc_end173-E__fJhc_Text_Read_lex$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d8
	.type	E__fJhc_Text_Read_lex$d8,@function
E__fJhc_Text_Read_lex$d8:               # @"E__fJhc_Text_Read_lex$d8"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rsi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$138, (%r15)
	movq	%r12, 8(%r15)
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r13, 8(%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end174:
	.size	E__fJhc_Text_Read_lex$d8, .Lfunc_end174-E__fJhc_Text_Read_lex$d8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d9
	.type	E__fJhc_Text_Read_lex$d9,@function
E__fJhc_Text_Read_lex$d9:               # @"E__fJhc_Text_Read_lex$d9"
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
	callq	fJhc_Text_Read_lex$d9
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end175:
	.size	E__fJhc_Text_Read_lex$d9, .Lfunc_end175-E__fJhc_Text_Read_lex$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lexLitChar$d12
	.type	E__fJhc_Text_Read_lexLitChar$d12,@function
E__fJhc_Text_Read_lexLitChar$d12:       # @"E__fJhc_Text_Read_lexLitChar$d12"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rdx
	movl	$1376258, %esi          # imm = 0x150002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$446, (%r13)            # imm = 0x1BE
	movq	%r15, 8(%r13)
	movq	%r13, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end176:
	.size	E__fJhc_Text_Read_lexLitChar$d12, .Lfunc_end176-E__fJhc_Text_Read_lexLitChar$d12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lexLitChar$d13
	.type	E__fJhc_Text_Read_lexLitChar$d13,@function
E__fJhc_Text_Read_lexLitChar$d13:       # @"E__fJhc_Text_Read_lexLitChar$d13"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rdx
	movl	$1310722, %esi          # imm = 0x140002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$482, (%r13)            # imm = 0x1E2
	movq	%r15, 8(%r13)
	movq	%r13, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%r12, 8(%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end177:
	.size	E__fJhc_Text_Read_lexLitChar$d13, .Lfunc_end177-E__fJhc_Text_Read_lexLitChar$d13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lexLitChar$d15
	.type	E__fJhc_Text_Read_lexLitChar$d15,@function
E__fJhc_Text_Read_lexLitChar$d15:       # @"E__fJhc_Text_Read_lexLitChar$d15"
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
	movl	$589826, %esi           # imm = 0x90002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end178:
	.size	E__fJhc_Text_Read_lexLitChar$d15, .Lfunc_end178-E__fJhc_Text_Read_lexLitChar$d15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lexLitChar$d14
	.type	E__fJhc_Text_Read_lexLitChar$d14,@function
E__fJhc_Text_Read_lexLitChar$d14:       # @"E__fJhc_Text_Read_lexLitChar$d14"
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
	movl	$1245186, %esi          # imm = 0x130002
	callq	fW$__fJhc_List_span$d2
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
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
.Lfunc_end179:
	.size	E__fJhc_Text_Read_lexLitChar$d14, .Lfunc_end179-E__fJhc_Text_Read_lexLitChar$d14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Basics_45__go
	.type	fJhc_Basics_45__go,@function
fJhc_Basics_45__go:                     # @fJhc_Basics_45__go
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB180_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%r12, (%rsp)
	movq	%rbx, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFJhc_Text_Read_lexLitChar$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fJhc_Text_Read_lexLitChar$d2+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFJhc_Basics_45__go(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Basics_45__go+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB180_3
.LBB180_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB180_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end180:
	.size	fJhc_Basics_45__go, .Lfunc_end180-fJhc_Basics_45__go
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lexLitChar$d2
	.type	E__fJhc_Text_Read_lexLitChar$d2,@function
E__fJhc_Text_Read_lexLitChar$d2:        # @"E__fJhc_Text_Read_lexLitChar$d2"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rsi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r13, 8(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$370, (%r15)            # imm = 0x172
	movq	%r12, 8(%r15)
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r13, 8(%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end181:
	.size	E__fJhc_Text_Read_lexLitChar$d2, .Lfunc_end181-E__fJhc_Text_Read_lexLitChar$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Basics_45__go
	.type	E__fJhc_Basics_45__go,@function
E__fJhc_Basics_45__go:                  # @E__fJhc_Basics_45__go
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
	callq	fJhc_Basics_45__go
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end182:
	.size	E__fJhc_Basics_45__go, .Lfunc_end182-E__fJhc_Basics_45__go
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d11
	.type	E__fJhc_Text_Read_lex$d11,@function
E__fJhc_Text_Read_lex$d11:              # @"E__fJhc_Text_Read_lex$d11"
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
	callq	fJhc_Text_Read_lex$d11
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end183:
	.size	E__fJhc_Text_Read_lex$d11, .Lfunc_end183-E__fJhc_Text_Read_lex$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d17
	.type	E__fJhc_Text_Read_lex$d17,@function
E__fJhc_Text_Read_lex$d17:              # @"E__fJhc_Text_Read_lex$d17"
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
	movq	16(%r14), %rsi
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%rbx)
	movq	%r13, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movq	%r13, 8(%r15)
	movq	%r15, 32(%rbx)
	addq	$40, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end184:
	.size	E__fJhc_Text_Read_lex$d17, .Lfunc_end184-E__fJhc_Text_Read_lex$d17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d16
	.type	E__fJhc_Text_Read_lex$d16,@function
E__fJhc_Text_Read_lex$d16:              # @"E__fJhc_Text_Read_lex$d16"
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
	callq	fJhc_Text_Read_lex$d16
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end185:
	.size	E__fJhc_Text_Read_lex$d16, .Lfunc_end185-E__fJhc_Text_Read_lex$d16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d14
	.type	E__fJhc_Text_Read_lex$d14,@function
E__fJhc_Text_Read_lex$d14:              # @"E__fJhc_Text_Read_lex$d14"
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
	movq	16(%r14), %rsi
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%r13, 16(%rbx)
	movq	%rbp, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movq	%r13, 8(%r15)
	movq	%r15, 32(%rbx)
	addq	$40, %rbx
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end186:
	.size	E__fJhc_Text_Read_lex$d14, .Lfunc_end186-E__fJhc_Text_Read_lex$d14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Text_Read_lex$d13
	.type	E__fJhc_Text_Read_lex$d13,@function
E__fJhc_Text_Read_lex$d13:              # @"E__fJhc_Text_Read_lex$d13"
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
	callq	fJhc_Text_Read_lex$d13
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end187:
	.size	E__fJhc_Text_Read_lex$d13, .Lfunc_end187-E__fJhc_Text_Read_lex$d13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fMain_atapiIdentify
	.type	fW$__fMain_atapiIdentify,@function
fW$__fMain_atapiIdentify:               # @"fW$__fMain_atapiIdentify"
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
	movl	%r8d, %eax
	movl	%ecx, 8(%rsp)           # 4-byte Spill
	movl	%edx, 4(%rsp)           # 4-byte Spill
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	$161, %ecx
	xorl	%r8d, %r8d
	movl	%eax, 12(%rsp)          # 4-byte Spill
	movl	%eax, %edx
	callq	fW$__fMain_ataSimpleCommand
	leaq	16(%rbx), %r13
	movq	%rbp, %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	leal	7(%rbp), %edx
                                        # kill: def %dx killed %dx killed %edx
	#APP
	inb	%dx, %al
	#NO_APP
	leaq	8(%rbx), %r14
	movzbl	%al, %ebp
	leaq	(,%rbp,4), %r15
	leaq	2(,%rbp,4), %r12
	.p2align	4, 0x90
.LBB188_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, saved_gc(%rip)
	movq	$3080194, (%rbx)        # imm = 0x2F0002
	movq	%r12, 8(%rbx)
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	btl	$9, %eax
	jb	.LBB188_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	testb	%bpl, %bpl
	je	.LBB188_17
# %bb.3:
	testb	$1, %bpl
	jne	.LBB188_17
# %bb.4:
	testb	%r15b, %r15b
	js	.LBB188_17
# %bb.5:
	movq	%rbx, saved_gc(%rip)
	movl	$512, %edi              # imm = 0x200
	callq	malloc
	movq	%rax, %rbp
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	%rbp, (%r15)
	testq	%rbp, %rbp
	je	.LBB188_19
# %bb.6:
	movq	%r15, (%rbx)
	addq	$24, %rbx
	.p2align	4, 0x90
.LBB188_7:                              # =>This Inner Loop Header: Depth=1
	movq	%r14, saved_gc(%rip)
	movq	$3145730, (%r14)        # imm = 0x300002
	movq	%r12, (%r13)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	eval
	shrl	$5, %eax
	andl	$1, %eax
	je	.LBB188_7
# %bb.8:
	movl	%eax, %edi
	callq	assert
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movl	$0, (%rbp)
	movq	%rbp, (%r14)
	movq	cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2+3, (%r12)
	movabsq	$4294967551, %rax       # imm = 0x1000000FF
	movq	%rax, 8(%r12)
	orq	$1, %r12
	movq	%r12, (%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%r12, 8(%rax)
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	16(%rsp), %r12          # 8-byte Reload
	je	.LBB188_10
	.p2align	4, 0x90
.LBB188_9:                              # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	%rbp, (%r14)
	movq	%r13, %rdi
	callq	eval
	movl	(%rax), %ecx
	movq	%r13, saved_gc(%rip)
	movl	%r12d, %edx
	#APP
	inw	%dx, %ax
	#NO_APP
	movq	(%r15), %rdx
	addl	%ecx, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx)
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB188_9
.LBB188_10:
	movl	$_c643, %esi
	movq	%r14, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	(%r15), %r15
	movzwl	98(%r15), %eax
	btl	$8, %eax
	jb	.LBB188_12
# %bb.11:
	testb	$2, %ah
	movl	$_c166, %eax
	movl	$_c167, %r12d
	cmoveq	%rax, %r12
	jmp	.LBB188_16
.LBB188_17:
	movl	$_c617, %esi
	movq	%rbx, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movl	$2, %eax
.LBB188_18:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB188_12:
	movl	%eax, (%rsp)            # 4-byte Spill
	testb	$4, %al
	jne	.LBB188_14
# %bb.13:
	movl	$2, %ebp
	jmp	.LBB188_15
.LBB188_14:
	xorl	%eax, %eax
	testb	$31, 176(%r15)
	setne	%al
	leaq	2(,%rax,4), %rbp
.LBB188_15:
	movq	%rbp, (%r14)
	movq	cFW$__fMain_idRead$d4(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fW$__fMain_idRead$d4+3, (%r12)
	movl	(%rsp), %eax            # 4-byte Reload
	movw	%ax, 16(%r12)
	movq	%rbp, 8(%r12)
	orq	$1, %r12
.LBB188_16:
	movq	%r14, saved_gc(%rip)
	movq	%r15, %rdi
	callq	free
	movq	%r12, (%r14)
	movq	cFW$__fMain_atapiIdentify$d4(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fMain_atapiIdentify$d4+3, (%rbp)
	movq	%r12, 8(%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movw	%ax, 16(%rbp)
	movl	4(%rsp), %eax           # 4-byte Reload
	movw	%ax, 18(%rbp)
	movl	8(%rsp), %eax           # 4-byte Reload
	movw	%ax, 20(%rbp)
	movl	12(%rsp), %eax          # 4-byte Reload
	movw	%ax, 22(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r13)
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	jmp	.LBB188_18
.LBB188_19:
	movl	$_c461, %esi
	movl	$_c475, %edx
	movq	%rbx, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end188:
	.size	fW$__fMain_atapiIdentify, .Lfunc_end188-fW$__fMain_atapiIdentify
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fMain_ataIdentify$d4
	.type	E__fW$__fMain_ataIdentify$d4,@function
E__fW$__fMain_ataIdentify$d4:           # @"E__fW$__fMain_ataIdentify$d4"
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
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	movq	8(%r14), %rbp
	movq	16(%r14), %rsi
	movzwl	24(%r14), %eax
	movw	%ax, 14(%rsp)           # 2-byte Spill
	movl	26(%r14), %r13d
	movzwl	30(%r14), %eax
	movw	%ax, 12(%rsp)           # 2-byte Spill
	movq	%rbp, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	movq	%rax, %r15
	movq	(%rbp), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%r15, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCMain_AtaController(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movl	%r13d, (%r12)
	movzwl	12(%rsp), %eax          # 2-byte Folded Reload
	movw	%ax, 4(%r12)
	movl	(%r15), %ebp
	movzwl	4(%r15), %r13d
	movq	%r12, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCMain_AtaCapabilities(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, (%r15)
	movw	%r13w, 4(%r15)
	movq	%r15, 32(%rbx)
	addq	$40, %rbx
	movq	cCMain_AtaDevice(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%r12, 8(%rax)
	movzwl	14(%rsp), %ecx          # 2-byte Folded Reload
	movw	%cx, 32(%rax)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 24(%rax)
	movb	$0, 34(%rax)
	movq	%r15, 16(%rax)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end189:
	.size	E__fW$__fMain_ataIdentify$d4, .Lfunc_end189-E__fW$__fMain_ataIdentify$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fMain_atapiIdentify$d4
	.type	E__fW$__fMain_atapiIdentify$d4,@function
E__fW$__fMain_atapiIdentify$d4:         # @"E__fW$__fMain_atapiIdentify$d4"
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
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rsi
	movl	16(%r14), %ebp
	movzwl	20(%r14), %r13d
	movzwl	22(%r14), %eax
	movw	%ax, 6(%rsp)            # 2-byte Spill
	callq	eval
	movq	%rax, %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cCMain_AtaController(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebp, (%r12)
	movw	%r13w, 4(%r12)
	movl	(%r15), %ebp
	movzwl	4(%r15), %r13d
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCMain_AtaCapabilities(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, (%r15)
	movw	%r13w, 4(%r15)
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCMain_AtapiDevice(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r12, 8(%rax)
	movzwl	6(%rsp), %ecx           # 2-byte Folded Reload
	movw	%cx, 24(%rax)
	movb	$0, 26(%rax)
	movq	%r15, 16(%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end190:
	.size	E__fW$__fMain_atapiIdentify$d4, .Lfunc_end190-E__fW$__fMain_atapiIdentify$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fMain_idRead$d4
	.type	E__fW$__fMain_idRead$d4,@function
E__fW$__fMain_idRead$d4:                # @"E__fW$__fMain_idRead$d4"
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
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movzwl	16(%rbx), %ebp
	movq	8(%rbx), %r14
	shrl	$9, %ebp
	andl	$1, %ebp
	shrq	$2, %r14
	movq	cCMain_AtaCapabilities(%rip), %rsi
	callq	s_alloc
	movw	%bp, (%rax)
	movw	$1, 2(%rax)
	movw	%r14w, 4(%rax)
	movq	%rax, (%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end191:
	.size	E__fW$__fMain_idRead$d4, .Lfunc_end191-E__fW$__fMain_idRead$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fJhc_Basics_117__g
	.type	fJhc_Basics_117__g,@function
fJhc_Basics_117__g:                     # @fJhc_Basics_117__g
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
	movq	%rdi, %r12
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB192_1
# %bb.2:
	movq	(%rax), %rsi
	movq	8(%rax), %rbx
	movq	%rbx, (%r12)
	leaq	8(%r12), %r14
	movq	%r14, %rdi
	callq	eval
	cmpq	$2, %rax
	je	.LBB192_3
# %bb.4:
	movq	(%rax), %rbp
	movq	%rbp, 8(%r12)
	leaq	16(%r12), %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	%rbp, (%r13)
	movq	$65538, 8(%r13)         # imm = 0x10002
	movq	%r13, 16(%r12)
	leaq	24(%r12), %rdi
	movq	cFJhc_Basics_117__g(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_117__g+3, (%rbp)
	movq	%rbx, 8(%rbp)
	jmp	.LBB192_5
.LBB192_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB192_7
.LBB192_3:
	movq	cFJhc_Basics_117__g(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_117__g+3, (%rbp)
	movq	%rbx, 8(%rbp)
	leaq	16(%r12), %r15
	movl	$65538, %r13d           # imm = 0x10002
.LBB192_5:
	orq	$1, %rbp
	movq	%rbp, (%r14)
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB192_8
# %bb.6:
	movq	(%rax), %r14
	movq	8(%rax), %r13
	movq	%r14, (%r15)
	movq	%r13, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
.LBB192_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB192_8:
	movq	%r15, %rdi
	movq	%rbp, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.Lfunc_end192:
	.size	fJhc_Basics_117__g, .Lfunc_end192-fJhc_Basics_117__g
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fJhc_Basics_117__g
	.type	E__fJhc_Basics_117__g,@function
E__fJhc_Basics_117__g:                  # @E__fJhc_Basics_117__g
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
	callq	fJhc_Basics_117__g
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end193:
	.size	E__fJhc_Basics_117__g, .Lfunc_end193-E__fJhc_Basics_117__g
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d36
	.type	E__ftheMain$d36,@function
E__ftheMain$d36:                        # @"E__ftheMain$d36"
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
	movq	%rdi, %rbx
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	%rsi, 16(%rsp)          # 8-byte Spill
	movq	8(%rsi), %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB194_2
# %bb.1:
	movq	(%rax), %rcx
.LBB194_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB194_4
# %bb.3:
	movzwl	32(%rax), %ecx
	movw	%cx, 4(%rsp)            # 2-byte Spill
	movq	24(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rax), %rsi
	movq	16(%rax), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %r12
	movq	%r12, %rdi
	callq	eval
	movl	(%rax), %ebp
	movzwl	4(%rax), %r13d
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	(%rax), %r14d
	movzwl	4(%rax), %eax
	movw	%ax, 6(%rsp)            # 2-byte Spill
	movq	cCMain_AtaController(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebp, (%r12)
	movw	%r13w, 4(%r12)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCMain_AtaCapabilities(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%r14d, (%r15)
	movzwl	6(%rsp), %eax           # 2-byte Folded Reload
	movw	%ax, 4(%r15)
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCMain_AtaDevice(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%r12, 8(%rax)
	movzwl	4(%rsp), %ecx           # 2-byte Folded Reload
	movw	%cx, 32(%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 24(%rax)
	movb	$14, 34(%rax)
	jmp	.LBB194_5
.LBB194_4:
	movzwl	24(%rax), %ecx
	movw	%cx, 4(%rsp)            # 2-byte Spill
	movq	8(%rax), %rsi
	movq	16(%rax), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %r12
	movq	%r12, %rdi
	callq	eval
	movl	(%rax), %ebp
	movzwl	4(%rax), %r13d
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	(%rax), %r14d
	movzwl	4(%rax), %eax
	movw	%ax, 8(%rsp)            # 2-byte Spill
	movq	cCMain_AtaController(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebp, (%r12)
	movw	%r13w, 4(%r12)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCMain_AtaCapabilities(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%r14d, (%r15)
	movzwl	8(%rsp), %eax           # 2-byte Folded Reload
	movw	%ax, 4(%r15)
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCMain_AtapiDevice(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r12, 8(%rax)
	movzwl	4(%rsp), %ecx           # 2-byte Folded Reload
	movw	%cx, 24(%rax)
	movb	$14, 26(%rax)
.LBB194_5:
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%r15, (%rcx)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end194:
	.size	E__ftheMain$d36, .Lfunc_end194-E__ftheMain$d36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d37
	.type	E__ftheMain$d37,@function
E__ftheMain$d37:                        # @"E__ftheMain$d37"
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
	callq	ftheMain$d37
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end195:
	.size	E__ftheMain$d37, .Lfunc_end195-E__ftheMain$d37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ftheMain$d40
	.type	ftheMain$d40,@function
ftheMain$d40:                           # @"ftheMain$d40"
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB196_1
# %bb.2:
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%rbx, (%rsp)
	movq	%r12, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFtheMain$d39(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__ftheMain$d39+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFtheMain$d40(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__ftheMain$d40+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r14, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB196_3
.LBB196_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB196_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end196:
	.size	ftheMain$d40, .Lfunc_end196-ftheMain$d40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d39
	.type	E__ftheMain$d39,@function
E__ftheMain$d39:                        # @"E__ftheMain$d39"
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
	movq	%rdi, %rbx
	movq	%rsi, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	%rsi, 16(%rsp)          # 8-byte Spill
	movq	8(%rsi), %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB197_2
# %bb.1:
	movq	(%rax), %rcx
.LBB197_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB197_4
# %bb.3:
	movzwl	32(%rax), %ecx
	movw	%cx, 4(%rsp)            # 2-byte Spill
	movq	24(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rax), %rsi
	movq	16(%rax), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %r12
	movq	%r12, %rdi
	callq	eval
	movl	(%rax), %ebp
	movzwl	4(%rax), %r13d
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	(%rax), %r14d
	movzwl	4(%rax), %eax
	movw	%ax, 6(%rsp)            # 2-byte Spill
	movq	cCMain_AtaController(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebp, (%r12)
	movw	%r13w, 4(%r12)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCMain_AtaCapabilities(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%r14d, (%r15)
	movzwl	6(%rsp), %eax           # 2-byte Folded Reload
	movw	%ax, 4(%r15)
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCMain_AtaDevice(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%r12, 8(%rax)
	movzwl	4(%rsp), %ecx           # 2-byte Folded Reload
	movw	%cx, 32(%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 24(%rax)
	movb	$15, 34(%rax)
	jmp	.LBB197_5
.LBB197_4:
	movzwl	24(%rax), %ecx
	movw	%cx, 4(%rsp)            # 2-byte Spill
	movq	8(%rax), %rsi
	movq	16(%rax), %r15
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %r12
	movq	%r12, %rdi
	callq	eval
	movl	(%rax), %ebp
	movzwl	4(%rax), %r13d
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	(%rax), %r14d
	movzwl	4(%rax), %eax
	movw	%ax, 8(%rsp)            # 2-byte Spill
	movq	cCMain_AtaController(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebp, (%r12)
	movw	%r13w, 4(%r12)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCMain_AtaCapabilities(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%r14d, (%r15)
	movzwl	8(%rsp), %eax           # 2-byte Folded Reload
	movw	%ax, 4(%r15)
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cCMain_AtapiDevice(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r12, 8(%rax)
	movzwl	4(%rsp), %ecx           # 2-byte Folded Reload
	movw	%cx, 24(%rax)
	movb	$15, 26(%rax)
.LBB197_5:
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%r15, (%rcx)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end197:
	.size	E__ftheMain$d39, .Lfunc_end197-E__ftheMain$d39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d40
	.type	E__ftheMain$d40,@function
E__ftheMain$d40:                        # @"E__ftheMain$d40"
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
	callq	ftheMain$d40
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end198:
	.size	E__ftheMain$d40, .Lfunc_end198-E__ftheMain$d40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_Inst_Enum_93__f
	.type	E__fW$__fJhc_Inst_Enum_93__f,@function
E__fW$__fJhc_Inst_Enum_93__f:           # @"E__fW$__fJhc_Inst_Enum_93__f"
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	movq	8(%r14), %r13
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r13, (%r15)
	movabsq	$1649267474432, %rax    # imm = 0x18000008000
	cmpq	%rax, %r13
	ja	.LBB199_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	addq	$4096, %r13             # imm = 0x1000
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cFW$__fJhc_Inst_Enum_93__f(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fW$__fJhc_Inst_Enum_93__f+3, (%r12)
	movq	%r13, 8(%r12)
	orq	$1, %r12
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB199_3
.LBB199_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB199_3:
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end199:
	.size	E__fW$__fJhc_Inst_Enum_93__f, .Lfunc_end199-E__fW$__fJhc_Inst_Enum_93__f
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2
	.type	E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2,@function
E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2: # @"E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2"
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
	jle	.LBB200_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB200_3
.LBB200_1:
	addl	$1, %ebp
	movq	%r15, 8(%r12)
	leaq	16(%r12), %rdi
	movq	cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2+3, (%rbx)
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
.LBB200_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end200:
	.size	E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2, .Lfunc_end200-E__fW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fR$__fJhc_Basics_zip
	.type	E__fR$__fJhc_Basics_zip,@function
E__fR$__fJhc_Basics_zip:                # @"E__fR$__fJhc_Basics_zip"
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
	callq	fR$__fJhc_Basics_zip
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end201:
	.size	E__fR$__fJhc_Basics_zip, .Lfunc_end201-E__fR$__fJhc_Basics_zip
	.cfi_endproc
                                        # -- End function
	.type	jhc_c_compile,@object   # @jhc_c_compile
	.data
	.globl	jhc_c_compile
	.p2align	4
jhc_c_compile:
	.asciz	"gcc /tmp/jhc_dufio4/rts/profile.c /tmp/jhc_dufio4/rts/rts_support.c /tmp/jhc_dufio4/rts/gc_none.c /tmp/jhc_dufio4/rts/jhc_rts.c /tmp/jhc_dufio4/lib/lib_cbits.c /tmp/jhc_dufio4/rts/gc_jgc.c /tmp/jhc_dufio4/rts/stableptr.c -I/tmp/jhc_dufio4/cbits -I/tmp/jhc_dufio4 /build_work/build/progs/ata.c -o /build_work/build/progs/ata.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'"
	.size	jhc_c_compile, 481

	.type	jhc_command,@object     # @jhc_command
	.globl	jhc_command
	.p2align	4
jhc_command:
	.asciz	"jhc -C ata.hs -o /build_work/build/progs/ata.c -fcpp -I/build_work/src/progs/cbits -I/build_work/src/progs/hos -I/build_work/src/kernel/d -I/build_work/src/libs/rts -I/build_work/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/build_work/build/prog-libs -papplicative -pinit"
	.size	jhc_command, 299

	.type	jhc_version,@object     # @jhc_version
	.globl	jhc_version
	.p2align	4
jhc_version:
	.asciz	"jhc 0.8.2 (mydniquipepo-32)"
	.size	jhc_version, 28

	.type	_g336087063,@object     # @_g336087063
	.p2align	3
_g336087063:
	.quad	E__ftheMain$d41+3
	.size	_g336087063, 8

	.type	_g1448757271,@object    # @_g1448757271
	.p2align	3
_g1448757271:
	.quad	E__ftheMain$d23+3
	.size	_g1448757271, 8

	.type	_g325470229,@object     # @_g325470229
	.p2align	3
_g325470229:
	.quad	E__ftheMain$d9+3
	.size	_g325470229, 8

	.type	_g1470384149,@object    # @_g1470384149
	.p2align	3
_g1470384149:
	.quad	E__ftheMain$d7+3
	.size	_g1470384149, 8

	.type	_g1482049557,@object    # @_g1482049557
	.p2align	3
_g1482049557:
	.quad	E__ftheMain$d5+3
	.size	_g1482049557, 8

	.type	_g1483360277,@object    # @_g1483360277
	.p2align	3
_g1483360277:
	.quad	E__ftheMain$d4+3
	.size	_g1483360277, 8

	.type	_g1484670997,@object    # @_g1484670997
	.p2align	3
_g1484670997:
	.quad	E__ftheMain$d2+3
	.size	_g1484670997, 8

	.type	_g1453082647,@object    # @_g1453082647
	.p2align	3
_g1453082647:
	.quad	E__ftheMain$d22+3
	.size	_g1453082647, 8

	.type	_g1451640855,@object    # @_g1451640855
	.p2align	3
_g1451640855:
	.quad	E__ftheMain$d16+3
	.size	_g1451640855, 8

	.type	_g203573783,@object     # @_g203573783
	.p2align	3
_g203573783:
	.quad	E__ftheMain$d20+3
	.size	_g203573783, 8

	.type	_g1579042839,@object    # @_g1579042839
	.p2align	3
_g1579042839:
	.quad	E__ftheMain$d15+3
	.size	_g1579042839, 8

	.type	_g1577601047,@object    # @_g1577601047
	.p2align	3
_g1577601047:
	.quad	E__ftheMain$d19+3
	.size	_g1577601047, 8

	.type	_c1,@object             # @_c1
	.section	.rodata,"a",@progbits
	.p2align	4
_c1:
	.quad	5308418                 # 0x510002
	.quad	5505026
	.size	_c1, 16

	.type	_c2,@object             # @_c2
	.p2align	4
_c2:
	.quad	3407874
	.quad	0                       # 0x0
	.size	_c2, 16

	.type	_c3,@object             # @_c3
	.p2align	4
_c3:
	.quad	5373954                 # 0x520002
	.quad	_c1
	.quad	_c1
	.zero	8
	.size	_c3, 32

	.type	_c4,@object             # @_c4
	.p2align	4
_c4:
	.quad	466
	.quad	65538
	.size	_c4, 16

	.type	_c5,@object             # @_c5
	.p2align	4
_c5:
	.quad	422
	.quad	_c4
	.size	_c5, 16

	.type	_c6,@object             # @_c6
	.p2align	4
_c6:
	.quad	442
	.quad	_c5
	.size	_c6, 16

	.type	_c7,@object             # @_c7
	.p2align	4
_c7:
	.quad	422
	.quad	_c6
	.size	_c7, 16

	.type	_c8,@object             # @_c8
	.p2align	4
_c8:
	.quad	186
	.quad	_c7
	.size	_c8, 16

	.type	_c9,@object             # @_c9
	.p2align	4
_c9:
	.quad	462
	.quad	_c8
	.size	_c9, 16

	.type	_c10,@object            # @_c10
	.p2align	4
_c10:
	.quad	446
	.quad	_c9
	.size	_c10, 16

	.type	_c11,@object            # @_c11
	.p2align	4
_c11:
	.quad	418
	.quad	_c10
	.size	_c11, 16

	.type	_c12,@object            # @_c12
	.p2align	4
_c12:
	.quad	406
	.quad	65538
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
	.quad	394
	.quad	_c13
	.size	_c14, 16

	.type	_c15,@object            # @_c15
	.p2align	4
_c15:
	.quad	390
	.quad	_c14
	.size	_c15, 16

	.type	_c16,@object            # @_c16
	.p2align	4
_c16:
	.quad	458
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
	.quad	466
	.quad	_c17
	.size	_c18, 16

	.type	_c19,@object            # @_c19
	.p2align	4
_c19:
	.quad	462
	.quad	_c18
	.size	_c19, 16

	.type	_c20,@object            # @_c20
	.p2align	4
_c20:
	.quad	130
	.quad	_c19
	.size	_c20, 16

	.type	_c21,@object            # @_c21
	.p2align	4
_c21:
	.quad	406
	.quad	_c20
	.size	_c21, 16

	.type	_c22,@object            # @_c22
	.p2align	4
_c22:
	.quad	474
	.quad	_c21
	.size	_c22, 16

	.type	_c23,@object            # @_c23
	.p2align	4
_c23:
	.quad	406
	.quad	_c22
	.size	_c23, 16

	.type	_c24,@object            # @_c24
	.p2align	4
_c24:
	.quad	422
	.quad	_c23
	.size	_c24, 16

	.type	_c25,@object            # @_c25
	.p2align	4
_c25:
	.quad	458
	.quad	_c24
	.size	_c25, 16

	.type	_c26,@object            # @_c26
	.p2align	4
_c26:
	.quad	466
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
	.quad	446
	.quad	_c29
	.size	_c30, 16

	.type	_c31,@object            # @_c31
	.p2align	4
_c31:
	.quad	466
	.quad	_c30
	.size	_c31, 16

	.type	_c32,@object            # @_c32
	.p2align	4
_c32:
	.quad	130
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
	.quad	398
	.quad	_c33
	.size	_c34, 16

	.type	_c35,@object            # @_c35
	.p2align	4
_c35:
	.quad	390
	.quad	_c34
	.size	_c35, 16

	.type	_c36,@object            # @_c36
	.p2align	4
_c36:
	.quad	450
	.quad	_c35
	.size	_c36, 16

	.type	_c37,@object            # @_c37
	.p2align	4
_c37:
	.quad	462
	.quad	_c36
	.size	_c37, 16

	.type	_c38,@object            # @_c38
	.p2align	4
_c38:
	.quad	130
	.quad	_c37
	.size	_c38, 16

	.type	_c39,@object            # @_c39
	.p2align	4
_c39:
	.quad	418
	.quad	_c38
	.size	_c39, 16

	.type	_c40,@object            # @_c40
	.p2align	4
_c40:
	.quad	414
	.quad	_c39
	.size	_c40, 16

	.type	_c41,@object            # @_c41
	.p2align	4
_c41:
	.quad	470
	.quad	_c40
	.size	_c41, 16

	.type	_c42,@object            # @_c42
	.p2align	4
_c42:
	.quad	446
	.quad	_c41
	.size	_c42, 16

	.type	_c43,@object            # @_c43
	.p2align	4
_c43:
	.quad	442
	.quad	_c42
	.size	_c43, 16

	.type	_c44,@object            # @_c44
	.p2align	4
_c44:
	.quad	406
	.quad	_c43
	.size	_c44, 16

	.type	_c45,@object            # @_c45
	.p2align	4
_c45:
	.quad	130
	.quad	_c44
	.size	_c45, 16

	.type	_c46,@object            # @_c46
	.p2align	4
_c46:
	.quad	466
	.quad	_c45
	.size	_c46, 16

	.type	_c47,@object            # @_c47
	.p2align	4
_c47:
	.quad	446
	.quad	_c46
	.size	_c47, 16

	.type	_c48,@object            # @_c48
	.p2align	4
_c48:
	.quad	314
	.quad	_c47
	.size	_c48, 16

	.type	_c49,@object            # @_c49
	.p2align	4
_c49:
	.quad	2                       # 0x2
	.quad	_c48
	.size	_c49, 16

	.type	_c50,@object            # @_c50
	.p2align	4
_c50:
	.quad	642
	.quad	65538
	.size	_c50, 16

	.type	_c51,@object            # @_c51
	.p2align	4
_c51:
	.quad	46
	.quad	_c50
	.size	_c51, 16

	.type	_c52,@object            # @_c52
	.p2align	4
_c52:
	.quad	50
	.quad	_c51
	.size	_c52, 16

	.type	_c53,@object            # @_c53
	.p2align	4
_c53:
	.quad	54
	.quad	_c52
	.size	_c53, 16

	.type	_c54,@object            # @_c54
	.p2align	4
_c54:
	.quad	42
	.quad	_c53
	.size	_c54, 16

	.type	_c55,@object            # @_c55
	.p2align	4
_c55:
	.quad	38
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
	.quad	506
	.quad	65538
	.size	_c57, 16

	.type	_c58,@object            # @_c58
	.p2align	4
_c58:
	.quad	182
	.quad	_c57
	.size	_c58, 16

	.type	_c59,@object            # @_c59
	.p2align	4
_c59:
	.quad	234
	.quad	_c58
	.size	_c59, 16

	.type	_c60,@object            # @_c60
	.p2align	4
_c60:
	.quad	498
	.quad	_c59
	.size	_c60, 16

	.type	_c61,@object            # @_c61
	.p2align	4
_c61:
	.quad	378
	.quad	_c60
	.size	_c61, 16

	.type	_c62,@object            # @_c62
	.p2align	4
_c62:
	.quad	370
	.quad	_c61
	.size	_c62, 16

	.type	_c63,@object            # @_c63
	.p2align	4
_c63:
	.quad	254
	.quad	_c62
	.size	_c63, 16

	.type	_c64,@object            # @_c64
	.p2align	4
_c64:
	.quad	250
	.quad	_c63
	.size	_c64, 16

	.type	_c65,@object            # @_c65
	.p2align	4
_c65:
	.quad	246
	.quad	_c64
	.size	_c65, 16

	.type	_c66,@object            # @_c66
	.p2align	4
_c66:
	.quad	242
	.quad	_c65
	.size	_c66, 16

	.type	_c67,@object            # @_c67
	.p2align	4
_c67:
	.quad	190
	.quad	_c66
	.size	_c67, 16

	.type	_c68,@object            # @_c68
	.p2align	4
_c68:
	.quad	186
	.quad	_c67
	.size	_c68, 16

	.type	_c69,@object            # @_c69
	.p2align	4
_c69:
	.quad	174
	.quad	_c68
	.size	_c69, 16

	.type	_c70,@object            # @_c70
	.p2align	4
_c70:
	.quad	170
	.quad	_c69
	.size	_c70, 16

	.type	_c71,@object            # @_c71
	.p2align	4
_c71:
	.quad	154
	.quad	_c70
	.size	_c71, 16

	.type	_c72,@object            # @_c72
	.p2align	4
_c72:
	.quad	150
	.quad	_c71
	.size	_c72, 16

	.type	_c73,@object            # @_c73
	.p2align	4
_c73:
	.quad	146
	.quad	_c72
	.size	_c73, 16

	.type	_c74,@object            # @_c74
	.p2align	4
_c74:
	.quad	142
	.quad	_c73
	.size	_c74, 16

	.type	_c75,@object            # @_c75
	.p2align	4
_c75:
	.quad	258
	.quad	_c74
	.size	_c75, 16

	.type	_c76,@object            # @_c76
	.p2align	4
_c76:
	.quad	134
	.quad	_c75
	.size	_c76, 16

	.type	_c77,@object            # @_c77
	.p2align	4
_c77:
	.quad	158
	.quad	65538
	.size	_c77, 16

	.type	_c78,@object            # @_c78
	.p2align	4
_c78:
	.quad	382
	.quad	_c77
	.size	_c78, 16

	.type	_c79,@object            # @_c79
	.p2align	4
_c79:
	.quad	154
	.quad	65538
	.size	_c79, 16

	.type	_c80,@object            # @_c80
	.p2align	4
_c80:
	.quad	370
	.quad	_c79
	.size	_c80, 16

	.type	_c81,@object            # @_c81
	.p2align	4
_c81:
	.quad	474
	.quad	_c12
	.size	_c81, 16

	.type	_c82,@object            # @_c82
	.p2align	4
_c82:
	.quad	390
	.quad	_c81
	.size	_c82, 16

	.type	_c83,@object            # @_c83
	.p2align	4
_c83:
	.quad	434
	.quad	_c82
	.size	_c83, 16

	.type	_c84,@object            # @_c84
	.p2align	4
_c84:
	.quad	334
	.quad	_c83
	.size	_c84, 16

	.type	_c85,@object            # @_c85
	.p2align	4
_c85:
	.quad	458
	.quad	65538
	.size	_c85, 16

	.type	_c86,@object            # @_c86
	.p2align	4
_c86:
	.quad	406
	.quad	_c85
	.size	_c86, 16

	.type	_c87,@object            # @_c87
	.p2align	4
_c87:
	.quad	466
	.quad	_c86
	.size	_c87, 16

	.type	_c88,@object            # @_c88
	.p2align	4
_c88:
	.quad	462
	.quad	_c87
	.size	_c88, 16

	.type	_c89,@object            # @_c89
	.p2align	4
_c89:
	.quad	390
	.quad	_c88
	.size	_c89, 16

	.type	_c90,@object            # @_c90
	.p2align	4
_c90:
	.quad	310
	.quad	_c89
	.size	_c90, 16

	.type	_c91,@object            # @_c91
	.p2align	4
_c91:
	.quad	462
	.quad	_c12
	.size	_c91, 16

	.type	_c92,@object            # @_c92
	.p2align	4
_c92:
	.quad	434
	.quad	_c91
	.size	_c92, 16

	.type	_c93,@object            # @_c93
	.p2align	4
_c93:
	.quad	390
	.quad	_c92
	.size	_c93, 16

	.type	_c94,@object            # @_c94
	.p2align	4
_c94:
	.quad	282
	.quad	_c93
	.size	_c94, 16

	.type	_c95,@object            # @_c95
	.p2align	4
_c95:
	.quad	470
	.quad	_c12
	.size	_c95, 16

	.type	_c96,@object            # @_c96
	.p2align	4
_c96:
	.quad	458
	.quad	_c95
	.size	_c96, 16

	.type	_c97,@object            # @_c97
	.p2align	4
_c97:
	.quad	338
	.quad	_c96
	.size	_c97, 16

	.type	_c98,@object            # @_c98
	.p2align	4
_c98:
	.quad	130
	.quad	65538
	.size	_c98, 16

	.type	_c99,@object            # @_c99
	.p2align	4
_c99:
	.quad	246
	.quad	_c98
	.size	_c99, 16

	.type	_c100,@object           # @_c100
	.p2align	4
_c100:
	.quad	130
	.quad	_c99
	.size	_c100, 16

	.type	_c101,@object           # @_c101
	.p2align	4
_c101:
	.quad	458
	.quad	_c4
	.size	_c101, 16

	.type	_c102,@object           # @_c102
	.p2align	4
_c102:
	.quad	446
	.quad	_c101
	.size	_c102, 16

	.type	_c103,@object           # @_c103
	.p2align	4
_c103:
	.quad	450
	.quad	_c102
	.size	_c103, 16

	.type	_c104,@object           # @_c104
	.p2align	4
_c104:
	.quad	450
	.quad	_c103
	.size	_c104, 16

	.type	_c105,@object           # @_c105
	.p2align	4
_c105:
	.quad	470
	.quad	_c104
	.size	_c105, 16

	.type	_c106,@object           # @_c106
	.p2align	4
_c106:
	.quad	334
	.quad	_c105
	.size	_c106, 16

	.type	_c107,@object           # @_c107
	.p2align	4
_c107:
	.quad	390
	.quad	_c106
	.size	_c107, 16

	.type	_c108,@object           # @_c108
	.p2align	4
_c108:
	.quad	438
	.quad	_c107
	.size	_c108, 16

	.type	_c109,@object           # @_c109
	.p2align	4
_c109:
	.quad	402
	.quad	_c108
	.size	_c109, 16

	.type	_c110,@object           # @_c110
	.p2align	4
_c110:
	.quad	342
	.quad	_c109
	.size	_c110, 16

	.type	_c111,@object           # @_c111
	.p2align	4
_c111:
	.quad	390
	.quad	_c110
	.size	_c111, 16

	.type	_c112,@object           # @_c112
	.p2align	4
_c112:
	.quad	466
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
	.quad	274
	.quad	_c108
	.size	_c114, 16

	.type	_c115,@object           # @_c115
	.p2align	4
_c115:
	.quad	390
	.quad	_c114
	.size	_c115, 16

	.type	_c116,@object           # @_c116
	.p2align	4
_c116:
	.quad	466
	.quad	_c115
	.size	_c116, 16

	.type	_c117,@object           # @_c117
	.p2align	4
_c117:
	.quad	390
	.quad	_c116
	.size	_c117, 16

	.type	_c118,@object           # @_c118
	.p2align	4
_c118:
	.quad	394
	.quad	_c107
	.size	_c118, 16

	.type	_c119,@object           # @_c119
	.p2align	4
_c119:
	.quad	306
	.quad	_c118
	.size	_c119, 16

	.type	_c120,@object           # @_c120
	.p2align	4
_c120:
	.quad	390
	.quad	_c119
	.size	_c120, 16

	.type	_c121,@object           # @_c121
	.p2align	4
_c121:
	.quad	466
	.quad	_c120
	.size	_c121, 16

	.type	_c122,@object           # @_c122
	.p2align	4
_c122:
	.quad	390
	.quad	_c121
	.size	_c122, 16

	.type	_c123,@object           # @_c123
	.p2align	4
_c123:
	.quad	494
	.quad	65538
	.size	_c123, 16

	.type	_c124,@object           # @_c124
	.p2align	4
_c124:
	.quad	130
	.quad	_c123
	.size	_c124, 16

	.type	_c125,@object           # @_c125
	.p2align	4
_c125:
	.quad	462
	.quad	65538
	.size	_c125, 16

	.type	_c126,@object           # @_c126
	.p2align	4
_c126:
	.quad	406
	.quad	_c125
	.size	_c126, 16

	.type	_c127,@object           # @_c127
	.p2align	4
_c127:
	.quad	422
	.quad	_c126
	.size	_c127, 16

	.type	_c128,@object           # @_c128
	.p2align	4
_c128:
	.quad	466
	.quad	_c127
	.size	_c128, 16

	.type	_c129,@object           # @_c129
	.p2align	4
_c129:
	.quad	422
	.quad	_c128
	.size	_c129, 16

	.type	_c130,@object           # @_c130
	.p2align	4
_c130:
	.quad	434
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
	.quad	394
	.quad	_c131
	.size	_c132, 16

	.type	_c133,@object           # @_c133
	.p2align	4
_c133:
	.quad	390
	.quad	_c132
	.size	_c133, 16

	.type	_c134,@object           # @_c134
	.p2align	4
_c134:
	.quad	450
	.quad	_c133
	.size	_c134, 16

	.type	_c135,@object           # @_c135
	.p2align	4
_c135:
	.quad	390
	.quad	_c134
	.size	_c135, 16

	.type	_c136,@object           # @_c136
	.p2align	4
_c136:
	.quad	270
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
	.quad	466
	.quad	_c137
	.size	_c138, 16

	.type	_c139,@object           # @_c139
	.p2align	4
_c139:
	.quad	262
	.quad	_c138
	.size	_c139, 16

	.type	_c140,@object           # @_c140
	.p2align	4
_c140:
	.quad	138
	.quad	_c77
	.size	_c140, 16

	.type	_c141,@object           # @_c141
	.p2align	4
_c141:
	.quad	370
	.quad	_c140
	.size	_c141, 16

	.type	_c142,@object           # @_c142
	.p2align	4
_c142:
	.quad	474
	.quad	_c141
	.size	_c142, 16

	.type	_c143,@object           # @_c143
	.p2align	4
_c143:
	.quad	466
	.quad	_c142
	.size	_c143, 16

	.type	_c144,@object           # @_c144
	.p2align	4
_c144:
	.quad	458
	.quad	_c143
	.size	_c144, 16

	.type	_c145,@object           # @_c145
	.p2align	4
_c145:
	.quad	442
	.quad	_c144
	.size	_c145, 16

	.type	_c146,@object           # @_c146
	.p2align	4
_c146:
	.quad	410
	.quad	_c145
	.size	_c146, 16

	.type	_c147,@object           # @_c147
	.p2align	4
_c147:
	.quad	394
	.quad	_c146
	.size	_c147, 16

	.type	_c148,@object           # @_c148
	.p2align	4
_c148:
	.quad	390
	.quad	_c147
	.size	_c148, 16

	.type	_c149,@object           # @_c149
	.p2align	4
_c149:
	.quad	138
	.quad	65538
	.size	_c149, 16

	.type	_c150,@object           # @_c150
	.p2align	4
_c150:
	.quad	182
	.quad	65538
	.size	_c150, 16

	.type	_c151,@object           # @_c151
	.p2align	4
_c151:
	.quad	174
	.quad	_c150
	.size	_c151, 16

	.type	_c152,@object           # @_c152
	.p2align	4
_c152:
	.quad	278
	.quad	65538
	.size	_c152, 16

	.type	_c153,@object           # @_c153
	.p2align	4
_c153:
	.quad	406
	.quad	_c152
	.size	_c153, 16

	.type	_c154,@object           # @_c154
	.p2align	4
_c154:
	.quad	65538
	.quad	65538
	.size	_c154, 16

	.type	_c155,@object           # @_c155
	.p2align	4
_c155:
	.quad	_c154
	.quad	65538
	.size	_c155, 16

	.type	_c156,@object           # @_c156
	.p2align	4
_c156:
	.quad	386
	.quad	65538
	.size	_c156, 16

	.type	_c157,@object           # @_c157
	.p2align	4
_c157:
	.quad	382
	.quad	_c156
	.size	_c157, 16

	.type	_c158,@object           # @_c158
	.p2align	4
_c158:
	.quad	502
	.quad	_c157
	.size	_c158, 16

	.type	_c159,@object           # @_c159
	.p2align	4
_c159:
	.quad	494
	.quad	_c158
	.size	_c159, 16

	.type	_c160,@object           # @_c160
	.p2align	4
_c160:
	.quad	374
	.quad	_c159
	.size	_c160, 16

	.type	_c161,@object           # @_c161
	.p2align	4
_c161:
	.quad	366
	.quad	_c160
	.size	_c161, 16

	.type	_c162,@object           # @_c162
	.p2align	4
_c162:
	.quad	166
	.quad	_c161
	.size	_c162, 16

	.type	_c163,@object           # @_c163
	.p2align	4
_c163:
	.quad	162
	.quad	_c162
	.size	_c163, 16

	.type	_c164,@object           # @_c164
	.p2align	4
_c164:
	.quad	238
	.quad	_c163
	.size	_c164, 16

	.type	_c165,@object           # @_c165
	.p2align	4
_c165:
	.quad	178
	.quad	_c164
	.size	_c165, 16

	.type	_c166,@object           # @_c166
	.p2align	4
_c166:
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	0                       # 0x0
	.zero	10
	.size	_c166, 16

	.type	_c167,@object           # @_c167
	.p2align	4
_c167:
	.short	1                       # 0x1
	.short	0                       # 0x0
	.short	0                       # 0x0
	.zero	10
	.size	_c167, 16

	.type	_c168,@object           # @_c168
	.p2align	4
_c168:
	.quad	398
	.quad	_c12
	.size	_c168, 16

	.type	_c169,@object           # @_c169
	.p2align	4
_c169:
	.quad	422
	.quad	_c168
	.size	_c169, 16

	.type	_c170,@object           # @_c170
	.p2align	4
_c170:
	.quad	474
	.quad	_c169
	.size	_c170, 16

	.type	_c171,@object           # @_c171
	.p2align	4
_c171:
	.quad	406
	.quad	_c170
	.size	_c171, 16

	.type	_c172,@object           # @_c172
	.p2align	4
_c172:
	.quad	402
	.quad	_c171
	.size	_c172, 16

	.type	_c173,@object           # @_c173
	.p2align	4
_c173:
	.quad	186
	.quad	_c172
	.size	_c173, 16

	.type	_c174,@object           # @_c174
	.p2align	4
_c174:
	.quad	422
	.quad	_c173
	.size	_c174, 16

	.type	_c175,@object           # @_c175
	.p2align	4
_c175:
	.quad	398
	.quad	_c174
	.size	_c175, 16

	.type	_c176,@object           # @_c176
	.p2align	4
_c176:
	.quad	450
	.quad	_c175
	.size	_c176, 16

	.type	_c177,@object           # @_c177
	.p2align	4
_c177:
	.quad	186
	.quad	_c176
	.size	_c177, 16

	.type	_c178,@object           # @_c178
	.p2align	4
_c178:
	.quad	474
	.quad	_c177
	.size	_c178, 16

	.type	_c179,@object           # @_c179
	.p2align	4
_c179:
	.quad	406
	.quad	_c178
	.size	_c179, 16

	.type	_c180,@object           # @_c180
	.p2align	4
_c180:
	.quad	402
	.quad	_c179
	.size	_c180, 16

	.type	_c181,@object           # @_c181
	.p2align	4
_c181:
	.quad	186
	.quad	_c180
	.size	_c181, 16

	.type	_c182,@object           # @_c182
	.p2align	4
_c182:
	.quad	462
	.quad	_c181
	.size	_c182, 16

	.type	_c183,@object           # @_c183
	.p2align	4
_c183:
	.quad	446
	.quad	_c182
	.size	_c183, 16

	.type	_c184,@object           # @_c184
	.p2align	4
_c184:
	.quad	418
	.quad	_c183
	.size	_c184, 16

	.type	_c185,@object           # @_c185
	.p2align	4
_c185:
	.quad	186
	.quad	_c184
	.size	_c185, 16

	.type	_c186,@object           # @_c186
	.p2align	4
_c186:
	.quad	438
	.quad	_c185
	.size	_c186, 16

	.type	_c187,@object           # @_c187
	.p2align	4
_c187:
	.quad	446
	.quad	_c186
	.size	_c187, 16

	.type	_c188,@object           # @_c188
	.p2align	4
_c188:
	.quad	398
	.quad	_c187
	.size	_c188, 16

	.type	_c189,@object           # @_c189
	.p2align	4
_c189:
	.quad	418
	.quad	_c86
	.size	_c189, 16

	.type	_c190,@object           # @_c190
	.p2align	4
_c190:
	.quad	466
	.quad	_c189
	.size	_c190, 16

	.type	_c191,@object           # @_c191
	.p2align	4
_c191:
	.quad	318
	.quad	_c190
	.size	_c191, 16

	.type	_c192,@object           # @_c192
	.p2align	4
_c192:
	.quad	274
	.quad	_c171
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
	.quad	278
	.quad	_c193
	.size	_c194, 16

	.type	_c195,@object           # @_c195
	.p2align	4
_c195:
	.quad	274
	.quad	_c194
	.size	_c195, 16

	.type	_c196,@object           # @_c196
	.p2align	4
_c196:
	.quad	294
	.quad	_c195
	.size	_c196, 16

	.type	_c197,@object           # @_c197
	.p2align	4
_c197:
	.quad	130
	.quad	_c196
	.size	_c197, 16

	.type	_c198,@object           # @_c198
	.p2align	4
_c198:
	.quad	406
	.quad	_c197
	.size	_c198, 16

	.type	_c199,@object           # @_c199
	.p2align	4
_c199:
	.quad	458
	.quad	_c198
	.size	_c199, 16

	.type	_c200,@object           # @_c200
	.p2align	4
_c200:
	.quad	390
	.quad	_c199
	.size	_c200, 16

	.type	_c201,@object           # @_c201
	.p2align	4
_c201:
	.quad	350
	.quad	_c200
	.size	_c201, 16

	.type	_c202,@object           # @_c202
	.p2align	4
_c202:
	.quad	310
	.quad	_c201
	.size	_c202, 16

	.type	_c203,@object           # @_c203
	.p2align	4
_c203:
	.quad	346
	.quad	_c202
	.size	_c203, 16

	.type	_c204,@object           # @_c204
	.p2align	4
_c204:
	.quad	434
	.quad	_c86
	.size	_c204, 16

	.type	_c205,@object           # @_c205
	.p2align	4
_c205:
	.quad	434
	.quad	_c204
	.size	_c205, 16

	.type	_c206,@object           # @_c206
	.p2align	4
_c206:
	.quad	446
	.quad	_c205
	.size	_c206, 16

	.type	_c207,@object           # @_c207
	.p2align	4
_c207:
	.quad	458
	.quad	_c206
	.size	_c207, 16

	.type	_c208,@object           # @_c208
	.p2align	4
_c208:
	.quad	466
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
	.quad	446
	.quad	_c209
	.size	_c210, 16

	.type	_c211,@object           # @_c211
	.p2align	4
_c211:
	.quad	270
	.quad	_c210
	.size	_c211, 16

	.type	_c212,@object           # @_c212
	.p2align	4
_c212:
	.quad	390
	.quad	_c211
	.size	_c212, 16

	.type	_c213,@object           # @_c213
	.p2align	4
_c213:
	.quad	466
	.quad	_c212
	.size	_c213, 16

	.type	_c214,@object           # @_c214
	.p2align	4
_c214:
	.quad	262
	.quad	_c213
	.size	_c214, 16

	.type	_c215,@object           # @_c215
	.p2align	4
_c215:
	.quad	390
	.quad	_c138
	.size	_c215, 16

	.type	_c216,@object           # @_c216
	.p2align	4
_c216:
	.quad	454
	.quad	65538
	.size	_c216, 16

	.type	_c217,@object           # @_c217
	.p2align	4
_c217:
	.quad	458
	.quad	_c216
	.size	_c217, 16

	.type	_c218,@object           # @_c218
	.p2align	4
_c218:
	.quad	294
	.quad	_c217
	.size	_c218, 16

	.type	_c219,@object           # @_c219
	.p2align	4
_c219:
	.quad	390
	.quad	_c218
	.size	_c219, 16

	.type	_c220,@object           # @_c220
	.p2align	4
_c220:
	.quad	466
	.quad	_c219
	.size	_c220, 16

	.type	_c221,@object           # @_c221
	.p2align	4
_c221:
	.quad	390
	.quad	_c220
	.size	_c221, 16

	.type	_c222,@object           # @_c222
	.p2align	4
_c222:
	.quad	458
	.quad	_c125
	.size	_c222, 16

	.type	_c223,@object           # @_c223
	.p2align	4
_c223:
	.quad	446
	.quad	_c222
	.size	_c223, 16

	.type	_c224,@object           # @_c224
	.p2align	4
_c224:
	.quad	466
	.quad	_c223
	.size	_c224, 16

	.type	_c225,@object           # @_c225
	.p2align	4
_c225:
	.quad	398
	.quad	_c224
	.size	_c225, 16

	.type	_c226,@object           # @_c226
	.p2align	4
_c226:
	.quad	406
	.quad	_c225
	.size	_c226, 16

	.type	_c227,@object           # @_c227
	.p2align	4
_c227:
	.quad	334
	.quad	_c226
	.size	_c227, 16

	.type	_c228,@object           # @_c228
	.p2align	4
_c228:
	.quad	390
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
	.quad	390
	.quad	_c229
	.size	_c230, 16

	.type	_c231,@object           # @_c231
	.p2align	4
_c231:
	.quad	422
	.quad	_c81
	.size	_c231, 16

	.type	_c232,@object           # @_c232
	.p2align	4
_c232:
	.quad	458
	.quad	_c231
	.size	_c232, 16

	.type	_c233,@object           # @_c233
	.p2align	4
_c233:
	.quad	274
	.quad	_c232
	.size	_c233, 16

	.type	_c234,@object           # @_c234
	.p2align	4
_c234:
	.quad	390
	.quad	_c233
	.size	_c234, 16

	.type	_c235,@object           # @_c235
	.p2align	4
_c235:
	.quad	466
	.quad	_c234
	.size	_c235, 16

	.type	_c236,@object           # @_c236
	.p2align	4
_c236:
	.quad	390
	.quad	_c235
	.size	_c236, 16

	.type	_c237,@object           # @_c237
	.p2align	4
_c237:
	.quad	390
	.quad	_c213
	.size	_c237, 16

	.type	_c238,@object           # @_c238
	.p2align	4
_c238:
	.quad	390
	.quad	_c192
	.size	_c238, 16

	.type	_c239,@object           # @_c239
	.p2align	4
_c239:
	.quad	466
	.quad	_c238
	.size	_c239, 16

	.type	_c240,@object           # @_c240
	.p2align	4
_c240:
	.quad	262
	.quad	_c239
	.size	_c240, 16

	.type	_c241,@object           # @_c241
	.p2align	4
_c241:
	.quad	422
	.quad	_c192
	.size	_c241, 16

	.type	_c242,@object           # @_c242
	.p2align	4
_c242:
	.quad	450
	.quad	_c241
	.size	_c242, 16

	.type	_c243,@object           # @_c243
	.p2align	4
_c243:
	.quad	390
	.quad	_c242
	.size	_c243, 16

	.type	_c244,@object           # @_c244
	.p2align	4
_c244:
	.quad	466
	.quad	_c243
	.size	_c244, 16

	.type	_c245,@object           # @_c245
	.p2align	4
_c245:
	.quad	262
	.quad	_c244
	.size	_c245, 16

	.type	_c246,@object           # @_c246
	.p2align	4
_c246:
	.quad	5570562                 # 0x550002
	.quad	5898242
	.size	_c246, 16

	.type	_c247,@object           # @_c247
	.p2align	4
_c247:
	.quad	414
	.quad	65538
	.size	_c247, 16

	.type	_c248,@object           # @_c248
	.p2align	4
_c248:
	.quad	442
	.quad	_c247
	.size	_c248, 16

	.type	_c249,@object           # @_c249
	.p2align	4
_c249:
	.quad	422
	.quad	_c248
	.size	_c249, 16

	.type	_c250,@object           # @_c250
	.p2align	4
_c250:
	.quad	418
	.quad	_c249
	.size	_c250, 16

	.type	_c251,@object           # @_c251
	.p2align	4
_c251:
	.quad	466
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
	.quad	314
	.quad	_c252
	.size	_c253, 16

	.type	_c254,@object           # @_c254
	.p2align	4
_c254:
	.quad	462
	.quad	_c247
	.size	_c254, 16

	.type	_c255,@object           # @_c255
	.p2align	4
_c255:
	.quad	310
	.quad	_c254
	.size	_c255, 16

	.type	_c256,@object           # @_c256
	.p2align	4
_c256:
	.quad	450
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
	.quad	310
	.quad	_c257
	.size	_c258, 16

	.type	_c259,@object           # @_c259
	.p2align	4
_c259:
	.quad	466
	.quad	_c258
	.size	_c259, 16

	.type	_c260,@object           # @_c260
	.p2align	4
_c260:
	.quad	446
	.quad	_c259
	.size	_c260, 16

	.type	_c261,@object           # @_c261
	.p2align	4
_c261:
	.quad	314
	.quad	_c260
	.size	_c261, 16

	.type	_c262,@object           # @_c262
	.p2align	4
_c262:
	.quad	402
	.quad	_c261
	.size	_c262, 16

	.type	_c263,@object           # @_c263
	.p2align	4
_c263:
	.quad	434
	.quad	_c262
	.size	_c263, 16

	.type	_c264,@object           # @_c264
	.p2align	4
_c264:
	.quad	470
	.quad	_c263
	.size	_c264, 16

	.type	_c265,@object           # @_c265
	.p2align	4
_c265:
	.quad	446
	.quad	_c264
	.size	_c265, 16

	.type	_c266,@object           # @_c266
	.p2align	4
_c266:
	.quad	270
	.quad	_c265
	.size	_c266, 16

	.type	_c267,@object           # @_c267
	.p2align	4
_c267:
	.quad	486
	.quad	65538
	.size	_c267, 16

	.type	_c268,@object           # @_c268
	.p2align	4
_c268:
	.quad	434
	.quad	_c267
	.size	_c268, 16

	.type	_c269,@object           # @_c269
	.p2align	4
_c269:
	.quad	450
	.quad	_c268
	.size	_c269, 16

	.type	_c270,@object           # @_c270
	.p2align	4
_c270:
	.quad	406
	.quad	_c269
	.size	_c270, 16

	.type	_c271,@object           # @_c271
	.p2align	4
_c271:
	.quad	330
	.quad	_c270
	.size	_c271, 16

	.type	_c272,@object           # @_c272
	.p2align	4
_c272:
	.quad	450
	.quad	_c271
	.size	_c272, 16

	.type	_c273,@object           # @_c273
	.p2align	4
_c273:
	.quad	390
	.quad	_c272
	.size	_c273, 16

	.type	_c274,@object           # @_c274
	.p2align	4
_c274:
	.quad	310
	.quad	_c273
	.size	_c274, 16

	.type	_c275,@object           # @_c275
	.p2align	4
_c275:
	.quad	466
	.quad	_c274
	.size	_c275, 16

	.type	_c276,@object           # @_c276
	.p2align	4
_c276:
	.quad	446
	.quad	_c275
	.size	_c276, 16

	.type	_c277,@object           # @_c277
	.p2align	4
_c277:
	.quad	314
	.quad	_c276
	.size	_c277, 16

	.type	_c278,@object           # @_c278
	.p2align	4
_c278:
	.quad	402
	.quad	_c277
	.size	_c278, 16

	.type	_c279,@object           # @_c279
	.p2align	4
_c279:
	.quad	434
	.quad	_c278
	.size	_c279, 16

	.type	_c280,@object           # @_c280
	.p2align	4
_c280:
	.quad	470
	.quad	_c279
	.size	_c280, 16

	.type	_c281,@object           # @_c281
	.p2align	4
_c281:
	.quad	446
	.quad	_c280
	.size	_c281, 16

	.type	_c282,@object           # @_c282
	.p2align	4
_c282:
	.quad	270
	.quad	_c281
	.size	_c282, 16

	.type	_c283,@object           # @_c283
	.p2align	4
_c283:
	.long	10                      # 0xa
	.zero	12
	.size	_c283, 16

	.type	_c284,@object           # @_c284
	.p2align	4
_c284:
	.quad	462
	.quad	_c4
	.size	_c284, 16

	.type	_c285,@object           # @_c285
	.p2align	4
_c285:
	.quad	470
	.quad	_c284
	.size	_c285, 16

	.type	_c286,@object           # @_c286
	.p2align	4
_c286:
	.quad	298
	.quad	_c285
	.size	_c286, 16

	.type	_c287,@object           # @_c287
	.p2align	4
_c287:
	.quad	442
	.quad	_c91
	.size	_c287, 16

	.type	_c288,@object           # @_c288
	.p2align	4
_c288:
	.quad	446
	.quad	_c287
	.size	_c288, 16

	.type	_c289,@object           # @_c289
	.p2align	4
_c289:
	.quad	450
	.quad	_c288
	.size	_c289, 16

	.type	_c290,@object           # @_c290
	.p2align	4
_c290:
	.quad	462
	.quad	_c289
	.size	_c290, 16

	.type	_c291,@object           # @_c291
	.p2align	4
_c291:
	.quad	406
	.quad	_c290
	.size	_c291, 16

	.type	_c292,@object           # @_c292
	.p2align	4
_c292:
	.quad	330
	.quad	_c291
	.size	_c292, 16

	.type	_c293,@object           # @_c293
	.p2align	4
_c293:
	.quad	406
	.quad	_c292
	.size	_c293, 16

	.type	_c294,@object           # @_c294
	.p2align	4
_c294:
	.quad	462
	.quad	_c293
	.size	_c294, 16

	.type	_c295,@object           # @_c295
	.p2align	4
_c295:
	.quad	458
	.quad	_c294
	.size	_c295, 16

	.type	_c296,@object           # @_c296
	.p2align	4
_c296:
	.quad	390
	.quad	_c295
	.size	_c296, 16

	.type	_c297,@object           # @_c297
	.p2align	4
_c297:
	.quad	322
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
	.quad	446
	.quad	_c298
	.size	_c299, 16

	.type	_c300,@object           # @_c300
	.p2align	4
_c300:
	.quad	314
	.quad	_c299
	.size	_c300, 16

	.type	_c301,@object           # @_c301
	.p2align	4
_c301:
	.quad	402
	.quad	_c300
	.size	_c301, 16

	.type	_c302,@object           # @_c302
	.p2align	4
_c302:
	.quad	434
	.quad	_c301
	.size	_c302, 16

	.type	_c303,@object           # @_c303
	.p2align	4
_c303:
	.quad	470
	.quad	_c302
	.size	_c303, 16

	.type	_c304,@object           # @_c304
	.p2align	4
_c304:
	.quad	446
	.quad	_c303
	.size	_c304, 16

	.type	_c305,@object           # @_c305
	.p2align	4
_c305:
	.quad	270
	.quad	_c304
	.size	_c305, 16

	.type	_c306,@object           # @_c306
	.p2align	4
_c306:
	.quad	370
	.quad	_c149
	.size	_c306, 16

	.type	_c307,@object           # @_c307
	.p2align	4
_c307:
	.quad	370
	.quad	65538
	.size	_c307, 16

	.type	_c308,@object           # @_c308
	.p2align	4
_c308:
	.quad	370
	.quad	_c307
	.size	_c308, 16

	.type	_c309,@object           # @_c309
	.p2align	4
_c309:
	.quad	306
	.quad	65538
	.size	_c309, 16

	.type	_c310,@object           # @_c310
	.p2align	4
_c310:
	.quad	278
	.quad	_c309
	.size	_c310, 16

	.type	_c311,@object           # @_c311
	.p2align	4
_c311:
	.quad	274
	.quad	_c310
	.size	_c311, 16

	.type	_c312,@object           # @_c312
	.p2align	4
_c312:
	.quad	370
	.quad	_c311
	.size	_c312, 16

	.type	_c313,@object           # @_c313
	.p2align	4
_c313:
	.quad	390
	.quad	65538
	.size	_c313, 16

	.type	_c314,@object           # @_c314
	.p2align	4
_c314:
	.quad	370
	.quad	_c313
	.size	_c314, 16

	.type	_c315,@object           # @_c315
	.p2align	4
_c315:
	.quad	394
	.quad	65538
	.size	_c315, 16

	.type	_c316,@object           # @_c316
	.p2align	4
_c316:
	.quad	370
	.quad	_c315
	.size	_c316, 16

	.type	_c317,@object           # @_c317
	.p2align	4
_c317:
	.quad	370
	.quad	_c4
	.size	_c317, 16

	.type	_c318,@object           # @_c318
	.p2align	4
_c318:
	.quad	442
	.quad	65538
	.size	_c318, 16

	.type	_c319,@object           # @_c319
	.p2align	4
_c319:
	.quad	370
	.quad	_c318
	.size	_c319, 16

	.type	_c320,@object           # @_c320
	.p2align	4
_c320:
	.quad	474
	.quad	65538
	.size	_c320, 16

	.type	_c321,@object           # @_c321
	.p2align	4
_c321:
	.quad	370
	.quad	_c320
	.size	_c321, 16

	.type	_c322,@object           # @_c322
	.p2align	4
_c322:
	.quad	410
	.quad	65538
	.size	_c322, 16

	.type	_c323,@object           # @_c323
	.p2align	4
_c323:
	.quad	370
	.quad	_c322
	.size	_c323, 16

	.type	_c324,@object           # @_c324
	.p2align	4
_c324:
	.quad	370
	.quad	_c85
	.size	_c324, 16

	.type	_c325,@object           # @_c325
	.p2align	4
_c325:
	.quad	318
	.quad	65538
	.size	_c325, 16

	.type	_c326,@object           # @_c326
	.p2align	4
_c326:
	.quad	334
	.quad	_c325
	.size	_c326, 16

	.type	_c327,@object           # @_c327
	.p2align	4
_c327:
	.quad	370
	.quad	_c326
	.size	_c327, 16

	.type	_c328,@object           # @_c328
	.p2align	4
_c328:
	.quad	342
	.quad	_c309
	.size	_c328, 16

	.type	_c329,@object           # @_c329
	.p2align	4
_c329:
	.quad	314
	.quad	_c328
	.size	_c329, 16

	.type	_c330,@object           # @_c330
	.p2align	4
_c330:
	.quad	290
	.quad	65538
	.size	_c330, 16

	.type	_c331,@object           # @_c331
	.p2align	4
_c331:
	.quad	318
	.quad	_c330
	.size	_c331, 16

	.type	_c332,@object           # @_c332
	.p2align	4
_c332:
	.quad	334
	.quad	_c331
	.size	_c332, 16

	.type	_c333,@object           # @_c333
	.p2align	4
_c333:
	.quad	354
	.quad	65538
	.size	_c333, 16

	.type	_c334,@object           # @_c334
	.p2align	4
_c334:
	.quad	338
	.quad	_c333
	.size	_c334, 16

	.type	_c335,@object           # @_c335
	.p2align	4
_c335:
	.quad	334
	.quad	_c334
	.size	_c335, 16

	.type	_c336,@object           # @_c336
	.p2align	4
_c336:
	.quad	278
	.quad	_c334
	.size	_c336, 16

	.type	_c337,@object           # @_c337
	.p2align	4
_c337:
	.quad	338
	.quad	65538
	.size	_c337, 16

	.type	_c338,@object           # @_c338
	.p2align	4
_c338:
	.quad	318
	.quad	_c337
	.size	_c338, 16

	.type	_c339,@object           # @_c339
	.p2align	4
_c339:
	.quad	278
	.quad	_c338
	.size	_c339, 16

	.type	_c340,@object           # @_c340
	.p2align	4
_c340:
	.quad	326
	.quad	65538
	.size	_c340, 16

	.type	_c341,@object           # @_c341
	.p2align	4
_c341:
	.quad	314
	.quad	_c340
	.size	_c341, 16

	.type	_c342,@object           # @_c342
	.p2align	4
_c342:
	.quad	278
	.quad	_c341
	.size	_c342, 16

	.type	_c343,@object           # @_c343
	.p2align	4
_c343:
	.quad	302
	.quad	65538
	.size	_c343, 16

	.type	_c344,@object           # @_c344
	.p2align	4
_c344:
	.quad	270
	.quad	_c343
	.size	_c344, 16

	.type	_c345,@object           # @_c345
	.p2align	4
_c345:
	.quad	262
	.quad	_c344
	.size	_c345, 16

	.type	_c346,@object           # @_c346
	.p2align	4
_c346:
	.quad	266
	.quad	_c310
	.size	_c346, 16

	.type	_c347,@object           # @_c347
	.p2align	4
_c347:
	.quad	334
	.quad	65538
	.size	_c347, 16

	.type	_c348,@object           # @_c348
	.p2align	4
_c348:
	.quad	266
	.quad	_c347
	.size	_c348, 16

	.type	_c349,@object           # @_c349
	.p2align	4
_c349:
	.quad	290
	.quad	_c337
	.size	_c349, 16

	.type	_c350,@object           # @_c350
	.p2align	4
_c350:
	.quad	282
	.quad	65538
	.size	_c350, 16

	.type	_c351,@object           # @_c351
	.p2align	4
_c351:
	.quad	306
	.quad	_c350
	.size	_c351, 16

	.type	_c352,@object           # @_c352
	.p2align	4
_c352:
	.quad	346
	.quad	_c337
	.size	_c352, 16

	.type	_c353,@object           # @_c353
	.p2align	4
_c353:
	.quad	282
	.quad	_c350
	.size	_c353, 16

	.type	_c354,@object           # @_c354
	.p2align	4
_c354:
	.quad	330
	.quad	65538
	.size	_c354, 16

	.type	_c355,@object           # @_c355
	.p2align	4
_c355:
	.quad	270
	.quad	_c354
	.size	_c355, 16

	.type	_c356,@object           # @_c356
	.p2align	4
_c356:
	.quad	294
	.quad	65538
	.size	_c356, 16

	.type	_c357,@object           # @_c357
	.p2align	4
_c357:
	.quad	334
	.quad	_c356
	.size	_c357, 16

	.type	_c358,@object           # @_c358
	.p2align	4
_c358:
	.quad	306
	.quad	_c152
	.size	_c358, 16

	.type	_c359,@object           # @_c359
	.p2align	4
_c359:
	.quad	274
	.quad	_c358
	.size	_c359, 16

	.type	_c360,@object           # @_c360
	.p2align	4
_c360:
	.quad	198
	.quad	65538
	.size	_c360, 16

	.type	_c361,@object           # @_c361
	.p2align	4
_c361:
	.quad	270
	.quad	_c360
	.size	_c361, 16

	.type	_c362,@object           # @_c362
	.p2align	4
_c362:
	.quad	274
	.quad	_c361
	.size	_c362, 16

	.type	_c363,@object           # @_c363
	.p2align	4
_c363:
	.quad	202
	.quad	65538
	.size	_c363, 16

	.type	_c364,@object           # @_c364
	.p2align	4
_c364:
	.quad	270
	.quad	_c363
	.size	_c364, 16

	.type	_c365,@object           # @_c365
	.p2align	4
_c365:
	.quad	274
	.quad	_c364
	.size	_c365, 16

	.type	_c366,@object           # @_c366
	.p2align	4
_c366:
	.quad	206
	.quad	65538
	.size	_c366, 16

	.type	_c367,@object           # @_c367
	.p2align	4
_c367:
	.quad	270
	.quad	_c366
	.size	_c367, 16

	.type	_c368,@object           # @_c368
	.p2align	4
_c368:
	.quad	274
	.quad	_c367
	.size	_c368, 16

	.type	_c369,@object           # @_c369
	.p2align	4
_c369:
	.quad	210
	.quad	65538
	.size	_c369, 16

	.type	_c370,@object           # @_c370
	.p2align	4
_c370:
	.quad	270
	.quad	_c369
	.size	_c370, 16

	.type	_c371,@object           # @_c371
	.p2align	4
_c371:
	.quad	274
	.quad	_c370
	.size	_c371, 16

	.type	_c372,@object           # @_c372
	.p2align	4
_c372:
	.quad	262
	.quad	_c343
	.size	_c372, 16

	.type	_c373,@object           # @_c373
	.p2align	4
_c373:
	.quad	314
	.quad	_c372
	.size	_c373, 16

	.type	_c374,@object           # @_c374
	.p2align	4
_c374:
	.quad	314
	.quad	65538
	.size	_c374, 16

	.type	_c375,@object           # @_c375
	.p2align	4
_c375:
	.quad	358
	.quad	_c374
	.size	_c375, 16

	.type	_c376,@object           # @_c376
	.p2align	4
_c376:
	.quad	334
	.quad	_c375
	.size	_c376, 16

	.type	_c377,@object           # @_c377
	.p2align	4
_c377:
	.quad	266
	.quad	65538
	.size	_c377, 16

	.type	_c378,@object           # @_c378
	.p2align	4
_c378:
	.quad	338
	.quad	_c377
	.size	_c378, 16

	.type	_c379,@object           # @_c379
	.p2align	4
_c379:
	.quad	278
	.quad	_c378
	.size	_c379, 16

	.type	_c380,@object           # @_c380
	.p2align	4
_c380:
	.quad	262
	.quad	_c374
	.size	_c380, 16

	.type	_c381,@object           # @_c381
	.p2align	4
_c381:
	.quad	270
	.quad	_c380
	.size	_c381, 16

	.type	_c382,@object           # @_c382
	.p2align	4
_c382:
	.quad	310
	.quad	65538
	.size	_c382, 16

	.type	_c383,@object           # @_c383
	.p2align	4
_c383:
	.quad	278
	.quad	_c382
	.size	_c383, 16

	.type	_c384,@object           # @_c384
	.p2align	4
_c384:
	.quad	342
	.quad	_c377
	.size	_c384, 16

	.type	_c385,@object           # @_c385
	.p2align	4
_c385:
	.quad	334
	.quad	_c384
	.size	_c385, 16

	.type	_c386,@object           # @_c386
	.p2align	4
_c386:
	.quad	270
	.quad	65538
	.size	_c386, 16

	.type	_c387,@object           # @_c387
	.p2align	4
_c387:
	.quad	334
	.quad	_c386
	.size	_c387, 16

	.type	_c388,@object           # @_c388
	.p2align	4
_c388:
	.quad	278
	.quad	_c387
	.size	_c388, 16

	.type	_c389,@object           # @_c389
	.p2align	4
_c389:
	.quad	282
	.quad	_c347
	.size	_c389, 16

	.type	_c390,@object           # @_c390
	.p2align	4
_c390:
	.quad	286
	.quad	_c347
	.size	_c390, 16

	.type	_c391,@object           # @_c391
	.p2align	4
_c391:
	.quad	330
	.quad	_c347
	.size	_c391, 16

	.type	_c392,@object           # @_c392
	.p2align	4
_c392:
	.quad	342
	.quad	_c347
	.size	_c392, 16

	.type	_c393,@object           # @_c393
	.p2align	4
_c393:
	.quad	322
	.quad	65538
	.size	_c393, 16

	.type	_c394,@object           # @_c394
	.p2align	4
_c394:
	.quad	334
	.quad	_c393
	.size	_c394, 16

	.type	_c395,@object           # @_c395
	.p2align	4
_c395:
	.quad	_c394
	.quad	65538
	.size	_c395, 16

	.type	_c396,@object           # @_c396
	.p2align	4
_c396:
	.quad	_c392
	.quad	_c395
	.size	_c396, 16

	.type	_c397,@object           # @_c397
	.p2align	4
_c397:
	.quad	_c391
	.quad	_c396
	.size	_c397, 16

	.type	_c398,@object           # @_c398
	.p2align	4
_c398:
	.quad	_c390
	.quad	_c397
	.size	_c398, 16

	.type	_c399,@object           # @_c399
	.p2align	4
_c399:
	.quad	_c389
	.quad	_c398
	.size	_c399, 16

	.type	_c400,@object           # @_c400
	.p2align	4
_c400:
	.quad	_c388
	.quad	_c399
	.size	_c400, 16

	.type	_c401,@object           # @_c401
	.p2align	4
_c401:
	.quad	_c385
	.quad	_c400
	.size	_c401, 16

	.type	_c402,@object           # @_c402
	.p2align	4
_c402:
	.quad	_c383
	.quad	_c401
	.size	_c402, 16

	.type	_c403,@object           # @_c403
	.p2align	4
_c403:
	.quad	_c381
	.quad	_c402
	.size	_c403, 16

	.type	_c404,@object           # @_c404
	.p2align	4
_c404:
	.quad	_c379
	.quad	_c403
	.size	_c404, 16

	.type	_c405,@object           # @_c405
	.p2align	4
_c405:
	.quad	_c376
	.quad	_c404
	.size	_c405, 16

	.type	_c406,@object           # @_c406
	.p2align	4
_c406:
	.quad	_c373
	.quad	_c405
	.size	_c406, 16

	.type	_c407,@object           # @_c407
	.p2align	4
_c407:
	.quad	_c371
	.quad	_c406
	.size	_c407, 16

	.type	_c408,@object           # @_c408
	.p2align	4
_c408:
	.quad	_c368
	.quad	_c407
	.size	_c408, 16

	.type	_c409,@object           # @_c409
	.p2align	4
_c409:
	.quad	_c365
	.quad	_c408
	.size	_c409, 16

	.type	_c410,@object           # @_c410
	.p2align	4
_c410:
	.quad	_c362
	.quad	_c409
	.size	_c410, 16

	.type	_c411,@object           # @_c411
	.p2align	4
_c411:
	.quad	_c359
	.quad	_c410
	.size	_c411, 16

	.type	_c412,@object           # @_c412
	.p2align	4
_c412:
	.quad	_c357
	.quad	_c411
	.size	_c412, 16

	.type	_c413,@object           # @_c413
	.p2align	4
_c413:
	.quad	_c326
	.quad	_c412
	.size	_c413, 16

	.type	_c414,@object           # @_c414
	.p2align	4
_c414:
	.quad	_c355
	.quad	_c413
	.size	_c414, 16

	.type	_c415,@object           # @_c415
	.p2align	4
_c415:
	.quad	_c353
	.quad	_c414
	.size	_c415, 16

	.type	_c416,@object           # @_c416
	.p2align	4
_c416:
	.quad	_c352
	.quad	_c415
	.size	_c416, 16

	.type	_c417,@object           # @_c417
	.p2align	4
_c417:
	.quad	_c351
	.quad	_c416
	.size	_c417, 16

	.type	_c418,@object           # @_c418
	.p2align	4
_c418:
	.quad	_c349
	.quad	_c417
	.size	_c418, 16

	.type	_c419,@object           # @_c419
	.p2align	4
_c419:
	.quad	_c348
	.quad	_c418
	.size	_c419, 16

	.type	_c420,@object           # @_c420
	.p2align	4
_c420:
	.quad	_c346
	.quad	_c419
	.size	_c420, 16

	.type	_c421,@object           # @_c421
	.p2align	4
_c421:
	.quad	_c345
	.quad	_c420
	.size	_c421, 16

	.type	_c422,@object           # @_c422
	.p2align	4
_c422:
	.quad	_c342
	.quad	_c421
	.size	_c422, 16

	.type	_c423,@object           # @_c423
	.p2align	4
_c423:
	.quad	_c339
	.quad	_c422
	.size	_c423, 16

	.type	_c424,@object           # @_c424
	.p2align	4
_c424:
	.quad	_c336
	.quad	_c423
	.size	_c424, 16

	.type	_c425,@object           # @_c425
	.p2align	4
_c425:
	.quad	_c335
	.quad	_c424
	.size	_c425, 16

	.type	_c426,@object           # @_c426
	.p2align	4
_c426:
	.quad	_c332
	.quad	_c425
	.size	_c426, 16

	.type	_c427,@object           # @_c427
	.p2align	4
_c427:
	.quad	_c329
	.quad	_c426
	.size	_c427, 16

	.type	_c428,@object           # @_c428
	.p2align	4
_c428:
	.long	0                       # 0x0
	.zero	12
	.size	_c428, 16

	.type	_c429,@object           # @_c429
	.p2align	4
_c429:
	.quad	234
	.quad	_c98
	.size	_c429, 16

	.type	_c430,@object           # @_c430
	.p2align	4
_c430:
	.quad	406
	.quad	_c429
	.size	_c430, 16

	.type	_c431,@object           # @_c431
	.p2align	4
_c431:
	.quad	450
	.quad	_c430
	.size	_c431, 16

	.type	_c432,@object           # @_c432
	.p2align	4
_c432:
	.quad	486
	.quad	_c431
	.size	_c432, 16

	.type	_c433,@object           # @_c433
	.p2align	4
_c433:
	.quad	466
	.quad	_c432
	.size	_c433, 16

	.type	_c434,@object           # @_c434
	.p2align	4
_c434:
	.quad	130
	.quad	_c433
	.size	_c434, 16

	.type	_c435,@object           # @_c435
	.p2align	4
_c435:
	.quad	442
	.quad	_c434
	.size	_c435, 16

	.type	_c436,@object           # @_c436
	.p2align	4
_c436:
	.quad	478
	.quad	_c435
	.size	_c436, 16

	.type	_c437,@object           # @_c437
	.p2align	4
_c437:
	.quad	446
	.quad	_c436
	.size	_c437, 16

	.type	_c438,@object           # @_c438
	.p2align	4
_c438:
	.quad	442
	.quad	_c437
	.size	_c438, 16

	.type	_c439,@object           # @_c439
	.p2align	4
_c439:
	.quad	430
	.quad	_c438
	.size	_c439, 16

	.type	_c440,@object           # @_c440
	.p2align	4
_c440:
	.quad	442
	.quad	_c439
	.size	_c440, 16

	.type	_c441,@object           # @_c441
	.p2align	4
_c441:
	.quad	470
	.quad	_c440
	.size	_c441, 16

	.type	_c442,@object           # @_c442
	.p2align	4
_c442:
	.quad	130
	.quad	_c441
	.size	_c442, 16

	.type	_c443,@object           # @_c443
	.p2align	4
_c443:
	.quad	234
	.quad	_c442
	.size	_c443, 16

	.type	_c444,@object           # @_c444
	.p2align	4
_c444:
	.quad	406
	.quad	_c443
	.size	_c444, 16

	.type	_c445,@object           # @_c445
	.p2align	4
_c445:
	.quad	462
	.quad	_c444
	.size	_c445, 16

	.type	_c446,@object           # @_c446
	.p2align	4
_c446:
	.quad	442
	.quad	_c445
	.size	_c446, 16

	.type	_c447,@object           # @_c447
	.p2align	4
_c447:
	.quad	446
	.quad	_c446
	.size	_c447, 16

	.type	_c448,@object           # @_c448
	.p2align	4
_c448:
	.quad	450
	.quad	_c447
	.size	_c448, 16

	.type	_c449,@object           # @_c449
	.p2align	4
_c449:
	.quad	462
	.quad	_c448
	.size	_c449, 16

	.type	_c450,@object           # @_c450
	.p2align	4
_c450:
	.quad	406
	.quad	_c449
	.size	_c450, 16

	.type	_c451,@object           # @_c451
	.p2align	4
_c451:
	.quad	330
	.quad	_c450
	.size	_c451, 16

	.type	_c452,@object           # @_c452
	.p2align	4
_c452:
	.quad	466
	.quad	_c451
	.size	_c452, 16

	.type	_c453,@object           # @_c453
	.p2align	4
_c453:
	.quad	422
	.quad	_c452
	.size	_c453, 16

	.type	_c454,@object           # @_c454
	.p2align	4
_c454:
	.quad	442
	.quad	_c453
	.size	_c454, 16

	.type	_c455,@object           # @_c455
	.p2align	4
_c455:
	.quad	294
	.quad	_c454
	.size	_c455, 16

	.type	_c456,@object           # @_c456
	.p2align	4
_c456:
	.quad	398
	.quad	65538
	.size	_c456, 16

	.type	_c457,@object           # @_c457
	.p2align	4
_c457:
	.quad	446
	.quad	_c456
	.size	_c457, 16

	.type	_c458,@object           # @_c458
	.p2align	4
_c458:
	.quad	434
	.quad	_c457
	.size	_c458, 16

	.type	_c459,@object           # @_c459
	.p2align	4
_c459:
	.quad	434
	.quad	_c458
	.size	_c459, 16

	.type	_c460,@object           # @_c460
	.p2align	4
_c460:
	.quad	390
	.quad	_c459
	.size	_c460, 16

	.type	_c461,@object           # @_c461
	.p2align	4
_c461:
	.quad	438
	.quad	_c460
	.size	_c461, 16

	.type	_c462,@object           # @_c462
	.p2align	4
_c462:
	.quad	458
	.quad	_c267
	.size	_c462, 16

	.type	_c463,@object           # @_c463
	.p2align	4
_c463:
	.quad	446
	.quad	_c462
	.size	_c463, 16

	.type	_c464,@object           # @_c464
	.p2align	4
_c464:
	.quad	438
	.quad	_c463
	.size	_c464, 16

	.type	_c465,@object           # @_c465
	.p2align	4
_c465:
	.quad	406
	.quad	_c464
	.size	_c465, 16

	.type	_c466,@object           # @_c466
	.p2align	4
_c466:
	.quad	438
	.quad	_c465
	.size	_c466, 16

	.type	_c467,@object           # @_c467
	.p2align	4
_c467:
	.quad	130
	.quad	_c466
	.size	_c467, 16

	.type	_c468,@object           # @_c468
	.p2align	4
_c468:
	.quad	410
	.quad	_c467
	.size	_c468, 16

	.type	_c469,@object           # @_c469
	.p2align	4
_c469:
	.quad	446
	.quad	_c468
	.size	_c469, 16

	.type	_c470,@object           # @_c470
	.p2align	4
_c470:
	.quad	130
	.quad	_c469
	.size	_c470, 16

	.type	_c471,@object           # @_c471
	.p2align	4
_c471:
	.quad	466
	.quad	_c470
	.size	_c471, 16

	.type	_c472,@object           # @_c472
	.p2align	4
_c472:
	.quad	470
	.quad	_c471
	.size	_c472, 16

	.type	_c473,@object           # @_c473
	.p2align	4
_c473:
	.quad	446
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
	.quad	234
	.quad	_c474
	.size	_c475, 16

	.type	_c476,@object           # @_c476
	.p2align	4
_c476:
	.quad	2                       # 0x2
	.quad	2
	.size	_c476, 16

	.type	_c477,@object           # @_c477
	.p2align	4
_c477:
	.quad	470
	.quad	_c125
	.size	_c477, 16

	.type	_c478,@object           # @_c478
	.p2align	4
_c478:
	.quad	466
	.quad	_c477
	.size	_c478, 16

	.type	_c479,@object           # @_c479
	.p2align	4
_c479:
	.quad	390
	.quad	_c478
	.size	_c479, 16

	.type	_c480,@object           # @_c480
	.p2align	4
_c480:
	.quad	466
	.quad	_c479
	.size	_c480, 16

	.type	_c481,@object           # @_c481
	.p2align	4
_c481:
	.quad	462
	.quad	_c480
	.size	_c481, 16

	.type	_c482,@object           # @_c482
	.p2align	4
_c482:
	.quad	130
	.quad	_c481
	.size	_c482, 16

	.type	_c483,@object           # @_c483
	.p2align	4
_c483:
	.quad	406
	.quad	_c482
	.size	_c483, 16

	.type	_c484,@object           # @_c484
	.p2align	4
_c484:
	.quad	458
	.quad	_c483
	.size	_c484, 16

	.type	_c485,@object           # @_c485
	.p2align	4
_c485:
	.quad	458
	.quad	_c484
	.size	_c485, 16

	.type	_c486,@object           # @_c486
	.p2align	4
_c486:
	.quad	390
	.quad	_c485
	.size	_c486, 16

	.type	_c487,@object           # @_c487
	.p2align	4
_c487:
	.quad	490
	.quad	_c486
	.size	_c487, 16

	.type	_c488,@object           # @_c488
	.p2align	4
_c488:
	.quad	422
	.quad	_c487
	.size	_c488, 16

	.type	_c489,@object           # @_c489
	.p2align	4
_c489:
	.quad	394
	.quad	_c488
	.size	_c489, 16

	.type	_c490,@object           # @_c490
	.p2align	4
_c490:
	.quad	130
	.quad	_c489
	.size	_c490, 16

	.type	_c491,@object           # @_c491
	.p2align	4
_c491:
	.quad	402
	.quad	_c490
	.size	_c491, 16

	.type	_c492,@object           # @_c492
	.p2align	4
_c492:
	.quad	406
	.quad	_c491
	.size	_c492, 16

	.type	_c493,@object           # @_c493
	.p2align	4
_c493:
	.quad	442
	.quad	_c492
	.size	_c493, 16

	.type	_c494,@object           # @_c494
	.p2align	4
_c494:
	.quad	458
	.quad	_c493
	.size	_c494, 16

	.type	_c495,@object           # @_c495
	.p2align	4
_c495:
	.quad	470
	.quad	_c494
	.size	_c495, 16

	.type	_c496,@object           # @_c496
	.p2align	4
_c496:
	.quad	466
	.quad	_c495
	.size	_c496, 16

	.type	_c497,@object           # @_c497
	.p2align	4
_c497:
	.quad	406
	.quad	_c496
	.size	_c497, 16

	.type	_c498,@object           # @_c498
	.p2align	4
_c498:
	.quad	330
	.quad	_c497
	.size	_c498, 16

	.type	_c499,@object           # @_c499
	.p2align	4
_c499:
	.quad	130
	.quad	_c498
	.size	_c499, 16

	.type	_c500,@object           # @_c500
	.p2align	4
_c500:
	.quad	234
	.quad	_c499
	.size	_c500, 16

	.type	_c501,@object           # @_c501
	.p2align	4
_c501:
	.quad	462
	.quad	_c500
	.size	_c501, 16

	.type	_c502,@object           # @_c502
	.p2align	4
_c502:
	.quad	434
	.quad	_c501
	.size	_c502, 16

	.type	_c503,@object           # @_c503
	.p2align	4
_c503:
	.quad	406
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
	.quad	442
	.quad	_c504
	.size	_c505, 16

	.type	_c506,@object           # @_c506
	.p2align	4
_c506:
	.quad	390
	.quad	_c505
	.size	_c506, 16

	.type	_c507,@object           # @_c507
	.p2align	4
_c507:
	.quad	418
	.quad	_c506
	.size	_c507, 16

	.type	_c508,@object           # @_c508
	.p2align	4
_c508:
	.quad	270
	.quad	_c507
	.size	_c508, 16

	.type	_c509,@object           # @_c509
	.p2align	4
_c509:
	.quad	442
	.quad	_c508
	.size	_c509, 16

	.type	_c510,@object           # @_c510
	.p2align	4
_c510:
	.quad	318
	.quad	_c509
	.size	_c510, 16

	.type	_c511,@object           # @_c511
	.p2align	4
_c511:
	.quad	466
	.quad	_c510
	.size	_c511, 16

	.type	_c512,@object           # @_c512
	.p2align	4
_c512:
	.quad	422
	.quad	_c511
	.size	_c512, 16

	.type	_c513,@object           # @_c513
	.p2align	4
_c513:
	.quad	390
	.quad	_c512
	.size	_c513, 16

	.type	_c514,@object           # @_c514
	.p2align	4
_c514:
	.quad	350
	.quad	_c513
	.size	_c514, 16

	.type	_c515,@object           # @_c515
	.p2align	4
_c515:
	.quad	462
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
	.quad	418
	.quad	_c516
	.size	_c517, 16

	.type	_c518,@object           # @_c518
	.p2align	4
_c518:
	.quad	2                       # 0x2
	.quad	6
	.size	_c518, 16

	.type	_c519,@object           # @_c519
	.p2align	4
_c519:
	.long	10                      # 0xa
	.zero	12
	.size	_c519, 16

	.type	_c520,@object           # @_c520
	.p2align	4
_c520:
	.quad	10                      # 0xa
	.zero	8
	.size	_c520, 16

	.type	_c521,@object           # @_c521
	.p2align	4
_c521:
	.quad	422
	.quad	_c217
	.size	_c521, 16

	.type	_c522,@object           # @_c522
	.p2align	4
_c522:
	.quad	186
	.quad	_c521
	.size	_c522, 16

	.type	_c523,@object           # @_c523
	.p2align	4
_c523:
	.quad	422
	.quad	_c522
	.size	_c523, 16

	.type	_c524,@object           # @_c524
	.p2align	4
_c524:
	.quad	398
	.quad	_c523
	.size	_c524, 16

	.type	_c525,@object           # @_c525
	.p2align	4
_c525:
	.quad	450
	.quad	_c524
	.size	_c525, 16

	.type	_c526,@object           # @_c526
	.p2align	4
_c526:
	.quad	186
	.quad	_c525
	.size	_c526, 16

	.type	_c527,@object           # @_c527
	.p2align	4
_c527:
	.quad	474
	.quad	_c526
	.size	_c527, 16

	.type	_c528,@object           # @_c528
	.p2align	4
_c528:
	.quad	406
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
	.quad	186
	.quad	_c529
	.size	_c530, 16

	.type	_c531,@object           # @_c531
	.p2align	4
_c531:
	.quad	462
	.quad	_c530
	.size	_c531, 16

	.type	_c532,@object           # @_c532
	.p2align	4
_c532:
	.quad	446
	.quad	_c531
	.size	_c532, 16

	.type	_c533,@object           # @_c533
	.p2align	4
_c533:
	.quad	418
	.quad	_c532
	.size	_c533, 16

	.type	_c534,@object           # @_c534
	.p2align	4
_c534:
	.quad	186
	.quad	_c533
	.size	_c534, 16

	.type	_c535,@object           # @_c535
	.p2align	4
_c535:
	.quad	438
	.quad	_c534
	.size	_c535, 16

	.type	_c536,@object           # @_c536
	.p2align	4
_c536:
	.quad	446
	.quad	_c535
	.size	_c536, 16

	.type	_c537,@object           # @_c537
	.p2align	4
_c537:
	.quad	398
	.quad	_c536
	.size	_c537, 16

	.type	_c538,@object           # @_c538
	.p2align	4
_c538:
	.quad	402
	.quad	65538
	.size	_c538, 16

	.type	_c539,@object           # @_c539
	.p2align	4
_c539:
	.quad	442
	.quad	_c538
	.size	_c539, 16

	.type	_c540,@object           # @_c540
	.p2align	4
_c540:
	.quad	294
	.quad	_c539
	.size	_c540, 16

	.type	_c541,@object           # @_c541
	.p2align	4
_c541:
	.quad	398
	.quad	_c540
	.size	_c541, 16

	.type	_c542,@object           # @_c542
	.p2align	4
_c542:
	.quad	442
	.quad	_c541
	.size	_c542, 16

	.type	_c543,@object           # @_c543
	.p2align	4
_c543:
	.quad	470
	.quad	_c542
	.size	_c543, 16

	.type	_c544,@object           # @_c544
	.p2align	4
_c544:
	.quad	410
	.quad	_c543
	.size	_c544, 16

	.type	_c545,@object           # @_c545
	.p2align	4
_c545:
	.quad	186
	.quad	_c544
	.size	_c545, 16

	.type	_c546,@object           # @_c546
	.p2align	4
_c546:
	.quad	422
	.quad	_c545
	.size	_c546, 16

	.type	_c547,@object           # @_c547
	.p2align	4
_c547:
	.quad	398
	.quad	_c546
	.size	_c547, 16

	.type	_c548,@object           # @_c548
	.p2align	4
_c548:
	.quad	450
	.quad	_c547
	.size	_c548, 16

	.type	_c549,@object           # @_c549
	.p2align	4
_c549:
	.quad	186
	.quad	_c548
	.size	_c549, 16

	.type	_c550,@object           # @_c550
	.p2align	4
_c550:
	.quad	474
	.quad	_c549
	.size	_c550, 16

	.type	_c551,@object           # @_c551
	.p2align	4
_c551:
	.quad	406
	.quad	_c550
	.size	_c551, 16

	.type	_c552,@object           # @_c552
	.p2align	4
_c552:
	.quad	402
	.quad	_c551
	.size	_c552, 16

	.type	_c553,@object           # @_c553
	.p2align	4
_c553:
	.quad	186
	.quad	_c552
	.size	_c553, 16

	.type	_c554,@object           # @_c554
	.p2align	4
_c554:
	.quad	462
	.quad	_c553
	.size	_c554, 16

	.type	_c555,@object           # @_c555
	.p2align	4
_c555:
	.quad	446
	.quad	_c554
	.size	_c555, 16

	.type	_c556,@object           # @_c556
	.p2align	4
_c556:
	.quad	418
	.quad	_c555
	.size	_c556, 16

	.type	_c557,@object           # @_c557
	.p2align	4
_c557:
	.quad	186
	.quad	_c556
	.size	_c557, 16

	.type	_c558,@object           # @_c558
	.p2align	4
_c558:
	.quad	438
	.quad	_c557
	.size	_c558, 16

	.type	_c559,@object           # @_c559
	.p2align	4
_c559:
	.quad	446
	.quad	_c558
	.size	_c559, 16

	.type	_c560,@object           # @_c560
	.p2align	4
_c560:
	.quad	398
	.quad	_c559
	.size	_c560, 16

	.type	_c561,@object           # @_c561
	.p2align	4
_c561:
	.quad	474
	.quad	_c540
	.size	_c561, 16

	.type	_c562,@object           # @_c562
	.p2align	4
_c562:
	.quad	406
	.quad	_c561
	.size	_c562, 16

	.type	_c563,@object           # @_c563
	.p2align	4
_c563:
	.quad	402
	.quad	_c562
	.size	_c563, 16

	.type	_c564,@object           # @_c564
	.p2align	4
_c564:
	.quad	186
	.quad	_c563
	.size	_c564, 16

	.type	_c565,@object           # @_c565
	.p2align	4
_c565:
	.quad	422
	.quad	_c564
	.size	_c565, 16

	.type	_c566,@object           # @_c566
	.p2align	4
_c566:
	.quad	398
	.quad	_c565
	.size	_c566, 16

	.type	_c567,@object           # @_c567
	.p2align	4
_c567:
	.quad	450
	.quad	_c566
	.size	_c567, 16

	.type	_c568,@object           # @_c568
	.p2align	4
_c568:
	.quad	186
	.quad	_c567
	.size	_c568, 16

	.type	_c569,@object           # @_c569
	.p2align	4
_c569:
	.quad	474
	.quad	_c568
	.size	_c569, 16

	.type	_c570,@object           # @_c570
	.p2align	4
_c570:
	.quad	406
	.quad	_c569
	.size	_c570, 16

	.type	_c571,@object           # @_c571
	.p2align	4
_c571:
	.quad	402
	.quad	_c570
	.size	_c571, 16

	.type	_c572,@object           # @_c572
	.p2align	4
_c572:
	.quad	186
	.quad	_c571
	.size	_c572, 16

	.type	_c573,@object           # @_c573
	.p2align	4
_c573:
	.quad	462
	.quad	_c572
	.size	_c573, 16

	.type	_c574,@object           # @_c574
	.p2align	4
_c574:
	.quad	446
	.quad	_c573
	.size	_c574, 16

	.type	_c575,@object           # @_c575
	.p2align	4
_c575:
	.quad	418
	.quad	_c574
	.size	_c575, 16

	.type	_c576,@object           # @_c576
	.p2align	4
_c576:
	.quad	186
	.quad	_c575
	.size	_c576, 16

	.type	_c577,@object           # @_c577
	.p2align	4
_c577:
	.quad	438
	.quad	_c576
	.size	_c577, 16

	.type	_c578,@object           # @_c578
	.p2align	4
_c578:
	.quad	446
	.quad	_c577
	.size	_c578, 16

	.type	_c579,@object           # @_c579
	.p2align	4
_c579:
	.quad	398
	.quad	_c578
	.size	_c579, 16

	.type	_c580,@object           # @_c580
	.p2align	4
_c580:
	.quad	462
	.quad	_c540
	.size	_c580, 16

	.type	_c581,@object           # @_c581
	.p2align	4
_c581:
	.quad	470
	.quad	_c580
	.size	_c581, 16

	.type	_c582,@object           # @_c582
	.p2align	4
_c582:
	.quad	394
	.quad	_c581
	.size	_c582, 16

	.type	_c583,@object           # @_c583
	.p2align	4
_c583:
	.quad	186
	.quad	_c582
	.size	_c583, 16

	.type	_c584,@object           # @_c584
	.p2align	4
_c584:
	.quad	422
	.quad	_c583
	.size	_c584, 16

	.type	_c585,@object           # @_c585
	.p2align	4
_c585:
	.quad	398
	.quad	_c584
	.size	_c585, 16

	.type	_c586,@object           # @_c586
	.p2align	4
_c586:
	.quad	450
	.quad	_c585
	.size	_c586, 16

	.type	_c587,@object           # @_c587
	.p2align	4
_c587:
	.quad	186
	.quad	_c586
	.size	_c587, 16

	.type	_c588,@object           # @_c588
	.p2align	4
_c588:
	.quad	474
	.quad	_c587
	.size	_c588, 16

	.type	_c589,@object           # @_c589
	.p2align	4
_c589:
	.quad	406
	.quad	_c588
	.size	_c589, 16

	.type	_c590,@object           # @_c590
	.p2align	4
_c590:
	.quad	402
	.quad	_c589
	.size	_c590, 16

	.type	_c591,@object           # @_c591
	.p2align	4
_c591:
	.quad	186
	.quad	_c590
	.size	_c591, 16

	.type	_c592,@object           # @_c592
	.p2align	4
_c592:
	.quad	462
	.quad	_c591
	.size	_c592, 16

	.type	_c593,@object           # @_c593
	.p2align	4
_c593:
	.quad	446
	.quad	_c592
	.size	_c593, 16

	.type	_c594,@object           # @_c594
	.p2align	4
_c594:
	.quad	418
	.quad	_c593
	.size	_c594, 16

	.type	_c595,@object           # @_c595
	.p2align	4
_c595:
	.quad	186
	.quad	_c594
	.size	_c595, 16

	.type	_c596,@object           # @_c596
	.p2align	4
_c596:
	.quad	438
	.quad	_c595
	.size	_c596, 16

	.type	_c597,@object           # @_c597
	.p2align	4
_c597:
	.quad	446
	.quad	_c596
	.size	_c597, 16

	.type	_c598,@object           # @_c598
	.p2align	4
_c598:
	.quad	398
	.quad	_c597
	.size	_c598, 16

	.type	_c599,@object           # @_c599
	.p2align	4
_c599:
	.quad	5439490                 # 0x530002
	.quad	_c246
	.quad	_c246
	.quad	_c246
	.size	_c599, 32

	.type	_c600,@object           # @_c600
	.p2align	4
_c600:
	.quad	466
	.quad	_c98
	.size	_c600, 16

	.type	_c601,@object           # @_c601
	.p2align	4
_c601:
	.quad	390
	.quad	_c600
	.size	_c601, 16

	.type	_c602,@object           # @_c602
	.p2align	4
_c602:
	.quad	130
	.quad	_c601
	.size	_c602, 16

	.type	_c603,@object           # @_c603
	.p2align	4
_c603:
	.quad	470
	.quad	_c539
	.size	_c603, 16

	.type	_c604,@object           # @_c604
	.p2align	4
_c604:
	.quad	446
	.quad	_c603
	.size	_c604, 16

	.type	_c605,@object           # @_c605
	.p2align	4
_c605:
	.quad	410
	.quad	_c604
	.size	_c605, 16

	.type	_c606,@object           # @_c606
	.p2align	4
_c606:
	.quad	130
	.quad	_c605
	.size	_c606, 16

	.type	_c607,@object           # @_c607
	.p2align	4
_c607:
	.quad	466
	.quad	_c606
	.size	_c607, 16

	.type	_c608,@object           # @_c608
	.p2align	4
_c608:
	.quad	446
	.quad	_c607
	.size	_c608, 16

	.type	_c609,@object           # @_c609
	.p2align	4
_c609:
	.quad	442
	.quad	_c608
	.size	_c609, 16

	.type	_c610,@object           # @_c610
	.p2align	4
_c610:
	.quad	130
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
	.quad	130
	.quad	_c611
	.size	_c612, 16

	.type	_c613,@object           # @_c613
	.p2align	4
_c613:
	.quad	374
	.quad	_c612
	.size	_c613, 16

	.type	_c614,@object           # @_c614
	.p2align	4
_c614:
	.quad	390
	.quad	_c613
	.size	_c614, 16

	.type	_c615,@object           # @_c615
	.p2align	4
_c615:
	.quad	466
	.quad	_c614
	.size	_c615, 16

	.type	_c616,@object           # @_c616
	.p2align	4
_c616:
	.quad	390
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
	.quad	134
	.quad	65538
	.size	_c618, 16

	.type	_c619,@object           # @_c619
	.p2align	4
_c619:
	.quad	406
	.quad	_c618
	.size	_c619, 16

	.type	_c620,@object           # @_c620
	.p2align	4
_c620:
	.quad	474
	.quad	_c619
	.size	_c620, 16

	.type	_c621,@object           # @_c621
	.p2align	4
_c621:
	.quad	422
	.quad	_c620
	.size	_c621, 16

	.type	_c622,@object           # @_c622
	.p2align	4
_c622:
	.quad	458
	.quad	_c621
	.size	_c622, 16

	.type	_c623,@object           # @_c623
	.p2align	4
_c623:
	.quad	402
	.quad	_c622
	.size	_c623, 16

	.type	_c624,@object           # @_c624
	.p2align	4
_c624:
	.quad	130
	.quad	_c623
	.size	_c624, 16

	.type	_c625,@object           # @_c625
	.p2align	4
_c625:
	.quad	294
	.quad	_c624
	.size	_c625, 16

	.type	_c626,@object           # @_c626
	.p2align	4
_c626:
	.quad	322
	.quad	_c625
	.size	_c626, 16

	.type	_c627,@object           # @_c627
	.p2align	4
_c627:
	.quad	262
	.quad	_c626
	.size	_c627, 16

	.type	_c628,@object           # @_c628
	.p2align	4
_c628:
	.quad	338
	.quad	_c627
	.size	_c628, 16

	.type	_c629,@object           # @_c629
	.p2align	4
_c629:
	.quad	262
	.quad	_c628
	.size	_c629, 16

	.type	_c630,@object           # @_c630
	.p2align	4
_c630:
	.quad	130
	.quad	_c629
	.size	_c630, 16

	.type	_c631,@object           # @_c631
	.p2align	4
_c631:
	.quad	402
	.quad	_c630
	.size	_c631, 16

	.type	_c632,@object           # @_c632
	.p2align	4
_c632:
	.quad	442
	.quad	_c631
	.size	_c632, 16

	.type	_c633,@object           # @_c633
	.p2align	4
_c633:
	.quad	470
	.quad	_c632
	.size	_c633, 16

	.type	_c634,@object           # @_c634
	.p2align	4
_c634:
	.quad	446
	.quad	_c633
	.size	_c634, 16

	.type	_c635,@object           # @_c635
	.p2align	4
_c635:
	.quad	410
	.quad	_c634
	.size	_c635, 16

	.type	_c636,@object           # @_c636
	.p2align	4
_c636:
	.quad	130
	.quad	_c635
	.size	_c636, 16

	.type	_c637,@object           # @_c637
	.p2align	4
_c637:
	.quad	130
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
	.quad	390
	.quad	_c639
	.size	_c640, 16

	.type	_c641,@object           # @_c641
	.p2align	4
_c641:
	.quad	466
	.quad	_c640
	.size	_c641, 16

	.type	_c642,@object           # @_c642
	.p2align	4
_c642:
	.quad	390
	.quad	_c641
	.size	_c642, 16

	.type	_c643,@object           # @_c643
	.p2align	4
_c643:
	.quad	366
	.quad	_c642
	.size	_c643, 16

	.type	_c644,@object           # @_c644
	.p2align	4
_c644:
	.quad	486
	.quad	_c98
	.size	_c644, 16

	.type	_c645,@object           # @_c645
	.p2align	4
_c645:
	.quad	410
	.quad	_c644
	.size	_c645, 16

	.type	_c646,@object           # @_c646
	.p2align	4
_c646:
	.quad	422
	.quad	_c645
	.size	_c646, 16

	.type	_c647,@object           # @_c647
	.p2align	4
_c647:
	.quad	466
	.quad	_c646
	.size	_c647, 16

	.type	_c648,@object           # @_c648
	.p2align	4
_c648:
	.quad	442
	.quad	_c647
	.size	_c648, 16

	.type	_c649,@object           # @_c649
	.p2align	4
_c649:
	.quad	406
	.quad	_c648
	.size	_c649, 16

	.type	_c650,@object           # @_c650
	.p2align	4
_c650:
	.quad	402
	.quad	_c649
	.size	_c650, 16

	.type	_c651,@object           # @_c651
	.p2align	4
_c651:
	.quad	422
	.quad	_c650
	.size	_c651, 16

	.type	_c652,@object           # @_c652
	.p2align	4
_c652:
	.quad	130
	.quad	_c651
	.size	_c652, 16

	.type	_c653,@object           # @_c653
	.p2align	4
_c653:
	.quad	446
	.quad	_c652
	.size	_c653, 16

	.type	_c654,@object           # @_c654
	.p2align	4
_c654:
	.quad	466
	.quad	_c653
	.size	_c654, 16

	.type	_c655,@object           # @_c655
	.p2align	4
_c655:
	.quad	130
	.quad	_c654
	.size	_c655, 16

	.type	_c656,@object           # @_c656
	.p2align	4
_c656:
	.quad	414
	.quad	_c655
	.size	_c656, 16

	.type	_c657,@object           # @_c657
	.p2align	4
_c657:
	.quad	442
	.quad	_c656
	.size	_c657, 16

	.type	_c658,@object           # @_c658
	.p2align	4
_c658:
	.quad	422
	.quad	_c657
	.size	_c658, 16

	.type	_c659,@object           # @_c659
	.p2align	4
_c659:
	.quad	466
	.quad	_c658
	.size	_c659, 16

	.type	_c660,@object           # @_c660
	.p2align	4
_c660:
	.quad	450
	.quad	_c659
	.size	_c660, 16

	.type	_c661,@object           # @_c661
	.p2align	4
_c661:
	.quad	438
	.quad	_c660
	.size	_c661, 16

	.type	_c662,@object           # @_c662
	.p2align	4
_c662:
	.quad	406
	.quad	_c661
	.size	_c662, 16

	.type	_c663,@object           # @_c663
	.p2align	4
_c663:
	.quad	466
	.quad	_c662
	.size	_c663, 16

	.type	_c664,@object           # @_c664
	.p2align	4
_c664:
	.quad	466
	.quad	_c663
	.size	_c664, 16

	.type	_c665,@object           # @_c665
	.p2align	4
_c665:
	.quad	262
	.quad	_c664
	.size	_c665, 16

	.type	_c666,@object           # @_c666
	.p2align	4
_c666:
	.quad	130
	.quad	_c665
	.size	_c666, 16

	.type	_c667,@object           # @_c667
	.p2align	4
_c667:
	.quad	374
	.quad	_c666
	.size	_c667, 16

	.type	_c668,@object           # @_c668
	.p2align	4
_c668:
	.quad	390
	.quad	_c667
	.size	_c668, 16

	.type	_c669,@object           # @_c669
	.p2align	4
_c669:
	.quad	466
	.quad	_c668
	.size	_c669, 16

	.type	_c670,@object           # @_c670
	.p2align	4
_c670:
	.quad	390
	.quad	_c669
	.size	_c670, 16

	.type	_c671,@object           # @_c671
	.p2align	4
_c671:
	.quad	366
	.quad	_c670
	.size	_c671, 16

	.type	_c672,@object           # @_c672
	.p2align	4
_c672:
	.quad	262
	.quad	_c624
	.size	_c672, 16

	.type	_c673,@object           # @_c673
	.p2align	4
_c673:
	.quad	338
	.quad	_c672
	.size	_c673, 16

	.type	_c674,@object           # @_c674
	.p2align	4
_c674:
	.quad	262
	.quad	_c673
	.size	_c674, 16

	.type	_c675,@object           # @_c675
	.p2align	4
_c675:
	.quad	130
	.quad	_c674
	.size	_c675, 16

	.type	_c676,@object           # @_c676
	.p2align	4
_c676:
	.quad	402
	.quad	_c675
	.size	_c676, 16

	.type	_c677,@object           # @_c677
	.p2align	4
_c677:
	.quad	442
	.quad	_c676
	.size	_c677, 16

	.type	_c678,@object           # @_c678
	.p2align	4
_c678:
	.quad	470
	.quad	_c677
	.size	_c678, 16

	.type	_c679,@object           # @_c679
	.p2align	4
_c679:
	.quad	446
	.quad	_c678
	.size	_c679, 16

	.type	_c680,@object           # @_c680
	.p2align	4
_c680:
	.quad	410
	.quad	_c679
	.size	_c680, 16

	.type	_c681,@object           # @_c681
	.p2align	4
_c681:
	.quad	130
	.quad	_c680
	.size	_c681, 16

	.type	_c682,@object           # @_c682
	.p2align	4
_c682:
	.quad	130
	.quad	_c681
	.size	_c682, 16

	.type	_c683,@object           # @_c683
	.p2align	4
_c683:
	.quad	130
	.quad	_c682
	.size	_c683, 16

	.type	_c684,@object           # @_c684
	.p2align	4
_c684:
	.quad	374
	.quad	_c683
	.size	_c684, 16

	.type	_c685,@object           # @_c685
	.p2align	4
_c685:
	.quad	390
	.quad	_c684
	.size	_c685, 16

	.type	_c686,@object           # @_c686
	.p2align	4
_c686:
	.quad	466
	.quad	_c685
	.size	_c686, 16

	.type	_c687,@object           # @_c687
	.p2align	4
_c687:
	.quad	390
	.quad	_c686
	.size	_c687, 16

	.type	_c688,@object           # @_c688
	.p2align	4
_c688:
	.quad	366
	.quad	_c687
	.size	_c688, 16

	.type	_c689,@object           # @_c689
	.p2align	4
_c689:
	.long	0                       # 0x0
	.zero	12
	.size	_c689, 16

	.type	_c690,@object           # @_c690
	.p2align	4
_c690:
	.quad	2                       # 0x2
	.quad	_c689
	.size	_c690, 16

	.type	_c691,@object           # @_c691
	.p2align	4
_c691:
	.quad	65538                   # 0x10002
	.quad	_c690
	.size	_c691, 16

	.type	_c692,@object           # @_c692
	.p2align	4
_c692:
	.quad	196610                  # 0x30002
	.quad	_c691
	.quad	_g1484670997+1
	.zero	8
	.size	_c692, 32

	.type	_c693,@object           # @_c693
	.p2align	4
_c693:
	.quad	5308418                 # 0x510002
	.quad	_c3
	.size	_c693, 16

	.type	_c694,@object           # @_c694
	.p2align	4
_c694:
	.quad	4096                    # 0x1000
	.zero	8
	.size	_c694, 16

	.type	_c695,@object           # @_c695
	.p2align	4
_c695:
	.quad	442
	.quad	_c4
	.size	_c695, 16

	.type	_c696,@object           # @_c696
	.p2align	4
_c696:
	.quad	406
	.quad	_c695
	.size	_c696, 16

	.type	_c697,@object           # @_c697
	.p2align	4
_c697:
	.quad	438
	.quad	_c696
	.size	_c697, 16

	.type	_c698,@object           # @_c698
	.p2align	4
_c698:
	.quad	442
	.quad	_c697
	.size	_c698, 16

	.type	_c699,@object           # @_c699
	.p2align	4
_c699:
	.quad	446
	.quad	_c698
	.size	_c699, 16

	.type	_c700,@object           # @_c700
	.p2align	4
_c700:
	.quad	458
	.quad	_c699
	.size	_c700, 16

	.type	_c701,@object           # @_c701
	.p2align	4
_c701:
	.quad	422
	.quad	_c700
	.size	_c701, 16

	.type	_c702,@object           # @_c702
	.p2align	4
_c702:
	.quad	474
	.quad	_c701
	.size	_c702, 16

	.type	_c703,@object           # @_c703
	.p2align	4
_c703:
	.quad	442
	.quad	_c702
	.size	_c703, 16

	.type	_c704,@object           # @_c704
	.p2align	4
_c704:
	.quad	406
	.quad	_c703
	.size	_c704, 16

	.type	_c705,@object           # @_c705
	.p2align	4
_c705:
	.quad	130
	.quad	_c704
	.size	_c705, 16

	.type	_c706,@object           # @_c706
	.p2align	4
_c706:
	.quad	402
	.quad	_c705
	.size	_c706, 16

	.type	_c707,@object           # @_c707
	.p2align	4
_c707:
	.quad	390
	.quad	_c706
	.size	_c707, 16

	.type	_c708,@object           # @_c708
	.p2align	4
_c708:
	.quad	406
	.quad	_c707
	.size	_c708, 16

	.type	_c709,@object           # @_c709
	.p2align	4
_c709:
	.quad	458
	.quad	_c708
	.size	_c709, 16

	.type	_c710,@object           # @_c710
	.p2align	4
_c710:
	.quad	130
	.quad	_c709
	.size	_c710, 16

	.type	_c711,@object           # @_c711
	.p2align	4
_c711:
	.quad	466
	.quad	_c710
	.size	_c711, 16

	.type	_c712,@object           # @_c712
	.p2align	4
_c712:
	.quad	446
	.quad	_c711
	.size	_c712, 16

	.type	_c713,@object           # @_c713
	.p2align	4
_c713:
	.quad	442
	.quad	_c712
	.size	_c713, 16

	.type	_c714,@object           # @_c714
	.p2align	4
_c714:
	.quad	130
	.quad	_c713
	.size	_c714, 16

	.type	_c715,@object           # @_c715
	.p2align	4
_c715:
	.quad	402
	.quad	_c714
	.size	_c715, 16

	.type	_c716,@object           # @_c716
	.p2align	4
_c716:
	.quad	434
	.quad	_c715
	.size	_c716, 16

	.type	_c717,@object           # @_c717
	.p2align	4
_c717:
	.quad	470
	.quad	_c716
	.size	_c717, 16

	.type	_c718,@object           # @_c718
	.p2align	4
_c718:
	.quad	446
	.quad	_c717
	.size	_c718, 16

	.type	_c719,@object           # @_c719
	.p2align	4
_c719:
	.quad	270
	.quad	_c718
	.size	_c719, 16

	.type	_c720,@object           # @_c720
	.p2align	4
_c720:
	.quad	65538                   # 0x10002
	.quad	_c689
	.size	_c720, 16

	.type	_c721,@object           # @_c721
	.p2align	4
_c721:
	.quad	2                       # 0x2
	.quad	_c720
	.size	_c721, 16

	.type	_c722,@object           # @_c722
	.p2align	4
_c722:
	.quad	196610                  # 0x30002
	.quad	_c721
	.quad	_g1482049557+1
	.zero	8
	.size	_c722, 32

	.type	_c723,@object           # @_c723
	.p2align	4
_c723:
	.quad	414
	.quad	_c98
	.size	_c723, 16

	.type	_c724,@object           # @_c724
	.p2align	4
_c724:
	.quad	442
	.quad	_c723
	.size	_c724, 16

	.type	_c725,@object           # @_c725
	.p2align	4
_c725:
	.quad	422
	.quad	_c724
	.size	_c725, 16

	.type	_c726,@object           # @_c726
	.p2align	4
_c726:
	.quad	466
	.quad	_c725
	.size	_c726, 16

	.type	_c727,@object           # @_c727
	.p2align	4
_c727:
	.quad	458
	.quad	_c726
	.size	_c727, 16

	.type	_c728,@object           # @_c728
	.p2align	4
_c728:
	.quad	390
	.quad	_c727
	.size	_c728, 16

	.type	_c729,@object           # @_c729
	.p2align	4
_c729:
	.quad	466
	.quad	_c728
	.size	_c729, 16

	.type	_c730,@object           # @_c730
	.p2align	4
_c730:
	.quad	462
	.quad	_c729
	.size	_c730, 16

	.type	_c731,@object           # @_c731
	.p2align	4
_c731:
	.quad	130
	.quad	_c730
	.size	_c731, 16

	.type	_c732,@object           # @_c732
	.p2align	4
_c732:
	.quad	374
	.quad	_c731
	.size	_c732, 16

	.type	_c733,@object           # @_c733
	.p2align	4
_c733:
	.quad	390
	.quad	_c732
	.size	_c733, 16

	.type	_c734,@object           # @_c734
	.p2align	4
_c734:
	.quad	466
	.quad	_c733
	.size	_c734, 16

	.type	_c735,@object           # @_c735
	.p2align	4
_c735:
	.quad	390
	.quad	_c734
	.size	_c735, 16

	.type	_c736,@object           # @_c736
	.p2align	4
_c736:
	.quad	366
	.quad	_c735
	.size	_c736, 16

	.type	_c737,@object           # @_c737
	.p2align	4
_c737:
	.quad	374
	.quad	_c98
	.size	_c737, 16

	.type	_c738,@object           # @_c738
	.p2align	4
_c738:
	.quad	390
	.quad	_c737
	.size	_c738, 16

	.type	_c739,@object           # @_c739
	.p2align	4
_c739:
	.quad	466
	.quad	_c738
	.size	_c739, 16

	.type	_c740,@object           # @_c740
	.p2align	4
_c740:
	.quad	390
	.quad	_c739
	.size	_c740, 16

	.type	_c741,@object           # @_c741
	.p2align	4
_c741:
	.quad	366
	.quad	_c740
	.size	_c741, 16

	.type	_c742,@object           # @_c742
	.p2align	4
_c742:
	.quad	450
	.quad	_c12
	.size	_c742, 16

	.type	_c743,@object           # @_c743
	.p2align	4
_c743:
	.quad	486
	.quad	_c742
	.size	_c743, 16

	.type	_c744,@object           # @_c744
	.p2align	4
_c744:
	.quad	466
	.quad	_c743
	.size	_c744, 16

	.type	_c745,@object           # @_c745
	.p2align	4
_c745:
	.quad	186
	.quad	_c744
	.size	_c745, 16

	.type	_c746,@object           # @_c746
	.p2align	4
_c746:
	.quad	458
	.quad	_c745
	.size	_c746, 16

	.type	_c747,@object           # @_c747
	.p2align	4
_c747:
	.quad	406
	.quad	_c746
	.size	_c747, 16

	.type	_c748,@object           # @_c748
	.p2align	4
_c748:
	.quad	474
	.quad	_c747
	.size	_c748, 16

	.type	_c749,@object           # @_c749
	.p2align	4
_c749:
	.quad	422
	.quad	_c748
	.size	_c749, 16

	.type	_c750,@object           # @_c750
	.p2align	4
_c750:
	.quad	458
	.quad	_c749
	.size	_c750, 16

	.type	_c751,@object           # @_c751
	.p2align	4
_c751:
	.quad	402
	.quad	_c750
	.size	_c751, 16

	.type	_c752,@object           # @_c752
	.p2align	4
_c752:
	.quad	186
	.quad	_c751
	.size	_c752, 16

	.type	_c753,@object           # @_c753
	.p2align	4
_c753:
	.quad	462
	.quad	_c752
	.size	_c753, 16

	.type	_c754,@object           # @_c754
	.p2align	4
_c754:
	.quad	446
	.quad	_c753
	.size	_c754, 16

	.type	_c755,@object           # @_c755
	.p2align	4
_c755:
	.quad	418
	.quad	_c754
	.size	_c755, 16

	.type	_c756,@object           # @_c756
	.p2align	4
_c756:
	.quad	186
	.quad	_c755
	.size	_c756, 16

	.type	_c757,@object           # @_c757
	.p2align	4
_c757:
	.quad	438
	.quad	_c756
	.size	_c757, 16

	.type	_c758,@object           # @_c758
	.p2align	4
_c758:
	.quad	446
	.quad	_c757
	.size	_c758, 16

	.type	_c759,@object           # @_c759
	.p2align	4
_c759:
	.quad	398
	.quad	_c758
	.size	_c759, 16

	.type	_c760,@object           # @_c760
	.p2align	4
_c760:
	.quad	186
	.quad	65538
	.size	_c760, 16

	.type	_c761,@object           # @_c761
	.p2align	4
_c761:
	.quad	422
	.quad	_c760
	.size	_c761, 16

	.type	_c762,@object           # @_c762
	.p2align	4
_c762:
	.quad	398
	.quad	_c761
	.size	_c762, 16

	.type	_c763,@object           # @_c763
	.p2align	4
_c763:
	.quad	450
	.quad	_c762
	.size	_c763, 16

	.type	_c764,@object           # @_c764
	.p2align	4
_c764:
	.quad	186
	.quad	_c763
	.size	_c764, 16

	.type	_c765,@object           # @_c765
	.p2align	4
_c765:
	.quad	390
	.quad	_c764
	.size	_c765, 16

	.type	_c766,@object           # @_c766
	.p2align	4
_c766:
	.quad	466
	.quad	_c765
	.size	_c766, 16

	.type	_c767,@object           # @_c767
	.p2align	4
_c767:
	.quad	390
	.quad	_c766
	.size	_c767, 16

	.type	_c768,@object           # @_c768
	.p2align	4
_c768:
	.quad	186
	.quad	_c767
	.size	_c768, 16

	.type	_c769,@object           # @_c769
	.p2align	4
_c769:
	.quad	474
	.quad	_c768
	.size	_c769, 16

	.type	_c770,@object           # @_c770
	.p2align	4
_c770:
	.quad	406
	.quad	_c769
	.size	_c770, 16

	.type	_c771,@object           # @_c771
	.p2align	4
_c771:
	.quad	402
	.quad	_c770
	.size	_c771, 16

	.type	_c772,@object           # @_c772
	.p2align	4
_c772:
	.quad	186
	.quad	_c771
	.size	_c772, 16

	.type	_c773,@object           # @_c773
	.p2align	4
_c773:
	.quad	462
	.quad	_c772
	.size	_c773, 16

	.type	_c774,@object           # @_c774
	.p2align	4
_c774:
	.quad	446
	.quad	_c773
	.size	_c774, 16

	.type	_c775,@object           # @_c775
	.p2align	4
_c775:
	.quad	418
	.quad	_c774
	.size	_c775, 16

	.type	_c776,@object           # @_c776
	.p2align	4
_c776:
	.quad	2                       # 0x2
	.quad	_c690
	.size	_c776, 16

	.type	_c777,@object           # @_c777
	.p2align	4
_c777:
	.quad	196610                  # 0x30002
	.quad	_c776
	.quad	_g1470384149+1
	.zero	8
	.size	_c777, 32

	.type	_c778,@object           # @_c778
	.p2align	4
_c778:
	.long	4294967295              # 0xffffffff
	.zero	12
	.size	_c778, 16

	.type	_c779,@object           # @_c779
	.p2align	4
_c779:
	.quad	390
	.quad	_c168
	.size	_c779, 16

	.type	_c780,@object           # @_c780
	.p2align	4
_c780:
	.quad	450
	.quad	_c779
	.size	_c780, 16

	.type	_c781,@object           # @_c781
	.p2align	4
_c781:
	.quad	462
	.quad	_c780
	.size	_c781, 16

	.type	_c782,@object           # @_c782
	.p2align	4
_c782:
	.quad	130
	.quad	_c781
	.size	_c782, 16

	.type	_c783,@object           # @_c783
	.p2align	4
_c783:
	.quad	406
	.quad	_c782
	.size	_c783, 16

	.type	_c784,@object           # @_c784
	.p2align	4
_c784:
	.quad	458
	.quad	_c783
	.size	_c784, 16

	.type	_c785,@object           # @_c785
	.p2align	4
_c785:
	.quad	446
	.quad	_c784
	.size	_c785, 16

	.type	_c786,@object           # @_c786
	.p2align	4
_c786:
	.quad	438
	.quad	_c785
	.size	_c786, 16

	.type	_c787,@object           # @_c787
	.p2align	4
_c787:
	.quad	130
	.quad	_c786
	.size	_c787, 16

	.type	_c788,@object           # @_c788
	.p2align	4
_c788:
	.quad	402
	.quad	_c787
	.size	_c788, 16

	.type	_c789,@object           # @_c789
	.p2align	4
_c789:
	.quad	406
	.quad	_c788
	.size	_c789, 16

	.type	_c790,@object           # @_c790
	.p2align	4
_c790:
	.quad	406
	.quad	_c789
	.size	_c790, 16

	.type	_c791,@object           # @_c791
	.p2align	4
_c791:
	.quad	442
	.quad	_c790
	.size	_c791, 16

	.type	_c792,@object           # @_c792
	.p2align	4
_c792:
	.quad	65538                   # 0x10002
	.quad	_c720
	.size	_c792, 16

	.type	_c793,@object           # @_c793
	.p2align	4
_c793:
	.quad	196610                  # 0x30002
	.quad	_c792
	.quad	_g1448757271+1
	.zero	8
	.size	_c793, 32

	.type	_c794,@object           # @_c794
	.p2align	4
_c794:
	.quad	2                       # 0x2
	.quad	131074
	.size	_c794, 16

	.type	_c795,@object           # @_c795
	.p2align	4
_c795:
	.quad	2                       # 0x2
	.quad	65538
	.size	_c795, 16

	.type	_c796,@object           # @_c796
	.p2align	4
_c796:
	.quad	458
	.quad	_c429
	.size	_c796, 16

	.type	_c797,@object           # @_c797
	.p2align	4
_c797:
	.quad	406
	.quad	_c796
	.size	_c797, 16

	.type	_c798,@object           # @_c798
	.p2align	4
_c798:
	.quad	402
	.quad	_c797
	.size	_c798, 16

	.type	_c799,@object           # @_c799
	.p2align	4
_c799:
	.quad	422
	.quad	_c798
	.size	_c799, 16

	.type	_c800,@object           # @_c800
	.p2align	4
_c800:
	.quad	474
	.quad	_c799
	.size	_c800, 16

	.type	_c801,@object           # @_c801
	.p2align	4
_c801:
	.quad	446
	.quad	_c800
	.size	_c801, 16

	.type	_c802,@object           # @_c802
	.p2align	4
_c802:
	.quad	458
	.quad	_c801
	.size	_c802, 16

	.type	_c803,@object           # @_c803
	.p2align	4
_c803:
	.quad	322
	.quad	_c802
	.size	_c803, 16

	.type	_c804,@object           # @_c804
	.p2align	4
_c804:
	.quad	458
	.quad	_c803
	.size	_c804, 16

	.type	_c805,@object           # @_c805
	.p2align	4
_c805:
	.quad	406
	.quad	_c804
	.size	_c805, 16

	.type	_c806,@object           # @_c806
	.p2align	4
_c806:
	.quad	466
	.quad	_c805
	.size	_c806, 16

	.type	_c807,@object           # @_c807
	.p2align	4
_c807:
	.quad	462
	.quad	_c806
	.size	_c807, 16

	.type	_c808,@object           # @_c808
	.p2align	4
_c808:
	.quad	422
	.quad	_c807
	.size	_c808, 16

	.type	_c809,@object           # @_c809
	.p2align	4
_c809:
	.quad	414
	.quad	_c808
	.size	_c809, 16

	.type	_c810,@object           # @_c810
	.p2align	4
_c810:
	.quad	406
	.quad	_c809
	.size	_c810, 16

	.type	_c811,@object           # @_c811
	.p2align	4
_c811:
	.quad	330
	.quad	_c810
	.size	_c811, 16

	.type	_c812,@object           # @_c812
	.p2align	4
_c812:
	.quad	466
	.quad	_c811
	.size	_c812, 16

	.type	_c813,@object           # @_c813
	.p2align	4
_c813:
	.quad	422
	.quad	_c812
	.size	_c813, 16

	.type	_c814,@object           # @_c814
	.p2align	4
_c814:
	.quad	442
	.quad	_c813
	.size	_c814, 16

	.type	_c815,@object           # @_c815
	.p2align	4
_c815:
	.quad	422
	.quad	_c814
	.size	_c815, 16

	.type	_c816,@object           # @_c816
	.p2align	4
_c816:
	.quad	186
	.quad	_c760
	.size	_c816, 16

	.type	_c817,@object           # @_c817
	.p2align	4
_c817:
	.quad	186
	.quad	_c816
	.size	_c817, 16

	.type	_c818,@object           # @_c818
	.p2align	4
_c818:
	.quad	458
	.quad	_c817
	.size	_c818, 16

	.type	_c819,@object           # @_c819
	.p2align	4
_c819:
	.quad	406
	.quad	_c818
	.size	_c819, 16

	.type	_c820,@object           # @_c820
	.p2align	4
_c820:
	.quad	466
	.quad	_c819
	.size	_c820, 16

	.type	_c821,@object           # @_c821
	.p2align	4
_c821:
	.quad	462
	.quad	_c820
	.size	_c821, 16

	.type	_c822,@object           # @_c822
	.p2align	4
_c822:
	.quad	422
	.quad	_c821
	.size	_c822, 16

	.type	_c823,@object           # @_c823
	.p2align	4
_c823:
	.quad	414
	.quad	_c822
	.size	_c823, 16

	.type	_c824,@object           # @_c824
	.p2align	4
_c824:
	.quad	406
	.quad	_c823
	.size	_c824, 16

	.type	_c825,@object           # @_c825
	.p2align	4
_c825:
	.quad	458
	.quad	_c824
	.size	_c825, 16

	.type	_c826,@object           # @_c826
	.p2align	4
_c826:
	.quad	130
	.quad	_c825
	.size	_c826, 16

	.type	_c827,@object           # @_c827
	.p2align	4
_c827:
	.quad	466
	.quad	_c826
	.size	_c827, 16

	.type	_c828,@object           # @_c828
	.p2align	4
_c828:
	.quad	446
	.quad	_c827
	.size	_c828, 16

	.type	_c829,@object           # @_c829
	.p2align	4
_c829:
	.quad	442
	.quad	_c828
	.size	_c829, 16

	.type	_c830,@object           # @_c830
	.p2align	4
_c830:
	.quad	130
	.quad	_c829
	.size	_c830, 16

	.type	_c831,@object           # @_c831
	.p2align	4
_c831:
	.quad	402
	.quad	_c830
	.size	_c831, 16

	.type	_c832,@object           # @_c832
	.p2align	4
_c832:
	.quad	434
	.quad	_c831
	.size	_c832, 16

	.type	_c833,@object           # @_c833
	.p2align	4
_c833:
	.quad	470
	.quad	_c832
	.size	_c833, 16

	.type	_c834,@object           # @_c834
	.p2align	4
_c834:
	.quad	446
	.quad	_c833
	.size	_c834, 16

	.type	_c835,@object           # @_c835
	.p2align	4
_c835:
	.quad	398
	.quad	_c834
	.size	_c835, 16

	.type	_c836,@object           # @_c836
	.p2align	4
_c836:
	.quad	130
	.quad	_c835
	.size	_c836, 16

	.type	_c837,@object           # @_c837
	.p2align	4
_c837:
	.quad	374
	.quad	_c836
	.size	_c837, 16

	.type	_c838,@object           # @_c838
	.p2align	4
_c838:
	.quad	390
	.quad	_c837
	.size	_c838, 16

	.type	_c839,@object           # @_c839
	.p2align	4
_c839:
	.quad	466
	.quad	_c838
	.size	_c839, 16

	.type	_c840,@object           # @_c840
	.p2align	4
_c840:
	.quad	390
	.quad	_c839
	.size	_c840, 16

	.type	_c841,@object           # @_c841
	.p2align	4
_c841:
	.quad	366
	.quad	_c840
	.size	_c841, 16

	.type	_c842,@object           # @_c842
	.p2align	4
_c842:
	.quad	402
	.quad	_c817
	.size	_c842, 16

	.type	_c843,@object           # @_c843
	.p2align	4
_c843:
	.quad	406
	.quad	_c842
	.size	_c843, 16

	.type	_c844,@object           # @_c844
	.p2align	4
_c844:
	.quad	458
	.quad	_c843
	.size	_c844, 16

	.type	_c845,@object           # @_c845
	.p2align	4
_c845:
	.quad	406
	.quad	_c844
	.size	_c845, 16

	.type	_c846,@object           # @_c846
	.p2align	4
_c846:
	.quad	466
	.quad	_c845
	.size	_c846, 16

	.type	_c847,@object           # @_c847
	.p2align	4
_c847:
	.quad	462
	.quad	_c846
	.size	_c847, 16

	.type	_c848,@object           # @_c848
	.p2align	4
_c848:
	.quad	422
	.quad	_c847
	.size	_c848, 16

	.type	_c849,@object           # @_c849
	.p2align	4
_c849:
	.quad	414
	.quad	_c848
	.size	_c849, 16

	.type	_c850,@object           # @_c850
	.p2align	4
_c850:
	.quad	406
	.quad	_c849
	.size	_c850, 16

	.type	_c851,@object           # @_c851
	.p2align	4
_c851:
	.quad	330
	.quad	_c850
	.size	_c851, 16

	.type	_c852,@object           # @_c852
	.p2align	4
_c852:
	.quad	130
	.quad	_c851
	.size	_c852, 16

	.type	_c853,@object           # @_c853
	.p2align	4
_c853:
	.quad	374
	.quad	_c852
	.size	_c853, 16

	.type	_c854,@object           # @_c854
	.p2align	4
_c854:
	.quad	390
	.quad	_c853
	.size	_c854, 16

	.type	_c855,@object           # @_c855
	.p2align	4
_c855:
	.quad	466
	.quad	_c854
	.size	_c855, 16

	.type	_c856,@object           # @_c856
	.p2align	4
_c856:
	.quad	390
	.quad	_c855
	.size	_c856, 16

	.type	_c857,@object           # @_c857
	.p2align	4
_c857:
	.quad	366
	.quad	_c856
	.size	_c857, 16

	.type	_c858,@object           # @_c858
	.p2align	4
_c858:
	.quad	390
	.quad	_c98
	.size	_c858, 16

	.type	_c859,@object           # @_c859
	.p2align	4
_c859:
	.quad	130
	.quad	_c858
	.size	_c859, 16

	.type	_c860,@object           # @_c860
	.p2align	4
_c860:
	.quad	406
	.quad	_c859
	.size	_c860, 16

	.type	_c861,@object           # @_c861
	.p2align	4
_c861:
	.quad	474
	.quad	_c860
	.size	_c861, 16

	.type	_c862,@object           # @_c862
	.p2align	4
_c862:
	.quad	390
	.quad	_c861
	.size	_c862, 16

	.type	_c863,@object           # @_c863
	.p2align	4
_c863:
	.quad	418
	.quad	_c862
	.size	_c863, 16

	.type	_c864,@object           # @_c864
	.p2align	4
_c864:
	.quad	130
	.quad	_c863
	.size	_c864, 16

	.type	_c865,@object           # @_c865
	.p2align	4
_c865:
	.quad	406
	.quad	_c864
	.size	_c865, 16

	.type	_c866,@object           # @_c866
	.p2align	4
_c866:
	.quad	350
	.quad	_c865
	.size	_c866, 16

	.type	_c867,@object           # @_c867
	.p2align	4
_c867:
	.quad	130
	.quad	_c866
	.size	_c867, 16

	.type	_c868,@object           # @_c868
	.p2align	4
_c868:
	.quad	374
	.quad	_c867
	.size	_c868, 16

	.type	_c869,@object           # @_c869
	.p2align	4
_c869:
	.quad	390
	.quad	_c868
	.size	_c869, 16

	.type	_c870,@object           # @_c870
	.p2align	4
_c870:
	.quad	466
	.quad	_c869
	.size	_c870, 16

	.type	_c871,@object           # @_c871
	.p2align	4
_c871:
	.quad	390
	.quad	_c870
	.size	_c871, 16

	.type	_c872,@object           # @_c872
	.p2align	4
_c872:
	.quad	366
	.quad	_c871
	.size	_c872, 16

	.type	_c873,@object           # @_c873
	.p2align	4
_c873:
	.quad	186
	.quad	_c369
	.size	_c873, 16

	.type	_c874,@object           # @_c874
	.p2align	4
_c874:
	.quad	458
	.quad	_c873
	.size	_c874, 16

	.type	_c875,@object           # @_c875
	.p2align	4
_c875:
	.quad	390
	.quad	_c874
	.size	_c875, 16

	.type	_c876,@object           # @_c876
	.p2align	4
_c876:
	.quad	394
	.quad	_c875
	.size	_c876, 16

	.type	_c877,@object           # @_c877
	.p2align	4
_c877:
	.quad	186
	.quad	_c876
	.size	_c877, 16

	.type	_c878,@object           # @_c878
	.p2align	4
_c878:
	.quad	422
	.quad	_c877
	.size	_c878, 16

	.type	_c879,@object           # @_c879
	.p2align	4
_c879:
	.quad	398
	.quad	_c878
	.size	_c879, 16

	.type	_c880,@object           # @_c880
	.p2align	4
_c880:
	.quad	450
	.quad	_c879
	.size	_c880, 16

	.type	_c881,@object           # @_c881
	.p2align	4
_c881:
	.quad	186
	.quad	_c880
	.size	_c881, 16

	.type	_c882,@object           # @_c882
	.p2align	4
_c882:
	.quad	474
	.quad	_c881
	.size	_c882, 16

	.type	_c883,@object           # @_c883
	.p2align	4
_c883:
	.quad	406
	.quad	_c882
	.size	_c883, 16

	.type	_c884,@object           # @_c884
	.p2align	4
_c884:
	.quad	402
	.quad	_c883
	.size	_c884, 16

	.type	_c885,@object           # @_c885
	.p2align	4
_c885:
	.quad	186
	.quad	_c884
	.size	_c885, 16

	.type	_c886,@object           # @_c886
	.p2align	4
_c886:
	.quad	462
	.quad	_c885
	.size	_c886, 16

	.type	_c887,@object           # @_c887
	.p2align	4
_c887:
	.quad	446
	.quad	_c886
	.size	_c887, 16

	.type	_c888,@object           # @_c888
	.p2align	4
_c888:
	.quad	418
	.quad	_c887
	.size	_c888, 16

	.type	_c889,@object           # @_c889
	.p2align	4
_c889:
	.quad	186
	.quad	_c888
	.size	_c889, 16

	.type	_c890,@object           # @_c890
	.p2align	4
_c890:
	.quad	438
	.quad	_c889
	.size	_c890, 16

	.type	_c891,@object           # @_c891
	.p2align	4
_c891:
	.quad	446
	.quad	_c890
	.size	_c891, 16

	.type	_c892,@object           # @_c892
	.p2align	4
_c892:
	.quad	398
	.quad	_c891
	.size	_c892, 16

	.type	_c893,@object           # @_c893
	.p2align	4
_c893:
	.quad	326
	.quad	_c98
	.size	_c893, 16

	.type	_c894,@object           # @_c894
	.p2align	4
_c894:
	.quad	330
	.quad	_c893
	.size	_c894, 16

	.type	_c895,@object           # @_c895
	.p2align	4
_c895:
	.quad	294
	.quad	_c894
	.size	_c895, 16

	.type	_c896,@object           # @_c896
	.p2align	4
_c896:
	.quad	130
	.quad	_c895
	.size	_c896, 16

	.type	_c897,@object           # @_c897
	.p2align	4
_c897:
	.quad	402
	.quad	_c896
	.size	_c897, 16

	.type	_c898,@object           # @_c898
	.p2align	4
_c898:
	.quad	442
	.quad	_c897
	.size	_c898, 16

	.type	_c899,@object           # @_c899
	.p2align	4
_c899:
	.quad	390
	.quad	_c898
	.size	_c899, 16

	.type	_c900,@object           # @_c900
	.p2align	4
_c900:
	.quad	130
	.quad	_c899
	.size	_c900, 16

	.type	_c901,@object           # @_c901
	.p2align	4
_c901:
	.quad	462
	.quad	_c98
	.size	_c901, 16

	.type	_c902,@object           # @_c902
	.p2align	4
_c902:
	.quad	466
	.quad	_c901
	.size	_c902, 16

	.type	_c903,@object           # @_c903
	.p2align	4
_c903:
	.quad	458
	.quad	_c902
	.size	_c903, 16

	.type	_c904,@object           # @_c904
	.p2align	4
_c904:
	.quad	446
	.quad	_c903
	.size	_c904, 16

	.type	_c905,@object           # @_c905
	.p2align	4
_c905:
	.quad	450
	.quad	_c904
	.size	_c905, 16

	.type	_c906,@object           # @_c906
	.p2align	4
_c906:
	.quad	130
	.quad	_c905
	.size	_c906, 16

	.type	_c907,@object           # @_c907
	.p2align	4
_c907:
	.quad	318
	.quad	_c906
	.size	_c907, 16

	.type	_c908,@object           # @_c908
	.p2align	4
_c908:
	.quad	190
	.quad	_c907
	.size	_c908, 16

	.type	_c909,@object           # @_c909
	.p2align	4
_c909:
	.quad	294
	.quad	_c908
	.size	_c909, 16

	.type	_c910,@object           # @_c910
	.p2align	4
_c910:
	.quad	130
	.quad	_c909
	.size	_c910, 16

	.type	_c911,@object           # @_c911
	.p2align	4
_c911:
	.quad	262
	.quad	_c910
	.size	_c911, 16

	.type	_c912,@object           # @_c912
	.p2align	4
_c912:
	.quad	310
	.quad	_c911
	.size	_c912, 16

	.type	_c913,@object           # @_c913
	.p2align	4
_c913:
	.quad	274
	.quad	_c912
	.size	_c913, 16

	.type	_c914,@object           # @_c914
	.p2align	4
_c914:
	.quad	130
	.quad	_c913
	.size	_c914, 16

	.type	_c915,@object           # @_c915
	.p2align	4
_c915:
	.quad	462
	.quad	_c914
	.size	_c915, 16

	.type	_c916,@object           # @_c916
	.p2align	4
_c916:
	.quad	406
	.quad	_c915
	.size	_c916, 16

	.type	_c917,@object           # @_c917
	.p2align	4
_c917:
	.quad	462
	.quad	_c916
	.size	_c917, 16

	.type	_c918,@object           # @_c918
	.p2align	4
_c918:
	.quad	470
	.quad	_c917
	.size	_c918, 16

	.type	_c919,@object           # @_c919
	.p2align	4
_c919:
	.quad	130
	.quad	_c918
	.size	_c919, 16

	.type	_c920,@object           # @_c920
	.p2align	4
_c920:
	.quad	406
	.quad	_c919
	.size	_c920, 16

	.type	_c921,@object           # @_c921
	.p2align	4
_c921:
	.quad	398
	.quad	_c920
	.size	_c921, 16

	.type	_c922,@object           # @_c922
	.p2align	4
_c922:
	.quad	422
	.quad	_c921
	.size	_c922, 16

	.type	_c923,@object           # @_c923
	.p2align	4
_c923:
	.quad	474
	.quad	_c922
	.size	_c923, 16

	.type	_c924,@object           # @_c924
	.p2align	4
_c924:
	.quad	406
	.quad	_c923
	.size	_c924, 16

	.type	_c925,@object           # @_c925
	.p2align	4
_c925:
	.quad	402
	.quad	_c924
	.size	_c925, 16

	.type	_c926,@object           # @_c926
	.p2align	4
_c926:
	.quad	130
	.quad	_c925
	.size	_c926, 16

	.type	_c927,@object           # @_c927
	.p2align	4
_c927:
	.quad	406
	.quad	_c926
	.size	_c927, 16

	.type	_c928,@object           # @_c928
	.p2align	4
_c928:
	.quad	418
	.quad	_c927
	.size	_c928, 16

	.type	_c929,@object           # @_c929
	.p2align	4
_c929:
	.quad	338
	.quad	_c928
	.size	_c929, 16

	.type	_c930,@object           # @_c930
	.p2align	4
_c930:
	.quad	130
	.quad	_c929
	.size	_c930, 16

	.type	_c931,@object           # @_c931
	.p2align	4
_c931:
	.quad	374
	.quad	_c930
	.size	_c931, 16

	.type	_c932,@object           # @_c932
	.p2align	4
_c932:
	.quad	390
	.quad	_c931
	.size	_c932, 16

	.type	_c933,@object           # @_c933
	.p2align	4
_c933:
	.quad	466
	.quad	_c932
	.size	_c933, 16

	.type	_c934,@object           # @_c934
	.p2align	4
_c934:
	.quad	390
	.quad	_c933
	.size	_c934, 16

	.type	_c935,@object           # @_c935
	.p2align	4
_c935:
	.quad	366
	.quad	_c934
	.size	_c935, 16

	.type	_c936,@object           # @_c936
	.p2align	4
_c936:
	.quad	486
	.quad	_c817
	.size	_c936, 16

	.type	_c937,@object           # @_c937
	.p2align	4
_c937:
	.quad	458
	.quad	_c936
	.size	_c937, 16

	.type	_c938,@object           # @_c938
	.p2align	4
_c938:
	.quad	390
	.quad	_c937
	.size	_c938, 16

	.type	_c939,@object           # @_c939
	.p2align	4
_c939:
	.quad	438
	.quad	_c938
	.size	_c939, 16

	.type	_c940,@object           # @_c940
	.p2align	4
_c940:
	.quad	422
	.quad	_c939
	.size	_c940, 16

	.type	_c941,@object           # @_c941
	.p2align	4
_c941:
	.quad	458
	.quad	_c940
	.size	_c941, 16

	.type	_c942,@object           # @_c942
	.p2align	4
_c942:
	.quad	450
	.quad	_c941
	.size	_c942, 16

	.type	_c943,@object           # @_c943
	.p2align	4
_c943:
	.quad	130
	.quad	_c942
	.size	_c943, 16

	.type	_c944,@object           # @_c944
	.p2align	4
_c944:
	.quad	486
	.quad	_c943
	.size	_c944, 16

	.type	_c945,@object           # @_c945
	.p2align	4
_c945:
	.quad	410
	.quad	_c944
	.size	_c945, 16

	.type	_c946,@object           # @_c946
	.p2align	4
_c946:
	.quad	422
	.quad	_c945
	.size	_c946, 16

	.type	_c947,@object           # @_c947
	.p2align	4
_c947:
	.quad	466
	.quad	_c946
	.size	_c947, 16

	.type	_c948,@object           # @_c948
	.p2align	4
_c948:
	.quad	442
	.quad	_c947
	.size	_c948, 16

	.type	_c949,@object           # @_c949
	.p2align	4
_c949:
	.quad	406
	.quad	_c948
	.size	_c949, 16

	.type	_c950,@object           # @_c950
	.p2align	4
_c950:
	.quad	402
	.quad	_c949
	.size	_c950, 16

	.type	_c951,@object           # @_c951
	.p2align	4
_c951:
	.quad	294
	.quad	_c950
	.size	_c951, 16

	.type	_c952,@object           # @_c952
	.p2align	4
_c952:
	.quad	130
	.quad	_c951
	.size	_c952, 16

	.type	_c953,@object           # @_c953
	.p2align	4
_c953:
	.quad	374
	.quad	_c952
	.size	_c953, 16

	.type	_c954,@object           # @_c954
	.p2align	4
_c954:
	.quad	390
	.quad	_c953
	.size	_c954, 16

	.type	_c955,@object           # @_c955
	.p2align	4
_c955:
	.quad	466
	.quad	_c954
	.size	_c955, 16

	.type	_c956,@object           # @_c956
	.p2align	4
_c956:
	.quad	390
	.quad	_c955
	.size	_c956, 16

	.type	_c957,@object           # @_c957
	.p2align	4
_c957:
	.quad	366
	.quad	_c956
	.size	_c957, 16

	.type	_c958,@object           # @_c958
	.p2align	4
_c958:
	.quad	294
	.quad	_c322
	.size	_c958, 16

	.type	_c959,@object           # @_c959
	.p2align	4
_c959:
	.quad	414
	.quad	_c958
	.size	_c959, 16

	.type	_c960,@object           # @_c960
	.p2align	4
_c960:
	.quad	446
	.quad	_c959
	.size	_c960, 16

	.type	_c961,@object           # @_c961
	.p2align	4
_c961:
	.quad	458
	.quad	_c960
	.size	_c961, 16

	.type	_c962,@object           # @_c962
	.p2align	4
_c962:
	.quad	450
	.quad	_c961
	.size	_c962, 16

	.type	_c963,@object           # @_c963
	.p2align	4
_c963:
	.quad	186
	.quad	_c962
	.size	_c963, 16

	.type	_c964,@object           # @_c964
	.p2align	4
_c964:
	.quad	422
	.quad	_c963
	.size	_c964, 16

	.type	_c965,@object           # @_c965
	.p2align	4
_c965:
	.quad	398
	.quad	_c964
	.size	_c965, 16

	.type	_c966,@object           # @_c966
	.p2align	4
_c966:
	.quad	450
	.quad	_c965
	.size	_c966, 16

	.type	_c967,@object           # @_c967
	.p2align	4
_c967:
	.quad	186
	.quad	_c966
	.size	_c967, 16

	.type	_c968,@object           # @_c968
	.p2align	4
_c968:
	.quad	474
	.quad	_c967
	.size	_c968, 16

	.type	_c969,@object           # @_c969
	.p2align	4
_c969:
	.quad	406
	.quad	_c968
	.size	_c969, 16

	.type	_c970,@object           # @_c970
	.p2align	4
_c970:
	.quad	402
	.quad	_c969
	.size	_c970, 16

	.type	_c971,@object           # @_c971
	.p2align	4
_c971:
	.quad	186
	.quad	_c970
	.size	_c971, 16

	.type	_c972,@object           # @_c972
	.p2align	4
_c972:
	.quad	462
	.quad	_c971
	.size	_c972, 16

	.type	_c973,@object           # @_c973
	.p2align	4
_c973:
	.quad	446
	.quad	_c972
	.size	_c973, 16

	.type	_c974,@object           # @_c974
	.p2align	4
_c974:
	.quad	418
	.quad	_c973
	.size	_c974, 16

	.type	_c975,@object           # @_c975
	.p2align	4
_c975:
	.quad	186
	.quad	_c974
	.size	_c975, 16

	.type	_c976,@object           # @_c976
	.p2align	4
_c976:
	.quad	438
	.quad	_c975
	.size	_c976, 16

	.type	_c977,@object           # @_c977
	.p2align	4
_c977:
	.quad	446
	.quad	_c976
	.size	_c977, 16

	.type	_c978,@object           # @_c978
	.p2align	4
_c978:
	.quad	398
	.quad	_c977
	.size	_c978, 16

	.type	_c979,@object           # @_c979
	.p2align	4
_c979:
	.quad	402
	.quad	_c938
	.size	_c979, 16

	.type	_c980,@object           # @_c980
	.p2align	4
_c980:
	.quad	442
	.quad	_c979
	.size	_c980, 16

	.type	_c981,@object           # @_c981
	.p2align	4
_c981:
	.quad	446
	.quad	_c980
	.size	_c981, 16

	.type	_c982,@object           # @_c982
	.p2align	4
_c982:
	.quad	398
	.quad	_c981
	.size	_c982, 16

	.type	_c983,@object           # @_c983
	.p2align	4
_c983:
	.quad	406
	.quad	_c982
	.size	_c983, 16

	.type	_c984,@object           # @_c984
	.p2align	4
_c984:
	.quad	462
	.quad	_c983
	.size	_c984, 16

	.type	_c985,@object           # @_c985
	.p2align	4
_c985:
	.quad	130
	.quad	_c984
	.size	_c985, 16

	.type	_c986,@object           # @_c986
	.p2align	4
_c986:
	.quad	486
	.quad	_c985
	.size	_c986, 16

	.type	_c987,@object           # @_c987
	.p2align	4
_c987:
	.quad	410
	.quad	_c986
	.size	_c987, 16

	.type	_c988,@object           # @_c988
	.p2align	4
_c988:
	.quad	422
	.quad	_c987
	.size	_c988, 16

	.type	_c989,@object           # @_c989
	.p2align	4
_c989:
	.quad	466
	.quad	_c988
	.size	_c989, 16

	.type	_c990,@object           # @_c990
	.p2align	4
_c990:
	.quad	442
	.quad	_c989
	.size	_c990, 16

	.type	_c991,@object           # @_c991
	.p2align	4
_c991:
	.quad	406
	.quad	_c990
	.size	_c991, 16

	.type	_c992,@object           # @_c992
	.p2align	4
_c992:
	.quad	402
	.quad	_c991
	.size	_c992, 16

	.type	_c993,@object           # @_c993
	.p2align	4
_c993:
	.quad	294
	.quad	_c992
	.size	_c993, 16

	.type	_c994,@object           # @_c994
	.p2align	4
_c994:
	.quad	130
	.quad	_c993
	.size	_c994, 16

	.type	_c995,@object           # @_c995
	.p2align	4
_c995:
	.quad	374
	.quad	_c994
	.size	_c995, 16

	.type	_c996,@object           # @_c996
	.p2align	4
_c996:
	.quad	390
	.quad	_c995
	.size	_c996, 16

	.type	_c997,@object           # @_c997
	.p2align	4
_c997:
	.quad	466
	.quad	_c996
	.size	_c997, 16

	.type	_c998,@object           # @_c998
	.p2align	4
_c998:
	.quad	390
	.quad	_c997
	.size	_c998, 16

	.type	_c999,@object           # @_c999
	.p2align	4
_c999:
	.quad	366
	.quad	_c998
	.size	_c999, 16

	.type	_c1000,@object          # @_c1000
	.p2align	4
_c1000:
	.quad	406
	.quad	_c98
	.size	_c1000, 16

	.type	_c1001,@object          # @_c1001
	.p2align	4
_c1001:
	.quad	474
	.quad	_c1000
	.size	_c1001, 16

	.type	_c1002,@object          # @_c1002
	.p2align	4
_c1002:
	.quad	422
	.quad	_c1001
	.size	_c1002, 16

	.type	_c1003,@object          # @_c1003
	.p2align	4
_c1003:
	.quad	458
	.quad	_c1002
	.size	_c1003, 16

	.type	_c1004,@object          # @_c1004
	.p2align	4
_c1004:
	.quad	402
	.quad	_c1003
	.size	_c1004, 16

	.type	_c1005,@object          # @_c1005
	.p2align	4
_c1005:
	.quad	130
	.quad	_c1004
	.size	_c1005, 16

	.type	_c1006,@object          # @_c1006
	.p2align	4
_c1006:
	.quad	466
	.quad	_c1005
	.size	_c1006, 16

	.type	_c1007,@object          # @_c1007
	.p2align	4
_c1007:
	.quad	446
	.quad	_c1006
	.size	_c1007, 16

	.type	_c1008,@object          # @_c1008
	.p2align	4
_c1008:
	.quad	414
	.quad	_c1007
	.size	_c1008, 16

	.type	_c1009,@object          # @_c1009
	.p2align	4
_c1009:
	.quad	130
	.quad	_c1008
	.size	_c1009, 16

	.type	_c1010,@object          # @_c1010
	.p2align	4
_c1010:
	.quad	374
	.quad	_c1009
	.size	_c1010, 16

	.type	_c1011,@object          # @_c1011
	.p2align	4
_c1011:
	.quad	390
	.quad	_c1010
	.size	_c1011, 16

	.type	_c1012,@object          # @_c1012
	.p2align	4
_c1012:
	.quad	466
	.quad	_c1011
	.size	_c1012, 16

	.type	_c1013,@object          # @_c1013
	.p2align	4
_c1013:
	.quad	390
	.quad	_c1012
	.size	_c1013, 16

	.type	_c1014,@object          # @_c1014
	.p2align	4
_c1014:
	.quad	366
	.quad	_c1013
	.size	_c1014, 16

	.type	_c1015,@object          # @_c1015
	.p2align	4
_c1015:
	.quad	462
	.quad	_c817
	.size	_c1015, 16

	.type	_c1016,@object          # @_c1016
	.p2align	4
_c1016:
	.quad	470
	.quad	_c1015
	.size	_c1016, 16

	.type	_c1017,@object          # @_c1017
	.p2align	4
_c1017:
	.quad	130
	.quad	_c1016
	.size	_c1017, 16

	.type	_c1018,@object          # @_c1018
	.p2align	4
_c1018:
	.quad	458
	.quad	_c1017
	.size	_c1018, 16

	.type	_c1019,@object          # @_c1019
	.p2align	4
_c1019:
	.quad	446
	.quad	_c1018
	.size	_c1019, 16

	.type	_c1020,@object          # @_c1020
	.p2align	4
_c1020:
	.quad	410
	.quad	_c1019
	.size	_c1020, 16

	.type	_c1021,@object          # @_c1021
	.p2align	4
_c1021:
	.quad	130
	.quad	_c1020
	.size	_c1021, 16

	.type	_c1022,@object          # @_c1022
	.p2align	4
_c1022:
	.quad	406
	.quad	_c1021
	.size	_c1022, 16

	.type	_c1023,@object          # @_c1023
	.p2align	4
_c1023:
	.quad	398
	.quad	_c1022
	.size	_c1023, 16

	.type	_c1024,@object          # @_c1024
	.p2align	4
_c1024:
	.quad	390
	.quad	_c1023
	.size	_c1024, 16

	.type	_c1025,@object          # @_c1025
	.p2align	4
_c1025:
	.quad	450
	.quad	_c1024
	.size	_c1025, 16

	.type	_c1026,@object          # @_c1026
	.p2align	4
_c1026:
	.quad	462
	.quad	_c1025
	.size	_c1026, 16

	.type	_c1027,@object          # @_c1027
	.p2align	4
_c1027:
	.quad	130
	.quad	_c1026
	.size	_c1027, 16

	.type	_c1028,@object          # @_c1028
	.p2align	4
_c1028:
	.quad	262
	.quad	_c1027
	.size	_c1028, 16

	.type	_c1029,@object          # @_c1029
	.p2align	4
_c1029:
	.quad	310
	.quad	_c1028
	.size	_c1029, 16

	.type	_c1030,@object          # @_c1030
	.p2align	4
_c1030:
	.quad	274
	.quad	_c1029
	.size	_c1030, 16

	.type	_c1031,@object          # @_c1031
	.p2align	4
_c1031:
	.quad	130
	.quad	_c1030
	.size	_c1031, 16

	.type	_c1032,@object          # @_c1032
	.p2align	4
_c1032:
	.quad	406
	.quad	_c1031
	.size	_c1032, 16

	.type	_c1033,@object          # @_c1033
	.p2align	4
_c1033:
	.quad	438
	.quad	_c1032
	.size	_c1033, 16

	.type	_c1034,@object          # @_c1034
	.p2align	4
_c1034:
	.quad	446
	.quad	_c1033
	.size	_c1034, 16

	.type	_c1035,@object          # @_c1035
	.p2align	4
_c1035:
	.quad	462
	.quad	_c1034
	.size	_c1035, 16

	.type	_c1036,@object          # @_c1036
	.p2align	4
_c1036:
	.quad	130
	.quad	_c1035
	.size	_c1036, 16

	.type	_c1037,@object          # @_c1037
	.p2align	4
_c1037:
	.quad	406
	.quad	_c1036
	.size	_c1037, 16

	.type	_c1038,@object          # @_c1038
	.p2align	4
_c1038:
	.quad	466
	.quad	_c1037
	.size	_c1038, 16

	.type	_c1039,@object          # @_c1039
	.p2align	4
_c1039:
	.quad	390
	.quad	_c1038
	.size	_c1039, 16

	.type	_c1040,@object          # @_c1040
	.p2align	4
_c1040:
	.quad	398
	.quad	_c1039
	.size	_c1040, 16

	.type	_c1041,@object          # @_c1041
	.p2align	4
_c1041:
	.quad	446
	.quad	_c1040
	.size	_c1041, 16

	.type	_c1042,@object          # @_c1042
	.p2align	4
_c1042:
	.quad	434
	.quad	_c1041
	.size	_c1042, 16

	.type	_c1043,@object          # @_c1043
	.p2align	4
_c1043:
	.quad	434
	.quad	_c1042
	.size	_c1043, 16

	.type	_c1044,@object          # @_c1044
	.p2align	4
_c1044:
	.quad	390
	.quad	_c1043
	.size	_c1044, 16

	.type	_c1045,@object          # @_c1045
	.p2align	4
_c1045:
	.quad	130
	.quad	_c1044
	.size	_c1045, 16

	.type	_c1046,@object          # @_c1046
	.p2align	4
_c1046:
	.quad	446
	.quad	_c1045
	.size	_c1046, 16

	.type	_c1047,@object          # @_c1047
	.p2align	4
_c1047:
	.quad	466
	.quad	_c1046
	.size	_c1047, 16

	.type	_c1048,@object          # @_c1048
	.p2align	4
_c1048:
	.quad	130
	.quad	_c1047
	.size	_c1048, 16

	.type	_c1049,@object          # @_c1049
	.p2align	4
_c1049:
	.quad	414
	.quad	_c1048
	.size	_c1049, 16

	.type	_c1050,@object          # @_c1050
	.p2align	4
_c1050:
	.quad	442
	.quad	_c1049
	.size	_c1050, 16

	.type	_c1051,@object          # @_c1051
	.p2align	4
_c1051:
	.quad	422
	.quad	_c1050
	.size	_c1051, 16

	.type	_c1052,@object          # @_c1052
	.p2align	4
_c1052:
	.quad	446
	.quad	_c1051
	.size	_c1052, 16

	.type	_c1053,@object          # @_c1053
	.p2align	4
_c1053:
	.quad	414
	.quad	_c1052
	.size	_c1053, 16

	.type	_c1054,@object          # @_c1054
	.p2align	4
_c1054:
	.quad	130
	.quad	_c1053
	.size	_c1054, 16

	.type	_c1055,@object          # @_c1055
	.p2align	4
_c1055:
	.quad	406
	.quad	_c1054
	.size	_c1055, 16

	.type	_c1056,@object          # @_c1056
	.p2align	4
_c1056:
	.quad	458
	.quad	_c1055
	.size	_c1056, 16

	.type	_c1057,@object          # @_c1057
	.p2align	4
_c1057:
	.quad	158
	.quad	_c1056
	.size	_c1057, 16

	.type	_c1058,@object          # @_c1058
	.p2align	4
_c1058:
	.quad	406
	.quad	_c1057
	.size	_c1058, 16

	.type	_c1059,@object          # @_c1059
	.p2align	4
_c1059:
	.quad	478
	.quad	_c1058
	.size	_c1059, 16

	.type	_c1060,@object          # @_c1060
	.p2align	4
_c1060:
	.quad	130
	.quad	_c1059
	.size	_c1060, 16

	.type	_c1061,@object          # @_c1061
	.p2align	4
_c1061:
	.quad	478
	.quad	_c1060
	.size	_c1061, 16

	.type	_c1062,@object          # @_c1062
	.p2align	4
_c1062:
	.quad	446
	.quad	_c1061
	.size	_c1062, 16

	.type	_c1063,@object          # @_c1063
	.p2align	4
_c1063:
	.quad	314
	.quad	_c1062
	.size	_c1063, 16

	.type	_c1064,@object          # @_c1064
	.p2align	4
_c1064:
	.quad	130
	.quad	_c1063
	.size	_c1064, 16

	.type	_c1065,@object          # @_c1065
	.p2align	4
_c1065:
	.quad	374
	.quad	_c1064
	.size	_c1065, 16

	.type	_c1066,@object          # @_c1066
	.p2align	4
_c1066:
	.quad	390
	.quad	_c1065
	.size	_c1066, 16

	.type	_c1067,@object          # @_c1067
	.p2align	4
_c1067:
	.quad	466
	.quad	_c1066
	.size	_c1067, 16

	.type	_c1068,@object          # @_c1068
	.p2align	4
_c1068:
	.quad	390
	.quad	_c1067
	.size	_c1068, 16

	.type	_c1069,@object          # @_c1069
	.p2align	4
_c1069:
	.quad	366
	.quad	_c1068
	.size	_c1069, 16

	.type	_c1070,@object          # @_c1070
	.p2align	4
_c1070:
	.quad	65538                   # 0x10002
	.quad	6
	.size	_c1070, 16

	.type	_c1071,@object          # @_c1071
	.p2align	4
_c1071:
	.quad	2                       # 0x2
	.quad	_c1070
	.size	_c1071, 16

	.type	_c1072,@object          # @_c1072
	.p2align	4
_c1072:
	.quad	446
	.quad	65538
	.size	_c1072, 16

	.type	_c1073,@object          # @_c1073
	.p2align	4
_c1073:
	.quad	402
	.quad	_c1072
	.size	_c1073, 16

	.type	_c1074,@object          # @_c1074
	.p2align	4
_c1074:
	.quad	130
	.quad	_c1073
	.size	_c1074, 16

	.type	_c1075,@object          # @_c1075
	.p2align	4
_c1075:
	.quad	442
	.quad	_c1074
	.size	_c1075, 16

	.type	_c1076,@object          # @_c1076
	.p2align	4
_c1076:
	.quad	422
	.quad	_c1075
	.size	_c1076, 16

	.type	_c1077,@object          # @_c1077
	.p2align	4
_c1077:
	.quad	130
	.quad	_c1076
	.size	_c1077, 16

	.type	_c1078,@object          # @_c1078
	.p2align	4
_c1078:
	.quad	418
	.quad	_c1077
	.size	_c1078, 16

	.type	_c1079,@object          # @_c1079
	.p2align	4
_c1079:
	.quad	398
	.quad	_c1078
	.size	_c1079, 16

	.type	_c1080,@object          # @_c1080
	.p2align	4
_c1080:
	.quad	466
	.quad	_c1079
	.size	_c1080, 16

	.type	_c1081,@object          # @_c1081
	.p2align	4
_c1081:
	.quad	390
	.quad	_c1080
	.size	_c1081, 16

	.type	_c1082,@object          # @_c1082
	.p2align	4
_c1082:
	.quad	438
	.quad	_c1081
	.size	_c1082, 16

	.type	_c1083,@object          # @_c1083
	.p2align	4
_c1083:
	.quad	130
	.quad	_c1082
	.size	_c1083, 16

	.type	_c1084,@object          # @_c1084
	.p2align	4
_c1084:
	.quad	442
	.quad	_c1083
	.size	_c1084, 16

	.type	_c1085,@object          # @_c1085
	.p2align	4
_c1085:
	.quad	458
	.quad	_c1084
	.size	_c1085, 16

	.type	_c1086,@object          # @_c1086
	.p2align	4
_c1086:
	.quad	406
	.quad	_c1085
	.size	_c1086, 16

	.type	_c1087,@object          # @_c1087
	.p2align	4
_c1087:
	.quad	466
	.quad	_c1086
	.size	_c1087, 16

	.type	_c1088,@object          # @_c1088
	.p2align	4
_c1088:
	.quad	466
	.quad	_c1087
	.size	_c1088, 16

	.type	_c1089,@object          # @_c1089
	.p2align	4
_c1089:
	.quad	390
	.quad	_c1088
	.size	_c1089, 16

	.type	_c1090,@object          # @_c1090
	.p2align	4
_c1090:
	.quad	450
	.quad	_c1089
	.size	_c1090, 16

	.type	_c1091,@object          # @_c1091
	.p2align	4
_c1091:
	.quad	130
	.quad	_c1090
	.size	_c1091, 16

	.type	_c1092,@object          # @_c1092
	.p2align	4
_c1092:
	.quad	402
	.quad	_c1091
	.size	_c1092, 16

	.type	_c1093,@object          # @_c1093
	.p2align	4
_c1093:
	.quad	406
	.quad	_c1092
	.size	_c1093, 16

	.type	_c1094,@object          # @_c1094
	.p2align	4
_c1094:
	.quad	434
	.quad	_c1093
	.size	_c1094, 16

	.type	_c1095,@object          # @_c1095
	.p2align	4
_c1095:
	.quad	422
	.quad	_c1094
	.size	_c1095, 16

	.type	_c1096,@object          # @_c1096
	.p2align	4
_c1096:
	.quad	390
	.quad	_c1095
	.size	_c1096, 16

	.type	_c1097,@object          # @_c1097
	.p2align	4
_c1097:
	.quad	410
	.quad	_c1096
	.size	_c1097, 16

	.type	_c1098,@object          # @_c1098
	.p2align	4
_c1098:
	.quad	130
	.quad	_c1097
	.size	_c1098, 16

	.type	_c1099,@object          # @_c1099
	.p2align	4
_c1099:
	.quad	226
	.quad	_c1098
	.size	_c1099, 16

	.type	_c1100,@object          # @_c1100
	.p2align	4
_c1100:
	.quad	202
	.quad	_c1099
	.size	_c1100, 16

	.type	_c1101,@object          # @_c1101
	.p2align	4
_c1101:
	.quad	234
	.quad	_c1100
	.size	_c1101, 16

	.type	_c1102,@object          # @_c1102
	.p2align	4
_c1102:
	.quad	202
	.quad	_c1101
	.size	_c1102, 16

	.type	_c1103,@object          # @_c1103
	.p2align	4
_c1103:
	.quad	202
	.quad	_c1102
	.size	_c1103, 16

	.type	_c1104,@object          # @_c1104
	.p2align	4
_c1104:
	.quad	198
	.quad	_c1103
	.size	_c1104, 16

	.type	_c1105,@object          # @_c1105
	.p2align	4
_c1105:
	.quad	234
	.quad	_c1104
	.size	_c1105, 16

	.type	_c1106,@object          # @_c1106
	.p2align	4
_c1106:
	.quad	462
	.quad	_c1105
	.size	_c1106, 16

	.type	_c1107,@object          # @_c1107
	.p2align	4
_c1107:
	.quad	418
	.quad	_c1106
	.size	_c1107, 16

	.type	_c1108,@object          # @_c1108
	.p2align	4
_c1108:
	.quad	186
	.quad	_c1107
	.size	_c1108, 16

	.type	_c1109,@object          # @_c1109
	.p2align	4
_c1109:
	.quad	390
	.quad	_c1108
	.size	_c1109, 16

	.type	_c1110,@object          # @_c1110
	.p2align	4
_c1110:
	.quad	466
	.quad	_c1109
	.size	_c1110, 16

	.type	_c1111,@object          # @_c1111
	.p2align	4
_c1111:
	.quad	390
	.quad	_c1110
	.size	_c1111, 16

	.type	_c1112,@object          # @_c1112
	.p2align	4
_c1112:
	.quad	470
	.quad	_c843
	.size	_c1112, 16

	.type	_c1113,@object          # @_c1113
	.p2align	4
_c1113:
	.quad	462
	.quad	_c1112
	.size	_c1113, 16

	.type	_c1114,@object          # @_c1114
	.p2align	4
_c1114:
	.quad	462
	.quad	_c1113
	.size	_c1114, 16

	.type	_c1115,@object          # @_c1115
	.p2align	4
_c1115:
	.quad	422
	.quad	_c1114
	.size	_c1115, 16

	.type	_c1116,@object          # @_c1116
	.p2align	4
_c1116:
	.quad	130
	.quad	_c1115
	.size	_c1116, 16

	.type	_c1117,@object          # @_c1117
	.p2align	4
_c1117:
	.quad	338
	.quad	_c1116
	.size	_c1117, 16

	.type	_c1118,@object          # @_c1118
	.p2align	4
_c1118:
	.quad	278
	.quad	_c1117
	.size	_c1118, 16

	.type	_c1119,@object          # @_c1119
	.p2align	4
_c1119:
	.quad	302
	.quad	_c1118
	.size	_c1119, 16

	.type	_c1120,@object          # @_c1120
	.p2align	4
_c1120:
	.quad	270
	.quad	_c1119
	.size	_c1120, 16

	.type	_c1121,@object          # @_c1121
	.p2align	4
_c1121:
	.quad	262
	.quad	_c1120
	.size	_c1121, 16

	.type	_c1122,@object          # @_c1122
	.p2align	4
_c1122:
	.quad	322
	.quad	_c1121
	.size	_c1122, 16

	.type	_c1123,@object          # @_c1123
	.p2align	4
_c1123:
	.quad	130
	.quad	_c1122
	.size	_c1123, 16

	.type	_c1124,@object          # @_c1124
	.p2align	4
_c1124:
	.quad	374
	.quad	_c1123
	.size	_c1124, 16

	.type	_c1125,@object          # @_c1125
	.p2align	4
_c1125:
	.quad	390
	.quad	_c1124
	.size	_c1125, 16

	.type	_c1126,@object          # @_c1126
	.p2align	4
_c1126:
	.quad	466
	.quad	_c1125
	.size	_c1126, 16

	.type	_c1127,@object          # @_c1127
	.p2align	4
_c1127:
	.quad	390
	.quad	_c1126
	.size	_c1127, 16

	.type	_c1128,@object          # @_c1128
	.p2align	4
_c1128:
	.quad	366
	.quad	_c1127
	.size	_c1128, 16

	.type	_c1129,@object          # @_c1129
	.p2align	4
_c1129:
	.quad	466
	.quad	_c817
	.size	_c1129, 16

	.type	_c1130,@object          # @_c1130
	.p2align	4
_c1130:
	.quad	406
	.quad	_c1129
	.size	_c1130, 16

	.type	_c1131,@object          # @_c1131
	.p2align	4
_c1131:
	.quad	430
	.quad	_c1130
	.size	_c1131, 16

	.type	_c1132,@object          # @_c1132
	.p2align	4
_c1132:
	.quad	398
	.quad	_c1131
	.size	_c1132, 16

	.type	_c1133,@object          # @_c1133
	.p2align	4
_c1133:
	.quad	390
	.quad	_c1132
	.size	_c1133, 16

	.type	_c1134,@object          # @_c1134
	.p2align	4
_c1134:
	.quad	450
	.quad	_c1133
	.size	_c1134, 16

	.type	_c1135,@object          # @_c1135
	.p2align	4
_c1135:
	.quad	130
	.quad	_c1134
	.size	_c1135, 16

	.type	_c1136,@object          # @_c1136
	.p2align	4
_c1136:
	.quad	458
	.quad	_c1135
	.size	_c1136, 16

	.type	_c1137,@object          # @_c1137
	.p2align	4
_c1137:
	.quad	446
	.quad	_c1136
	.size	_c1137, 16

	.type	_c1138,@object          # @_c1138
	.p2align	4
_c1138:
	.quad	410
	.quad	_c1137
	.size	_c1138, 16

	.type	_c1139,@object          # @_c1139
	.p2align	4
_c1139:
	.quad	130
	.quad	_c1138
	.size	_c1139, 16

	.type	_c1140,@object          # @_c1140
	.p2align	4
_c1140:
	.quad	414
	.quad	_c1139
	.size	_c1140, 16

	.type	_c1141,@object          # @_c1141
	.p2align	4
_c1141:
	.quad	442
	.quad	_c1140
	.size	_c1141, 16

	.type	_c1142,@object          # @_c1142
	.p2align	4
_c1142:
	.quad	422
	.quad	_c1141
	.size	_c1142, 16

	.type	_c1143,@object          # @_c1143
	.p2align	4
_c1143:
	.quad	466
	.quad	_c1142
	.size	_c1143, 16

	.type	_c1144,@object          # @_c1144
	.p2align	4
_c1144:
	.quad	422
	.quad	_c1143
	.size	_c1144, 16

	.type	_c1145,@object          # @_c1145
	.p2align	4
_c1145:
	.quad	390
	.quad	_c1144
	.size	_c1145, 16

	.type	_c1146,@object          # @_c1146
	.p2align	4
_c1146:
	.quad	478
	.quad	_c1145
	.size	_c1146, 16

	.type	_c1147,@object          # @_c1147
	.p2align	4
_c1147:
	.quad	130
	.quad	_c1146
	.size	_c1147, 16

	.type	_c1148,@object          # @_c1148
	.p2align	4
_c1148:
	.quad	374
	.quad	_c1147
	.size	_c1148, 16

	.type	_c1149,@object          # @_c1149
	.p2align	4
_c1149:
	.quad	390
	.quad	_c1148
	.size	_c1149, 16

	.type	_c1150,@object          # @_c1150
	.p2align	4
_c1150:
	.quad	466
	.quad	_c1149
	.size	_c1150, 16

	.type	_c1151,@object          # @_c1151
	.p2align	4
_c1151:
	.quad	390
	.quad	_c1150
	.size	_c1151, 16

	.type	_c1152,@object          # @_c1152
	.p2align	4
_c1152:
	.quad	366
	.quad	_c1151
	.size	_c1152, 16

	.type	_c1153,@object          # @_c1153
	.p2align	4
_c1153:
	.quad	390
	.quad	_c539
	.size	_c1153, 16

	.type	_c1154,@object          # @_c1154
	.p2align	4
_c1154:
	.quad	438
	.quad	_c1153
	.size	_c1154, 16

	.type	_c1155,@object          # @_c1155
	.p2align	4
_c1155:
	.quad	438
	.quad	_c1154
	.size	_c1155, 16

	.type	_c1156,@object          # @_c1156
	.p2align	4
_c1156:
	.quad	446
	.quad	_c1155
	.size	_c1156, 16

	.type	_c1157,@object          # @_c1157
	.p2align	4
_c1157:
	.quad	398
	.quad	_c1156
	.size	_c1157, 16

	.type	_c1158,@object          # @_c1158
	.p2align	4
_c1158:
	.quad	130
	.quad	_c1157
	.size	_c1158, 16

	.type	_c1159,@object          # @_c1159
	.p2align	4
_c1159:
	.quad	466
	.quad	_c1158
	.size	_c1159, 16

	.type	_c1160,@object          # @_c1160
	.p2align	4
_c1160:
	.quad	406
	.quad	_c1159
	.size	_c1160, 16

	.type	_c1161,@object          # @_c1161
	.p2align	4
_c1161:
	.quad	430
	.quad	_c1160
	.size	_c1161, 16

	.type	_c1162,@object          # @_c1162
	.p2align	4
_c1162:
	.quad	398
	.quad	_c1161
	.size	_c1162, 16

	.type	_c1163,@object          # @_c1163
	.p2align	4
_c1163:
	.quad	390
	.quad	_c1162
	.size	_c1163, 16

	.type	_c1164,@object          # @_c1164
	.p2align	4
_c1164:
	.quad	450
	.quad	_c1163
	.size	_c1164, 16

	.type	_c1165,@object          # @_c1165
	.p2align	4
_c1165:
	.quad	130
	.quad	_c1164
	.size	_c1165, 16

	.type	_c1166,@object          # @_c1166
	.p2align	4
_c1166:
	.quad	418
	.quad	_c1165
	.size	_c1166, 16

	.type	_c1167,@object          # @_c1167
	.p2align	4
_c1167:
	.quad	466
	.quad	_c1166
	.size	_c1167, 16

	.type	_c1168,@object          # @_c1168
	.p2align	4
_c1168:
	.quad	422
	.quad	_c1167
	.size	_c1168, 16

	.type	_c1169,@object          # @_c1169
	.p2align	4
_c1169:
	.quad	478
	.quad	_c1168
	.size	_c1169, 16

	.type	_c1170,@object          # @_c1170
	.p2align	4
_c1170:
	.quad	130
	.quad	_c1169
	.size	_c1170, 16

	.type	_c1171,@object          # @_c1171
	.p2align	4
_c1171:
	.quad	458
	.quad	_c1170
	.size	_c1171, 16

	.type	_c1172,@object          # @_c1172
	.p2align	4
_c1172:
	.quad	446
	.quad	_c1171
	.size	_c1172, 16

	.type	_c1173,@object          # @_c1173
	.p2align	4
_c1173:
	.quad	458
	.quad	_c1172
	.size	_c1173, 16

	.type	_c1174,@object          # @_c1174
	.p2align	4
_c1174:
	.quad	458
	.quad	_c1173
	.size	_c1174, 16

	.type	_c1175,@object          # @_c1175
	.p2align	4
_c1175:
	.quad	278
	.quad	_c1174
	.size	_c1175, 16

	.type	_c1176,@object          # @_c1176
	.p2align	4
_c1176:
	.quad	130
	.quad	_c1175
	.size	_c1176, 16

	.type	_c1177,@object          # @_c1177
	.p2align	4
_c1177:
	.quad	374
	.quad	_c1176
	.size	_c1177, 16

	.type	_c1178,@object          # @_c1178
	.p2align	4
_c1178:
	.quad	390
	.quad	_c1177
	.size	_c1178, 16

	.type	_c1179,@object          # @_c1179
	.p2align	4
_c1179:
	.quad	466
	.quad	_c1178
	.size	_c1179, 16

	.type	_c1180,@object          # @_c1180
	.p2align	4
_c1180:
	.quad	390
	.quad	_c1179
	.size	_c1180, 16

	.type	_c1181,@object          # @_c1181
	.p2align	4
_c1181:
	.quad	366
	.quad	_c1180
	.size	_c1181, 16

	.type	nh_stuff,@object        # @nh_stuff
	.globl	nh_stuff
	.p2align	4
nh_stuff:
	.quad	_g336087063
	.quad	_g1448757271
	.quad	_g325470229
	.quad	_g1470384149
	.quad	_g1482049557
	.quad	_g1483360277
	.quad	_g1484670997
	.quad	_g1453082647
	.quad	_g1451640855
	.quad	_g203573783
	.quad	_g1579042839
	.quad	_g1577601047
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
	.quad	_c647
	.quad	_c648
	.quad	_c649
	.quad	_c650
	.quad	_c651
	.quad	_c652
	.quad	_c653
	.quad	_c654
	.quad	_c655
	.quad	_c656
	.quad	_c657
	.quad	_c658
	.quad	_c659
	.quad	_c660
	.quad	_c661
	.quad	_c662
	.quad	_c663
	.quad	_c664
	.quad	_c665
	.quad	_c666
	.quad	_c667
	.quad	_c668
	.quad	_c669
	.quad	_c670
	.quad	_c671
	.quad	_c672
	.quad	_c673
	.quad	_c674
	.quad	_c675
	.quad	_c676
	.quad	_c677
	.quad	_c678
	.quad	_c679
	.quad	_c680
	.quad	_c681
	.quad	_c682
	.quad	_c683
	.quad	_c684
	.quad	_c685
	.quad	_c686
	.quad	_c687
	.quad	_c688
	.quad	_c689
	.quad	_c690
	.quad	_c691
	.quad	_c692
	.quad	_c693
	.quad	_c694
	.quad	_c695
	.quad	_c696
	.quad	_c697
	.quad	_c698
	.quad	_c699
	.quad	_c700
	.quad	_c701
	.quad	_c702
	.quad	_c703
	.quad	_c704
	.quad	_c705
	.quad	_c706
	.quad	_c707
	.quad	_c708
	.quad	_c709
	.quad	_c710
	.quad	_c711
	.quad	_c712
	.quad	_c713
	.quad	_c714
	.quad	_c715
	.quad	_c716
	.quad	_c717
	.quad	_c718
	.quad	_c719
	.quad	_c720
	.quad	_c721
	.quad	_c722
	.quad	_c723
	.quad	_c724
	.quad	_c725
	.quad	_c726
	.quad	_c727
	.quad	_c728
	.quad	_c729
	.quad	_c730
	.quad	_c731
	.quad	_c732
	.quad	_c733
	.quad	_c734
	.quad	_c735
	.quad	_c736
	.quad	_c737
	.quad	_c738
	.quad	_c739
	.quad	_c740
	.quad	_c741
	.quad	_c742
	.quad	_c743
	.quad	_c744
	.quad	_c745
	.quad	_c746
	.quad	_c747
	.quad	_c748
	.quad	_c749
	.quad	_c750
	.quad	_c751
	.quad	_c752
	.quad	_c753
	.quad	_c754
	.quad	_c755
	.quad	_c756
	.quad	_c757
	.quad	_c758
	.quad	_c759
	.quad	_c760
	.quad	_c761
	.quad	_c762
	.quad	_c763
	.quad	_c764
	.quad	_c765
	.quad	_c766
	.quad	_c767
	.quad	_c768
	.quad	_c769
	.quad	_c770
	.quad	_c771
	.quad	_c772
	.quad	_c773
	.quad	_c774
	.quad	_c775
	.quad	_c776
	.quad	_c777
	.quad	_c778
	.quad	_c779
	.quad	_c780
	.quad	_c781
	.quad	_c782
	.quad	_c783
	.quad	_c784
	.quad	_c785
	.quad	_c786
	.quad	_c787
	.quad	_c788
	.quad	_c789
	.quad	_c790
	.quad	_c791
	.quad	_c792
	.quad	_c793
	.quad	_c794
	.quad	_c795
	.quad	_c796
	.quad	_c797
	.quad	_c798
	.quad	_c799
	.quad	_c800
	.quad	_c801
	.quad	_c802
	.quad	_c803
	.quad	_c804
	.quad	_c805
	.quad	_c806
	.quad	_c807
	.quad	_c808
	.quad	_c809
	.quad	_c810
	.quad	_c811
	.quad	_c812
	.quad	_c813
	.quad	_c814
	.quad	_c815
	.quad	_c816
	.quad	_c817
	.quad	_c818
	.quad	_c819
	.quad	_c820
	.quad	_c821
	.quad	_c822
	.quad	_c823
	.quad	_c824
	.quad	_c825
	.quad	_c826
	.quad	_c827
	.quad	_c828
	.quad	_c829
	.quad	_c830
	.quad	_c831
	.quad	_c832
	.quad	_c833
	.quad	_c834
	.quad	_c835
	.quad	_c836
	.quad	_c837
	.quad	_c838
	.quad	_c839
	.quad	_c840
	.quad	_c841
	.quad	_c842
	.quad	_c843
	.quad	_c844
	.quad	_c845
	.quad	_c846
	.quad	_c847
	.quad	_c848
	.quad	_c849
	.quad	_c850
	.quad	_c851
	.quad	_c852
	.quad	_c853
	.quad	_c854
	.quad	_c855
	.quad	_c856
	.quad	_c857
	.quad	_c858
	.quad	_c859
	.quad	_c860
	.quad	_c861
	.quad	_c862
	.quad	_c863
	.quad	_c864
	.quad	_c865
	.quad	_c866
	.quad	_c867
	.quad	_c868
	.quad	_c869
	.quad	_c870
	.quad	_c871
	.quad	_c872
	.quad	_c873
	.quad	_c874
	.quad	_c875
	.quad	_c876
	.quad	_c877
	.quad	_c878
	.quad	_c879
	.quad	_c880
	.quad	_c881
	.quad	_c882
	.quad	_c883
	.quad	_c884
	.quad	_c885
	.quad	_c886
	.quad	_c887
	.quad	_c888
	.quad	_c889
	.quad	_c890
	.quad	_c891
	.quad	_c892
	.quad	_c893
	.quad	_c894
	.quad	_c895
	.quad	_c896
	.quad	_c897
	.quad	_c898
	.quad	_c899
	.quad	_c900
	.quad	_c901
	.quad	_c902
	.quad	_c903
	.quad	_c904
	.quad	_c905
	.quad	_c906
	.quad	_c907
	.quad	_c908
	.quad	_c909
	.quad	_c910
	.quad	_c911
	.quad	_c912
	.quad	_c913
	.quad	_c914
	.quad	_c915
	.quad	_c916
	.quad	_c917
	.quad	_c918
	.quad	_c919
	.quad	_c920
	.quad	_c921
	.quad	_c922
	.quad	_c923
	.quad	_c924
	.quad	_c925
	.quad	_c926
	.quad	_c927
	.quad	_c928
	.quad	_c929
	.quad	_c930
	.quad	_c931
	.quad	_c932
	.quad	_c933
	.quad	_c934
	.quad	_c935
	.quad	_c936
	.quad	_c937
	.quad	_c938
	.quad	_c939
	.quad	_c940
	.quad	_c941
	.quad	_c942
	.quad	_c943
	.quad	_c944
	.quad	_c945
	.quad	_c946
	.quad	_c947
	.quad	_c948
	.quad	_c949
	.quad	_c950
	.quad	_c951
	.quad	_c952
	.quad	_c953
	.quad	_c954
	.quad	_c955
	.quad	_c956
	.quad	_c957
	.quad	_c958
	.quad	_c959
	.quad	_c960
	.quad	_c961
	.quad	_c962
	.quad	_c963
	.quad	_c964
	.quad	_c965
	.quad	_c966
	.quad	_c967
	.quad	_c968
	.quad	_c969
	.quad	_c970
	.quad	_c971
	.quad	_c972
	.quad	_c973
	.quad	_c974
	.quad	_c975
	.quad	_c976
	.quad	_c977
	.quad	_c978
	.quad	_c979
	.quad	_c980
	.quad	_c981
	.quad	_c982
	.quad	_c983
	.quad	_c984
	.quad	_c985
	.quad	_c986
	.quad	_c987
	.quad	_c988
	.quad	_c989
	.quad	_c990
	.quad	_c991
	.quad	_c992
	.quad	_c993
	.quad	_c994
	.quad	_c995
	.quad	_c996
	.quad	_c997
	.quad	_c998
	.quad	_c999
	.quad	_c1000
	.quad	_c1001
	.quad	_c1002
	.quad	_c1003
	.quad	_c1004
	.quad	_c1005
	.quad	_c1006
	.quad	_c1007
	.quad	_c1008
	.quad	_c1009
	.quad	_c1010
	.quad	_c1011
	.quad	_c1012
	.quad	_c1013
	.quad	_c1014
	.quad	_c1015
	.quad	_c1016
	.quad	_c1017
	.quad	_c1018
	.quad	_c1019
	.quad	_c1020
	.quad	_c1021
	.quad	_c1022
	.quad	_c1023
	.quad	_c1024
	.quad	_c1025
	.quad	_c1026
	.quad	_c1027
	.quad	_c1028
	.quad	_c1029
	.quad	_c1030
	.quad	_c1031
	.quad	_c1032
	.quad	_c1033
	.quad	_c1034
	.quad	_c1035
	.quad	_c1036
	.quad	_c1037
	.quad	_c1038
	.quad	_c1039
	.quad	_c1040
	.quad	_c1041
	.quad	_c1042
	.quad	_c1043
	.quad	_c1044
	.quad	_c1045
	.quad	_c1046
	.quad	_c1047
	.quad	_c1048
	.quad	_c1049
	.quad	_c1050
	.quad	_c1051
	.quad	_c1052
	.quad	_c1053
	.quad	_c1054
	.quad	_c1055
	.quad	_c1056
	.quad	_c1057
	.quad	_c1058
	.quad	_c1059
	.quad	_c1060
	.quad	_c1061
	.quad	_c1062
	.quad	_c1063
	.quad	_c1064
	.quad	_c1065
	.quad	_c1066
	.quad	_c1067
	.quad	_c1068
	.quad	_c1069
	.quad	_c1070
	.quad	_c1071
	.quad	_c1072
	.quad	_c1073
	.quad	_c1074
	.quad	_c1075
	.quad	_c1076
	.quad	_c1077
	.quad	_c1078
	.quad	_c1079
	.quad	_c1080
	.quad	_c1081
	.quad	_c1082
	.quad	_c1083
	.quad	_c1084
	.quad	_c1085
	.quad	_c1086
	.quad	_c1087
	.quad	_c1088
	.quad	_c1089
	.quad	_c1090
	.quad	_c1091
	.quad	_c1092
	.quad	_c1093
	.quad	_c1094
	.quad	_c1095
	.quad	_c1096
	.quad	_c1097
	.quad	_c1098
	.quad	_c1099
	.quad	_c1100
	.quad	_c1101
	.quad	_c1102
	.quad	_c1103
	.quad	_c1104
	.quad	_c1105
	.quad	_c1106
	.quad	_c1107
	.quad	_c1108
	.quad	_c1109
	.quad	_c1110
	.quad	_c1111
	.quad	_c1112
	.quad	_c1113
	.quad	_c1114
	.quad	_c1115
	.quad	_c1116
	.quad	_c1117
	.quad	_c1118
	.quad	_c1119
	.quad	_c1120
	.quad	_c1121
	.quad	_c1122
	.quad	_c1123
	.quad	_c1124
	.quad	_c1125
	.quad	_c1126
	.quad	_c1127
	.quad	_c1128
	.quad	_c1129
	.quad	_c1130
	.quad	_c1131
	.quad	_c1132
	.quad	_c1133
	.quad	_c1134
	.quad	_c1135
	.quad	_c1136
	.quad	_c1137
	.quad	_c1138
	.quad	_c1139
	.quad	_c1140
	.quad	_c1141
	.quad	_c1142
	.quad	_c1143
	.quad	_c1144
	.quad	_c1145
	.quad	_c1146
	.quad	_c1147
	.quad	_c1148
	.quad	_c1149
	.quad	_c1150
	.quad	_c1151
	.quad	_c1152
	.quad	_c1153
	.quad	_c1154
	.quad	_c1155
	.quad	_c1156
	.quad	_c1157
	.quad	_c1158
	.quad	_c1159
	.quad	_c1160
	.quad	_c1161
	.quad	_c1162
	.quad	_c1163
	.quad	_c1164
	.quad	_c1165
	.quad	_c1166
	.quad	_c1167
	.quad	_c1168
	.quad	_c1169
	.quad	_c1170
	.quad	_c1171
	.quad	_c1172
	.quad	_c1173
	.quad	_c1174
	.quad	_c1175
	.quad	_c1176
	.quad	_c1177
	.quad	_c1178
	.quad	_c1179
	.quad	_c1180
	.quad	_c1181
	.quad	0
	.size	nh_stuff, 9552

	.type	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2,@object # @"cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2"
	.local	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2
	.comm	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d2,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d5,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d4,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities$d3,8,8
	.type	cFJhc_Basics_117__g,@object # @cFJhc_Basics_117__g
	.local	cFJhc_Basics_117__g
	.comm	cFJhc_Basics_117__g,8,8
	.type	cFJhc_Text_Read_nonnull$d2,@object # @"cFJhc_Text_Read_nonnull$d2"
	.local	cFJhc_Text_Read_nonnull$d2
	.comm	cFJhc_Text_Read_nonnull$d2,8,8
	.type	cFW$__fJhc_List_span$d5,@object # @"cFW$__fJhc_List_span$d5"
	.local	cFW$__fJhc_List_span$d5
	.comm	cFW$__fJhc_List_span$d5,8,8
	.type	cFW$__fJhc_List_span$d4,@object # @"cFW$__fJhc_List_span$d4"
	.local	cFW$__fJhc_List_span$d4
	.comm	cFW$__fJhc_List_span$d4,8,8
	.type	cFW$__fJhc_List_span$d3,@object # @"cFW$__fJhc_List_span$d3"
	.local	cFW$__fJhc_List_span$d3
	.comm	cFW$__fJhc_List_span$d3,8,8
	.type	cP1__W$__fJhc_List_span$d2,@object # @"cP1__W$__fJhc_List_span$d2"
	.local	cP1__W$__fJhc_List_span$d2
	.comm	cP1__W$__fJhc_List_span$d2,8,8
	.type	cP1__Data_Binary_get$d3,@object # @"cP1__Data_Binary_get$d3"
	.local	cP1__Data_Binary_get$d3
	.comm	cP1__Data_Binary_get$d3,8,8
	.type	cFJhc_Text_Read_readDec$d5,@object # @"cFJhc_Text_Read_readDec$d5"
	.local	cFJhc_Text_Read_readDec$d5
	.comm	cFJhc_Text_Read_readDec$d5,8,8
	.type	cP2__Data_Binary_get$d3,@object # @"cP2__Data_Binary_get$d3"
	.local	cP2__Data_Binary_get$d3
	.comm	cP2__Data_Binary_get$d3,8,8
	.type	cFJhc_Text_Read_readDec$d6,@object # @"cFJhc_Text_Read_readDec$d6"
	.local	cFJhc_Text_Read_readDec$d6
	.comm	cFJhc_Text_Read_readDec$d6,8,8
	.type	cP1__Data_Binary_get$d4,@object # @"cP1__Data_Binary_get$d4"
	.local	cP1__Data_Binary_get$d4
	.comm	cP1__Data_Binary_get$d4,8,8
	.type	cCHos_Init_Msg_InitFoundProvider,@object # @cCHos_Init_Msg_InitFoundProvider
	.local	cCHos_Init_Msg_InitFoundProvider
	.comm	cCHos_Init_Msg_InitFoundProvider,8,8
	.type	cP2__Data_Binary_get$d4,@object # @"cP2__Data_Binary_get$d4"
	.local	cP2__Data_Binary_get$d4
	.comm	cP2__Data_Binary_get$d4,8,8
	.type	cP1__Data_Binary_get$d5,@object # @"cP1__Data_Binary_get$d5"
	.local	cP1__Data_Binary_get$d5
	.comm	cP1__Data_Binary_get$d5,8,8
	.type	cP2__Data_Binary_get$d5,@object # @"cP2__Data_Binary_get$d5"
	.local	cP2__Data_Binary_get$d5
	.comm	cP2__Data_Binary_get$d5,8,8
	.type	cP2__W$__fData_Binary_put$d2,@object # @"cP2__W$__fData_Binary_put$d2"
	.local	cP2__W$__fData_Binary_put$d2
	.comm	cP2__W$__fData_Binary_put$d2,8,8
	.type	cP2__W$__fData_Binary_put$d4,@object # @"cP2__W$__fData_Binary_put$d4"
	.local	cP2__W$__fData_Binary_put$d4
	.comm	cP2__W$__fData_Binary_put$d4,8,8
	.type	cP2__W$__fData_Binary_put$d6,@object # @"cP2__W$__fData_Binary_put$d6"
	.local	cP2__W$__fData_Binary_put$d6
	.comm	cP2__W$__fData_Binary_put$d6,8,8
	.type	cP2__W$__fData_Binary_put$d8,@object # @"cP2__W$__fData_Binary_put$d8"
	.local	cP2__W$__fData_Binary_put$d8
	.comm	cP2__W$__fData_Binary_put$d8,8,8
	.type	cFW$__fData_Binary_put$d10,@object # @"cFW$__fData_Binary_put$d10"
	.local	cFW$__fData_Binary_put$d10
	.comm	cFW$__fData_Binary_put$d10,8,8
	.type	cFW$__fData_Binary_put$d9,@object # @"cFW$__fData_Binary_put$d9"
	.local	cFW$__fData_Binary_put$d9
	.comm	cFW$__fData_Binary_put$d9,8,8
	.type	cFW$__fData_Binary_put$d7,@object # @"cFW$__fData_Binary_put$d7"
	.local	cFW$__fData_Binary_put$d7
	.comm	cFW$__fData_Binary_put$d7,8,8
	.type	cFW$__fData_Binary_put$d5,@object # @"cFW$__fData_Binary_put$d5"
	.local	cFW$__fData_Binary_put$d5
	.comm	cFW$__fData_Binary_put$d5,8,8
	.type	cFW$__fData_Binary_put$d3,@object # @"cFW$__fData_Binary_put$d3"
	.local	cFW$__fData_Binary_put$d3
	.comm	cFW$__fData_Binary_put$d3,8,8
	.type	cFtheMain$d21,@object   # @"cFtheMain$d21"
	.local	cFtheMain$d21
	.comm	cFtheMain$d21,8,8
	.type	cFtheMain$d18,@object   # @"cFtheMain$d18"
	.local	cFtheMain$d18
	.comm	cFtheMain$d18,8,8
	.type	cFtheMain$d17,@object   # @"cFtheMain$d17"
	.local	cFtheMain$d17
	.comm	cFtheMain$d17,8,8
	.type	cFtheMain$d14,@object   # @"cFtheMain$d14"
	.local	cFtheMain$d14
	.comm	cFtheMain$d14,8,8
	.type	cFtheMain$d13,@object   # @"cFtheMain$d13"
	.local	cFtheMain$d13
	.comm	cFtheMain$d13,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2,8,8
	.type	cP2__W$__fData_Binary_storableB$d3,@object # @"cP2__W$__fData_Binary_storableB$d3"
	.local	cP2__W$__fData_Binary_storableB$d3
	.comm	cP2__W$__fData_Binary_storableB$d3,8,8
	.type	cP2__W$__fData_Binary_storableB$d2,@object # @"cP2__W$__fData_Binary_storableB$d2"
	.local	cP2__W$__fData_Binary_storableB$d2
	.comm	cP2__W$__fData_Binary_storableB$d2,8,8
	.type	cP2__W$__fData_Binary_storableB$d5,@object # @"cP2__W$__fData_Binary_storableB$d5"
	.local	cP2__W$__fData_Binary_storableB$d5
	.comm	cP2__W$__fData_Binary_storableB$d5,8,8
	.type	cP2__W$__fData_Binary_storableB$d4,@object # @"cP2__W$__fData_Binary_storableB$d4"
	.local	cP2__W$__fData_Binary_storableB$d4
	.comm	cP2__W$__fData_Binary_storableB$d4,8,8
	.type	cP2__W$__fData_Binary_storableB$d7,@object # @"cP2__W$__fData_Binary_storableB$d7"
	.local	cP2__W$__fData_Binary_storableB$d7
	.comm	cP2__W$__fData_Binary_storableB$d7,8,8
	.type	cP2__W$__fData_Binary_storableB$d6,@object # @"cP2__W$__fData_Binary_storableB$d6"
	.local	cP2__W$__fData_Binary_storableB$d6
	.comm	cP2__W$__fData_Binary_storableB$d6,8,8
	.type	cP1__W$__fData_Binary_storableB$d3,@object # @"cP1__W$__fData_Binary_storableB$d3"
	.local	cP1__W$__fData_Binary_storableB$d3
	.comm	cP1__W$__fData_Binary_storableB$d3,8,8
	.type	cP2__W$__fData_Binary_storableB$d9,@object # @"cP2__W$__fData_Binary_storableB$d9"
	.local	cP2__W$__fData_Binary_storableB$d9
	.comm	cP2__W$__fData_Binary_storableB$d9,8,8
	.type	cP2__W$__fData_Binary_storableB$d8,@object # @"cP2__W$__fData_Binary_storableB$d8"
	.local	cP2__W$__fData_Binary_storableB$d8
	.comm	cP2__W$__fData_Binary_storableB$d8,8,8
	.type	cP2__W$__fData_Binary_storableB$d11,@object # @"cP2__W$__fData_Binary_storableB$d11"
	.local	cP2__W$__fData_Binary_storableB$d11
	.comm	cP2__W$__fData_Binary_storableB$d11,8,8
	.type	cP2__W$__fData_Binary_storableB$d10,@object # @"cP2__W$__fData_Binary_storableB$d10"
	.local	cP2__W$__fData_Binary_storableB$d10
	.comm	cP2__W$__fData_Binary_storableB$d10,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,8,8
	.type	cP1__W$__fData_Binary_storableB$d5,@object # @"cP1__W$__fData_Binary_storableB$d5"
	.local	cP1__W$__fData_Binary_storableB$d5
	.comm	cP1__W$__fData_Binary_storableB$d5,8,8
	.type	cP1__W$__fData_Binary_storableB$d7,@object # @"cP1__W$__fData_Binary_storableB$d7"
	.local	cP1__W$__fData_Binary_storableB$d7
	.comm	cP1__W$__fData_Binary_storableB$d7,8,8
	.type	cCJhc_Type_Basic_Left,@object # @cCJhc_Type_Basic_Left
	.local	cCJhc_Type_Basic_Left
	.comm	cCJhc_Type_Basic_Left,8,8
	.type	cCJhc_Prim_Prim_$x3a,@object # @"cCJhc_Prim_Prim_$x3a"
	.local	cCJhc_Prim_Prim_$x3a
	.comm	cCJhc_Prim_Prim_$x3a,8,8
	.type	cCJhc_Type_Ptr_Ptr,@object # @cCJhc_Type_Ptr_Ptr
	.local	cCJhc_Type_Ptr_Ptr
	.comm	cCJhc_Type_Ptr_Ptr,8,8
	.type	cP1__W$__fData_Binary_storableB$d9,@object # @"cP1__W$__fData_Binary_storableB$d9"
	.local	cP1__W$__fData_Binary_storableB$d9
	.comm	cP1__W$__fData_Binary_storableB$d9,8,8
	.type	cCMain_AtaDevice,@object # @cCMain_AtaDevice
	.local	cCMain_AtaDevice
	.comm	cCMain_AtaDevice,8,8
	.type	cCMain_AtapiDevice,@object # @cCMain_AtapiDevice
	.local	cCMain_AtapiDevice
	.comm	cCMain_AtapiDevice,8,8
	.type	cCJhc_Prim_Prim_$LcR,@object # @"cCJhc_Prim_Prim_$LcR"
	.local	cCJhc_Prim_Prim_$LcR
	.comm	cCJhc_Prim_Prim_$LcR,8,8
	.type	cCData_Binary_Builder,@object # @cCData_Binary_Builder
	.local	cCData_Binary_Builder
	.comm	cCData_Binary_Builder,8,8
	.type	cCJhc_Type_Basic_Just,@object # @cCJhc_Type_Basic_Just
	.local	cCJhc_Type_Basic_Just
	.comm	cCJhc_Type_Basic_Just,8,8
	.type	cCJhc_Type_Word_Int,@object # @cCJhc_Type_Word_Int
	.local	cCJhc_Type_Word_Int
	.comm	cCJhc_Type_Word_Int,8,8
	.type	cP1__W$__fData_Binary_storableB$d11,@object # @"cP1__W$__fData_Binary_storableB$d11"
	.local	cP1__W$__fData_Binary_storableB$d11
	.comm	cP1__W$__fData_Binary_storableB$d11,8,8
	.type	cCJhc_Type_Word_Word32,@object # @cCJhc_Type_Word_Word32
	.local	cCJhc_Type_Word_Word32
	.comm	cCJhc_Type_Word_Word32,8,8
	.type	cCMain_AtaCapabilities,@object # @cCMain_AtaCapabilities
	.local	cCMain_AtaCapabilities
	.comm	cCMain_AtaCapabilities,8,8
	.type	cCJhc_Type_Word_Word64,@object # @cCJhc_Type_Word_Word64
	.local	cCJhc_Type_Word_Word64
	.comm	cCJhc_Type_Word_Word64,8,8
	.type	cP1__W$__fData_Binary_put$d2,@object # @"cP1__W$__fData_Binary_put$d2"
	.local	cP1__W$__fData_Binary_put$d2
	.comm	cP1__W$__fData_Binary_put$d2,8,8
	.type	cP1__W$__fData_Binary_put$d4,@object # @"cP1__W$__fData_Binary_put$d4"
	.local	cP1__W$__fData_Binary_put$d4
	.comm	cP1__W$__fData_Binary_put$d4,8,8
	.type	cP1__W$__fData_Binary_put$d6,@object # @"cP1__W$__fData_Binary_put$d6"
	.local	cP1__W$__fData_Binary_put$d6
	.comm	cP1__W$__fData_Binary_put$d6,8,8
	.type	cP1__W$__fData_Binary_put$d8,@object # @"cP1__W$__fData_Binary_put$d8"
	.local	cP1__W$__fData_Binary_put$d8
	.comm	cP1__W$__fData_Binary_put$d8,8,8
	.type	cP1__Data_Binary_get$d7,@object # @"cP1__Data_Binary_get$d7"
	.local	cP1__Data_Binary_get$d7
	.comm	cP1__Data_Binary_get$d7,8,8
	.type	cP2__Data_Binary_get$d7,@object # @"cP2__Data_Binary_get$d7"
	.local	cP2__Data_Binary_get$d7
	.comm	cP2__Data_Binary_get$d7,8,8
	.type	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,@object # @"cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2"
	.local	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
	.comm	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,8,8
	.type	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,@object # @"cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5"
	.local	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.comm	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,8,8
	.type	cCMain_AtaController,@object # @cCMain_AtaController
	.local	cCMain_AtaController
	.comm	cCMain_AtaController,8,8
	.type	cFInstance$__iJhc_Show_show_default,@object # @"cFInstance$__iJhc_Show_show_default"
	.local	cFInstance$__iJhc_Show_show_default
	.comm	cFInstance$__iJhc_Show_show_default,8,8
	.type	cFtheMain$d38,@object   # @"cFtheMain$d38"
	.local	cFtheMain$d38
	.comm	cFtheMain$d38,8,8
	.type	cFNumeric_showHex,@object # @cFNumeric_showHex
	.local	cFNumeric_showHex
	.comm	cFNumeric_showHex,8,8
	.type	cFtheMain$d35,@object   # @"cFtheMain$d35"
	.local	cFtheMain$d35
	.comm	cFtheMain$d35,8,8
	.type	cFJhc_Basics_$pp,@object # @"cFJhc_Basics_$pp"
	.local	cFJhc_Basics_$pp
	.comm	cFJhc_Basics_$pp,8,8
	.type	cFtheMain$d34,@object   # @"cFtheMain$d34"
	.local	cFtheMain$d34
	.comm	cFtheMain$d34,8,8
	.type	cFtheMain$d33,@object   # @"cFtheMain$d33"
	.local	cFtheMain$d33
	.comm	cFtheMain$d33,8,8
	.type	cFtheMain$d32,@object   # @"cFtheMain$d32"
	.local	cFtheMain$d32
	.comm	cFtheMain$d32,8,8
	.type	cFtheMain$d31,@object   # @"cFtheMain$d31"
	.local	cFtheMain$d31
	.comm	cFtheMain$d31,8,8
	.type	cFtheMain$d29,@object   # @"cFtheMain$d29"
	.local	cFtheMain$d29
	.comm	cFtheMain$d29,8,8
	.type	cP1__theMain$d25,@object # @"cP1__theMain$d25"
	.local	cP1__theMain$d25
	.comm	cP1__theMain$d25,8,8
	.type	cCJhc_Type_Basic_Right,@object # @cCJhc_Type_Basic_Right
	.local	cCJhc_Type_Basic_Right
	.comm	cCJhc_Type_Basic_Right,8,8
	.type	cCHos_User_IPC_CouldNotParseResponse,@object # @cCHos_User_IPC_CouldNotParseResponse
	.local	cCHos_User_IPC_CouldNotParseResponse
	.comm	cCHos_User_IPC_CouldNotParseResponse,8,8
	.type	cCHos_Init_Msg_InitRegisterProvider,@object # @cCHos_Init_Msg_InitRegisterProvider
	.local	cCHos_Init_Msg_InitRegisterProvider
	.comm	cCHos_Init_Msg_InitRegisterProvider,8,8
	.type	cFR$__fJhc_Basics_zip,@object # @"cFR$__fJhc_Basics_zip"
	.local	cFR$__fJhc_Basics_zip
	.comm	cFR$__fJhc_Basics_zip,8,8
	.type	cFW$__fJhc_Inst_Enum_93__f,@object # @"cFW$__fJhc_Inst_Enum_93__f"
	.local	cFW$__fJhc_Inst_Enum_93__f
	.comm	cFW$__fJhc_Inst_Enum_93__f,8,8
	.type	cFtheMain$d40,@object   # @"cFtheMain$d40"
	.local	cFtheMain$d40
	.comm	cFtheMain$d40,8,8
	.type	cFtheMain$d39,@object   # @"cFtheMain$d39"
	.local	cFtheMain$d39
	.comm	cFtheMain$d39,8,8
	.type	cFtheMain$d37,@object   # @"cFtheMain$d37"
	.local	cFtheMain$d37
	.comm	cFtheMain$d37,8,8
	.type	cFtheMain$d36,@object   # @"cFtheMain$d36"
	.local	cFtheMain$d36
	.comm	cFtheMain$d36,8,8
	.type	cFW$__fR$__fJhc_List_383__f,@object # @"cFW$__fR$__fJhc_List_383__f"
	.local	cFW$__fR$__fJhc_List_383__f
	.comm	cFW$__fR$__fJhc_List_383__f,8,8
	.type	cFtheMain$d12,@object   # @"cFtheMain$d12"
	.local	cFtheMain$d12
	.comm	cFtheMain$d12,8,8
	.type	cFtheMain$d11,@object   # @"cFtheMain$d11"
	.local	cFtheMain$d11
	.comm	cFtheMain$d11,8,8
	.type	cFW$__fMain_ataIdentify$d4,@object # @"cFW$__fMain_ataIdentify$d4"
	.local	cFW$__fMain_ataIdentify$d4
	.comm	cFW$__fMain_ataIdentify$d4,8,8
	.type	cFW$__fMain_atapiIdentify$d4,@object # @"cFW$__fMain_atapiIdentify$d4"
	.local	cFW$__fMain_atapiIdentify$d4
	.comm	cFW$__fMain_atapiIdentify$d4,8,8
	.type	cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2,@object # @"cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2"
	.local	cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2
	.comm	cFW$__fInstance$__iJhc_Enum_enumFromTo_Jhc_Type_Word_Int$d2,8,8
	.type	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,@object # @"cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5"
	.local	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.comm	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6,8,8
	.type	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,@object # @"cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2"
	.local	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
	.comm	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,8,8
	.type	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3,@object # @"cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3"
	.local	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3
	.comm	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3,8,8
	.type	cFPrelude_Text_read$d4,@object # @"cFPrelude_Text_read$d4"
	.local	cFPrelude_Text_read$d4
	.comm	cFPrelude_Text_read$d4,8,8
	.type	cP1__Prelude_Text_read$d2,@object # @"cP1__Prelude_Text_read$d2"
	.local	cP1__Prelude_Text_read$d2
	.comm	cP1__Prelude_Text_read$d2,8,8
	.type	cFJhc_Text_Read_readDec$d10,@object # @"cFJhc_Text_Read_readDec$d10"
	.local	cFJhc_Text_Read_readDec$d10
	.comm	cFJhc_Text_Read_readDec$d10,8,8
	.type	cFJhc_Text_Read_readDec$d9,@object # @"cFJhc_Text_Read_readDec$d9"
	.local	cFJhc_Text_Read_readDec$d9
	.comm	cFJhc_Text_Read_readDec$d9,8,8
	.type	cFJhc_Text_Read_readDec$d3,@object # @"cFJhc_Text_Read_readDec$d3"
	.local	cFJhc_Text_Read_readDec$d3
	.comm	cFJhc_Text_Read_readDec$d3,8,8
	.type	cFJhc_Text_Read_readDec$d4,@object # @"cFJhc_Text_Read_readDec$d4"
	.local	cFJhc_Text_Read_readDec$d4
	.comm	cFJhc_Text_Read_readDec$d4,8,8
	.type	cFJhc_Text_Read_readDec$d7,@object # @"cFJhc_Text_Read_readDec$d7"
	.local	cFJhc_Text_Read_readDec$d7
	.comm	cFJhc_Text_Read_readDec$d7,8,8
	.type	cP1__Jhc_Text_Read_readDec$d5,@object # @"cP1__Jhc_Text_Read_readDec$d5"
	.local	cP1__Jhc_Text_Read_readDec$d5
	.comm	cP1__Jhc_Text_Read_readDec$d5,8,8
	.type	cCJhc_Prim_Prim_$LccR,@object # @"cCJhc_Prim_Prim_$LccR"
	.local	cCJhc_Prim_Prim_$LccR
	.comm	cCJhc_Prim_Prim_$LccR,8,8
	.type	cFtheMain$d28,@object   # @"cFtheMain$d28"
	.local	cFtheMain$d28
	.comm	cFtheMain$d28,8,8
	.type	cFtheMain$d27,@object   # @"cFtheMain$d27"
	.local	cFtheMain$d27
	.comm	cFtheMain$d27,8,8
	.type	cFtheMain$d26,@object   # @"cFtheMain$d26"
	.local	cFtheMain$d26
	.comm	cFtheMain$d26,8,8
	.type	cFPrelude_Text_read,@object # @cFPrelude_Text_read
	.local	cFPrelude_Text_read
	.comm	cFPrelude_Text_read,8,8
	.type	cP1__Data_Binary_fl$_x64315462$d5406,@object # @"cP1__Data_Binary_fl$_x64315462$d5406"
	.local	cP1__Data_Binary_fl$_x64315462$d5406
	.comm	cP1__Data_Binary_fl$_x64315462$d5406,8,8
	.type	cBap__1__W$__fNumeric_showIntAtBase__100414,@object # @"cBap__1__W$__fNumeric_showIntAtBase__100414"
	.local	cBap__1__W$__fNumeric_showIntAtBase__100414
	.comm	cBap__1__W$__fNumeric_showIntAtBase__100414,8,8
	.type	cFW$__fNumeric_showIntAtBase$d3,@object # @"cFW$__fNumeric_showIntAtBase$d3"
	.local	cFW$__fNumeric_showIntAtBase$d3
	.comm	cFW$__fNumeric_showIntAtBase$d3,8,8
	.type	cFHos_User_SysCall_hosDebugLog$d2,@object # @"cFHos_User_SysCall_hosDebugLog$d2"
	.local	cFHos_User_SysCall_hosDebugLog$d2
	.comm	cFHos_User_SysCall_hosDebugLog$d2,8,8
	.type	cBap__1__Jhc_Show_showsPrec__100536,@object # @cBap__1__Jhc_Show_showsPrec__100536
	.local	cBap__1__Jhc_Show_showsPrec__100536
	.comm	cBap__1__Jhc_Show_showsPrec__100536,8,8
	.type	cP1__Jhc_Show_showsPrec$d2,@object # @"cP1__Jhc_Show_showsPrec$d2"
	.local	cP1__Jhc_Show_showsPrec$d2
	.comm	cP1__Jhc_Show_showsPrec$d2,8,8
	.type	cBap__1__Jhc_Show_showsPrec__100544,@object # @cBap__1__Jhc_Show_showsPrec__100544
	.local	cBap__1__Jhc_Show_showsPrec__100544
	.comm	cBap__1__Jhc_Show_showsPrec__100544,8,8
	.type	cP1__Jhc_Show_showsPrec$d6,@object # @"cP1__Jhc_Show_showsPrec$d6"
	.local	cP1__Jhc_Show_showsPrec$d6
	.comm	cP1__Jhc_Show_showsPrec$d6,8,8
	.type	cFJhc_Show_shows,@object # @cFJhc_Show_shows
	.local	cFJhc_Show_shows
	.comm	cFJhc_Show_shows,8,8
	.type	cFJhc_Show_showsPrec$d11,@object # @"cFJhc_Show_showsPrec$d11"
	.local	cFJhc_Show_showsPrec$d11
	.comm	cFJhc_Show_showsPrec$d11,8,8
	.type	cFJhc_Show_showsPrec$d12,@object # @"cFJhc_Show_showsPrec$d12"
	.local	cFJhc_Show_showsPrec$d12
	.comm	cFJhc_Show_showsPrec$d12,8,8
	.type	cFJhc_Show_showString,@object # @cFJhc_Show_showString
	.local	cFJhc_Show_showString
	.comm	cFJhc_Show_showString,8,8
	.type	cFJhc_Show_showsPrec$d7,@object # @"cFJhc_Show_showsPrec$d7"
	.local	cFJhc_Show_showsPrec$d7
	.comm	cFJhc_Show_showsPrec$d7,8,8
	.type	cFJhc_Show_showsPrec$d9,@object # @"cFJhc_Show_showsPrec$d9"
	.local	cFJhc_Show_showsPrec$d9
	.comm	cFJhc_Show_showsPrec$d9,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word8,8,8
	.type	cFJhc_Show_showsPrec$d8,@object # @"cFJhc_Show_showsPrec$d8"
	.local	cFJhc_Show_showsPrec$d8
	.comm	cFJhc_Show_showsPrec$d8,8,8
	.type	cFJhc_Show_showsPrec$d3,@object # @"cFJhc_Show_showsPrec$d3"
	.local	cFJhc_Show_showsPrec$d3
	.comm	cFJhc_Show_showsPrec$d3,8,8
	.type	cFJhc_Show_showsPrec$d5,@object # @"cFJhc_Show_showsPrec$d5"
	.local	cFJhc_Show_showsPrec$d5
	.comm	cFJhc_Show_showsPrec$d5,8,8
	.type	cFW$__fJhc_Inst_Show_showWordMax,@object # @"cFW$__fJhc_Inst_Show_showWordMax"
	.local	cFW$__fJhc_Inst_Show_showWordMax
	.comm	cFW$__fJhc_Inst_Show_showWordMax,8,8
	.type	cFJhc_Show_showsPrec$d4,@object # @"cFJhc_Show_showsPrec$d4"
	.local	cFJhc_Show_showsPrec$d4
	.comm	cFJhc_Show_showsPrec$d4,8,8
	.type	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608,@object # @"cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608"
	.local	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608
	.comm	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController__100608,8,8
	.type	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2,@object # @"cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2"
	.local	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2
	.comm	cP1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaController$d2,8,8
	.type	cFW$__fJhc_Inst_Show_showWord,@object # @"cFW$__fJhc_Inst_Show_showWord"
	.local	cFW$__fJhc_Inst_Show_showWord
	.comm	cFW$__fJhc_Inst_Show_showWord,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Jhc_Type_Word_Word16,8,8
	.type	cFW$__fMain_idRead$d4,@object # @"cFW$__fMain_idRead$d4"
	.local	cFW$__fMain_idRead$d4
	.comm	cFW$__fMain_idRead$d4,8,8
	.type	cFJhc_Text_Read_lex$d25,@object # @"cFJhc_Text_Read_lex$d25"
	.local	cFJhc_Text_Read_lex$d25
	.comm	cFJhc_Text_Read_lex$d25,8,8
	.type	cFJhc_Text_Read_lex$d26,@object # @"cFJhc_Text_Read_lex$d26"
	.local	cFJhc_Text_Read_lex$d26
	.comm	cFJhc_Text_Read_lex$d26,8,8
	.type	cFJhc_Text_Read_lex$d22,@object # @"cFJhc_Text_Read_lex$d22"
	.local	cFJhc_Text_Read_lex$d22
	.comm	cFJhc_Text_Read_lex$d22,8,8
	.type	cFJhc_Text_Read_lex$d23,@object # @"cFJhc_Text_Read_lex$d23"
	.local	cFJhc_Text_Read_lex$d23
	.comm	cFJhc_Text_Read_lex$d23,8,8
	.type	cFJhc_Text_Read_lex$d16,@object # @"cFJhc_Text_Read_lex$d16"
	.local	cFJhc_Text_Read_lex$d16
	.comm	cFJhc_Text_Read_lex$d16,8,8
	.type	cFJhc_Text_Read_lex$d17,@object # @"cFJhc_Text_Read_lex$d17"
	.local	cFJhc_Text_Read_lex$d17
	.comm	cFJhc_Text_Read_lex$d17,8,8
	.type	cFJhc_Text_Read_lex$d13,@object # @"cFJhc_Text_Read_lex$d13"
	.local	cFJhc_Text_Read_lex$d13
	.comm	cFJhc_Text_Read_lex$d13,8,8
	.type	cFJhc_Text_Read_lex$d14,@object # @"cFJhc_Text_Read_lex$d14"
	.local	cFJhc_Text_Read_lex$d14
	.comm	cFJhc_Text_Read_lex$d14,8,8
	.type	cFJhc_Text_Read_lex$d9,@object # @"cFJhc_Text_Read_lex$d9"
	.local	cFJhc_Text_Read_lex$d9
	.comm	cFJhc_Text_Read_lex$d9,8,8
	.type	cFJhc_Text_Read_lex$d8,@object # @"cFJhc_Text_Read_lex$d8"
	.local	cFJhc_Text_Read_lex$d8
	.comm	cFJhc_Text_Read_lex$d8,8,8
	.type	cFPrelude_Text_read$d5,@object # @"cFPrelude_Text_read$d5"
	.local	cFPrelude_Text_read$d5
	.comm	cFPrelude_Text_read$d5,8,8
	.type	cFJhc_Text_Read_lex$d12,@object # @"cFJhc_Text_Read_lex$d12"
	.local	cFJhc_Text_Read_lex$d12
	.comm	cFJhc_Text_Read_lex$d12,8,8
	.type	cFJhc_Text_Read_lex$d15,@object # @"cFJhc_Text_Read_lex$d15"
	.local	cFJhc_Text_Read_lex$d15
	.comm	cFJhc_Text_Read_lex$d15,8,8
	.type	cFJhc_Text_Read_lex$d18,@object # @"cFJhc_Text_Read_lex$d18"
	.local	cFJhc_Text_Read_lex$d18
	.comm	cFJhc_Text_Read_lex$d18,8,8
	.type	cFJhc_Text_Read_lex$d5,@object # @"cFJhc_Text_Read_lex$d5"
	.local	cFJhc_Text_Read_lex$d5
	.comm	cFJhc_Text_Read_lex$d5,8,8
	.type	cFJhc_Text_Read_lexLitChar$d3,@object # @"cFJhc_Text_Read_lexLitChar$d3"
	.local	cFJhc_Text_Read_lexLitChar$d3
	.comm	cFJhc_Text_Read_lexLitChar$d3,8,8
	.type	cFJhc_Text_Read_lexLitChar$d5,@object # @"cFJhc_Text_Read_lexLitChar$d5"
	.local	cFJhc_Text_Read_lexLitChar$d5
	.comm	cFJhc_Text_Read_lexLitChar$d5,8,8
	.type	cFJhc_Text_Read_lexLitChar$d6,@object # @"cFJhc_Text_Read_lexLitChar$d6"
	.local	cFJhc_Text_Read_lexLitChar$d6
	.comm	cFJhc_Text_Read_lexLitChar$d6,8,8
	.type	cFJhc_Text_Read_lexLitChar$d8,@object # @"cFJhc_Text_Read_lexLitChar$d8"
	.local	cFJhc_Text_Read_lexLitChar$d8
	.comm	cFJhc_Text_Read_lexLitChar$d8,8,8
	.type	cFJhc_Text_Read_lexLitChar$d9,@object # @"cFJhc_Text_Read_lexLitChar$d9"
	.local	cFJhc_Text_Read_lexLitChar$d9
	.comm	cFJhc_Text_Read_lexLitChar$d9,8,8
	.type	cFJhc_Text_Read_lexLitChar$d11,@object # @"cFJhc_Text_Read_lexLitChar$d11"
	.local	cFJhc_Text_Read_lexLitChar$d11
	.comm	cFJhc_Text_Read_lexLitChar$d11,8,8
	.type	cFJhc_Text_Read_lexLitChar$d12,@object # @"cFJhc_Text_Read_lexLitChar$d12"
	.local	cFJhc_Text_Read_lexLitChar$d12
	.comm	cFJhc_Text_Read_lexLitChar$d12,8,8
	.type	cFJhc_Text_Read_lexLitChar$d13,@object # @"cFJhc_Text_Read_lexLitChar$d13"
	.local	cFJhc_Text_Read_lexLitChar$d13
	.comm	cFJhc_Text_Read_lexLitChar$d13,8,8
	.type	cFJhc_Text_Read_lexLitChar$d14,@object # @"cFJhc_Text_Read_lexLitChar$d14"
	.local	cFJhc_Text_Read_lexLitChar$d14
	.comm	cFJhc_Text_Read_lexLitChar$d14,8,8
	.type	cFJhc_Text_Read_lexLitChar$d15,@object # @"cFJhc_Text_Read_lexLitChar$d15"
	.local	cFJhc_Text_Read_lexLitChar$d15
	.comm	cFJhc_Text_Read_lexLitChar$d15,8,8
	.type	cFJhc_Basics_45__go,@object # @cFJhc_Basics_45__go
	.local	cFJhc_Basics_45__go
	.comm	cFJhc_Basics_45__go,8,8
	.type	cFJhc_Text_Read_lexLitChar$d2,@object # @"cFJhc_Text_Read_lexLitChar$d2"
	.local	cFJhc_Text_Read_lexLitChar$d2
	.comm	cFJhc_Text_Read_lexLitChar$d2,8,8
	.type	cFData_Binary_get$d2,@object # @"cFData_Binary_get$d2"
	.local	cFData_Binary_get$d2
	.comm	cFData_Binary_get$d2,8,8
	.type	cP3__Data_Binary_get$d7,@object # @"cP3__Data_Binary_get$d7"
	.local	cP3__Data_Binary_get$d7
	.comm	cP3__Data_Binary_get$d7,8,8
	.type	cP1__Data_Binary_get$d6,@object # @"cP1__Data_Binary_get$d6"
	.local	cP1__Data_Binary_get$d6
	.comm	cP1__Data_Binary_get$d6,8,8
	.type	cFR$__fJhc_Basics_$pp,@object # @"cFR$__fJhc_Basics_$pp"
	.local	cFR$__fJhc_Basics_$pp
	.comm	cFR$__fJhc_Basics_$pp,8,8
	.type	cFJhc_Text_Read_lex$d4,@object # @"cFJhc_Text_Read_lex$d4"
	.local	cFJhc_Text_Read_lex$d4
	.comm	cFJhc_Text_Read_lex$d4,8,8
	.type	cFJhc_Text_Read_lex$d32,@object # @"cFJhc_Text_Read_lex$d32"
	.local	cFJhc_Text_Read_lex$d32
	.comm	cFJhc_Text_Read_lex$d32,8,8
	.type	cP1__Jhc_Text_Read_lex$d19,@object # @"cP1__Jhc_Text_Read_lex$d19"
	.local	cP1__Jhc_Text_Read_lex$d19
	.comm	cP1__Jhc_Text_Read_lex$d19,8,8
	.type	cFJhc_Text_Read_lex$d24,@object # @"cFJhc_Text_Read_lex$d24"
	.local	cFJhc_Text_Read_lex$d24
	.comm	cFJhc_Text_Read_lex$d24,8,8
	.type	cFJhc_Text_Read_lex$d11,@object # @"cFJhc_Text_Read_lex$d11"
	.local	cFJhc_Text_Read_lex$d11
	.comm	cFJhc_Text_Read_lex$d11,8,8
	.type	cBap__1__Prelude_Text_read$d3u101038,@object # @"cBap__1__Prelude_Text_read$d3u101038"
	.local	cBap__1__Prelude_Text_read$d3u101038
	.comm	cBap__1__Prelude_Text_read$d3u101038,8,8
	.type	cFJhc_Text_Read_lex$d30,@object # @"cFJhc_Text_Read_lex$d30"
	.local	cFJhc_Text_Read_lex$d30
	.comm	cFJhc_Text_Read_lex$d30,8,8
	.type	cFJhc_Text_Read_lex$d31,@object # @"cFJhc_Text_Read_lex$d31"
	.local	cFJhc_Text_Read_lex$d31
	.comm	cFJhc_Text_Read_lex$d31,8,8
	.type	cBap__1__Jhc_Text_Read_lex$d27u101054,@object # @"cBap__1__Jhc_Text_Read_lex$d27u101054"
	.local	cBap__1__Jhc_Text_Read_lex$d27u101054
	.comm	cBap__1__Jhc_Text_Read_lex$d27u101054,8,8
	.type	cFJhc_Text_Read_lex$d28,@object # @"cFJhc_Text_Read_lex$d28"
	.local	cFJhc_Text_Read_lex$d28
	.comm	cFJhc_Text_Read_lex$d28,8,8
	.type	cFJhc_Text_Read_lex$d29,@object # @"cFJhc_Text_Read_lex$d29"
	.local	cFJhc_Text_Read_lex$d29
	.comm	cFJhc_Text_Read_lex$d29,8,8
	.type	cP1__Jhc_Text_Read_lex$d20,@object # @"cP1__Jhc_Text_Read_lex$d20"
	.local	cP1__Jhc_Text_Read_lex$d20
	.comm	cP1__Jhc_Text_Read_lex$d20,8,8
	.type	cBap__1__Jhc_Text_Read_lex$d21u101090,@object # @"cBap__1__Jhc_Text_Read_lex$d21u101090"
	.local	cBap__1__Jhc_Text_Read_lex$d21u101090
	.comm	cBap__1__Jhc_Text_Read_lex$d21u101090,8,8
	.type	cFJhc_Text_Read_lex$d7,@object # @"cFJhc_Text_Read_lex$d7"
	.local	cFJhc_Text_Read_lex$d7
	.comm	cFJhc_Text_Read_lex$d7,8,8
	.type	cFJhc_Text_Read_lex$d2,@object # @"cFJhc_Text_Read_lex$d2"
	.local	cFJhc_Text_Read_lex$d2
	.comm	cFJhc_Text_Read_lex$d2,8,8
	.type	cFJhc_Text_Read_lex$d3,@object # @"cFJhc_Text_Read_lex$d3"
	.local	cFJhc_Text_Read_lex$d3
	.comm	cFJhc_Text_Read_lex$d3,8,8
	.type	cFPrelude_Text_30__showl,@object # @cFPrelude_Text_30__showl
	.local	cFPrelude_Text_30__showl
	.comm	cFPrelude_Text_30__showl,8,8
	.type	cFW$__fPrelude_Text_showLitChar$d2,@object # @"cFW$__fPrelude_Text_showLitChar$d2"
	.local	cFW$__fPrelude_Text_showLitChar$d2
	.comm	cFW$__fPrelude_Text_showLitChar$d2,8,8
	.type	cFW$__fPrelude_Text_showLitChar$d3,@object # @"cFW$__fPrelude_Text_showLitChar$d3"
	.local	cFW$__fPrelude_Text_showLitChar$d3
	.comm	cFW$__fPrelude_Text_showLitChar$d3,8,8
	.type	cFW$__fJhc_List_$bb,@object # @"cFW$__fJhc_List_$bb"
	.local	cFW$__fJhc_List_$bb
	.comm	cFW$__fJhc_List_$bb,8,8
	.type	cFJhc_Text_Read_nonnull$d4,@object # @"cFJhc_Text_Read_nonnull$d4"
	.local	cFJhc_Text_Read_nonnull$d4
	.comm	cFJhc_Text_Read_nonnull$d4,8,8
	.type	cFJhc_Show_showsPrec,@object # @cFJhc_Show_showsPrec
	.local	cFJhc_Show_showsPrec
	.comm	cFJhc_Show_showsPrec,8,8
	.type	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132,@object # @"cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132"
	.local	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132
	.comm	cBap__1__W$__fInstance$__iJhc_Show_showsPrec_Main_AtaCapabilities__101132,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Prelude.undefined"
	.size	.L.str, 18

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"com.hos.dev.pci"
	.size	.L.str.1, 16

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"No Match in Case expression at ata.hs:72:13"
	.size	.L.str.2, 44

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Prelude.error: Maybe.fromJust: Nothing"
	.size	.L.str.3, 39

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"ata.hs:148:98: Unmatched pattern"
	.size	.L.str.4, 33

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Prelude.error: ATA secondary in native mode"
	.size	.L.str.5, 44

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Prelude.error: ATA primary in native mode"
	.size	.L.str.6, 42

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Prelude.error: Char.digitToInt: not a digit"
	.size	.L.str.7, 44

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"Prelude.error: Char.intToDigit: not a digit"
	.size	.L.str.8, 44

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"8086:7111"
	.size	.L.str.10, 10

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"Prelude.error: Prelude.foldl1: empty list"
	.size	.L.str.11, 42

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"Prelude.error: Prelude.tail: empty list"
	.size	.L.str.12, 40

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"Prelude.error: Prelude.read: no parse"
	.size	.L.str.13, 38

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"Prelude.error: Prelude.read: ambiguous parse"
	.size	.L.str.14, 45

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"Prelude.error: Prelude.(!!): index too large"
	.size	.L.str.15, 45

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"Prelude.error: Prelude.(!!): negative index"
	.size	.L.str.16, 44


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
