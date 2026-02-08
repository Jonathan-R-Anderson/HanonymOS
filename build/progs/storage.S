	.text
	.file	"storage.c"
	.globl	jhc_hs_init             # -- Begin function jhc_hs_init
	.p2align	4, 0x90
	.type	jhc_hs_init,@function
jhc_hs_init:                            # @jhc_hs_init
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	arena(%rip), %rsi
	movl	$cFInstance$__iJhc_Show_show_default, %edi
	movl	$4, %edx
	movl	$3, %ecx
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
	movl	$cCJhc_Prim_Prim_$LcR, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Bundle_BundleItem, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d7, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d6, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFtheMain$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Types_FromPhysical, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFNumeric_showHex, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$4, %ecx
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
	movl	$cCHos_User_IPC_OurMsg, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StoragePerformQuery, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_TagIs, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StorageQueryResult, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StorageExecute, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitSendArgs, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StorageStartedTask, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_serveBundle$d13, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_User_IPC_InTransitMsg, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFMain_serveBundle$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_Basics_zip, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_Inst_Enum_67__f, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d7, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Hos_User_IPC_transmitMsg$d8, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Hos_User_IPC_transmitMsg$d15, %edi
	movl	$8, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d18, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d17, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d16, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d10, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d9, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fR$__fJhc_List_383__f, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d9, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_QId, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_QId, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCData_Elf_Elf64ProgHdr, %edi
	movl	$8, %edx
	movl	$8, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Types_CopyOnWrite, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fHos_Storage_loadElf$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_storableB$d11, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fHos_Storage_loadElf$d2, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d2, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_SysCall_hosDebugLog$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
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
	movl	$cP1__W$__fData_Binary_put$d4, %edi
	movl	$6, %edx
	movl	$4, %ecx
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
	movl	$cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d6, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fNumeric_showIntAtBase__100348, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d2, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fNumeric_showIntAtBase__100352, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fNumeric_showIntAtBase$d3, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fData_Binary_put$d8, %edi
	movl	$8, %edx
	movl	$5, %ecx
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
	movl	$cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d13, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Data_Binary_get$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Data_Binary_get$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Data_Binary_get$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Data_Binary_get$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2, %edi
	movl	$8, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Data_Binary_get$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Data_Binary_get$d7, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Jhc_Type_Basic_Char, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_User_IPC_RoutedMessage, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Jhc_Type_Basic_Char, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Bundle_Tag, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StorageTransactionStatus, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StorageAbortTransaction, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StorageCommitTransaction, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_NotQ, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_OrQ, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_AndQ, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Bundle_BooleanV, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Bundle_IntegerV, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Bundle_TextV, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_Basics_$pp, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Bundle_TagDescriptor, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitFindProvider, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFPrelude_Text_30__showl, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Init_Msg_InitFoundProvider, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFJhc_Show_showsPrec$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fJhc_Inst_Show_showWord, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Word64, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Storage_Msg_StorageTransaction, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Ptr_Ptr, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Left, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Prim_Prim_$x3a, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Word32, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Word_Int, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4, %edi
	movl	$4, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCData_Binary_Builder, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Integer, %edi
	movl	$2, %edx
	xorl	%ecx, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cTHos_Common_Bundle_BundleItem, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3, %edi
	movl	$4, %edx
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
	movl	$cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCJhc_Type_Basic_Just, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_put$d8, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
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
	movl	$cFHos_User_IPC_transmitMsg$d14, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d11, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d12, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d6, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFHos_User_IPC_transmitMsg$d7, %edi
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
	movl	$cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fData_Binary_storableB$d5, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10, %edi
	movl	$4, %edx
	movl	$4, %ecx
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
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3, %edi
	movl	$2, %edx
	movl	$1, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cCHos_Common_Bundle_GUID, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word64, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFR$__fJhc_List_filter, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word64, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cBap__1__Main_serveBundle$d8u101180, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Main_serveBundle$d8, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cFInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word32, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word32, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word16, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word16, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d2, %edi
	movl	$6, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d2, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d3, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d4, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d5, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d5, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_get$d6, %edi
	movl	$4, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Data_Binary_get$d6, %edi
	movl	$4, %edx
	movl	$3, %ecx
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
	movl	$cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, %edi
	movl	$6, %edx
	movl	$4, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Hos_User_IPC_transmitMsg$d8, %edi
	movl	$8, %edx
	movl	$5, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Hos_User_IPC_transmitMsg$d15, %edi
	movl	$10, %edx
	movl	$6, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3, %edi
	movl	$4, %edx
	movl	$3, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3, %edi
	movl	$2, %edx
	movl	$2, %ecx
	callq	find_cache
	movq	arena(%rip), %rsi
	movl	$cP1__Data_Binary_fl$_x64315462$d5406, %edi
	movl	$2, %edx
	movl	$2, %ecx
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
	.quad	12713986                # 0xc20002
	.quad	70                      # 0x46
.LCPI1_2:
	.quad	70                      # 0x46
	.quad	12713986                # 0xc20002
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	saved_gc(%rip), %rbx
	movl	$_c617, %esi
	movq	%rbx, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movl	$_c618, %esi
	movq	%rbx, 32(%rsp)          # 8-byte Spill
	movq	%rbx, %rdi
	callq	fHos_User_IPC_transmitMsg
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_2
# %bb.1:
	movq	(%rax), %rcx
.LBB1_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_10
# %bb.3:
	movq	8(%rax), %rsi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_5
# %bb.4:
	movq	(%rax), %rcx
.LBB1_5:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_9
# %bb.6:
	movq	(%rax), %r12
	movq	32(%rsp), %rbp          # 8-byte Reload
	movq	%r12, (%rbp)
	leaq	8(%rbp), %rbx
	movl	$_c652, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_7
# %bb.8:
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, 8(%rbp)
	movq	%r15, 16(%rbp)
	leaq	24(%rbp), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%rbp)
	leaq	32(%rbp), %rdi
	jmp	.LBB1_14
.LBB1_10:
	movq	8(%rax), %rsi
	movq	32(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	%rax, %rbx
	cmpq	$2, %rbx
	je	.LBB1_11
# %bb.12:
	movq	%rbx, (%rbp)
	leaq	8(%rbp), %rdi
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%r12)
	movq	$11337730, 8(%r12)      # imm = 0xAD0002
	movq	%rbx, 16(%r12)
	orq	$1, %r12
	movq	%r12, 8(%rbp)
	leaq	16(%rbp), %rbx
	movl	$_c711, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_7
# %bb.13:
	movq	(%rax), %r14
	movq	8(%rax), %r15
	movq	%r14, 16(%rbp)
	movq	%r15, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%rbp)
	leaq	40(%rbp), %rdi
.LBB1_14:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r14, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB1_15
.LBB1_7:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rsi
	jmp	.LBB1_15
.LBB1_11:
	movl	$_c686, %esi
.LBB1_15:
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
	movzbl	%al, %eax
	cmpq	$3, %rax
	jae	.LBB1_16
# %bb.97:
	movl	$1, %edi
	callq	assert
	movl	$_c850, %esi
	movq	%rbp, %rdi
	jmp	.LBB1_31
.LBB1_16:
	movq	%rbp, saved_gc(%rip)
	movl	$500, %edi              # imm = 0x1F4
	callq	malloc
	movq	%rax, %rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	testq	%rbx, %rbx
	je	.LBB1_17
# %bb.18:
	movq	%rbp, saved_gc(%rip)
	movl	$65281, %edi            # imm = 0xFF01
	movl	$2, %esi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rbx, %rdx
	callq	syscall
	movl	(%rbx), %eax
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movl	4(%rbx), %eax
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	%rbx, 64(%rsp)          # 8-byte Spill
	addq	$8, %rbx
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	leaq	8(%rbp), %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	leaq	16(%rbp), %rax
	movq	%rax, 80(%rsp)          # 8-byte Spill
	leaq	24(%rbp), %rax
	movq	%rax, 24(%rsp)          # 8-byte Spill
	leaq	32(%rbp), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movl	$-120, %r14d
	movl	$65538, %eax            # imm = 0x10002
	movq	32(%rsp), %r15          # 8-byte Reload
	.p2align	4, 0x90
.LBB1_19:                               # =>This Inner Loop Header: Depth=1
	movq	(%r12), %r13
	movzbl	(%r13), %ebx
	testq	%rbx, %rbx
	je	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	addq	$1, %r13
	movq	%rax, (%r15)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	s_alloc
	movq	%rax, %r12
	movq	%r13, (%r12)
	movq	%r12, 8(%r15)
	leaq	2(,%rbx,4), %rbp
	movq	%rbp, 16(%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	$65538, 8(%rbx)         # imm = 0x10002
	movq	%rbx, 24(%r15)
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	$E__fJhc_Basics_$pp+3, (%rax)
	movq	$2, 8(%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%rbx, 24(%rax)
	orq	$1, %rax
	addl	$1, %r14d
	jne	.LBB1_19
.LBB1_21:
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	%r15, saved_gc(%rip)
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	free
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r14
	movq	40(%rsp), %rax          # 8-byte Reload
	movl	%eax, (%r14)
	movq	%r14, (%r15)
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	56(%rsp), %rax          # 8-byte Reload
	movl	%eax, (%rbx)
	movq	%rbx, 8(%r15)
	movq	cFNumeric_showHex(%rip), %rsi
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fNumeric_showHex+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	$65538, 16(%rbp)        # imm = 0x10002
	orq	$1, %rbp
	movq	%rbp, 16(%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	$130, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 24(%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	$182, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%rbp, 32(%r15)
	leaq	40(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$130, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cFNumeric_showHex(%rip), %rsi
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fNumeric_showHex+3, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 48(%r15)
	leaq	56(%r15), %r12
	movl	$_c733, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_22
# %bb.23:
	movq	(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rax), %r13
	movq	%rcx, 56(%r15)
	leaq	64(%r15), %r14
	movq	%r13, 64(%r15)
	leaq	72(%r15), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 72(%r15)
	leaq	80(%r15), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB1_24
.LBB1_22:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	eval
	leaq	64(%r15), %r14
.LBB1_24:
	movq	(%rsp), %r15            # 8-byte Reload
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	fHos_User_SysCall_hosDebugLog
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	56(%rsp), %r13          # 8-byte Reload
	subl	%ebx, %r13d
	movabsq	$824633720832, %rax     # imm = 0xC000000000
	leaq	(%rax,%r13), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%rbp, (%r15)
	movq	cCHos_Common_Types_FromPhysical(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$131074, (%rax)         # imm = 0x20002
	movl	$_c734, %ecx
	movq	%rcx, %xmm0
	movdqa	.LCPI1_0(%rip), %xmm1   # xmm1 = <2,u>
	movdqa	%xmm1, 96(%rsp)         # 16-byte Spill
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rax)
	movq	%rbp, 24(%rax)
	movl	$-1, %esi
	movq	%r12, %rdi
	movabsq	$824633720832, %rdx     # imm = 0xC000000000
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rax, %r8
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movl	$_c777, %esi
	movq	%r12, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r13, (%rbx)
	movq	%rbx, (%r12)
	movl	$_c781, %esi
	movq	%r14, %rdi
	callq	fData_Binary_get
	movl	$_g936658453+1, %edx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	bapply__84437
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_26
# %bb.25:
	movq	(%rax), %rcx
.LBB1_26:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_32
# %bb.27:
	movq	8(%rax), %rbx
	movq	%rbx, (%r14)
	movq	32(%rsp), %r13          # 8-byte Reload
	leaq	72(%r13), %r14
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$_c2, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 72(%r13)
	leaq	80(%r13), %rbx
	movl	$_c797, %esi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_28
# %bb.29:
	movq	(%rax), %r15
	movq	8(%rax), %r12
	movq	%r15, 80(%r13)
	movq	%r12, 88(%r13)
	leaq	96(%r13), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 96(%r13)
	addq	$104, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB1_30
.LBB1_32:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	%r12, (%r14)
	movq	32(%rsp), %rbx          # 8-byte Reload
	leaq	72(%rbx), %rdi
	callq	eval
	movq	8(%rax), %rsi
	movq	%rsi, 72(%rbx)
	leaq	80(%rbx), %rdi
	movq	%rsi, 56(%rsp)          # 8-byte Spill
	callq	fR$__fJhc_List_filter
	movq	%rax, %r15
	movq	%r15, 80(%rbx)
	leaq	88(%rbx), %rdi
	movq	cFtheMain$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__ftheMain$d5+3, (%rbp)
	movq	%r12, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 88(%rbx)
	leaq	96(%rbx), %rdi
	movq	cFtheMain$d6(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$E__ftheMain$d6+3, (%r13)
	movq	40(%rsp), %rax          # 8-byte Reload
	movl	%eax, 16(%r13)
	movq	%rbp, 64(%rsp)          # 8-byte Spill
	movq	%rbp, 8(%r13)
	orq	$1, %r13
	movq	%r13, 96(%rbx)
	leaq	104(%rbx), %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_35
# %bb.33:
	movq	32(%rsp), %rcx          # 8-byte Reload
	leaq	112(%rcx), %rbp
	.p2align	4, 0x90
.LBB1_34:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	%r15, (%r14)
	movq	%rbp, %rdi
	callq	eval
	movq	16(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	%rbp, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	(%rax), %rbx
	addq	%r12, %rbx
	movq	%rbp, saved_gc(%rip)
	movq	cFtheMain$d7(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$E__ftheMain$d7+3, (%rax)
	movq	%r12, 16(%rax)
	movq	%r13, 8(%rax)
	orq	$1, %rax
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	fW$__fHos_Storage_loadElf
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB1_34
.LBB1_35:
	movq	%r13, 80(%rsp)          # 8-byte Spill
	movabsq	$1099511640064, %rbx    # imm = 0x10000003000
	movl	$_c816, %esi
	movq	%r14, %rdi
	callq	fHos_User_SysCall_hosDebugLog
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rcx
	subq	$-128, %rcx
	movq	%rcx, (%rsp)            # 8-byte Spill
	leaq	136(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	leaq	144(%rax), %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	leaq	152(%rax), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	leaq	160(%rax), %rcx
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	leaq	168(%rax), %rcx
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	leaq	176(%rax), %rcx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	leaq	184(%rax), %rcx
	movq	%rcx, 88(%rsp)          # 8-byte Spill
	leaq	192(%rax), %rcx
	movq	%rcx, 128(%rsp)         # 8-byte Spill
	leaq	200(%rax), %rcx
	movq	%rcx, 120(%rsp)         # 8-byte Spill
	leaq	208(%rax), %rax
	movq	%rax, 112(%rsp)         # 8-byte Spill
	leaq	-4096(%rbx), %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movl	$_c439, %eax
	movq	%rax, %xmm0
	movdqa	96(%rsp), %xmm1         # 16-byte Reload
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqa	%xmm1, 96(%rsp)         # 16-byte Spill
	jmp	.LBB1_36
	.p2align	4, 0x90
.LBB1_70:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	%rax, %rsi
	callq	fHos_User_SysCall_hosDebugLog
.LBB1_36:                               # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %r12          # 8-byte Reload
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	%rax, 104(%r12)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 112(%r12)
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, 120(%r12)
	movl	$-1, %esi
	movl	$_c419, %r8d
	movq	(%rsp), %rbp            # 8-byte Reload
	movq	%rbp, %rdi
	movq	144(%rsp), %rdx         # 8-byte Reload
	movabsq	$1099511640064, %rbx    # imm = 0x10000003000
	movq	%rbx, %rcx
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
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
	movl	$1, %edi
	callq	assert
	movq	%rbp, saved_gc(%rip)
	movl	-4096(%rbx), %r14d
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r13
	leaq	-4092(%rbx), %rax
	movq	%rax, (%r13)
	movq	%r13, 128(%r12)
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movl	%r14d, (%rbx)
	movq	%rbx, 136(%r12)
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r13, 8(%rbp)
	movq	$_c420, 16(%rbp)
	movq	%rbp, 144(%r12)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
	cmpq	$65535, %rax            # imm = 0xFFFF
	ja	.LBB1_39
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	andl	$2, %eax
	testq	%rax, %rax
	je	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rbp, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
.LBB1_51:                               #   in Loop: Header=BB1_36 Depth=1
	movq	%rbp, 8(%rax)
	jmp	.LBB1_52
	.p2align	4, 0x90
.LBB1_39:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rsp), %rbx            # 8-byte Reload
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	movq	%r14, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%r15, (%rax)
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	cmpl	$-1, (%rax)
	je	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$_c393, %eax
	jmp	.LBB1_52
.LBB1_41:                               #   in Loop: Header=BB1_36 Depth=1
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%rbp, %rdi
	movq	%r14, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_43:                               #   in Loop: Header=BB1_36 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_46
# %bb.44:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rbx
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	jmp	.LBB1_45
.LBB1_46:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rsi
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rbx
	movq	16(%rax), %r14
	movq	%r14, (%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%r15, (%rax)
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movl	$_g954484327+1, %esi
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_48:                               #   in Loop: Header=BB1_36 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rbx
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	72(%rsp), %rdi          # 8-byte Reload
.LBB1_45:                               #   in Loop: Header=BB1_36 Depth=1
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	.p2align	4, 0x90
.LBB1_52:                               #   in Loop: Header=BB1_36 Depth=1
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_54:                               #   in Loop: Header=BB1_36 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rbx
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rbx, (%rax)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB1_63
	.p2align	4, 0x90
.LBB1_56:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rsi
	movq	(%rsp), %rbx            # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	16(%rax), %r13
	movq	%r15, (%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%r13, (%rax)
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	%r12, (%rbp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rbx, (%rax)
	movl	$_c430, %edx
	movq	40(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE
	testw	%ax, %ax
	je	.LBB1_57
# %bb.58:                               #   in Loop: Header=BB1_36 Depth=1
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movl	$11534338, %esi         # imm = 0xB00002
	movq	%r14, %rdi
	movq	%r15, %rdx
	movq	%r13, %rcx
	callq	fData_Binary_getFrom
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_60:                               #   in Loop: Header=BB1_36 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %r12
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%r12, (%rax)
	movq	cFMain_serveBundle$d5(%rip), %rsi
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fMain_serveBundle$d5+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%rbp)
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	72(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_$pp+3, (%rbp)
	movdqa	96(%rsp), %xmm0         # 16-byte Reload
	movdqu	%xmm0, 8(%rbp)
	movq	%rbx, 24(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r14)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	88(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB1_64
.LBB1_57:                               #   in Loop: Header=BB1_36 Depth=1
	movq	cCHos_User_IPC_InTransitMsg(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$65538, (%rbp)          # imm = 0x10002
	movq	%rbx, 8(%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbp, (%r14)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
	jmp	.LBB1_64
.LBB1_62:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %r14
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	cCHos_User_IPC_OurMsg(%rip), %rsi
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	72(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB1_63:                               #   in Loop: Header=BB1_36 Depth=1
	movq	%rbx, 8(%rax)
.LBB1_64:                               #   in Loop: Header=BB1_36 Depth=1
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_66
# %bb.65:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_66:                               #   in Loop: Header=BB1_36 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_71
# %bb.67:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %r12
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r12, (%rax)
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbp)
	movq	$_c2, 8(%rbp)
	movq	%r12, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%rbx)
	movl	$_c463, %esi
	movq	24(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_68
# %bb.69:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, (%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%r13, (%rax)
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	movq	40(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r14)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB1_70
	.p2align	4, 0x90
.LBB1_71:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_73
# %bb.72:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_73:                               #   in Loop: Header=BB1_36 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB1_96
# %bb.74:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_76
# %bb.75:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_76:                               #   in Loop: Header=BB1_36 Depth=1
	shrq	$16, %rcx
	cmpq	$7, %rcx
	je	.LBB1_90
# %bb.77:                               #   in Loop: Header=BB1_36 Depth=1
	cmpq	$4, %rcx
	jne	.LBB1_88
# %bb.78:                               #   in Loop: Header=BB1_36 Depth=1
	movq	16(%rax), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_80
# %bb.79:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_80:                               #   in Loop: Header=BB1_36 Depth=1
	andq	$-65536, %rcx           # imm = 0xFFFF0000
	cmpq	$196608, %rcx           # imm = 0x30000
	jne	.LBB1_88
# %bb.81:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %r15
	movq	16(%rax), %rcx
	movq	%rcx, 136(%rsp)         # 8-byte Spill
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rcx, (%rax)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%r15, (%rax)
	movabsq	$1099511640064, %rdx    # imm = 0x10000003000
	leaq	4096(%rdx), %rcx
	movl	$-1, %esi
	movl	$_c465, %r8d
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movl	$0, (%rbx)
	movq	%rbx, (%r14)
	movq	cFW$__fJhc_Inst_Enum_67__f(%rip), %rsi
	movq	16(%rsp), %r12          # 8-byte Reload
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fJhc_Inst_Enum_67__f+3, (%rbp)
	movl	$1, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r12)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	40(%rsp), %r13          # 8-byte Reload
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rbp, 8(%rax)
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	56(%rsp), %rdx          # 8-byte Reload
	callq	fR$__fJhc_Basics_zip
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	callq	fMain_serveBundle$d8
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB1_82
# %bb.83:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	%rbx, (%r14)
	movq	cCHos_Storage_Msg_StorageQueryResult(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$131074, (%rax)         # imm = 0x20002
	movq	%rbx, 8(%rax)
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse
	cmpq	$4096, %rdx             # imm = 0x1000
	ja	.LBB1_86
# %bb.84:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$_g963659303+1, %edx
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	bapply__84437
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r12, saved_gc(%rip)
	jmp	.LBB1_85
	.p2align	4, 0x90
.LBB1_96:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$_c578, %esi
	jmp	.LBB1_89
.LBB1_68:                               #   in Loop: Header=BB1_36 Depth=1
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
	jmp	.LBB1_70
.LBB1_88:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$_c496, %esi
.LBB1_89:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	fHos_User_SysCall_hosDebugLog
	jmp	.LBB1_36
.LBB1_90:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rbx
	movq	16(%rax), %r13
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r13, (%rax)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbx, (%rax)
	movabsq	$1099511640064, %rdx    # imm = 0x10000003000
	leaq	4096(%rdx), %rcx
	movl	$-1, %esi
	movl	$_c497, %r8d
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	movq	%rbp, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	eval
	movq	(%rax), %r14
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	(%rax), %edx
	movq	%rbp, %rdi
	movq	56(%rsp), %rsi          # 8-byte Reload
	callq	fW$__fJhc_List_$bb
	movq	16(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rbx
	addq	%rbx, %r14
	movq	%rbp, saved_gc(%rip)
	movq	cFMain_serveBundle$d13(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$E__fMain_serveBundle$d13+3, (%rax)
	movq	%rbx, 16(%rax)
	movq	80(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 8(%rax)
	orq	$1, %rax
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	fW$__fHos_Storage_loadElf
	movq	%rax, %r14
	movq	%r14, (%rbp)
	movq	cCHos_Storage_Msg_StorageStartedTask(%rip), %rsi
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$262146, (%rax)         # imm = 0x40002
	movq	%r14, 8(%rax)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse
	cmpq	$4096, %rdx             # imm = 0x1000
	ja	.LBB1_98
# %bb.91:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$_g974013993+1, %edx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, saved_gc(%rip)
	movl	$258, %edi              # imm = 0x102
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	cCHos_Init_Msg_InitSendArgs(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$131074, (%rax)         # imm = 0x20002
	movq	%r14, 8(%rax)
	movq	%r13, 16(%rax)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fHos_User_IPC_transmitMsg
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB1_93
# %bb.92:                               #   in Loop: Header=BB1_36 Depth=1
	movq	(%rax), %rcx
.LBB1_93:                               #   in Loop: Header=BB1_36 Depth=1
	andq	$-65536, %rcx           # imm = 0xFFFF0000
	cmpq	$65536, %rcx            # imm = 0x10000
	jne	.LBB1_95
# %bb.94:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	eval
	cmpq	$2, %rax
	je	.LBB1_36
.LBB1_95:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$_c535, %esi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	fHos_User_SysCall_hosDebugLog
	jmp	.LBB1_36
.LBB1_50:                               #   in Loop: Header=BB1_36 Depth=1
	movq	8(%rax), %rsi
	movq	48(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r12, (%rbx)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%r13, (%rax)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	movq	128(%rsp), %rbp         # 8-byte Reload
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r14, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	120(%rsp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r12, 8(%rbp)
	movq	%r13, 16(%rbp)
	movq	%rbp, (%r14)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	112(%rsp), %rdi         # 8-byte Reload
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	jmp	.LBB1_51
.LBB1_82:                               #   in Loop: Header=BB1_36 Depth=1
	movaps	.LCPI1_1(%rip), %xmm0   # xmm0 = [12713986,70]
	movups	%xmm0, (%r14)
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7012354, (%rbx)        # imm = 0x6B0002
	movdqa	.LCPI1_2(%rip), %xmm0   # xmm0 = [70,12713986]
	movdqu	%xmm0, 8(%rbx)
	movq	%rbx, (%r13)
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$7077890, (%rax)        # imm = 0x6C0002
	movq	%rbx, 8(%rax)
	movl	$_g968771113+1, %edx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	bapply__84437
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, saved_gc(%rip)
.LBB1_85:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$258, %edi              # imm = 0x102
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	jmp	.LBB1_36
.LBB1_98:
	movl	$1, %edi
	callq	assert
	movl	$_c411, %esi
	movq	%rbx, %rdi
	jmp	.LBB1_87
.LBB1_28:
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	eval
.LBB1_30:
	movq	%r14, %rdi
	movq	%rax, %rsi
.LBB1_31:
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fHos_User_SysCall_hosDebugLog # TAILCALL
.LBB1_86:
	movl	$1, %edi
	callq	assert
	movl	$_c411, %esi
	movq	%r12, %rdi
.LBB1_87:
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.LBB1_9:
	movl	$.L.str.2, %edi
	callq	jhc_error
.LBB1_17:
	movl	$_c63, %esi
	movl	$_c78, %edx
	movq	%rbp, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	jmp	.LBB1_87
.Lfunc_end1:
	.size	_amain, .Lfunc_end1-_amain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d3
	.type	E__ftheMain$d3,@function
E__ftheMain$d3:                         # @"E__ftheMain$d3"
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
.Lfunc_end2:
	.size	E__ftheMain$d3, .Lfunc_end2-E__ftheMain$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d14
	.type	E__fMain_serveBundle$d14,@function
E__fMain_serveBundle$d14:               # @"E__fMain_serveBundle$d14"
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
	movabsq	$1099511640064, %rax    # imm = 0x10000003000
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
.Lfunc_end3:
	.size	E__fMain_serveBundle$d14, .Lfunc_end3-E__fMain_serveBundle$d14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d11
	.type	E__fMain_serveBundle$d11,@function
E__fMain_serveBundle$d11:               # @"E__fMain_serveBundle$d11"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_serveBundle$d11
.Lfunc_end4:
	.size	E__fMain_serveBundle$d11, .Lfunc_end4-E__fMain_serveBundle$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_serveBundle$d11
	.type	fMain_serveBundle$d11,@function
fMain_serveBundle$d11:                  # @"fMain_serveBundle$d11"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end5:
	.size	fMain_serveBundle$d11, .Lfunc_end5-fMain_serveBundle$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d10
	.type	E__fMain_serveBundle$d10,@function
E__fMain_serveBundle$d10:               # @"E__fMain_serveBundle$d10"
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
	movabsq	$1099511640064, %rax    # imm = 0x10000003000
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
.Lfunc_end6:
	.size	E__fMain_serveBundle$d10, .Lfunc_end6-E__fMain_serveBundle$d10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d9
	.type	E__fMain_serveBundle$d9,@function
E__fMain_serveBundle$d9:                # @"E__fMain_serveBundle$d9"
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
	movabsq	$1099511640064, %rax    # imm = 0x10000003000
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
.Lfunc_end7:
	.size	E__fMain_serveBundle$d9, .Lfunc_end7-E__fMain_serveBundle$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d6
	.type	E__fMain_serveBundle$d6,@function
E__fMain_serveBundle$d6:                # @"E__fMain_serveBundle$d6"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_serveBundle$d6
.Lfunc_end8:
	.size	E__fMain_serveBundle$d6, .Lfunc_end8-E__fMain_serveBundle$d6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_serveBundle$d6
	.type	fMain_serveBundle$d6,@function
fMain_serveBundle$d6:                   # @"fMain_serveBundle$d6"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end9:
	.size	fMain_serveBundle$d6, .Lfunc_end9-fMain_serveBundle$d6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d2
	.type	E__fMain_serveBundle$d2,@function
E__fMain_serveBundle$d2:                # @"E__fMain_serveBundle$d2"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fMain_serveBundle$d2
.Lfunc_end10:
	.size	E__fMain_serveBundle$d2, .Lfunc_end10-E__fMain_serveBundle$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fMain_serveBundle$d2
	.type	fMain_serveBundle$d2,@function
fMain_serveBundle$d2:                   # @"fMain_serveBundle$d2"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end11:
	.size	fMain_serveBundle$d2, .Lfunc_end11-fMain_serveBundle$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d19
	.type	E__fHos_User_IPC_transmitMsg$d19,@function
E__fHos_User_IPC_transmitMsg$d19:       # @"E__fHos_User_IPC_transmitMsg$d19"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fHos_User_IPC_transmitMsg$d19
.Lfunc_end12:
	.size	E__fHos_User_IPC_transmitMsg$d19, .Lfunc_end12-E__fHos_User_IPC_transmitMsg$d19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fHos_User_IPC_transmitMsg$d19
	.type	fHos_User_IPC_transmitMsg$d19,@function
fHos_User_IPC_transmitMsg$d19:          # @"fHos_User_IPC_transmitMsg$d19"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end13:
	.size	fHos_User_IPC_transmitMsg$d19, .Lfunc_end13-fHos_User_IPC_transmitMsg$d19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d4
	.type	E__fHos_User_IPC_transmitMsg$d4,@function
E__fHos_User_IPC_transmitMsg$d4:        # @"E__fHos_User_IPC_transmitMsg$d4"
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
.Lfunc_end14:
	.size	E__fHos_User_IPC_transmitMsg$d4, .Lfunc_end14-E__fHos_User_IPC_transmitMsg$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d2
	.type	E__fHos_User_IPC_transmitMsg$d2,@function
E__fHos_User_IPC_transmitMsg$d2:        # @"E__fHos_User_IPC_transmitMsg$d2"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	fHos_User_IPC_transmitMsg$d2
.Lfunc_end15:
	.size	E__fHos_User_IPC_transmitMsg$d2, .Lfunc_end15-E__fHos_User_IPC_transmitMsg$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fHos_User_IPC_transmitMsg$d2
	.type	fHos_User_IPC_transmitMsg$d2,@function
fHos_User_IPC_transmitMsg$d2:           # @"fHos_User_IPC_transmitMsg$d2"
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	jhc_error
.Lfunc_end16:
	.size	fHos_User_IPC_transmitMsg$d2, .Lfunc_end16-fHos_User_IPC_transmitMsg$d2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName
.LCPI17_0:
	.quad	524290                  # 0x80002
	.quad	524290                  # 0x80002
	.text
	.p2align	4, 0x90
	.type	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName,@function
E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName: # @"E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName"
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
	movq	%rdi, %r15
	movaps	.LCPI17_0(%rip), %xmm0  # xmm0 = [524290,524290]
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4+3, (%r12)
	movl	$247, 16(%r12)
	movq	$524290, 8(%r12)        # imm = 0x80002
	orq	$1, %r12
	movq	%r12, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$9699330, (%rbx)        # imm = 0x940002
	movq	%r12, 8(%rbx)
	movl	$0, 24(%rbx)
	movq	$524290, 16(%rbx)       # imm = 0x80002
	movq	%rbx, (%r14)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	gc_add_root
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end17:
	.size	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName, .Lfunc_end17-E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446
	.type	E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446,@function
E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446: # @"E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446"
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
	callq	bapply__84437
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end18:
	.size	E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446, .Lfunc_end18-E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4
	.type	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4,@function
E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4: # @"E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4"
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
	jle	.LBB19_2
# %bb.1:
	leaq	16(%r15), %rdi
	addl	$-1, %ebp
	movq	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r15)
	leaq	24(%r15), %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$10223618, (%r12)       # imm = 0x9C0002
	movq	%rbx, 8(%r12)
	jmp	.LBB19_3
.LBB19_2:
	movl	$1, %edi
	callq	assert
	leaq	24(%r15), %r13
	movl	$65538, %r12d           # imm = 0x10002
.LBB19_3:
	movq	%r12, 16(%r15)
	movq	cBap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__bap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458+3, (%rbp)
	movq	%r14, 8(%rbp)
	movq	$65538, 16(%rbp)        # imm = 0x10002
	orq	$1, %rbp
	movq	%rbp, (%r13)
	leaq	32(%r15), %rdi
	movq	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$9830402, (%rbx)        # imm = 0x960002
	movq	%rbp, 8(%rbx)
	movq	%rbx, 32(%r15)
	leaq	40(%r15), %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB19_5
# %bb.4:
	movq	(%rax), %r14
	movq	8(%rax), %r12
	movq	%r12, 40(%r15)
	movq	%r14, 48(%r15)
	leaq	56(%r15), %rdi
	movq	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%r12, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 56(%r15)
	addq	$64, %r15
	movq	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$9633794, (%rbx)        # imm = 0x930002
	movq	%r14, 8(%rbx)
	movq	%rbp, 16(%rbx)
.LBB19_5:
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
.Lfunc_end19:
	.size	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4, .Lfunc_end19-E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bapply__84437
	.type	bapply__84437,@function
bapply__84437:                          # @bapply__84437
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
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rax
	testb	$2, %sil
	jne	.LBB20_2
# %bb.1:
	movq	(%rsi), %rax
.LBB20_2:
	shrq	$16, %rax
	addq	$-8, %rax
	cmpq	$155, %rax
	ja	.LBB20_114
# %bb.3:
	jmpq	*.LJTI20_0(,%rax,8)
.LBB20_4:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	jmp	.LBB20_5
.LBB20_101:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6225922, (%rax)        # imm = 0x5F0002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_109:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7667714, (%rax)        # imm = 0x750002
	jmp	.LBB20_26
.LBB20_97:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5963778, (%rax)        # imm = 0x5B0002
	jmp	.LBB20_45
.LBB20_88:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5373954, (%rax)        # imm = 0x520002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_95:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5832706, (%rax)        # imm = 0x590002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_111:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7798786, (%rax)        # imm = 0x770002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_106:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6553602, (%rax)        # imm = 0x640002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_53:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2424834, (%rax)        # imm = 0x250002
	jmp	.LBB20_26
.LBB20_65:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3538946, (%rax)        # imm = 0x360002
	jmp	.LBB20_26
.LBB20_52:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word64(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2359298, (%rax)        # imm = 0x240002
	jmp	.LBB20_26
.LBB20_84:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5111810, (%rax)        # imm = 0x4E0002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_89:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5439490, (%rax)        # imm = 0x530002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_98:
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
	movq	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6029314, (%rax)        # imm = 0x5C0002
	movq	%rbp, 8(%rax)
	movl	%r15d, 32(%rax)
	jmp	.LBB20_18
.LBB20_71:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4063234, (%rax)        # imm = 0x3E0002
	jmp	.LBB20_45
.LBB20_74:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	24(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4259842, (%rax)        # imm = 0x410002
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	movq	%r12, 32(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB20_116
.LBB20_93:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5701634, (%rax)        # imm = 0x570002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_50:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word16(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2228226, (%rax)        # imm = 0x220002
	jmp	.LBB20_26
.LBB20_87:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5308418, (%rax)        # imm = 0x510002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_49:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Jhc_Type_Basic_Char(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2162690, (%rax)        # imm = 0x210002
	jmp	.LBB20_26
.LBB20_62:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3211266, (%rax)        # imm = 0x310002
	jmp	.LBB20_26
.LBB20_85:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5177346, (%rax)        # imm = 0x4F0002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_66:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3604482, (%rax)        # imm = 0x370002
	jmp	.LBB20_26
.LBB20_37:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1441794, (%rax)        # imm = 0x160002
	jmp	.LBB20_26
.LBB20_27:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$786434, (%rax)         # imm = 0xC0002
	jmp	.LBB20_26
.LBB20_36:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1376258, (%rax)        # imm = 0x150002
	jmp	.LBB20_26
.LBB20_58:
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
	movq	cP1__W$__fData_Binary_put$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2752514, (%rax)        # imm = 0x2A0002
	movq	%r15, 32(%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB20_18
.LBB20_76:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4390914, (%rax)        # imm = 0x430002
	jmp	.LBB20_55
.LBB20_24:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movaps	32(%rsi), %xmm0
	movaps	%xmm0, 48(%rsp)         # 16-byte Spill
	movq	24(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__Hos_User_IPC_transmitMsg$d8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$655362, (%rax)         # imm = 0xA0002
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	movaps	48(%rsp), %xmm0         # 16-byte Reload
	movups	%xmm0, 40(%rax)
	jmp	.LBB20_42
.LBB20_100:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6160386, (%rax)        # imm = 0x5E0002
	jmp	.LBB20_26
.LBB20_67:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3735554, (%rax)        # imm = 0x390002
	jmp	.LBB20_45
.LBB20_29:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$917506, (%rax)         # imm = 0xE0002
	jmp	.LBB20_26
.LBB20_99:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6094850, (%rax)        # imm = 0x5D0002
	jmp	.LBB20_26
.LBB20_13:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP1__Data_Binary_fl$_x64315462$d5406(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_32:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1114114, (%rax)        # imm = 0x110002
	jmp	.LBB20_26
.LBB20_33:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1179650, (%rax)        # imm = 0x120002
	jmp	.LBB20_26
.LBB20_78:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Data_Binary_get$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4587522, (%rax)        # imm = 0x460002
	jmp	.LBB20_26
.LBB20_82:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Data_Binary_get$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4849666, (%rax)        # imm = 0x4A0002
	jmp	.LBB20_26
.LBB20_47:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1900546, (%rax)        # imm = 0x1D0002
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB20_116
.LBB20_30:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$983042, (%rax)         # imm = 0xF0002
	jmp	.LBB20_26
.LBB20_8:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	eval
	movl	(%rax), %ebx
	cmpl	$10, %ebx
	jae	.LBB20_9
# %bb.11:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB20_12
.LBB20_20:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r15, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Data_Binary_get$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$327682, (%rax)         # imm = 0x50002
	jmp	.LBB20_17
.LBB20_59:
	movaps	32(%rsi), %xmm0
	movaps	%xmm0, 48(%rsp)         # 16-byte Spill
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	24(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__W$__fData_Binary_put$d8(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2818050, (%rax)        # imm = 0x2B0002
	movq	%rbp, 8(%rax)
	movaps	48(%rsp), %xmm0         # 16-byte Reload
	movups	%xmm0, 40(%rax)
	jmp	.LBB20_41
.LBB20_81:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Data_Binary_get$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4784130, (%rax)        # imm = 0x490002
	jmp	.LBB20_26
.LBB20_44:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1835010, (%rax)        # imm = 0x1C0002
	jmp	.LBB20_45
.LBB20_48:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2097154, (%rax)        # imm = 0x200002
	jmp	.LBB20_26
.LBB20_115:
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
	callq	bapply__84437
	jmp	.LBB20_116
.LBB20_6:
	movq	8(%rsi), %rax
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
.LBB20_5:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	eval                    # TAILCALL
.LBB20_7:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rcx
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fMain_serveBundle$d8    # TAILCALL
.LBB20_22:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r15, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Data_Binary_get$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$458754, (%rax)         # imm = 0x70002
	jmp	.LBB20_17
.LBB20_19:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r15, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Data_Binary_get$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$262146, (%rax)         # imm = 0x40002
	jmp	.LBB20_17
.LBB20_110:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7733250, (%rax)        # imm = 0x760002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_94:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5767170, (%rax)        # imm = 0x580002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_79:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Data_Binary_get$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4653058, (%rax)        # imm = 0x470002
	jmp	.LBB20_26
.LBB20_80:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__Data_Binary_get$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4718594, (%rax)        # imm = 0x480002
	jmp	.LBB20_26
.LBB20_83:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5046274, (%rax)        # imm = 0x4D0002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_14:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movq	%r14, (%rsp)
	movq	%r13, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__Data_Binary_get$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$131074, (%rax)         # imm = 0x20002
	movq	%r15, 8(%rax)
	jmp	.LBB20_15
.LBB20_34:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_QId(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1245186, (%rax)        # imm = 0x130002
	jmp	.LBB20_26
.LBB20_25:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$720898, (%rax)         # imm = 0xB0002
	jmp	.LBB20_26
.LBB20_112:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7864322, (%rax)        # imm = 0x780002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_31:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1048578, (%rax)        # imm = 0x100002
	jmp	.LBB20_26
.LBB20_28:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$851970, (%rax)         # imm = 0xD0002
	jmp	.LBB20_26
.LBB20_63:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3342338, (%rax)        # imm = 0x330002
	jmp	.LBB20_26
.LBB20_16:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r12, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Data_Binary_get$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$196610, (%rax)         # imm = 0x30002
	jmp	.LBB20_17
.LBB20_35:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1310722, (%rax)        # imm = 0x140002
	jmp	.LBB20_26
.LBB20_23:
	movups	40(%rsi), %xmm0
	movaps	%xmm0, 48(%rsp)         # 16-byte Spill
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movq	56(%rsi), %rax
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movq	32(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r13, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%rbp, 32(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$40, %rbx
	movq	cP1__Hos_User_IPC_transmitMsg$d15(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$589826, (%rax)         # imm = 0x90002
	movaps	48(%rsp), %xmm0         # 16-byte Reload
	movaps	%xmm0, 48(%rax)
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
	movq	%r13, 24(%rax)
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 64(%rax)
	movq	%rbp, 32(%rax)
	movq	%r14, 40(%rax)
	jmp	.LBB20_116
.LBB20_21:
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r15, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__Data_Binary_get$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$393218, (%rax)         # imm = 0x60002
.LBB20_17:
	movq	%r15, 8(%rax)
.LBB20_18:
	movq	%r12, 16(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB20_116
.LBB20_40:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	24(%rsi), %r12
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1638402, (%rax)        # imm = 0x190002
	movq	%rbp, 8(%rax)
.LBB20_41:
	movq	%r15, 16(%rax)
.LBB20_42:
	movq	%r12, 24(%rax)
	movq	%r14, 32(%rax)
	jmp	.LBB20_116
.LBB20_56:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fData_Binary_put$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2686978, (%rax)        # imm = 0x290002
	jmp	.LBB20_57
.LBB20_60:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2949122, (%rax)        # imm = 0x2D0002
	jmp	.LBB20_26
.LBB20_43:
	movl	32(%rsi), %r15d
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r12
	movq	24(%rsi), %r13
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1703938, (%rax)        # imm = 0x1A0002
	movq	%rbp, 8(%rax)
	movl	%r15d, 40(%rax)
.LBB20_15:
	movq	%r12, 16(%rax)
	movq	%r13, 24(%rax)
	movq	%r14, 32(%rax)
	jmp	.LBB20_116
.LBB20_103:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word16(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6356994, (%rax)        # imm = 0x610002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_104:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word32(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6422530, (%rax)        # imm = 0x620002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_38:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1507330, (%rax)        # imm = 0x170002
	jmp	.LBB20_26
.LBB20_75:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4325378, (%rax)        # imm = 0x420002
	jmp	.LBB20_57
.LBB20_77:
	movq	8(%rsi), %r15
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP2__Data_Binary_get$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4521986, (%rax)        # imm = 0x450002
.LBB20_45:
	movq	%r15, 8(%rax)
	jmp	.LBB20_46
.LBB20_54:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %rbp
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
	movq	$2621442, (%rax)        # imm = 0x280002
.LBB20_55:
	movq	%r12, 8(%rax)
	movq	%r15, 32(%rax)
	jmp	.LBB20_46
.LBB20_72:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r15
	movq	24(%rsi), %r12
	movaps	32(%rsi), %xmm0
	movaps	%xmm0, 48(%rsp)         # 16-byte Spill
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$32, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4128770, (%rax)        # imm = 0x3F0002
	movq	%rbp, 8(%rax)
	movq	%r15, 16(%rax)
	movq	%r12, 24(%rax)
	movaps	48(%rsp), %xmm0         # 16-byte Reload
	movups	%xmm0, 40(%rax)
	movq	%r14, 32(%rax)
	jmp	.LBB20_116
.LBB20_39:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$1572866, (%rax)        # imm = 0x180002
	jmp	.LBB20_26
.LBB20_90:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5505026, (%rax)        # imm = 0x540002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_73:
	movq	24(%rsi), %r15
	movq	8(%rsi), %r12
	movq	16(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rbp, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$24, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$4194306, (%rax)        # imm = 0x400002
.LBB20_57:
	movq	%r15, 32(%rax)
	movq	%r12, 8(%rax)
.LBB20_46:
	movq	%rbp, 16(%rax)
	movq	%r14, 24(%rax)
	jmp	.LBB20_116
.LBB20_51:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word32(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2293762, (%rax)        # imm = 0x230002
	jmp	.LBB20_26
.LBB20_64:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d9(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3473410, (%rax)        # imm = 0x350002
	jmp	.LBB20_26
.LBB20_70:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3932162, (%rax)        # imm = 0x3C0002
	jmp	.LBB20_26
.LBB20_91:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_QId(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5570562, (%rax)        # imm = 0x550002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_61:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3080194, (%rax)        # imm = 0x2F0002
	jmp	.LBB20_26
.LBB20_92:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5636098, (%rax)        # imm = 0x560002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_69:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3866626, (%rax)        # imm = 0x3B0002
	jmp	.LBB20_26
.LBB20_105:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word64(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6488066, (%rax)        # imm = 0x630002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_96:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5898242, (%rax)        # imm = 0x5A0002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_68:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$3801090, (%rax)        # imm = 0x3A0002
	jmp	.LBB20_26
.LBB20_86:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$5242882, (%rax)        # imm = 0x500002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_113:
	movq	8(%rsi), %rbp
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$16, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7929858, (%rax)        # imm = 0x790002
.LBB20_26:
	movq	%rbp, 8(%rax)
	movq	%r14, 16(%rax)
.LBB20_116:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB20_108:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7602178, (%rax)        # imm = 0x740002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_107:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7536642, (%rax)        # imm = 0x730002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_102:
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cP2__Instance$__iData_Binary_get_Jhc_Type_Basic_Char(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$6291458, (%rax)        # imm = 0x600002
	movq	%r14, 8(%rax)
	jmp	.LBB20_116
.LBB20_9:
	cmpl	$16, %ebx
	jae	.LBB20_117
# %bb.10:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB20_12:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rax
	jmp	.LBB20_116
.LBB20_114:
	movl	$7938, %edi             # imm = 0x1F02
	callq	jhc_case_fell_off
.LBB20_117:
	movl	$.L.str.1, %edi
	callq	jhc_error
.Lfunc_end20:
	.size	bapply__84437, .Lfunc_end20-bapply__84437
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI20_0:
	.quad	.LBB20_4
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_115
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_6
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_7
	.quad	.LBB20_8
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_114
	.quad	.LBB20_13
	.quad	.LBB20_14
	.quad	.LBB20_16
	.quad	.LBB20_19
	.quad	.LBB20_20
	.quad	.LBB20_21
	.quad	.LBB20_22
	.quad	.LBB20_23
	.quad	.LBB20_24
	.quad	.LBB20_25
	.quad	.LBB20_27
	.quad	.LBB20_28
	.quad	.LBB20_29
	.quad	.LBB20_30
	.quad	.LBB20_31
	.quad	.LBB20_32
	.quad	.LBB20_33
	.quad	.LBB20_34
	.quad	.LBB20_35
	.quad	.LBB20_36
	.quad	.LBB20_37
	.quad	.LBB20_38
	.quad	.LBB20_39
	.quad	.LBB20_40
	.quad	.LBB20_43
	.quad	.LBB20_44
	.quad	.LBB20_47
	.quad	.LBB20_48
	.quad	.LBB20_49
	.quad	.LBB20_50
	.quad	.LBB20_51
	.quad	.LBB20_52
	.quad	.LBB20_53
	.quad	.LBB20_54
	.quad	.LBB20_56
	.quad	.LBB20_58
	.quad	.LBB20_59
	.quad	.LBB20_114
	.quad	.LBB20_60
	.quad	.LBB20_114
	.quad	.LBB20_61
	.quad	.LBB20_114
	.quad	.LBB20_62
	.quad	.LBB20_114
	.quad	.LBB20_63
	.quad	.LBB20_114
	.quad	.LBB20_64
	.quad	.LBB20_65
	.quad	.LBB20_66
	.quad	.LBB20_67
	.quad	.LBB20_68
	.quad	.LBB20_69
	.quad	.LBB20_70
	.quad	.LBB20_71
	.quad	.LBB20_72
	.quad	.LBB20_73
	.quad	.LBB20_74
	.quad	.LBB20_75
	.quad	.LBB20_76
	.quad	.LBB20_77
	.quad	.LBB20_78
	.quad	.LBB20_79
	.quad	.LBB20_80
	.quad	.LBB20_81
	.quad	.LBB20_82
	.quad	.LBB20_83
	.quad	.LBB20_84
	.quad	.LBB20_85
	.quad	.LBB20_86
	.quad	.LBB20_87
	.quad	.LBB20_88
	.quad	.LBB20_89
	.quad	.LBB20_90
	.quad	.LBB20_91
	.quad	.LBB20_92
	.quad	.LBB20_93
	.quad	.LBB20_94
	.quad	.LBB20_95
	.quad	.LBB20_96
	.quad	.LBB20_97
	.quad	.LBB20_98
	.quad	.LBB20_99
	.quad	.LBB20_100
	.quad	.LBB20_101
	.quad	.LBB20_102
	.quad	.LBB20_103
	.quad	.LBB20_104
	.quad	.LBB20_105
	.quad	.LBB20_106
	.quad	.LBB20_107
	.quad	.LBB20_108
	.quad	.LBB20_109
	.quad	.LBB20_110
	.quad	.LBB20_111
	.quad	.LBB20_112
	.quad	.LBB20_113
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fMain_serveBundle$d8
	.type	fMain_serveBundle$d8,@function
fMain_serveBundle$d8:                   # @"fMain_serveBundle$d8"
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
	movq	%rcx, %r12
	movq	%rdx, %r14
	movq	%rsi, %r15
	leaq	24(%rdi), %rax
	movq	%rax, 64(%rsp)          # 8-byte Spill
	leaq	32(%rdi), %rax
	movq	%rax, 56(%rsp)          # 8-byte Spill
	leaq	48(%rdi), %rax
	movq	%rax, 48(%rsp)          # 8-byte Spill
	leaq	56(%rdi), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	leaq	64(%rdi), %rax
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rdi, 72(%rsp)          # 8-byte Spill
	leaq	72(%rdi), %rax
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%r14, 40(%rsp)          # 8-byte Spill
	movq	%r15, 32(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, 96(%rsp)
	movq	%r14, 104(%rsp)
	movq	%r12, 112(%rsp)
	movq	72(%rsp), %rbp          # 8-byte Reload
	movq	%r12, 16(%rbp)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	movq	cP1__Main_serveBundle$d8(%rip), %rsi
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2490370, (%rbx)        # imm = 0x260002
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbx, 24(%rbp)
	movq	56(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB21_23
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	movq	(%rax), %r13
	movq	8(%rax), %r12
	movq	%r13, 80(%rsp)
	movq	%r12, 88(%rsp)
	movapd	80(%rsp), %xmm0
	movupd	%xmm0, (%rbp)
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	fMain_findTag
	cmpq	$2, %rax
	je	.LBB21_1
# %bb.3:                                #   in Loop: Header=BB21_1 Depth=1
	movq	(%rax), %rsi
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%r14, (%rax)
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB21_5
# %bb.4:                                #   in Loop: Header=BB21_1 Depth=1
	movq	(%rax), %rcx
.LBB21_5:                               #   in Loop: Header=BB21_1 Depth=1
	shrq	$16, %rcx
	cmpq	$3, %rcx
	ja	.LBB21_30
# %bb.6:                                #   in Loop: Header=BB21_1 Depth=1
	jmpq	*.LJTI21_0(,%rcx,8)
.LBB21_7:                               #   in Loop: Header=BB21_1 Depth=1
	movq	8(%rax), %rbp
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbp, (%rax)
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB21_9
# %bb.8:                                #   in Loop: Header=BB21_1 Depth=1
	movq	(%rax), %rcx
.LBB21_9:                               #   in Loop: Header=BB21_1 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB21_27
# %bb.10:                               #   in Loop: Header=BB21_1 Depth=1
	movq	8(%rax), %rdx
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%rbp, %rsi
	callq	fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE
                                        # kill: def %ax killed %ax def %rax
	testw	%ax, %ax
	je	.LBB21_1
	jmp	.LBB21_28
.LBB21_11:                              #   in Loop: Header=BB21_1 Depth=1
	movq	8(%rax), %rbp
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbp, (%rax)
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB21_13
# %bb.12:                               #   in Loop: Header=BB21_1 Depth=1
	movq	(%rax), %rcx
.LBB21_13:                              #   in Loop: Header=BB21_1 Depth=1
	andq	$-65536, %rcx           # imm = 0xFFFF0000
	cmpq	$131072, %rcx           # imm = 0x20000
	jne	.LBB21_27
# %bb.14:                               #   in Loop: Header=BB21_1 Depth=1
	movq	%r13, 16(%rsp)          # 8-byte Spill
	movq	%rbp, %rsi
	movq	8(%rax), %r15
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r15, (%rax)
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movq	%rax, %r14
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	16(%rsp), %r13          # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	xorl	%r14d, %ecx
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	40(%rsp), %r14          # 8-byte Reload
	xorl	%eax, %eax
	testl	$262140, %ecx           # imm = 0x3FFFC
	sete	%al
	testw	%ax, %ax
	je	.LBB21_1
	jmp	.LBB21_28
.LBB21_15:                              #   in Loop: Header=BB21_1 Depth=1
	movq	8(%rax), %rbp
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbp, (%rax)
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB21_17
# %bb.16:                               #   in Loop: Header=BB21_1 Depth=1
	movq	(%rax), %rcx
.LBB21_17:                              #   in Loop: Header=BB21_1 Depth=1
	andq	$-65536, %rcx           # imm = 0xFFFF0000
	cmpq	$196608, %rcx           # imm = 0x30000
	jne	.LBB21_27
# %bb.18:                               #   in Loop: Header=BB21_1 Depth=1
	movq	%rbp, %rsi
	movq	8(%rax), %r15
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r15, (%rax)
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	callq	eval
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rsp)         # 8-byte Spill
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	40(%rsp), %r14          # 8-byte Reload
	callq	eval
	movsd	16(%rsp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpeqsd	(%rax), %xmm0
	movq	%xmm0, %rax
	andl	$1, %eax
	testw	%ax, %ax
	je	.LBB21_1
	jmp	.LBB21_28
.LBB21_19:                              #   in Loop: Header=BB21_1 Depth=1
	movq	8(%rax), %r15
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%r15, (%rax)
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB21_21
# %bb.20:                               #   in Loop: Header=BB21_1 Depth=1
	movq	(%rax), %rcx
.LBB21_21:                              #   in Loop: Header=BB21_1 Depth=1
	andq	$-65536, %rcx           # imm = 0xFFFF0000
	cmpq	$65536, %rcx            # imm = 0x10000
	jne	.LBB21_27
# %bb.22:                               #   in Loop: Header=BB21_1 Depth=1
	movq	8(%rax), %r14
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%r14, (%rax)
	movq	24(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%r13, 16(%rsp)          # 8-byte Spill
	movq	(%rax), %r13
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	32(%rsp), %r15          # 8-byte Reload
	movq	40(%rsp), %r14          # 8-byte Reload
	callq	eval
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	(%rcx), %r13
	movq	16(%rsp), %r13          # 8-byte Reload
	sete	%al
	testw	%ax, %ax
	je	.LBB21_1
	jmp	.LBB21_28
.LBB21_23:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB21_29
.LBB21_27:
	movw	$1, %ax
.LBB21_28:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cBap__1__Main_serveBundle$d8u101180(%rip), %rsi
	movq	48(%rsp), %r15          # 8-byte Reload
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__bap__1__Main_serveBundle$d8u101180+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%r12, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	%r13, (%rax)
	movq	%rbp, 8(%rax)
.LBB21_29:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB21_30:
	movl	$16297, %edi            # imm = 0x3FA9
	callq	jhc_case_fell_off
.Lfunc_end21:
	.size	fMain_serveBundle$d8, .Lfunc_end21-fMain_serveBundle$d8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI21_0:
	.quad	.LBB21_7
	.quad	.LBB21_19
	.quad	.LBB21_11
	.quad	.LBB21_15
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fMain_findTag
	.type	fMain_findTag,@function
fMain_findTag:                          # @fMain_findTag
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
	movq	%rsi, %r12
	movq	%rdi, %r15
	leaq	8(%r15), %rbx
	movq	%r12, (%r15)
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB22_5
# %bb.1:
	leaq	16(%r15), %rbp
	leaq	24(%r15), %rcx
	movq	%rcx, (%rsp)            # 8-byte Spill
	.p2align	4, 0x90
.LBB22_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %r13
	movq	%r13, (%rbx)
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	8(%rax), %r14
	movq	%r14, (%rbp)
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%r12, %rsi
	callq	fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE
	testw	%ax, %ax
	jne	.LBB22_6
# %bb.3:                                #   in Loop: Header=BB22_2 Depth=1
	movq	%r12, (%r15)
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB22_2
.LBB22_5:
	movl	$2, %eax
	jmp	.LBB22_7
.LBB22_6:
	movzwl	%ax, %eax
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	s_alloc
	movq	%r14, (%rax)
.LBB22_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end22:
	.size	fMain_findTag, .Lfunc_end22-fMain_findTag
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__Main_serveBundle$d8u101180
	.type	E__bap__1__Main_serveBundle$d8u101180,@function
E__bap__1__Main_serveBundle$d8u101180:  # @"E__bap__1__Main_serveBundle$d8u101180"
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
	movq	16(%rbx), %rcx
	movq	8(%rax), %rsi
	movq	16(%rax), %rdx
	callq	fMain_serveBundle$d8
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end23:
	.size	E__bap__1__Main_serveBundle$d8u101180, .Lfunc_end23-E__bap__1__Main_serveBundle$d8u101180
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE
	.type	fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE,@function
fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE: # @"fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE"
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
	movq	%rdx, %r15
	movq	%rdi, %r13
	leaq	8(%r13), %r12
	movq	%r15, (%r13)
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB24_5
# %bb.1:
	leaq	24(%r13), %rbx
	leaq	40(%r13), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	%r12, 8(%rsp)           # 8-byte Spill
	movq	%rbx, (%rsp)            # 8-byte Spill
	.p2align	4, 0x90
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%rbp, 48(%rsp)
	movq	%r14, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r12)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB24_6
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	movq	%rbp, 24(%rsp)          # 8-byte Spill
	movq	%r13, %rbp
	movq	(%rax), %r12
	movq	8(%rax), %r15
	movq	%r12, 32(%rsp)
	movq	%r15, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	16(%rsp), %r13          # 8-byte Reload
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%rax, %rbx
	shrq	$2, %rbx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	shrq	$2, %rax
	cmpl	%eax, %ebx
	jne	.LBB24_6
# %bb.4:                                #   in Loop: Header=BB24_2 Depth=1
	movl	$1, %edi
	callq	assert
	movq	%rbp, %r13
	movq	%r15, (%r13)
	movq	8(%rsp), %r12           # 8-byte Reload
	movq	%r12, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	(%rsp), %rbx            # 8-byte Reload
	jne	.LBB24_2
.LBB24_5:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	$65538, %rcx            # imm = 0x10002
	sete	%al
	jmp	.LBB24_7
.LBB24_6:
	xorl	%eax, %eax
.LBB24_7:
                                        # kill: def %ax killed %ax killed %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end24:
	.size	fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE, .Lfunc_end24-fW$__fInstance$__iJhc_Class_Ord_$ee_$Jhc_Prim_Prim_$BE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458
	.type	E__bap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458,@function
E__bap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458: # @"E__bap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458"
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
	callq	bapply__84437
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end25:
	.size	E__bap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458, .Lfunc_end25-E__bap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3
	.type	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3,@function
E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3: # @"E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3"
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
	jle	.LBB26_2
# %bb.1:
	leaq	8(%r15), %rdi
	addl	$-1, %ebp
	movq	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 8(%r15)
	addq	$16, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$10223618, (%rax)       # imm = 0x9C0002
	movq	%rbx, 8(%rax)
	jmp	.LBB26_3
.LBB26_2:
	movl	$1, %edi
	callq	assert
	movl	$65538, %eax            # imm = 0x10002
.LBB26_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end26:
	.size	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3, .Lfunc_end26-E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9
	.type	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9,@function
E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9: # @"E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9"
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
	je	.LBB27_2
# %bb.1:
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%rbp, 16(%rbx)
	movq	%r13, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9+3, (%r12)
	movq	%r15, 8(%r12)
	movq	%rbp, 16(%r12)
	orq	$1, %r12
	movq	%r12, 32(%rbx)
	addq	$40, %rbx
	movq	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$9633794, (%r15)        # imm = 0x930002
	movq	%r13, 8(%r15)
	movq	%r12, 16(%r15)
.LBB27_2:
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
.Lfunc_end27:
	.size	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9, .Lfunc_end27-E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d13
	.type	E__fHos_User_IPC_transmitMsg$d13,@function
E__fHos_User_IPC_transmitMsg$d13:       # @"E__fHos_User_IPC_transmitMsg$d13"
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
	movq	$12713986, 8(%r12)      # imm = 0xC20002
	movq	%rbx, 16(%r12)
	leaq	24(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$7012354, (%r13)        # imm = 0x6B0002
	movq	%rbx, 8(%r13)
	movq	$12713986, 16(%r13)     # imm = 0xC20002
	movq	%r13, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7077890, (%rbp)        # imm = 0x6C0002
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
.Lfunc_end28:
	.size	E__fHos_User_IPC_transmitMsg$d13, .Lfunc_end28-E__fHos_User_IPC_transmitMsg$d13
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
.Lfunc_end29:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2, .Lfunc_end29-E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2
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
	je	.LBB30_3
	.p2align	4, 0x90
.LBB30_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebp
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB30_1
.LBB30_3:
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
	je	.LBB30_8
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
	je	.LBB30_7
# %bb.5:
	addq	$40, 8(%rsp)            # 8-byte Folded Spill
	movq	8(%rsp), %r14           # 8-byte Reload
	.p2align	4, 0x90
.LBB30_6:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB30_6
.LBB30_7:
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
.LBB30_8:
	movl	$_c63, %esi
	movl	$_c78, %edx
	movq	%rbx, %rdi
	callq	fJhc_Basics_$pp
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end30:
	.size	fHos_User_SysCall_hosDebugLog, .Lfunc_end30-fHos_User_SysCall_hosDebugLog
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function fHos_User_IPC_transmitMsg
.LCPI31_0:
	.quad	12582914                # 0xc00002
	.zero	8
.LCPI31_1:
	.zero	8
	.quad	12582914                # 0xc00002
.LCPI31_2:
	.quad	4                       # 0x4
	.quad	4                       # 0x4
	.text
	.p2align	4, 0x90
	.type	fHos_User_IPC_transmitMsg,@function
fHos_User_IPC_transmitMsg:              # @fHos_User_IPC_transmitMsg
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movq	%rdi, %r15
	movabsq	$1099511631872, %rbp    # imm = 0x10000001000
	movl	$_c504, %eax
	movq	%rax, %xmm0
	pshufd	$68, %xmm0, %xmm0       # xmm0 = xmm0[0,1,0,1]
	movdqa	%xmm0, 96(%rsp)
	movl	$_c322, %eax
	movq	%rax, %xmm1
	pshufd	$68, %xmm1, %xmm1       # xmm1 = xmm1[0,1,0,1]
	movdqa	%xmm1, 112(%rsp)
	movq	$_c322, 128(%rsp)
	movq	%r12, 136(%rsp)
	movaps	128(%rsp), %xmm2
	movups	%xmm2, 32(%r15)
	movdqu	%xmm1, 16(%r15)
	movdqu	%xmm0, (%r15)
	leaq	48(%r15), %rbx
	leaq	-4096(%rbp), %rdx
	movl	$-1, %esi
	movl	$_c396, %r8d
	movq	%rbx, %rdi
	movq	%rbp, %rcx
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	cmpq	$0, (%rax)
	je	.LBB31_2
# %bb.1:
	movl	$_c417, %eax
	jmp	.LBB31_26
.LBB31_2:
	movq	%rbx, saved_gc(%rip)
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	%rax, 48(%r15)
	movl	$_c397, %eax
	movdqa	.LCPI31_0(%rip), %xmm0  # xmm0 = <12582914,u>
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0]
	movdqu	%xmm0, 56(%r15)
	movq	%rax, %xmm0
	movdqa	%xmm0, (%rsp)           # 16-byte Spill
	leaq	72(%r15), %r13
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7274498, (%rbx)        # imm = 0x6F0002
	movapd	.LCPI31_1(%rip), %xmm0  # xmm0 = <u,12582914>
	movapd	(%rsp), %xmm1           # 16-byte Reload
	movsd	%xmm1, %xmm0            # xmm0 = xmm1[0],xmm0[1]
	movupd	%xmm0, 8(%rbx)
	movq	%rbx, 72(%r15)
	leaq	80(%r15), %r14
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$7340034, (%rax)        # imm = 0x700002
	movq	%rbx, 8(%rax)
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	%rax, 56(%r15)
	movq	$12582914, 64(%r15)     # imm = 0xC00002
	movq	$_c322, 72(%r15)
	movl	$_c322, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, (%rsp)           # 16-byte Spill
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7274498, (%rbx)        # imm = 0x6F0002
	movapd	.LCPI31_1(%rip), %xmm0  # xmm0 = <u,12582914>
	movapd	(%rsp), %xmm1           # 16-byte Reload
	movsd	%xmm1, %xmm0            # xmm0 = xmm1[0],xmm0[1]
	movupd	%xmm0, 8(%rbx)
	movq	%rbx, 80(%r15)
	leaq	88(%r15), %rbp
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$7340034, (%rax)        # imm = 0x700002
	movq	%rbx, 8(%rax)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	%rax, 64(%r15)
	movl	$_c504, %esi
	movq	%r13, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%rbp, (%rsp)            # 8-byte Spill
	movq	%r14, 64(%rsp)          # 8-byte Spill
	movq	%r12, 24(%rsp)          # 8-byte Spill
	je	.LBB31_6
# %bb.3:
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB31_4:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebx
	movq	%r13, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB31_4
# %bb.5:
	cmpl	$247, %ebx
	jle	.LBB31_6
# %bb.12:
	movl	$1, %edi
	callq	assert
	movl	$_c504, %esi
	movq	%r13, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB31_13
# %bb.14:
	movq	(%rax), %r14
	movq	8(%rax), %rbp
	movq	%r14, 72(%r15)
	movq	%rbp, 80(%r15)
	movq	cFW$__fR$__fJhc_List_383__f(%rip), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fR$__fJhc_List_383__f+3, (%rbx)
	movl	$247, 16(%rbx)
	movq	%rbp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 88(%r15)
	addq	$96, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r14, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB31_15
.LBB31_6:
	movl	$_c504, %esi
	movq	%r13, %rdi
	callq	fHos_User_IPC_transmitMsg$d12
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	fx59642631
	movq	(%rax), %rbx
	movq	8(%rax), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	%rbx, (%r13)
	movl	$_c504, %esi
	movq	%r14, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movl	$248, %ebp
	je	.LBB31_9
	.p2align	4, 0x90
.LBB31_7:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	addl	$-1, %ebp
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB31_7
# %bb.8:
	testl	%ebp, %ebp
	jle	.LBB31_10
.LBB31_9:
	addl	$-1, %ebp
	movq	cFHos_User_IPC_transmitMsg$d14(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fHos_User_IPC_transmitMsg$d14+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, (%r14)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	s_alloc
	movq	%rax, %rsi
	movq	$_g1047414841+1, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB31_11
.LBB31_10:
	movl	$1, %edi
	callq	assert
	movl	$65538, %esi            # imm = 0x10002
.LBB31_11:
	movq	%r14, %rdi
	callq	fx59642631
	movq	(%rax), %rcx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	8(%rax), %r14
	movq	32(%rsp), %rbx          # 8-byte Reload
	addq	%rbx, %r14
	movq	%rcx, 80(%r15)
	movq	40(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, 88(%r15)
	leaq	96(%r15), %rdi
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	movq	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$8257538, (%r12)        # imm = 0x7E0002
	movq	%rbp, 8(%r12)
	movq	%rbx, 24(%r12)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%r12)
	movq	%r12, 80(%r15)
	movl	$11272194, %esi         # imm = 0xAC0002
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	callq	bRfW$__fData_Binary_put
	movq	%rax, %rbp
	movq	%rdx, %rbx
	addq	%r14, %rbx
	movq	%rbp, 88(%r15)
	movq	cP2__Hos_User_IPC_transmitMsg$d15(%rip), %rsi
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$4915202, (%rax)        # imm = 0x4B0002
	movq	$4, 40(%rax)
	movq	%r14, 48(%rax)
	movq	%rbp, 8(%rax)
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%r12, 24(%rax)
	movq	$4, 56(%rax)
	movq	48(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 32(%rax)
	jmp	.LBB31_16
.LBB31_13:
	addq	$96, %r15
	movl	$65538, %esi            # imm = 0x10002
.LBB31_15:
	movq	%r13, %rdi
	callq	fHos_User_IPC_transmitMsg$d7
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	fx59642631
	movq	(%rax), %r12
	movq	8(%rax), %rax
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movq	%r12, (%r13)
	movq	%r12, 32(%rsp)          # 8-byte Spill
	movl	$11272194, %esi         # imm = 0xAC0002
	movq	64(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	movq	24(%rsp), %rdx          # 8-byte Reload
	callq	bRfW$__fData_Binary_put
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%rdx, %rbx
	movq	%rax, (%r14)
	movq	(%rsp), %rbp            # 8-byte Reload
	movq	%r12, (%rbp)
	movq	40(%rsp), %r12          # 8-byte Reload
	addq	%r12, %rbx
	movq	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbp, %rdi
	movq	%rax, %rbp
	movq	$8257538, (%rbp)        # imm = 0x7E0002
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%r12, 24(%rbp)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	%rbp, (%r14)
	movq	cP2__Hos_User_IPC_transmitMsg$d8(%rip), %rsi
	callq	s_alloc
	movq	$4980738, (%rax)        # imm = 0x4C0002
	movq	%rbp, 8(%rax)
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movapd	.LCPI31_2(%rip), %xmm0  # xmm0 = [4,4]
	movapd	%xmm0, 32(%rax)
	movq	48(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 24(%rax)
.LBB31_16:
	addq	$8, %rbx
	cmpq	$4096, %rbx             # imm = 0x1000
	ja	.LBB31_19
# %bb.17:
	movl	$_g982271543+1, %edx
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	bapply__84437
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r13, saved_gc(%rip)
	movl	$256, %edi              # imm = 0x100
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	%r13, saved_gc(%rip)
	movl	$-1, %esi
	movabsq	$1099511631872, %rdx    # imm = 0x10000001000
	leaq	4096(%rdx), %rcx
	movl	$_c414, %r8d
	movq	%r13, %rdi
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
	cmpq	$0, (%rax)
	movq	64(%rsp), %rbp          # 8-byte Reload
	je	.LBB31_20
# %bb.18:
	movl	$_c416, %eax
	jmp	.LBB31_26
.LBB31_20:
	movq	%r13, saved_gc(%rip)
	movl	$260, %edi              # imm = 0x104
	movl	$2147483648, %esi       # imm = 0x80000000
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	fW$__fHos_User_SysCall_hosWaitOnChannels
	movl	$11337730, %esi         # imm = 0xAD0002
	movl	$_c415, %ecx
	movq	%r13, %rdi
	movq	88(%rsp), %rdx          # 8-byte Reload
	callq	fData_Binary_getFrom
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB31_22
# %bb.21:
	movq	(%rax), %rcx
.LBB31_22:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB31_24
# %bb.23:
	movq	8(%rax), %r14
	movq	%r14, (%r13)
	movq	cCHos_User_IPC_CouldNotParseResponse(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r14, (%rbx)
	movq	%rbx, (%rbp)
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB31_25
.LBB31_24:
	movq	8(%rax), %rbx
	movq	%rbx, (%r13)
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB31_25:
	movq	%rbx, 8(%rax)
.LBB31_26:
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB31_19:
	movl	$1, %edi
	callq	assert
	movl	$_c411, %esi
	movq	%r13, %rdi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end31:
	.size	fHos_User_IPC_transmitMsg, .Lfunc_end31-fHos_User_IPC_transmitMsg
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
	movl	$_c227, %edx
	movl	$65538, %r8d            # imm = 0x10002
	callq	fJhc_Show_showsPrec
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end33:
	.size	E__fInstance$__iJhc_Show_show_default, .Lfunc_end33-E__fInstance$__iJhc_Show_show_default
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
	je	.LBB34_1
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
	jmp	.LBB34_3
.LBB34_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB34_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end34:
	.size	E__fJhc_Basics_$pp, .Lfunc_end34-E__fJhc_Basics_$pp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function E__fNumeric_showHex
.LCPI35_0:
	.quad	2555906                 # 0x270002
	.zero	8
	.text
	.p2align	4, 0x90
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%rbx, %rax
	orq	$1, %rax
	movq	%rax, (%rbp)
	movq	8(%rbx), %rax
	movq	16(%rbx), %r15
	movl	(%rax), %ecx
	movl	%ecx, %r12d
	shrl	$4, %r12d
	leaq	32(%rbp), %rax
	movq	%rax, 24(%rsp)          # 8-byte Spill
	leaq	40(%rbp), %r13
	testl	%r12d, %r12d
	je	.LBB35_1
# %bb.2:
	movq	%rbx, 32(%rsp)          # 8-byte Spill
	leaq	48(%rbp), %rax
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movl	$_c104, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI35_0(%rip), %xmm1  # xmm1 = <2555906,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqa	%xmm1, 48(%rsp)         # 16-byte Spill
	movq	%r13, 16(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, 8(%rbp)
	movl	%ecx, %ebx
	movl	%r12d, 12(%rsp)         # 4-byte Spill
	movdqa	48(%rsp), %xmm0         # 16-byte Reload
	movdqu	%xmm0, 16(%rbp)
	movq	cFW$__fNumeric_showIntAtBase$d3(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rbp, %r13
	movq	%rax, %rbp
	movq	$E__fW$__fNumeric_showIntAtBase$d3+3, (%rbp)
	movl	$16, 8(%rbp)
	movl	%ebx, 12(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	movq	cBap__1__W$__fNumeric_showIntAtBase__100352(%rip), %rsi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__bap__1__W$__fNumeric_showIntAtBase__100352+3, (%r14)
	movq	$2555906, 8(%r14)       # imm = 0x270002
	movq	%rbp, 16(%r14)
	movq	%r13, %rbp
	orq	$1, %r14
	movq	%r14, 40(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movl	12(%rsp), %ecx          # 4-byte Reload
	movq	%r14, (%rax)
	movq	%r15, 8(%rax)
	shrl	$4, %r12d
	movq	%rax, %r15
	jne	.LBB35_3
# %bb.4:
	movl	%ecx, %r12d
	movq	%rax, %r15
	movq	32(%rsp), %rbx          # 8-byte Reload
	movq	16(%rsp), %r13          # 8-byte Reload
	jmp	.LBB35_5
.LBB35_1:
	movl	%ecx, %r12d
.LBB35_5:
	leaq	24(%rbp), %rdi
	movq	%r15, 8(%rbp)
	movq	$2555906, 16(%rbp)      # imm = 0x270002
	movq	cFW$__fNumeric_showIntAtBase$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fW$__fNumeric_showIntAtBase$d2+3, (%r14)
	movl	$16, 8(%r14)
	movl	%r12d, 12(%r14)
	orq	$1, %r14
	movq	%r14, 24(%rbp)
	movq	cBap__1__W$__fNumeric_showIntAtBase__100348(%rip), %rsi
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%rbp, %rcx
	movq	%rax, %rbp
	movq	$E__bap__1__W$__fNumeric_showIntAtBase__100348+3, (%rbp)
	movq	$2555906, 8(%rbp)       # imm = 0x270002
	movq	%r14, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%rcx)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbp, (%rax)
	movq	%r15, 8(%rax)
	movq	%rax, (%rbx)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end35:
	.size	E__fNumeric_showHex, .Lfunc_end35-E__fNumeric_showHex
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fData_Binary_get
	.type	fData_Binary_get,@function
fData_Binary_get:                       # @fData_Binary_get
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rcx
	testb	$2, %sil
	jne	.LBB36_2
# %bb.1:
	movq	(%rsi), %rcx
.LBB36_2:
	shrq	$16, %rcx
	addq	$-164, %rcx
	cmpq	$30, %rcx
	ja	.LBB36_29
# %bb.3:
	movl	$10223618, %eax         # imm = 0x9C0002
	jmpq	*.LJTI36_0(,%rcx,8)
.LBB36_24:
	movq	8(%rsi), %rbx
	movq	%rbx, (%rdi)
	addq	$8, %rdi
	movq	cP3__Data_Binary_get$d6(%rip), %rsi
	callq	s_alloc
	movq	$8585218, (%rax)        # imm = 0x830002
	movq	%rbx, 8(%rax)
	jmp	.LBB36_31
.LBB36_23:
	movl	$8978434, %eax          # imm = 0x890002
	jmp	.LBB36_31
.LBB36_14:
	movl	$9109506, %eax          # imm = 0x8B0002
	jmp	.LBB36_31
.LBB36_21:
	movl	$9306114, %eax          # imm = 0x8E0002
	jmp	.LBB36_31
.LBB36_25:
	movq	8(%rsi), %rbx
	movq	%rbx, (%rdi)
	addq	$8, %rdi
	movq	cP3__Data_Binary_get$d7(%rip), %rsi
	callq	s_alloc
	movq	$8650754, (%rax)        # imm = 0x840002
	movq	%rbx, 8(%rax)
	jmp	.LBB36_31
.LBB36_26:
	movl	$8716290, %eax          # imm = 0x850002
	jmp	.LBB36_31
.LBB36_27:
	movl	$8781826, %eax          # imm = 0x860002
	jmp	.LBB36_31
.LBB36_22:
	movl	$8847362, %eax          # imm = 0x870002
	jmp	.LBB36_31
.LBB36_28:
	movl	$8912898, %eax          # imm = 0x880002
	jmp	.LBB36_31
.LBB36_13:
	movl	$9043970, %eax          # imm = 0x8A0002
	jmp	.LBB36_31
.LBB36_17:
	movl	$9175042, %eax          # imm = 0x8C0002
	jmp	.LBB36_31
.LBB36_20:
	movl	$9371650, %eax          # imm = 0x8F0002
	jmp	.LBB36_31
.LBB36_15:
	movl	$9502722, %eax          # imm = 0x910002
	jmp	.LBB36_31
.LBB36_12:
	movq	8(%rsi), %rbx
	movq	%rbx, (%rdi)
	addq	$8, %rdi
	movq	cP3__Data_Binary_get$d5(%rip), %rsi
	callq	s_alloc
	movq	$8519682, (%rax)        # imm = 0x820002
	movq	%rbx, 8(%rax)
	jmp	.LBB36_31
.LBB36_11:
	movl	$_g954484327+1, %esi
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	jmp	eval                    # TAILCALL
.LBB36_30:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %r14
	movq	%rbx, (%rsp)
	movq	%r14, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rdi)
	addq	$16, %rdi
	movq	cP3__Data_Binary_get$d2(%rip), %rsi
	callq	s_alloc
	movq	$8323074, (%rax)        # imm = 0x7F0002
	movq	%rbx, 8(%rax)
	movq	%r14, 16(%rax)
	jmp	.LBB36_31
.LBB36_9:
	movl	$9895938, %eax          # imm = 0x970002
	jmp	.LBB36_31
.LBB36_6:
	movl	$10027010, %eax         # imm = 0x990002
	jmp	.LBB36_31
.LBB36_7:
	movl	$10092546, %eax         # imm = 0x9A0002
	jmp	.LBB36_31
.LBB36_16:
	movl	$9240578, %eax          # imm = 0x8D0002
	jmp	.LBB36_31
.LBB36_19:
	movl	$9437186, %eax          # imm = 0x900002
	jmp	.LBB36_31
.LBB36_18:
	movl	$9568258, %eax          # imm = 0x920002
	jmp	.LBB36_31
.LBB36_4:
	movq	8(%rsi), %rbx
	movq	%rbx, (%rdi)
	addq	$8, %rdi
	movq	cP3__Data_Binary_get$d3(%rip), %rsi
	callq	s_alloc
	movq	$8388610, (%rax)        # imm = 0x800002
	movq	%rbx, 8(%rax)
	jmp	.LBB36_31
.LBB36_10:
	movl	$9961474, %eax          # imm = 0x980002
	jmp	.LBB36_31
.LBB36_5:
	movq	8(%rsi), %rbx
	movq	%rbx, (%rdi)
	addq	$8, %rdi
	movq	cP3__Data_Binary_get$d4(%rip), %rsi
	callq	s_alloc
	movq	$8454146, (%rax)        # imm = 0x810002
	movq	%rbx, 8(%rax)
	jmp	.LBB36_31
.LBB36_8:
	movl	$10158082, %eax         # imm = 0x9B0002
.LBB36_31:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB36_29:
	movl	$8751, %edi             # imm = 0x222F
	callq	jhc_case_fell_off
.Lfunc_end36:
	.size	fData_Binary_get, .Lfunc_end36-fData_Binary_get
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI36_0:
	.quad	.LBB36_24
	.quad	.LBB36_25
	.quad	.LBB36_26
	.quad	.LBB36_27
	.quad	.LBB36_22
	.quad	.LBB36_28
	.quad	.LBB36_23
	.quad	.LBB36_29
	.quad	.LBB36_13
	.quad	.LBB36_14
	.quad	.LBB36_17
	.quad	.LBB36_16
	.quad	.LBB36_21
	.quad	.LBB36_20
	.quad	.LBB36_19
	.quad	.LBB36_15
	.quad	.LBB36_18
	.quad	.LBB36_12
	.quad	.LBB36_11
	.quad	.LBB36_4
	.quad	.LBB36_29
	.quad	.LBB36_30
	.quad	.LBB36_9
	.quad	.LBB36_10
	.quad	.LBB36_5
	.quad	.LBB36_29
	.quad	.LBB36_29
	.quad	.LBB36_6
	.quad	.LBB36_7
	.quad	.LBB36_8
	.quad	.LBB36_31
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function bapply__84438
.LCPI37_0:
	.quad	2                       # 0x2
	.zero	8
	.text
	.p2align	4, 0x90
	.type	bapply__84438,@function
bapply__84438:                          # @bapply__84438
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r13
	movq	%rsi, %rcx
	testb	$2, %sil
	jne	.LBB37_2
# %bb.1:
	movq	(%rsi), %rcx
.LBB37_2:
	shrq	$16, %rcx
	addq	$-1, %rcx
	cmpq	$66, %rcx
	ja	.LBB37_250
# %bb.3:
	movl	$2, %eax
	jmpq	*.LJTI37_0(,%rcx,8)
.LBB37_4:
	movq	8(%rsi), %rcx
	movq	16(%rsi), %rax
	movq	24(%rsi), %rdx
	movq	%r13, %rdi
	movq	%rax, %rsi
	jmp	.LBB37_6
.LBB37_5:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	8(%rbx), %rcx
	movq	16(%rbx), %rsi
	movq	%r13, %rdi
.LBB37_6:
	callq	fW$__fForeign_Storable_poke
	movl	$2, %eax
	jmp	.LBB37_249
.LBB37_7:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	movl	$12255234, %esi         # imm = 0xBB0002
	movq	%r13, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_9
# %bb.8:
	movq	(%rax), %rcx
.LBB37_9:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_103
# %bb.10:
	movq	8(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	movq	%r14, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r15, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %rdi
	movq	cCHos_Init_Msg_InitFindProvider(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	jmp	.LBB37_23
.LBB37_11:
	movq	32(%rsi), %r15
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rax
	movq	24(%rsi), %r14
	movq	%rbx, 48(%rsp)
	movq	%r14, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, 16(%r13)
	addq	$24, %r13
	movq	cFW$__fData_Binary_put$d7(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d7+3, (%rax)
	jmp	.LBB37_16
.LBB37_12:
	movq	40(%rsi), %r12
	movq	48(%rsi), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	8(%rsi), %rax
	movq	16(%rsi), %r15
	movq	24(%rsi), %r14
	movq	32(%rsi), %rbx
	movq	%rbx, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r14, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fData_Binary_put$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fData_Binary_put$d9+3, (%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbx, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, 40(%r13)
	addq	$48, %r13
	movq	cFW$__fData_Binary_put$d10(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d10+3, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%rbp, 8(%rax)
	orq	$1, %rax
	movq	24(%r15), %rsi
	movq	8(%r15), %rdx
	movq	16(%r15), %rcx
	jmp	.LBB37_17
.LBB37_13:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r14
	movq	%rbp, 48(%rsp)
	movq	%r14, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2, (%rbx)
	jmp	.LBB37_144
.LBB37_14:
	movq	40(%rsi), %r12
	movq	8(%rsi), %rax
	movq	16(%rsi), %r14
	movq	24(%rsi), %r15
	movq	48(%rsi), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	32(%rsi), %rbx
	movq	%rbx, 16(%rsp)
	movq	%r14, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r15, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3+3, (%rbp)
	movq	%rbx, 8(%rbp)
	movq	%r12, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, 40(%r13)
	addq	$48, %r13
	movq	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 16(%rax)
	jmp	.LBB37_127
.LBB37_15:
	movq	32(%rsi), %r15
	movq	8(%rsi), %rax
	movq	16(%rsi), %rbx
	movq	24(%rsi), %r14
	movq	%r14, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, 16(%r13)
	addq	$24, %r13
	movq	cFW$__fData_Binary_put$d5(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d5+3, (%rax)
.LBB37_16:
	movq	%r15, 16(%rax)
	movq	%r14, 8(%rax)
	orq	$1, %rax
	movq	24(%rbx), %rsi
	movq	8(%rbx), %rdx
	movq	16(%rbx), %rcx
.LBB37_17:
	movq	%r13, %rdi
	movq	%rax, %r8
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	jmp	.LBB37_249
.LBB37_18:
	movq	32(%rsi), %r15
	movq	8(%rsi), %r14
	movq	16(%rsi), %rax
	movq	24(%rsi), %rbx
	movq	%r14, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, 16(%r13)
	addq	$24, %r13
	movq	cFW$__fData_Binary_put$d3(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fW$__fData_Binary_put$d3+3, (%rax)
	jmp	.LBB37_126
.LBB37_19:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	movl	$12255234, %esi         # imm = 0xBB0002
	movq	%r13, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_21
# %bb.20:
	movq	(%rax), %rcx
.LBB37_21:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_103
# %bb.22:
	movq	8(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	movq	%r14, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r15, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %rdi
	movq	cCHos_Init_Msg_InitRegisterProvider(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2, (%rbx)
.LBB37_23:
	movq	%rbp, 8(%rbx)
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%r15, 16(%rbp)
	movq	%rbp, 32(%r13)
	addq	$40, %r13
	jmp	.LBB37_247
.LBB37_24:
	movq	8(%rsi), %rax
	movq	16(%rsi), %r14
	movq	32(%rsi), %r15
	movq	24(%rsi), %rbx
	movq	%rbx, 48(%rsp)
	movq	%r14, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, 16(%r13)
	addq	$24, %r13
	movq	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8+3, (%rax)
	movq	%rbx, 8(%rax)
	movq	%r15, 16(%rax)
	jmp	.LBB37_127
.LBB37_25:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_27
# %bb.26:
	movq	(%rax), %rcx
.LBB37_27:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_103
# %bb.28:
	movq	8(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%r15, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_30
# %bb.29:
	movq	(%rax), %rcx
.LBB37_30:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_163
# %bb.31:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r12
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r12, 16(%r14)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	40(%r13), %rdi
	movq	cCHos_Common_Bundle_Tag(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r15, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rbx, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r12, 8(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbp)
	jmp	.LBB37_122
.LBB37_32:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r14
	movq	24(%rsi), %r15
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	jmp	.LBB37_133
.LBB37_33:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	leaq	8(%r13), %r12
	movq	%r12, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%r12, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_35
# %bb.34:
	movq	(%rax), %rcx
.LBB37_35:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_154
# %bb.36:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r15
	movq	16(%rax), %r14
	movq	%rbx, 16(%rsp)
	movq	%r14, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r15, 16(%r12)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r12)
	leaq	32(%r13), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	%eax, %ecx
	andl	$1020, %ecx             # imm = 0x3FC
	cmpq	$1020, %rcx             # imm = 0x3FC
	jne	.LBB37_155
# %bb.37:
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$131074, (%rbx)         # imm = 0x20002
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	jmp	.LBB37_63
.LBB37_38:
	movq	8(%rsi), %r14
	movq	16(%rsi), %r12
	movl	40(%rsi), %r15d
	movq	24(%rsi), %rbp
	movq	32(%rsi), %rsi
	movq	%rbp, 16(%rsp)
	movq	%r14, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r12, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%rbx, %rdi
	movq	%rbp, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_40
# %bb.39:
	movq	(%rax), %rcx
.LBB37_40:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.41:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 48(%rsp)
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movq	%rcx, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	40(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, %rbp
	testl	$1020, %ebp             # imm = 0x3FC
	je	.LBB37_43
# %bb.42:
	shrq	$2, %rbp
	addl	$1, %r15d
	movl	%r15d, 160(%rsp)        # 4-byte Spill
	movq	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d13(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$1769474, (%r15)        # imm = 0x1B0002
	movb	%bpl, 16(%r15)
	movq	%r12, 8(%r15)
	movq	%r15, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198+3, (%r14)
	movl	160(%rsp), %eax         # 4-byte Reload
	movl	%eax, 16(%r14)
	movq	%r15, 8(%r14)
	orq	$1, %r14
.LBB37_43:
	movq	%rbx, %rax
	movq	104(%rsp), %rbx         # 8-byte Reload
	movq	%rbx, 64(%rsp)
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%rbp, 72(%rsp)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%rax)
	addq	$56, %r13
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	%r13, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%r13, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	jmp	.LBB37_129
.LBB37_44:
	movq	8(%rsi), %rbp
	jmp	.LBB37_147
.LBB37_45:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rbp
	movq	24(%rsi), %r15
	movq	%rbp, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%rbx, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %r14
	movq	cTHos_Common_Bundle_BundleItem(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$10813442, (%rax)       # imm = 0xA50002
	movq	%rbx, 8(%rax)
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	movq	%r15, %rcx
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_47
# %bb.46:
	movq	(%rax), %rcx
.LBB37_47:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.48:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %r15
	movq	16(%rax), %rbx
	movq	%r15, 64(%rsp)
	movq	%r12, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rbx, 16(%r14)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	48(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r12, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%rbx, 16(%rbp)
	jmp	.LBB37_122
.LBB37_49:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue # TAILCALL
.LBB37_50:
	movq	32(%rsi), %rdx
	movq	8(%rsi), %rax
	movq	16(%rsi), %rcx
	movq	24(%rsi), %r8
	movq	%r13, %rdi
	movq	%rax, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2 # TAILCALL
.LBB37_51:
	movq	8(%rsi), %rax
	movq	16(%rsi), %r14
	movq	24(%rsi), %rbp
	movq	32(%rsi), %r12
	movq	%rbp, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r14, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	fData_Binary_get
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_53
# %bb.52:
	movq	(%rax), %rcx
.LBB37_53:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.54:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %rbp
	movq	16(%rax), %r12
	movq	%rbp, 64(%rsp)
	movq	%r12, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rbx, 16(%r15)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	48(%r13), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	fData_Binary_get
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_56
# %bb.55:
	movq	(%rax), %rcx
.LBB37_56:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_159
# %bb.57:
	movq	8(%rax), %rbx
	movq	%rbx, 48(%r13)
	addq	$56, %r13
	jmp	.LBB37_164
.LBB37_58:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	24(%rsi), %rcx
	movq	%r13, %rdi
	movq	%rax, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE # TAILCALL
.LBB37_59:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	leaq	8(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_61
# %bb.60:
	movq	(%rax), %rcx
.LBB37_61:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_154
# %bb.62:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	movq	%r14, 8(%r13)
	movq	%r15, 16(%r13)
	movq	%rbp, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r15, 16(%rbx)
.LBB37_63:
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	jmp	.LBB37_145
.LBB37_64:
	movq	8(%rsi), %r14
	movq	16(%rsi), %rbp
	movq	24(%rsi), %rsi
	movq	%rbp, 48(%rsp)
	movq	%r14, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, 16(%r13)
	leaq	24(%r13), %r15
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_66
# %bb.65:
	movq	(%rax), %rcx
.LBB37_66:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.67:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %r15
	movl	$10944514, %esi         # imm = 0xA70002
	movq	%r15, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_69
# %bb.68:
	movq	(%rax), %rcx
.LBB37_69:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_113
# %bb.70:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rcx
	movq	8(%rax), %r12
	movq	16(%rax), %rbp
	movq	%r12, 16(%rsp)
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	%rcx, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%rbp, 16(%r15)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	56(%r13), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	fData_Binary_get
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_72
# %bb.71:
	movq	(%rax), %rcx
.LBB37_72:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_175
# %bb.73:
	movq	8(%rax), %rbx
	movq	%rbx, 56(%r13)
	addq	$64, %r13
	jmp	.LBB37_164
.LBB37_74:
	movq	48(%rsi), %rbx
	movq	56(%rsi), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	8(%rsi), %rcx
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movq	16(%rsi), %rax
	movq	24(%rsi), %r14
	movq	64(%rsi), %rdx
	movq	%rdx, 160(%rsp)         # 8-byte Spill
	movq	32(%rsi), %r15
	movq	40(%rsi), %r12
	movq	%r12, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%r15, 80(%rsp)
	movq	%r14, 88(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, 16(%r13)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	32(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cFHos_User_IPC_transmitMsg$d16(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fHos_User_IPC_transmitMsg$d16+3, (%rbp)
	movq	%r12, 8(%rbp)
	movq	%rbx, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, 40(%r13)
	leaq	48(%r13), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cFHos_User_IPC_transmitMsg$d17(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fHos_User_IPC_transmitMsg$d17+3, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbx)
	orq	$1, %rbx
	movq	24(%r14), %rdx
	movq	8(%r14), %rsi
	movq	16(%r14), %rcx
	movq	%rbx, 56(%r13)
	leaq	64(%r13), %rdi
	movq	%rbx, %r8
	callq	fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
	movq	104(%rsp), %rbp         # 8-byte Reload
	movq	%rbp, 64(%r13)
	addq	$72, %r13
	movq	cFHos_User_IPC_transmitMsg$d18(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fHos_User_IPC_transmitMsg$d18+3, (%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%rbx, 8(%rax)
	orq	$1, %rax
	movq	%r13, %rdi
	movq	%rbp, %rsi
	jmp	.LBB37_128
.LBB37_75:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	leaq	8(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_77
# %bb.76:
	movq	(%rax), %rcx
.LBB37_77:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_154
# %bb.78:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r15, 8(%r13)
	movq	%r12, 16(%r13)
	leaq	24(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	%rax, %rcx
	shrq	$2, %rcx
	addb	$1, %cl
	cmpb	$18, %cl
	ja	.LBB37_185
# %bb.79:
	movzbl	%cl, %ecx
	jmpq	*.LJTI37_1(,%rcx,8)
.LBB37_80:
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$327682, (%rbx)         # imm = 0x50002
	jmp	.LBB37_228
.LBB37_81:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId # TAILCALL
.LBB37_82:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12648450, %esi         # imm = 0xC10002
	jmp	.LBB37_124
.LBB37_83:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	24(%rsi), %rcx
	movq	%r13, %rdi
	movq	%rax, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe # TAILCALL
.LBB37_84:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	leaq	8(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_86
# %bb.85:
	movq	(%rax), %rcx
.LBB37_86:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_154
# %bb.87:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r12, 48(%rsp)
	movq	%r15, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	24(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	%rax, %rcx
	shrq	$2, %rcx
	addb	$-1, %cl
	cmpb	$4, %cl
	ja	.LBB37_229
# %bb.88:
	movzbl	%cl, %eax
	jmpq	*.LJTI37_2(,%rax,8)
.LBB37_89:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_91
# %bb.90:
	movq	(%rax), %rcx
.LBB37_91:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.92:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%rbp, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r12, 16(%r14)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	48(%r13), %rdi
	movq	cCHos_Storage_Msg_StorageCommitTransaction(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	jmp	.LBB37_220
.LBB37_93:
	movq	8(%rsi), %r14
	movq	16(%rsi), %rbp
	movq	24(%rsi), %rsi
	movq	%r14, 112(%rsp)
	movq	%rbp, 120(%rsp)
	movdqa	112(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rdi
	callq	eval
	movq	(%rax), %rcx
	movq	%r14, 16(%r13)
	leaq	24(%r13), %r15
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%r15, %rdi
	movq	%rbp, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_95
# %bb.94:
	movq	(%rax), %rcx
.LBB37_95:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_149
.LBB37_96:
	movq	8(%rax), %rbx
	movq	%rbx, 24(%r13)
	addq	$32, %r13
	jmp	.LBB37_164
.LBB37_97:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID # TAILCALL
.LBB37_98:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12582914, %esi         # imm = 0xC00002
	jmp	.LBB37_124
.LBB37_99:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12713986, %esi         # imm = 0xC20002
	jmp	.LBB37_124
.LBB37_100:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	movl	$12255234, %esi         # imm = 0xBB0002
	movq	%r13, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_102
# %bb.101:
	movq	(%rax), %rcx
.LBB37_102:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_151
.LBB37_103:
	movq	8(%rax), %rbx
	movq	%rbx, (%r13)
	addq	$8, %r13
	jmp	.LBB37_164
.LBB37_104:
	movq	40(%rsi), %r12
	movq	8(%rsi), %r15
	movq	16(%rsi), %rax
	movq	48(%rsi), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	24(%rsi), %r14
	movq	32(%rsi), %rbx
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r14, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFHos_User_IPC_transmitMsg$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fHos_User_IPC_transmitMsg$d9+3, (%rbp)
	movq	%r12, 16(%rbp)
	movq	%rbx, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, 40(%r13)
	addq	$48, %r13
	movq	cFHos_User_IPC_transmitMsg$d10(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fHos_User_IPC_transmitMsg$d10+3, (%rax)
	movq	%rbp, 8(%rax)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 16(%rax)
	orq	$1, %rax
	movq	24(%r15), %rdx
	movq	8(%r15), %rsi
	movq	16(%r15), %rcx
	movq	%r13, %rdi
	movq	%rax, %r8
	callq	fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
	jmp	.LBB37_249
.LBB37_105:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus # TAILCALL
.LBB37_106:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	leaq	8(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12517378, %esi         # imm = 0xBF0002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_108
# %bb.107:
	movq	(%rax), %rcx
.LBB37_108:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_154
# %bb.109:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%rbx, 16(%r14)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	32(%r13), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	movl	%eax, %ecx
	andl	$262140, %ecx           # imm = 0x3FFFC
	cmpq	$8, %rcx
	jne	.LBB37_165
# %bb.110:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_112
# %bb.111:
	movq	(%rax), %rcx
.LBB37_112:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_181
.LBB37_113:
	movq	8(%rax), %rbx
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	jmp	.LBB37_164
.LBB37_114:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery # TAILCALL
.LBB37_115:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId # TAILCALL
.LBB37_116:
	movq	8(%rsi), %r14
	movq	16(%rsi), %rbp
	movq	24(%rsi), %r15
	movq	32(%rsi), %r12
	movq	%rbp, 64(%rsp)
	movq	%r12, 72(%rsp)
	movq	%r15, 80(%rsp)
	movq	%r14, 88(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, 16(%r13)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	32(%r13), %rdi
	movq	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d6(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$1966082, (%rbx)        # imm = 0x1E0002
	movq	%rbp, 8(%rbx)
	movq	%rbx, 32(%r13)
	addq	$40, %r13
	movq	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d7(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$2031618, (%rax)        # imm = 0x1F0002
	movq	%rbx, 8(%rax)
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	movq	%r15, %rcx
	movq	%r12, %r8
	callq	fData_Binary_gBind
	jmp	.LBB37_249
.LBB37_117:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	%r13, %rdi
	movq	%rax, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName # TAILCALL
.LBB37_118:
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rbx
	movq	%rdx, 112(%rsp)
	movq	%rbx, 120(%rsp)
	movdqa	112(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %r14
	movl	$10223618, %esi         # imm = 0x9C0002
	movq	%r14, %rdi
	callq	bapply__84437
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_120
# %bb.119:
	movq	(%rax), %rcx
.LBB37_120:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_163
# %bb.121:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%rbp, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r15, 16(%r14)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	40(%r13), %rdi
	movq	cFInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2+3, (%rbx)
	movq	%rbp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, 16(%rbp)
.LBB37_122:
	movq	%rbp, 48(%r13)
	addq	$56, %r13
	jmp	.LBB37_247
.LBB37_123:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	addq	$8, %r13
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12517378, %esi         # imm = 0xBF0002
.LBB37_124:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fData_Binary_getStorable # TAILCALL
.LBB37_125:
	movq	32(%rsi), %r15
	movq	8(%rsi), %rax
	movq	16(%rsi), %r14
	movq	24(%rsi), %rbx
	movq	%rbx, 48(%rsp)
	movq	%r14, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	bapply__84437
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r14, 16(%r13)
	addq	$24, %r13
	movq	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6+3, (%rax)
.LBB37_126:
	movq	%r15, 16(%rax)
	movq	%rbx, 8(%rax)
.LBB37_127:
	orq	$1, %rax
	movq	%r13, %rdi
	movq	%r14, %rsi
.LBB37_128:
	movq	%rax, %rdx
.LBB37_129:
	callq	bapply__84437
	movq	%r13, %rdi
.LBB37_130:
	movq	%rax, %rsi
	callq	bapply__84438
	jmp	.LBB37_249
.LBB37_131:
	movq	32(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	movq	24(%rsi), %r8
	movq	%r13, %rdi
	movq	%rax, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5 # TAILCALL
.LBB37_132:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r14
	movq	24(%rsi), %r15
	movq	%r15, 16(%rsp)
	movq	%r14, 24(%rsp)
.LBB37_133:
	movq	%rbp, 32(%rsp)
	movq	%rbp, 16(%r13)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	24(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r15, 16(%rbx)
.LBB37_134:
	movq	%rbx, 24(%r13)
	addq	$32, %r13
	jmp	.LBB37_145
.LBB37_135:
	movq	8(%rsi), %rbp
	jmp	.LBB37_138
.LBB37_136:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	%r13, %rdi
	movq	%rax, %rsi
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool # TAILCALL
.LBB37_137:
	movq	8(%rsi), %rax
	movq	8(%rax), %rbp
.LBB37_138:
	movq	%rbp, (%r13)
	leaq	8(%r13), %rdi
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbx)
	movq	$12713986, 8(%rbx)      # imm = 0xC20002
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 8(%r13)
	leaq	16(%r13), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_$pp+3, (%rbp)
	movl	$_c319, %eax
	jmp	.LBB37_148
.LBB37_139:
	movq	8(%rsi), %rbx
	movq	16(%rsi), %rsi
	movq	%rbx, (%r13)
	leaq	8(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_141
# %bb.140:
	movq	(%rax), %rcx
.LBB37_141:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_154
# %bb.142:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	movq	%r15, 8(%r13)
	movq	%rbp, 16(%r13)
	movq	%r14, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cCHos_Init_Msg_InitFoundProvider(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	%rbx, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%r15, 16(%rbp)
	movq	%rbp, 40(%r13)
	addq	$48, %r13
	jmp	.LBB37_247
.LBB37_143:
	movq	8(%rsi), %rbp
	movq	16(%rsi), %r14
	movq	%rbp, 48(%rsp)
	movq	%r14, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r13)
	leaq	16(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$196610, (%rbx)         # imm = 0x30002
.LBB37_144:
	movq	%rbp, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbx, 16(%r13)
	addq	$24, %r13
.LBB37_145:
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbx, 8(%rax)
	jmp	.LBB37_249
.LBB37_146:
	movq	8(%rsi), %rax
	movq	8(%rax), %rbp
.LBB37_147:
	movq	%rbp, (%r13)
	leaq	8(%r13), %rdi
	movq	cFInstance$__iJhc_Show_show_default(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fInstance$__iJhc_Show_show_default+3, (%rbx)
	movq	$12517378, 8(%rbx)      # imm = 0xBF0002
	movq	%rbp, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 8(%r13)
	leaq	16(%r13), %rdi
	movq	cFJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fJhc_Basics_$pp+3, (%rbp)
	movl	$_c298, %eax
.LBB37_148:
	movq	%rax, %xmm0
	movdqa	.LCPI37_0(%rip), %xmm1  # xmm1 = <2,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rbp)
	movq	%rbx, 24(%rbp)
	orq	$1, %rbp
	movq	%rbp, 16(%r13)
	addq	$24, %r13
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB37_248
.LBB37_149:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	16(%rax), %rbp
	movq	%r12, 48(%rsp)
	movq	%rbp, 56(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	40(%r13), %r15
	movq	%r15, %rdi
	callq	eval
	cmpl	$-1, (%rax)
	je	.LBB37_168
# %bb.150:
	movl	$_c393, %eax
	jmp	.LBB37_249
.LBB37_151:
	movq	8(%rax), %rsi
	movq	%r13, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%rbp, (%r13)
	leaq	8(%r13), %r14
	movl	$12255234, %esi         # imm = 0xBB0002
	movq	%r14, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_153
# %bb.152:
	movq	(%rax), %rcx
.LBB37_153:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_160
.LBB37_154:
	movq	8(%rax), %rbx
	movq	%rbx, 8(%r13)
	addq	$16, %r13
	jmp	.LBB37_164
.LBB37_155:
	shrq	$2, %rax
	cmpb	$-2, %al
	je	.LBB37_236
# %bb.156:
	testb	%al, %al
	je	.LBB37_235
# %bb.157:
	cmpb	$1, %al
	jne	.LBB37_237
# %bb.158:
	movl	$10551298, %esi         # imm = 0xA10002
	jmp	.LBB37_238
.LBB37_159:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r12
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%r12, 128(%rsp)
	movq	%rax, 136(%rsp)
	movq	%rbp, 144(%rsp)
	movq	%rbp, 16(%r15)
	movdqa	128(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	72(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbx, (%r14)
	movq	%rbp, 8(%r14)
	movq	%r14, 72(%r13)
	leaq	80(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r14, (%rbp)
	movq	%r12, 8(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	%rbp, 80(%r13)
	addq	$88, %r13
	jmp	.LBB37_247
.LBB37_160:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%r15, 8(%r13)
	leaq	16(%r13), %r14
	movl	$11141122, %esi         # imm = 0xAA0002
	movq	%r14, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_162
# %bb.161:
	movq	(%rax), %rcx
.LBB37_162:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_177
.LBB37_163:
	movq	8(%rax), %rbx
	movq	%rbx, 16(%r13)
	addq	$24, %r13
.LBB37_164:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB37_249
.LBB37_165:
	shrq	$2, %rax
	movzwl	%ax, %ecx
	cmpl	$1, %ecx
	je	.LBB37_232
# %bb.166:
	testw	%ax, %ax
	jne	.LBB37_233
# %bb.167:
	movl	$10354690, %esi         # imm = 0x9E0002
	jmp	.LBB37_234
.LBB37_168:
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%r15, %rdi
	movq	%r12, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_170
# %bb.169:
	movq	(%rax), %rcx
.LBB37_170:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_215
# %bb.171:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	16(%rax), %rbp
	movq	%r12, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%rbp, 16(%r15)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	64(%r13), %r15
	movl	$_g954484327+1, %esi
	movq	%r15, %rdi
	callq	eval
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_173
# %bb.172:
	movq	(%rax), %rcx
.LBB37_173:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_239
# %bb.174:
	movq	8(%rax), %rbx
	movq	%rbx, 64(%r13)
	addq	$72, %r13
	jmp	.LBB37_164
.LBB37_175:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %r14
	movq	%rbx, 104(%rsp)         # 8-byte Spill
	movq	8(%rax), %rbx
	movq	16(%rax), %r12
	movq	%r12, 64(%rsp)
	movq	%r14, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rbx, 16(%r15)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	80(%r13), %rdi
	movq	cCHos_Common_Bundle_BundleItem(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	%r14, 16(%rbp)
	movq	%rbp, 80(%r13)
	leaq	88(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbp, (%r14)
	movq	%rbx, 8(%r14)
	movq	%r12, 16(%r14)
	movq	%r14, 88(%r13)
	addq	$96, %r13
.LBB37_176:
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r14, 8(%rax)
	jmp	.LBB37_249
.LBB37_177:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %rsi
	movq	16(%rax), %rdx
	movq	%rbx, 16(%r13)
	leaq	24(%r13), %r14
	movq	%r14, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_179
# %bb.178:
	movq	(%rax), %rcx
.LBB37_179:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.180:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	16(%rax), %rax
	movq	%rax, 104(%rsp)         # 8-byte Spill
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r12, 16(%r14)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	48(%r13), %rdi
	movq	cCHos_Common_Bundle_TagDescriptor(%rip), %rsi
	callq	s_alloc
	movq	%rbx, %rcx
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%r12, 24(%rbx)
	movq	%rbx, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%rbp)
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, 16(%rbp)
	jmp	.LBB37_226
.LBB37_181:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%r15, 32(%r13)
	leaq	40(%r13), %r14
	movl	$_c3, %esi
	movq	%r14, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_183
# %bb.182:
	movq	(%rax), %rcx
.LBB37_183:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_215
# %bb.184:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r12
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rbp, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r12, 16(%r14)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	64(%r13), %rdi
	movq	cCHos_Init_Msg_InitSendArgs(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$131074, (%rbx)         # imm = 0x20002
	jmp	.LBB37_245
.LBB37_185:
	testl	$1020, %eax             # imm = 0x3FC
	jne	.LBB37_251
# %bb.186:
	movq	%r15, 24(%r13)
	movq	%r12, 32(%r13)
	jmp	.LBB37_231
.LBB37_187:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_189
# %bb.188:
	movq	(%rax), %rcx
.LBB37_189:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.190:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	movq	%rbp, 24(%r13)
	movq	%r15, 32(%r13)
	movq	%r14, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cCHos_Storage_Msg_StorageStartedTask(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$262146, (%rbx)         # imm = 0x40002
	jmp	.LBB37_225
.LBB37_191:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_193
# %bb.192:
	movq	(%rax), %rcx
.LBB37_193:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.194:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r14
	movl	$_c3, %esi
	movq	%r14, %rdi
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_196
# %bb.195:
	movq	(%rax), %rcx
.LBB37_196:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_113
# %bb.197:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r12
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%rbp, 16(%r14)
	movdqa	16(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	56(%r13), %rdi
	movq	cCHos_Storage_Msg_StorageExecute(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$458754, (%rbx)         # imm = 0x70002
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%rbx, 56(%r13)
	leaq	64(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r12, 8(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbp)
	movq	%rbp, 64(%r13)
	addq	$72, %r13
	jmp	.LBB37_247
.LBB37_198:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_200
# %bb.199:
	movq	(%rax), %rcx
.LBB37_200:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.201:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r15, 128(%rsp)
	movq	%rbp, 136(%rsp)
	movq	%r12, 144(%rsp)
	movq	%r12, 16(%r14)
	movdqa	128(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	48(%r13), %rdi
	movq	cCHos_Storage_Msg_StorageTransactionStatus(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$196610, (%rbx)         # imm = 0x30002
	jmp	.LBB37_220
.LBB37_202:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_204
# %bb.203:
	movq	(%rax), %rcx
.LBB37_204:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.205:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%r15, 24(%r13)
	movq	%rbx, 32(%r13)
	leaq	40(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_207
# %bb.206:
	movq	(%rax), %rcx
.LBB37_207:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_215
# %bb.208:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r12
	movq	%rbp, 40(%r13)
	movq	%r12, 48(%r13)
	movq	%r14, 56(%r13)
	leaq	64(%r13), %rdi
	movq	cCHos_Storage_Msg_StorageTransaction(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%rbx, 64(%r13)
	leaq	72(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%r12, 16(%rbp)
	jmp	.LBB37_246
.LBB37_209:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_211
# %bb.210:
	movq	(%rax), %rcx
.LBB37_211:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.212:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%rbx, 112(%rsp)
	movq	%r15, 120(%rsp)
	movdqa	112(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	40(%r13), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_214
# %bb.213:
	movq	(%rax), %rcx
.LBB37_214:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_244
.LBB37_215:
	movq	8(%rax), %rbx
	movq	%rbx, 40(%r13)
	addq	$48, %r13
	jmp	.LBB37_164
.LBB37_216:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_218
# %bb.217:
	movq	(%rax), %rcx
.LBB37_218:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.219:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%rbp, 64(%rsp)
	movq	%r12, 72(%rsp)
	movq	%r15, 80(%rsp)
	movq	%r15, 16(%r14)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	48(%r13), %rdi
	movq	cCHos_Storage_Msg_StorageAbortTransaction(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$131074, (%rbx)         # imm = 0x20002
.LBB37_220:
	movq	%rbp, 8(%rbx)
	movq	%rbx, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, 16(%rbp)
	jmp	.LBB37_226
.LBB37_221:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_223
# %bb.222:
	movq	(%rax), %rcx
.LBB37_223:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB37_96
# %bb.224:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	movq	%r14, 24(%r13)
	movq	%rbp, 32(%r13)
	movq	%r15, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cCHos_Storage_Msg_StorageQueryResult(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$131074, (%rbx)         # imm = 0x20002
.LBB37_225:
	movq	%rbp, 8(%rbx)
	movq	%rbx, 48(%r13)
	leaq	56(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%r15, 16(%rbp)
.LBB37_226:
	movq	%rbp, 56(%r13)
	addq	$64, %r13
	jmp	.LBB37_247
.LBB37_227:
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$196610, (%rbx)         # imm = 0x30002
.LBB37_228:
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	jmp	.LBB37_134
.LBB37_229:
	testl	$1020, %eax             # imm = 0x3FC
	jne	.LBB37_252
# %bb.230:
	movq	%r15, 64(%rsp)
	movq	%r12, 72(%rsp)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
.LBB37_231:
	leaq	40(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%rbx, 40(%r13)
	addq	$48, %r13
	jmp	.LBB37_145
.LBB37_232:
	movl	$10289154, %esi         # imm = 0x9D0002
	jmp	.LBB37_234
.LBB37_233:
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$3670018, (%rbp)        # imm = 0x380002
	movq	%rbx, 8(%rbp)
	movq	%rbp, 32(%r13)
	addq	$40, %r13
	movq	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	$10420226, (%rsi)       # imm = 0x9F0002
	movq	%rbp, 8(%rsi)
.LBB37_234:
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	bapply__84437
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%r14, %rdi
	jmp	.LBB37_130
.LBB37_235:
	movl	$10616834, %esi         # imm = 0xA20002
	jmp	.LBB37_238
.LBB37_236:
	movl	$10485762, %esi         # imm = 0xA00002
	jmp	.LBB37_238
.LBB37_237:
	movq	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d5(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$3997698, (%rbp)        # imm = 0x3D0002
	movq	%rbx, 8(%rbp)
	movq	%rbp, 32(%r13)
	addq	$40, %r13
	movq	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	$10682370, (%rsi)       # imm = 0xA30002
	movq	%rbp, 8(%rsi)
.LBB37_238:
	movq	%r12, %rdi
	movq	%r15, %rdx
	callq	bapply__84437
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__84437
	movq	%r12, %rdi
	jmp	.LBB37_130
.LBB37_239:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rcx
	movq	8(%rax), %rbp
	movq	16(%rax), %r12
	movq	%r12, 64(%rsp)
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	%rcx, 72(%rsp)
	movq	%rbp, 80(%rsp)
	movq	%rbp, 16(%r15)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	88(%r13), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	fData_Binary_get
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB37_241
# %bb.240:
	movq	(%rax), %rcx
.LBB37_241:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB37_243
# %bb.242:
	movq	8(%rax), %rbx
	movq	%rbx, 88(%r13)
	addq	$96, %r13
	jmp	.LBB37_164
.LBB37_243:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	%rbx, %r14
	movq	(%rax), %rbx
	movq	8(%rax), %rcx
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movq	16(%rax), %r12
	movq	%rbx, 128(%rsp)
	movq	%rcx, 136(%rsp)
	movq	%r12, 144(%rsp)
	movq	%r12, 16(%r15)
	movdqa	128(%rsp), %xmm0
	movdqu	%xmm0, (%r15)
	leaq	112(%r13), %rdi
	movq	cCHos_User_IPC_RoutedMessage(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%rbx, 16(%rbp)
	movq	%rbp, 112(%r13)
	leaq	120(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbp, (%r14)
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%r14)
	movq	%r12, 16(%r14)
	movq	%r14, 120(%r13)
	subq	$-128, %r13
	jmp	.LBB37_176
.LBB37_244:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r12
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 64(%rsp)
	movq	%rbp, 72(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r12, 16(%r14)
	movdqa	64(%rsp), %xmm0
	movdqu	%xmm0, (%r14)
	leaq	64(%r13), %rdi
	movq	cCHos_Storage_Msg_StoragePerformQuery(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$262146, (%rbx)         # imm = 0x40002
.LBB37_245:
	movq	%r15, 8(%rbx)
	movq	%rbp, 16(%rbx)
	movq	%rbx, 64(%r13)
	leaq	72(%r13), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r12, 8(%rbp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbp)
.LBB37_246:
	movq	%rbp, 72(%r13)
	addq	$80, %r13
.LBB37_247:
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB37_248:
	movq	%rbp, 8(%rax)
.LBB37_249:
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB37_250:
	movl	$8534, %edi             # imm = 0x2156
	callq	jhc_case_fell_off
.LBB37_251:
	movl	$.L.str.9, %edi
	callq	jhc_error
.LBB37_252:
	movl	$.L.str.7, %edi
	callq	jhc_error
.Lfunc_end37:
	.size	bapply__84438, .Lfunc_end37-bapply__84438
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI37_0:
	.quad	.LBB37_249
	.quad	.LBB37_51
	.quad	.LBB37_58
	.quad	.LBB37_83
	.quad	.LBB37_93
	.quad	.LBB37_45
	.quad	.LBB37_64
	.quad	.LBB37_250
	.quad	.LBB37_74
	.quad	.LBB37_104
	.quad	.LBB37_97
	.quad	.LBB37_25
	.quad	.LBB37_100
	.quad	.LBB37_117
	.quad	.LBB37_49
	.quad	.LBB37_106
	.quad	.LBB37_33
	.quad	.LBB37_115
	.quad	.LBB37_59
	.quad	.LBB37_84
	.quad	.LBB37_114
	.quad	.LBB37_75
	.quad	.LBB37_81
	.quad	.LBB37_105
	.quad	.LBB37_116
	.quad	.LBB37_38
	.quad	.LBB37_250
	.quad	.LBB37_32
	.quad	.LBB37_132
	.quad	.LBB37_250
	.quad	.LBB37_250
	.quad	.LBB37_136
	.quad	.LBB37_118
	.quad	.LBB37_123
	.quad	.LBB37_98
	.quad	.LBB37_82
	.quad	.LBB37_99
	.quad	.LBB37_250
	.quad	.LBB37_250
	.quad	.LBB37_18
	.quad	.LBB37_15
	.quad	.LBB37_11
	.quad	.LBB37_12
	.quad	.LBB37_4
	.quad	.LBB37_5
	.quad	.LBB37_4
	.quad	.LBB37_5
	.quad	.LBB37_4
	.quad	.LBB37_5
	.quad	.LBB37_4
	.quad	.LBB37_5
	.quad	.LBB37_4
	.quad	.LBB37_5
	.quad	.LBB37_7
	.quad	.LBB37_19
	.quad	.LBB37_44
	.quad	.LBB37_146
	.quad	.LBB37_143
	.quad	.LBB37_139
	.quad	.LBB37_13
	.quad	.LBB37_135
	.quad	.LBB37_137
	.quad	.LBB37_14
	.quad	.LBB37_125
	.quad	.LBB37_24
	.quad	.LBB37_131
	.quad	.LBB37_50
.LJTI37_1:
	.quad	.LBB37_80
	.quad	.LBB37_185
	.quad	.LBB37_202
	.quad	.LBB37_187
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_185
	.quad	.LBB37_221
	.quad	.LBB37_227
.LJTI37_2:
	.quad	.LBB37_89
	.quad	.LBB37_216
	.quad	.LBB37_198
	.quad	.LBB37_209
	.quad	.LBB37_191
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fR$__fJhc_List_filter
	.type	fR$__fJhc_List_filter,@function
fR$__fJhc_List_filter:                  # @"fR$__fJhc_List_filter"
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
	je	.LBB38_1
# %bb.2:
	leaq	16(%r15), %rbx
	leaq	24(%r15), %r14
	movl	$65538, %r12d           # imm = 0x10002
	.p2align	4, 0x90
.LBB38_3:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	%r13, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movl	$_c19, %esi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	fMain_findTag
	cmpq	$2, %rax
	je	.LBB38_9
# %bb.4:                                #   in Loop: Header=BB38_3 Depth=1
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB38_6
# %bb.5:                                #   in Loop: Header=BB38_3 Depth=1
	movq	(%rax), %rcx
.LBB38_6:                               #   in Loop: Header=BB38_3 Depth=1
	andq	$-65536, %rcx           # imm = 0xFFFF0000
	cmpq	$131072, %rcx           # imm = 0x20000
	jne	.LBB38_9
# %bb.7:                                #   in Loop: Header=BB38_3 Depth=1
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	andl	$262140, %eax           # imm = 0x3FFFC
	cmpq	$4, %rax
	je	.LBB38_8
.LBB38_9:                               #   in Loop: Header=BB38_3 Depth=1
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB38_3
	jmp	.LBB38_10
.LBB38_1:
	movl	$65538, %r12d           # imm = 0x10002
	jmp	.LBB38_10
.LBB38_8:
	movq	cFR$__fJhc_List_filter(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fR$__fJhc_List_filter+3, (%r15)
	movq	%rbp, 8(%r15)
	orq	$1, %r15
	movq	%r15, (%rbx)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%r13, (%r12)
	movq	%r15, 8(%r12)
.LBB38_10:
	movq	%r12, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end38:
	.size	fR$__fJhc_List_filter, .Lfunc_end38-fR$__fJhc_List_filter
	.cfi_endproc
                                        # -- End function
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
	movq	%rdi, %r15
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r15)
	addq	$8, %r15
	movq	8(%r14), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	%r15, saved_gc(%rip)
	addq	$4095, %rbx             # imm = 0xFFF
	andq	$-4096, %rbx            # imm = 0xF000
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end39:
	.size	E__ftheMain$d5, .Lfunc_end39-E__ftheMain$d5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d6
	.type	E__ftheMain$d6,@function
E__ftheMain$d6:                         # @"E__ftheMain$d6"
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
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	addq	$8, %r12
	movq	8(%r14), %rsi
	movl	16(%r14), %r15d
	movq	%r12, %rdi
	callq	eval
	movabsq	$-824633720832, %rbx    # imm = 0xFFFFFF4000000000
	orq	%r15, %rbx
	addq	(%rax), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end40:
	.size	E__ftheMain$d6, .Lfunc_end40-E__ftheMain$d6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__ftheMain$d7
	.type	E__ftheMain$d7,@function
E__ftheMain$d7:                         # @"E__ftheMain$d7"
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
	movq	16(%r14), %r15
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
.Lfunc_end41:
	.size	E__ftheMain$d7, .Lfunc_end41-E__ftheMain$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fHos_Storage_loadElf
	.type	fW$__fHos_Storage_loadElf,@function
fW$__fHos_Storage_loadElf:              # @"fW$__fHos_Storage_loadElf"
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
	movq	%rsi, %rbp
	movq	%rdi, %r13
	movq	24(%rbp), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	32(%rbp), %rbx
	movzwl	54(%rbp), %eax
	movw	%ax, (%rsp)             # 2-byte Spill
	movzwl	56(%rbp), %r15d
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	%rdx, (%r13)
	leaq	8(%r13), %r14
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	$0, (%r12)
	testl	%r15d, %r15d
	je	.LBB42_2
# %bb.1:
	addl	$-1, %r15d
	movq	%r12, 8(%r13)
	leaq	16(%r13), %rdi
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	movq	cFW$__fHos_Storage_loadElf$d2(%rip), %rsi
	callq	s_alloc
	movq	%rbx, 16(%rsp)          # 8-byte Spill
	movq	%rax, %rbx
	movq	$E__fW$__fHos_Storage_loadElf$d2+3, (%rbx)
	movl	%r15d, 8(%rbx)
	movl	$1, 12(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r13)
	leaq	24(%r13), %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rsi
	movq	%r12, (%rsi)
	movq	8(%rsp), %r12           # 8-byte Reload
	movq	%rbx, 8(%rsi)
	movq	16(%rsp), %rbx          # 8-byte Reload
	jmp	.LBB42_3
.LBB42_2:
	movl	$1, %edi
	callq	assert
	leaq	16(%r13), %r12
	leaq	24(%r13), %r15
	movl	$65538, %esi            # imm = 0x10002
.LBB42_3:
	movzwl	(%rsp), %edx            # 2-byte Folded Reload
	movq	%r14, %rdi
	movq	%rbx, %rcx
	movq	%rbp, %r8
	callq	fJhc_Monad_60__go
	movq	%rax, %rbx
	movq	%r14, saved_gc(%rip)
	movl	$6, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	%rax, %rbp
	movq	%rbx, (%r14)
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movl	%ebp, (%rax)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%rax, (%r12)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	movq	%r15, %rbp
	je	.LBB42_8
# %bb.4:
	leaq	32(%r13), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	leaq	56(%r13), %rcx
	movq	%rcx, (%rsp)            # 8-byte Spill
	leaq	64(%r13), %rcx
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	movq	%rbp, 48(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB42_5:                               # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	%r15, (%rbp)
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	16(%rax), %r12
	movq	24(%rax), %rbx
	movq	48(%rax), %r13
	movq	%r12, 64(%rsp)
	movq	%r13, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rbx, 16(%r14)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, (%r14)
	movq	(%rsp), %rdi            # 8-byte Reload
	callq	eval
	andl	$262140, %eax           # imm = 0x3FFFC
	cmpq	$4, %rax
	jne	.LBB42_7
# %bb.6:                                #   in Loop: Header=BB42_5 Depth=1
	movq	(%rsp), %r14            # 8-byte Reload
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rbx
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	(%rax), %r13
	addq	%rbx, %r13
	movq	cFW$__fHos_Storage_loadElf$d4(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fHos_Storage_loadElf$d4+3, (%rbp)
	movq	%r12, 8(%rbp)
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%rbp)
	orq	$1, %rbp
	movq	%rbp, (%r14)
	movq	cCHos_Common_Types_CopyOnWrite(%rip), %rsi
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$262146, (%rax)         # imm = 0x40002
	movq	$_c320, 8(%rax)
	movq	%rbp, 16(%rax)
	movq	48(%rsp), %rbp          # 8-byte Reload
	movq	24(%rsp), %rcx          # 8-byte Reload
	movl	(%rcx), %esi
	movq	%rbx, %rdi
	movq	8(%rsp), %rdx           # 8-byte Reload
	movq	%r13, %rcx
	movq	%rax, %r8
	callq	fW$__fW$__fHos_User_SysCall_hosAddMapping
.LBB42_7:                               #   in Loop: Header=BB42_5 Depth=1
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB42_5
.LBB42_8:
	movq	%rbp, saved_gc(%rip)
	movl	$1026, %edi             # imm = 0x402
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	%rbp, %rbx
	movq	%rax, %rbp
	movq	24(%rsp), %rax          # 8-byte Reload
	movl	(%rax), %esi
	movq	%rbx, saved_gc(%rip)
	testl	%ebp, %ebp
	je	.LBB42_9
# %bb.10:
	movl	$4, %edi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	%rbx, saved_gc(%rip)
	movl	$1027, %edi             # imm = 0x403
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	syscall
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movl	%ebp, (%rax)
	jmp	.LBB42_11
.LBB42_9:
	movl	$7, %edi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	32(%rsp), %rdx          # 8-byte Reload
	callq	syscall
	movl	$_c322, %eax
.LBB42_11:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end42:
	.size	fW$__fHos_Storage_loadElf, .Lfunc_end42-fW$__fHos_Storage_loadElf
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
.Lfunc_end43:
	.size	E__fHos_User_SysCall_hosDebugLog$d2, .Lfunc_end43-E__fHos_User_SysCall_hosDebugLog$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fHos_User_IPC_transmitMsg$d12
	.type	fHos_User_IPC_transmitMsg$d12,@function
fHos_User_IPC_transmitMsg$d12:          # @"fHos_User_IPC_transmitMsg$d12"
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
	je	.LBB44_1
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	%rbx, (%rsp)
	movq	%r12, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFHos_User_IPC_transmitMsg$d12(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fHos_User_IPC_transmitMsg$d12+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFHos_User_IPC_transmitMsg$d11(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fHos_User_IPC_transmitMsg$d11+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB44_3
.LBB44_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB44_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end44:
	.size	fHos_User_IPC_transmitMsg$d12, .Lfunc_end44-fHos_User_IPC_transmitMsg$d12
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
	je	.LBB45_3
# %bb.1:
	leaq	8(%r14), %r15
	.p2align	4, 0x90
.LBB45_2:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB45_2
.LBB45_3:
	movq	%r14, saved_gc(%rip)
	movl	$10, %edi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	jhc_utf8_putchar        # TAILCALL
.Lfunc_end45:
	.size	fJhc_IO_putErrLn, .Lfunc_end45-fJhc_IO_putErrLn
	.cfi_endproc
                                        # -- End function
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
	je	.LBB46_1
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
	jb	.LBB46_5
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
	jmp	.LBB46_4
.LBB46_5:
	andl	$-2, %ebx
	cmpq	$66304, %rbx            # imm = 0x10300
	jne	.LBB46_6
.LBB46_4:
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
.LBB46_1:
	movl	$_c63, %esi
	movl	$_c78, %edx
	movq	%r12, %rdi
	callq	fJhc_Basics_$pp
	movq	%r12, %rdi
	movq	%rax, %rsi
	jmp	.LBB46_7
.LBB46_6:
	movl	$_c364, %esi
	movq	%r12, %rdi
.LBB46_7:
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.Lfunc_end46:
	.size	fW$__fHos_User_SysCall_hosWaitOnChannels, .Lfunc_end46-fW$__fHos_User_SysCall_hosWaitOnChannels
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fData_Binary_getFrom
	.type	fData_Binary_getFrom,@function
fData_Binary_getFrom:                   # @fData_Binary_getFrom
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
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %r14
	movq	%r12, (%rsp)
	movq	%r15, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	16(%r14), %rbx
	movq	%rbx, %rdi
	callq	fData_Binary_get
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB47_2
# %bb.1:
	movq	(%rax), %rcx
.LBB47_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB47_4
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, 16(%r14)
	addq	$24, %r14
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB47_5
.LBB47_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	%rbx, 16(%r14)
	addq	$24, %r14
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB47_5:
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rbx, (%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end47:
	.size	fData_Binary_getFrom, .Lfunc_end47-fData_Binary_getFrom
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d12
	.type	E__fHos_User_IPC_transmitMsg$d12,@function
E__fHos_User_IPC_transmitMsg$d12:       # @"E__fHos_User_IPC_transmitMsg$d12"
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
	callq	fHos_User_IPC_transmitMsg$d12
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end48:
	.size	E__fHos_User_IPC_transmitMsg$d12, .Lfunc_end48-E__fHos_User_IPC_transmitMsg$d12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d11
	.type	E__fHos_User_IPC_transmitMsg$d11,@function
E__fHos_User_IPC_transmitMsg$d11:       # @"E__fHos_User_IPC_transmitMsg$d11"
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
	movq	$12713986, 16(%r12)     # imm = 0xC20002
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$7012354, (%r13)        # imm = 0x6B0002
	movq	%rbx, 8(%r13)
	movq	$12713986, 16(%r13)     # imm = 0xC20002
	movq	%r13, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7077890, (%rbx)        # imm = 0x6C0002
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
.Lfunc_end49:
	.size	E__fHos_User_IPC_transmitMsg$d11, .Lfunc_end49-E__fHos_User_IPC_transmitMsg$d11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fx59642631
	.type	fx59642631,@function
fx59642631:                             # @fx59642631
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
	je	.LBB50_1
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
	callq	fx59642631
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
	movq	%r13, 32(%r15)
	leaq	40(%r15), %r14
	movq	%r12, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$8257538, (%rbx)        # imm = 0x7E0002
	movq	%r12, 8(%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 24(%rbx)
	movq	%r13, 16(%rbx)
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
	jmp	.LBB50_3
.LBB50_1:
	movl	$_c1, %eax
.LBB50_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end50:
	.size	fx59642631, .Lfunc_end50-fx59642631
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d14
	.type	E__fHos_User_IPC_transmitMsg$d14,@function
E__fHos_User_IPC_transmitMsg$d14:       # @"E__fHos_User_IPC_transmitMsg$d14"
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
	jle	.LBB51_2
# %bb.1:
	leaq	8(%r15), %rdi
	addl	$-1, %ebp
	movq	cFHos_User_IPC_transmitMsg$d14(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fHos_User_IPC_transmitMsg$d14+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 8(%r15)
	addq	$16, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$_g1047414841+1, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB51_3
.LBB51_2:
	movl	$1, %edi
	callq	assert
	movl	$65538, %eax            # imm = 0x10002
.LBB51_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end51:
	.size	E__fHos_User_IPC_transmitMsg$d14, .Lfunc_end51-E__fHos_User_IPC_transmitMsg$d14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function bRfW$__fData_Binary_put
.LCPI52_0:
	.quad	12517378                # 0xbf0002
	.quad	10                      # 0xa
.LCPI52_1:
	.quad	10                      # 0xa
	.quad	12517378                # 0xbf0002
.LCPI52_2:
	.quad	2                       # 0x2
	.quad	4                       # 0x4
.LCPI52_3:
	.quad	12517378                # 0xbf0002
	.quad	6                       # 0x6
.LCPI52_4:
	.quad	6                       # 0x6
	.quad	12517378                # 0xbf0002
.LCPI52_5:
	.quad	12517378                # 0xbf0002
	.quad	2                       # 0x2
.LCPI52_6:
	.quad	2                       # 0x2
	.quad	12517378                # 0xbf0002
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
	jne	.LBB52_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB52_2:
	shrq	$16, %rsi
	addq	$-172, %rsi
	cmpq	$15, %rsi
	ja	.LBB52_15
# %bb.3:
	jmpq	*.LJTI52_0(,%rsi,8)
.LBB52_6:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB52_8
# %bb.7:
	movq	(%rax), %rcx
.LBB52_8:
	shrq	$16, %rcx
	cmpq	$2, %rcx
	je	.LBB52_13
# %bb.9:
	cmpq	$1, %rcx
	je	.LBB52_12
# %bb.10:
	testq	%rcx, %rcx
	jne	.LBB52_14
# %bb.11:
	movq	8(%rax), %r12
	movq	%r12, (%r13)
	leaq	16(%r13), %r14
	movaps	.LCPI52_5(%rip), %xmm0  # xmm0 = [12517378,2]
	movups	%xmm0, 8(%r13)
	leaq	24(%r13), %r15
	movq	cP2__W$__fData_Binary_storableB$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7143426, (%rbx)        # imm = 0x6D0002
	movaps	.LCPI52_6(%rip), %xmm0  # xmm0 = [2,12517378]
	movups	%xmm0, 8(%rbx)
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7208962, (%rbp)        # imm = 0x6E0002
	movq	%rbx, 8(%rbp)
	movq	%rbp, 8(%r13)
	movl	$12255234, %esi         # imm = 0xBB0002
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
	movq	$6684674, (%rax)        # imm = 0x660002
	movq	$2, 24(%rax)
	movq	%rbp, 8(%rax)
	movq	%rbx, 16(%rax)
	jmp	.LBB52_17
.LBB52_5:
	movq	%rbx, (%r13)
	leaq	8(%r13), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2+3, (%rbp)
	movq	%rbx, 8(%rbp)
	orq	$1, %rbp
	movq	$12713986, 8(%r13)      # imm = 0xC20002
	movq	%rbp, 16(%r13)
	leaq	24(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7012354, (%rbx)        # imm = 0x6B0002
	movq	%rbp, 8(%rbx)
	movq	$12713986, 16(%rbx)     # imm = 0xC20002
	movq	%rbx, 24(%r13)
	addq	$32, %r13
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$7077890, (%rax)        # imm = 0x6C0002
	movq	%rbx, 8(%rax)
	movl	$1, %r14d
	jmp	.LBB52_17
.LBB52_4:
	movl	$12255234, %esi         # imm = 0xBB0002
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	movq	%rdx, %r14
	jmp	.LBB52_17
.LBB52_16:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	8(%rax), %rbx
	movq	%rbx, (%r13)
	leaq	8(%r13), %rdi
	movl	$_c2, %esi
	callq	bRfW$__fData_Binary_put
	movq	%rax, %r15
	movq	%rdx, %r12
	movq	%r15, 8(%r13)
	leaq	16(%r13), %rdi
	movl	$_c2, %esi
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
	movq	$6619138, (%rax)        # imm = 0x650002
	movq	%rbx, 8(%rax)
	movq	%r12, 24(%rax)
	movq	%r15, 16(%rax)
	jmp	.LBB52_17
.LBB52_12:
	movq	8(%rax), %r12
	movq	%r12, (%r13)
	leaq	16(%r13), %r14
	movaps	.LCPI52_3(%rip), %xmm0  # xmm0 = [12517378,6]
	movups	%xmm0, 8(%r13)
	leaq	24(%r13), %r15
	movq	cP2__W$__fData_Binary_storableB$d4(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7143426, (%rbx)        # imm = 0x6D0002
	movaps	.LCPI52_4(%rip), %xmm0  # xmm0 = [6,12517378]
	movups	%xmm0, 8(%rbx)
	movq	%rbx, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d5(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7208962, (%rbp)        # imm = 0x6E0002
	movq	%rbx, 8(%rbp)
	movq	%rbp, 8(%r13)
	movl	$12255234, %esi         # imm = 0xBB0002
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
	movq	$6750210, (%rax)        # imm = 0x670002
	movq	$2, 24(%rax)
	movq	%rbx, 8(%rax)
	movq	%rbp, 16(%rax)
	jmp	.LBB52_17
.LBB52_13:
	movq	8(%rax), %r15
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%r15, 16(%rsp)
	movq	%rax, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r13)
	movaps	.LCPI52_0(%rip), %xmm0  # xmm0 = [12517378,10]
	movups	%xmm0, 16(%r13)
	leaq	32(%r13), %r14
	movq	cP2__W$__fData_Binary_storableB$d4(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7143426, (%rbp)        # imm = 0x6D0002
	movaps	.LCPI52_1(%rip), %xmm0  # xmm0 = [10,12517378]
	movups	%xmm0, 8(%rbp)
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %r12
	movq	cP2__W$__fData_Binary_storableB$d5(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7208962, (%rbx)        # imm = 0x6E0002
	movq	%rbp, 8(%rbx)
	movq	%rbx, 16(%r13)
	movq	$12582914, 24(%r13)     # imm = 0xC00002
	movq	%r15, 32(%r13)
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7274498, (%rbp)        # imm = 0x6F0002
	movq	%r15, 8(%rbp)
	movq	$12582914, 16(%rbp)     # imm = 0xC00002
	movq	%rbp, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$7340034, (%r15)        # imm = 0x700002
	movq	%rbp, 8(%r15)
	movq	%r15, 24(%r13)
	movl	$_c3, %esi
	movq	%r14, %rdi
	movq	8(%rsp), %rdx           # 8-byte Reload
	callq	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
	movq	%rax, %rbp
	movq	%rdx, %r14
	addq	$6, %r14
	movq	%rbp, 32(%r13)
	movq	cP2__W$__fData_Binary_put$d8(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$6815746, (%rax)        # imm = 0x680002
	movq	%rbx, 8(%rax)
	movaps	.LCPI52_2(%rip), %xmm0  # xmm0 = [2,4]
	movaps	%xmm0, 32(%rax)
	movq	%rbp, 16(%rax)
	movq	%r15, 24(%rax)
.LBB52_17:
	movq	%r14, %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB52_15:
	movl	$6684, %edi             # imm = 0x1A1C
	callq	jhc_case_fell_off
.LBB52_14:
	movl	$6680, %edi             # imm = 0x1A18
	callq	jhc_case_fell_off
.Lfunc_end52:
	.size	bRfW$__fData_Binary_put, .Lfunc_end52-bRfW$__fData_Binary_put
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI52_0:
	.quad	.LBB52_6
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_15
	.quad	.LBB52_4
	.quad	.LBB52_15
	.quad	.LBB52_16
	.quad	.LBB52_15
	.quad	.LBB52_5
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
	callq	fx59642631
	movq	%rax, %r14
	movq	%r14, 8(%r12)
	leaq	16(%r12), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	$2, 16(%rbx)
	orq	$1, %rbx
	movq	$12648450, 16(%r12)     # imm = 0xC10002
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %r15
	movq	cP2__W$__fData_Binary_storableB$d8(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$7405570, (%r13)        # imm = 0x710002
	movq	%rbx, 8(%r13)
	movq	$12648450, 16(%r13)     # imm = 0xC10002
	movq	%r13, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d9(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7471106, (%rbx)        # imm = 0x720002
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
	movq	$8192002, (%rax)        # imm = 0x7D0002
	movq	$8, 24(%rax)
	movq	%r13, 8(%rax)
	movq	%rbx, 16(%rax)
	movq	%r14, %rdx
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end53:
	.size	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE, .Lfunc_end53-fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BE
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
	je	.LBB54_1
# %bb.2:
	movq	(%rax), %r13
	movq	8(%rax), %rbx
	movq	%rbx, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r12), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2+3, (%r15)
	movq	%r14, 8(%r15)
	movq	%rbx, 16(%r15)
	orq	$1, %r15
	movq	%r15, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%r12)
	addq	$40, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r15, 8(%rax)
	jmp	.LBB54_3
.LBB54_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB54_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end54:
	.size	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, .Lfunc_end54-fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
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
	movq	8(%r14), %rsi
	movq	%r15, %rdi
	callq	eval
	xorl	%ebx, %ebx
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB55_3
	.p2align	4, 0x90
.LBB55_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rax), %rsi
	addl	$1, %ebx
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB55_1
# %bb.2:
	movl	%ebx, %ebx
.LBB55_3:
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end55:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4, .Lfunc_end55-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4
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
.Lfunc_end56:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2, .Lfunc_end56-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
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
.Lfunc_end57:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3, .Lfunc_end57-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fHos_User_IPC_transmitMsg$d7
	.type	fHos_User_IPC_transmitMsg$d7,@function
fHos_User_IPC_transmitMsg$d7:           # @"fHos_User_IPC_transmitMsg$d7"
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
	je	.LBB58_1
# %bb.2:
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	%rbx, (%rsp)
	movq	%r12, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %rdi
	movq	cFHos_User_IPC_transmitMsg$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fHos_User_IPC_transmitMsg$d7+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 16(%r15)
	leaq	24(%r15), %rdi
	movq	cFHos_User_IPC_transmitMsg$d6(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fHos_User_IPC_transmitMsg$d6+3, (%rbx)
	movq	%r12, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB58_3
.LBB58_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB58_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end58:
	.size	fHos_User_IPC_transmitMsg$d7, .Lfunc_end58-fHos_User_IPC_transmitMsg$d7
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
	jle	.LBB59_3
# %bb.1:
	leaq	8(%rbx), %rdi
	movq	8(%r14), %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB59_4
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
	jmp	.LBB59_5
.LBB59_3:
	movl	$1, %edi
	callq	assert
.LBB59_4:
	movl	$65538, %eax            # imm = 0x10002
.LBB59_5:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end59:
	.size	E__fW$__fR$__fJhc_List_383__f, .Lfunc_end59-E__fW$__fR$__fJhc_List_383__f
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d7
	.type	E__fHos_User_IPC_transmitMsg$d7,@function
E__fHos_User_IPC_transmitMsg$d7:        # @"E__fHos_User_IPC_transmitMsg$d7"
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
	callq	fHos_User_IPC_transmitMsg$d7
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end60:
	.size	E__fHos_User_IPC_transmitMsg$d7, .Lfunc_end60-E__fHos_User_IPC_transmitMsg$d7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d6
	.type	E__fHos_User_IPC_transmitMsg$d6,@function
E__fHos_User_IPC_transmitMsg$d6:        # @"E__fHos_User_IPC_transmitMsg$d6"
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
	movq	$12713986, 16(%r12)     # imm = 0xC20002
	movq	%rbx, 24(%r12)
	leaq	32(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$7012354, (%r13)        # imm = 0x6B0002
	movq	%rbx, 8(%r13)
	movq	$12713986, 16(%r13)     # imm = 0xC20002
	movq	%r13, 32(%r12)
	leaq	40(%r12), %rdi
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$7077890, (%rbx)        # imm = 0x6C0002
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
.Lfunc_end61:
	.size	E__fHos_User_IPC_transmitMsg$d6, .Lfunc_end61-E__fHos_User_IPC_transmitMsg$d6
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
	je	.LBB62_1
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
	jmp	.LBB62_3
.LBB62_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB62_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end62:
	.size	E__fR$__fJhc_Basics_$pp, .Lfunc_end62-E__fR$__fJhc_Basics_$pp
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, (%rsp)             # 8-byte Spill
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	testb	$2, %sil
	jne	.LBB63_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB63_2:
	shrq	$16, %rsi
	addq	$-173, %rsi
	cmpq	$21, %rsi
	ja	.LBB63_48
# %bb.3:
	jmpq	*.LJTI63_0(,%rsi,8)
.LBB63_31:
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movq	8(%rsp), %rax           # 8-byte Reload
	movups	%xmm0, (%rax)
	leaq	16(%rax), %rdi
	movq	%r15, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB63_33
# %bb.32:
	movq	(%rax), %rcx
.LBB63_33:
	shrq	$16, %rcx
	cmpq	$3, %rcx
	ja	.LBB63_47
# %bb.34:
	jmpq	*.LJTI63_1(,%rcx,8)
.LBB63_35:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 16(%rax)
	leaq	24(%rax), %rbx
	movl	$_c238, %esi
	jmp	.LBB63_36
.LBB63_19:
	movl	(%rbx), %r13d
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, (%rax)
	leaq	8(%rax), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movl	(%rax), %r14d
	movl	%r14d, %edi
	shrl	$31, %edi
	je	.LBB63_20
# %bb.23:
	callq	assert
	cmpl	$6, %r13d
	jle	.LBB63_24
# %bb.25:
	movl	$1, %edi
	callq	assert
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$166, (%r13)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, 8(%r13)
	negl	%r14d
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%r13, 8(%rbp)
	leaq	16(%rbp), %r15
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%rbx)
	movl	%r14d, 16(%rbx)
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
	jmp	.LBB63_51
.LBB63_26:
	movq	8(%rsp), %rbx           # 8-byte Reload
	movq	(%rsp), %r14            # 8-byte Reload
	movq	%r14, (%rbx)
	leaq	8(%rbx), %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %r13
	leaq	24(%rbx), %rdi
	movabsq	$-3689348814741910323, %rcx # imm = 0xCCCCCCCCCCCCCCCD
	movq	%r13, %rax
	mulq	%rcx
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
	jb	.LBB63_30
# %bb.27:
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movabsq	$-3689348814741910323, %r15 # imm = 0xCCCCCCCCCCCCCCCD
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB63_28:                              # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	mulq	%r15
	movq	%rdx, %rbx
	shrq	$3, %rbx
	movq	%rbp, 16(%r12)
	movq	%rsi, %r14
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	%r14, %rsi
	movq	%rax, %rcx
	movq	%rbp, (%rcx)
	movq	(%rsp), %rax            # 8-byte Reload
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
	movq	%rcx, (%rsp)            # 8-byte Spill
	cmpq	$100, %r13
	movq	%rbx, %r13
	jae	.LBB63_28
# %bb.29:
	movq	%rcx, (%rsp)            # 8-byte Spill
	movq	32(%rsp), %rdi          # 8-byte Reload
.LBB63_30:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbp, 16(%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rbp, (%rax)
	jmp	.LBB63_10
.LBB63_49:
	movq	(%rsp), %r14            # 8-byte Reload
	movq	%r14, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movq	8(%rsp), %rbp           # 8-byte Reload
	movups	%xmm0, (%rbp)
	leaq	16(%rbp), %rdi
	movq	cFPrelude_Text_30__showl(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fPrelude_Text_30__showl+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%rbp)
	addq	$24, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$138, (%rax)
	jmp	.LBB63_50
.LBB63_16:
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	(%rsp), %r12            # 8-byte Reload
	movq	%r12, (%rbp)
	leaq	8(%rbp), %rdi
	movq	%r15, %rsi
	callq	eval
	movl	(%rax), %r14d
	leaq	24(%rbp), %r13
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%r14, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%r14d, %ebx
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%r12, 8(%rbp)
	cmpq	$10, %r14
	jb	.LBB63_15
# %bb.17:
	movq	8(%rsp), %rbp           # 8-byte Reload
	.p2align	4, 0x90
.LBB63_18:                              # =>This Inner Loop Header: Depth=1
	movl	%r14d, %r15d
	movl	$3435973837, %r12d      # imm = 0xCCCCCCCD
	imulq	%r12, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
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
	movq	%rax, (%rsp)            # 8-byte Spill
	cmpl	$99, %r14d
	movl	%r15d, %r14d
	ja	.LBB63_18
	jmp	.LBB63_14
.LBB63_4:
	movq	8(%rsp), %r14           # 8-byte Reload
	movq	(%rsp), %r12            # 8-byte Reload
	movq	%r12, (%r14)
	leaq	8(%r14), %rdi
	movq	%r15, %rsi
	callq	eval
	shrl	$2, %eax
	movzbl	%al, %ebp
	leaq	24(%r14), %rdi
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rbp, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%ebp, %ebx
	movq	%r12, 8(%r14)
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	cmpl	$10, %ebp
	jb	.LBB63_8
# %bb.5:
	movl	$3435973837, %r12d      # imm = 0xCCCCCCCD
	movq	8(%rsp), %r13           # 8-byte Reload
	.p2align	4, 0x90
.LBB63_6:                               # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	imulq	%r12, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%r13)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rdi, %r14
	callq	s_alloc
	movq	%r14, %rdi
	movq	%rbx, (%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%r15, %rcx
	imulq	%r12, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%r15d, %ebx
	movq	%rax, 8(%r13)
	subl	%ecx, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%rax, (%rsp)            # 8-byte Spill
	cmpl	$99, %ebp
	movl	%r15d, %ebp
	ja	.LBB63_6
# %bb.7:
	movl	%ebx, %ebx
	movq	%rax, (%rsp)            # 8-byte Spill
.LBB63_8:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbx, 16(%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	jmp	.LBB63_9
.LBB63_11:
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	(%rsp), %r12            # 8-byte Reload
	movq	%r12, (%rbp)
	leaq	8(%rbp), %rdi
	movq	%r15, %rsi
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
	movq	%r12, 8(%rbp)
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	cmpl	$10, %r14d
	jb	.LBB63_15
# %bb.12:
	movl	$3435973837, %r12d      # imm = 0xCCCCCCCD
	movq	8(%rsp), %rbp           # 8-byte Reload
	.p2align	4, 0x90
.LBB63_13:                              # =>This Inner Loop Header: Depth=1
	movl	%r14d, %r15d
	imulq	%r12, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
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
	movq	%rax, (%rsp)            # 8-byte Spill
	cmpl	$99, %r14d
	movl	%r15d, %r14d
	ja	.LBB63_13
	jmp	.LBB63_14
.LBB63_20:
	movq	8(%rsp), %rdx           # 8-byte Reload
	leaq	24(%rdx), %r13
	movl	%r14d, %eax
	movl	$3435973837, %ecx       # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	movl	%r14d, %ebx
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 8(%rdx)
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	cmpl	$10, %r14d
	jb	.LBB63_15
# %bb.21:
	movq	8(%rsp), %rbp           # 8-byte Reload
	.p2align	4, 0x90
.LBB63_22:                              # =>This Inner Loop Header: Depth=1
	movl	%r14d, %r15d
	movl	$3435973837, %r12d      # imm = 0xCCCCCCCD
	imulq	%r12, %r15
	shrq	$35, %r15
	movq	%rbx, 16(%rbp)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbx, (%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
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
	movq	%rax, (%rsp)            # 8-byte Spill
	cmpl	$99, %r14d
	movl	%r15d, %r14d
	ja	.LBB63_22
.LBB63_14:
	movl	%ebx, %ebx
	movq	%rax, (%rsp)            # 8-byte Spill
.LBB63_15:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbx, 16(%rax)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
.LBB63_9:
	callq	s_alloc
	movq	%rbx, (%rax)
.LBB63_10:
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 8(%rax)
	jmp	.LBB63_51
.LBB63_24:
	negl	%r14d
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	(%rsp), %r15            # 8-byte Reload
	movq	%r15, 8(%rbp)
	leaq	16(%rbp), %rdi
	movq	cFW$__fJhc_Inst_Show_showWord(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Show_showWord+3, (%rbx)
	movl	%r14d, 16(%rbx)
	movq	%r15, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%rbp)
	addq	$24, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$182, (%rax)
	jmp	.LBB63_50
.LBB63_44:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 16(%rax)
	leaq	24(%rax), %rbx
	movl	$_c258, %esi
	jmp	.LBB63_36
.LBB63_45:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 16(%rax)
	leaq	24(%rax), %rbx
	movl	$_c269, %esi
.LBB63_36:
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB63_37
# %bb.46:
	movq	(%rax), %r15
	movq	8(%rax), %r14
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%r15, 24(%rbp)
	movq	%r14, 32(%rbp)
	leaq	40(%rbp), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 40(%rbp)
	addq	$48, %rbp
.LBB63_42:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
.LBB63_50:
	movq	%rbx, 8(%rax)
.LBB63_51:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB63_37:
	movq	%rbx, %rdi
	movq	(%rsp), %rsi            # 8-byte Reload
	callq	eval
	jmp	.LBB63_51
.LBB63_38:
	movq	(%rax), %r14
	cmpl	$9, (%rbx)
	jle	.LBB63_39
# %bb.43:
	movl	$1, %edi
	callq	assert
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%r14, 16(%rbp)
	leaq	24(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$166, (%r15)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	%r15, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cFJhc_Show_showsPrec$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec$d3+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%rbp)
	addq	$40, %rbp
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	jmp	.LBB63_50
.LBB63_39:
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%r14, 16(%rbp)
	movq	(%rsp), %r15            # 8-byte Reload
	movq	%r15, 24(%rbp)
	leaq	32(%rbp), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId+3, (%rbx)
	movl	$10, 24(%rbx)
	movq	%r14, 8(%rbx)
	movq	%r15, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 32(%rbp)
	leaq	40(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$130, (%r12)
	movq	%rbx, 8(%r12)
	movq	%r12, 40(%rbp)
	leaq	48(%rbp), %r15
	movl	$_c103, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB63_40
# %bb.41:
	movq	(%rax), %r15
	movq	8(%rax), %r14
	movq	8(%rsp), %rbp           # 8-byte Reload
	movq	%r15, 48(%rbp)
	movq	%r14, 56(%rbp)
	leaq	64(%rbp), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r12, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 64(%rbp)
	addq	$72, %rbp
	jmp	.LBB63_42
.LBB63_40:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	eval
	jmp	.LBB63_51
.LBB63_48:
	movl	$11047, %edi            # imm = 0x2B27
	callq	jhc_case_fell_off
.LBB63_47:
	movl	$11042, %edi            # imm = 0x2B22
	callq	jhc_case_fell_off
.Lfunc_end63:
	.size	fJhc_Show_showsPrec, .Lfunc_end63-fJhc_Show_showsPrec
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI63_0:
	.quad	.LBB63_31
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_49
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_48
	.quad	.LBB63_26
	.quad	.LBB63_19
	.quad	.LBB63_11
	.quad	.LBB63_16
	.quad	.LBB63_48
	.quad	.LBB63_4
.LJTI63_1:
	.quad	.LBB63_35
	.quad	.LBB63_38
	.quad	.LBB63_44
	.quad	.LBB63_45
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function E__fPrelude_Text_30__showl
.LCPI64_0:
	.quad	2                       # 0x2
	.zero	8
.LCPI64_1:
	.quad	12451842                # 0xbe0002
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
	je	.LBB64_1
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
	jne	.LBB64_7
# %bb.3:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c271, %esi
.LBB64_4:
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB64_5
.LBB64_11:
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
	jmp	.LBB64_28
.LBB64_1:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$138, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB64_30
.LBB64_7:
	cmpl	$127, %r12d
	jbe	.LBB64_8
# %bb.27:
	movl	$1, %edi
	callq	assert
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fPrelude_Text_showLitChar$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$E__fW$__fPrelude_Text_showLitChar$d2+3, (%rbp)
	movq	%r15, 8(%rbp)
	orq	$1, %rbp
	movq	%rbp, 32(%r13)
	leaq	40(%r13), %rdi
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%r12d, (%r15)
	movq	%r15, 40(%r13)
	leaq	48(%r13), %rdi
	movq	cFJhc_Show_showsPrec(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fJhc_Show_showsPrec+3, (%rbx)
	movl	$_c227, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI64_1(%rip), %xmm1  # xmm1 = <12451842,u>
	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
	movdqu	%xmm1, 8(%rbx)
	movq	%r15, 24(%rbx)
	movq	%rbp, 32(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r13)
	addq	$56, %r13
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	$370, (%rax)            # imm = 0x172
.LBB64_28:
	movq	%rbx, 8(%rax)
	jmp	.LBB64_29
.LBB64_5:
	movq	%r12, %rdi
.LBB64_6:
	movq	%r15, %rsi
	callq	eval
.LBB64_29:
	movq	(%rsp), %rbp            # 8-byte Reload
.LBB64_30:
	movq	%rax, (%rbp)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB64_8:
	je	.LBB64_12
# %bb.9:
	cmpl	$92, %r12d
	jne	.LBB64_13
# %bb.10:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c106, %esi
	jmp	.LBB64_4
.LBB64_12:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %r12
	movl	$_c110, %esi
	jmp	.LBB64_4
.LBB64_13:
	cmpl	$31, %r12d
	jbe	.LBB64_14
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
	jmp	.LBB64_29
.LBB64_14:
	leal	-7(%r12), %eax
	cmpl	$7, %eax
	ja	.LBB64_23
# %bb.15:
	movl	$_c112, %esi
	jmpq	*.LJTI64_0(,%rax,8)
.LBB64_16:
	movl	$_c114, %esi
	jmp	.LBB64_24
.LBB64_23:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fJhc_List_$bb(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_List_$bb+3, (%rbx)
	movl	$_c226, %eax
	movq	%rax, %xmm0
	movdqa	.LCPI64_0(%rip), %xmm1  # xmm1 = <2,u>
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
	jmp	.LBB64_24
.LBB64_17:
	movl	$_c115, %esi
	jmp	.LBB64_24
.LBB64_18:
	movl	$_c117, %esi
	jmp	.LBB64_24
.LBB64_19:
	movl	$_c119, %esi
	jmp	.LBB64_24
.LBB64_20:
	movl	$_c121, %esi
	jmp	.LBB64_24
.LBB64_21:
	movl	$_c122, %esi
	jmp	.LBB64_24
.LBB64_22:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rdi
	movq	cFW$__fPrelude_Text_showLitChar$d3(%rip), %rsi
	callq	s_alloc
	movq	$E__fW$__fPrelude_Text_showLitChar$d3+3, (%rax)
	movq	%r15, 8(%rax)
	orq	$1, %rax
	movl	$_c125, %esi
	movq	%rax, %r15
.LBB64_24:
	movq	%r15, 24(%r13)
	leaq	32(%r13), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB64_11
# %bb.25:
	movq	%rbx, %rdi
	jmp	.LBB64_6
.Lfunc_end64:
	.size	E__fPrelude_Text_30__showl, .Lfunc_end64-E__fPrelude_Text_30__showl
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI64_0:
	.quad	.LBB64_24
	.quad	.LBB64_16
	.quad	.LBB64_17
	.quad	.LBB64_18
	.quad	.LBB64_19
	.quad	.LBB64_20
	.quad	.LBB64_21
	.quad	.LBB64_22
                                        # -- End function
	.text
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
	movq	%r15, 8(%r13)
	movq	%r12, 16(%r13)
	leaq	24(%r13), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId+3, (%rbx)
	movl	$10, 24(%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
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
	movl	$_c103, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB65_1
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
	jmp	.LBB65_3
.LBB65_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB65_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
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
	je	.LBB66_1
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
	jne	.LBB66_6
# %bb.3:
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %r12
	movl	$_c80, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB66_4
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
	jmp	.LBB66_7
.LBB66_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB66_7
.LBB66_6:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%rbp, 8(%rax)
	jmp	.LBB66_7
.LBB66_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB66_7:
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
	.size	E__fW$__fPrelude_Text_showLitChar$d3, .Lfunc_end66-E__fW$__fPrelude_Text_showLitChar$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_List_$bb
	.type	E__fW$__fJhc_List_$bb,@function
E__fW$__fJhc_List_$bb:                  # @"E__fW$__fJhc_List_$bb"
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
	movq	16(%rbx), %rsi
	movl	24(%rbx), %edx
	callq	fW$__fJhc_List_$bb
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end67:
	.size	E__fW$__fJhc_List_$bb, .Lfunc_end67-E__fW$__fJhc_List_$bb
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
	je	.LBB68_1
# %bb.2:
	movq	%rbp, (%rsp)            # 8-byte Spill
	movq	(%rax), %r12
	movq	8(%rax), %r14
	movq	%r14, 16(%rbx)
	movq	%r12, 24(%rbx)
	leaq	32(%rbx), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	%rax, %rbp
	shrq	$2, %rbp
	cmpl	$47, %ebp
	jbe	.LBB68_3
# %bb.4:
	movl	$1, %edi
	callq	assert
	cmpl	$58, %ebp
	jae	.LBB68_3
# %bb.5:
	movl	$1, %edi
	callq	assert
	movq	%r15, 32(%rbx)
	leaq	40(%rbx), %r12
	movl	$_c80, %esi
	movq	%r12, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB68_6
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
	jmp	.LBB68_8
.LBB68_3:
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%r12, (%rax)
	movq	%r14, 8(%rax)
.LBB68_8:
	movq	(%rsp), %rbp            # 8-byte Reload
	jmp	.LBB68_9
.LBB68_1:
	movl	$65538, %eax            # imm = 0x10002
.LBB68_9:
	movq	%rax, (%rbp)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB68_6:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
	jmp	.LBB68_8
.Lfunc_end68:
	.size	E__fW$__fPrelude_Text_showLitChar$d2, .Lfunc_end68-E__fW$__fPrelude_Text_showLitChar$d2
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
.Lfunc_end69:
	.size	E__fJhc_Show_showsPrec, .Lfunc_end69-E__fJhc_Show_showsPrec
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fJhc_List_$bb
	.type	fW$__fJhc_List_$bb,@function
fW$__fJhc_List_$bb:                     # @"fW$__fJhc_List_$bb"
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
	movl	%edx, %ebp
	movq	%rdi, %rbx
	movl	%ebp, %edi
	shrl	$31, %edi
	jne	.LBB70_7
# %bb.1:
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB70_5
# %bb.2:
	notl	%ebp
	.p2align	4, 0x90
.LBB70_3:                               # =>This Inner Loop Header: Depth=1
	addl	$1, %ebp
	je	.LBB70_6
# %bb.4:                                #   in Loop: Header=BB70_3 Depth=1
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	jne	.LBB70_3
.LBB70_5:
	movl	$.L.str.3, %edi
	callq	jhc_error
.LBB70_6:
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	eval                    # TAILCALL
.LBB70_7:
	callq	assert
	movl	$.L.str.4, %edi
	callq	jhc_error
.Lfunc_end70:
	.size	fW$__fJhc_List_$bb, .Lfunc_end70-fW$__fJhc_List_$bb
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
	jb	.LBB71_4
# %bb.1:
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB71_2:                               # =>This Inner Loop Header: Depth=1
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
	ja	.LBB71_2
# %bb.3:
	movl	%ebx, %ebx
	movq	%rax, %rbp
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
.LBB71_4:
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
.Lfunc_end71:
	.size	E__fW$__fJhc_Inst_Show_showWord, .Lfunc_end71-E__fW$__fJhc_Inst_Show_showWord
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId"
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
	movq	16(%r14), %r12
	cmpl	$9, 24(%r14)
	jle	.LBB72_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	movq	%r12, 8(%rbx)
	movq	%r15, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	$166, (%r13)
	movq	%r12, 8(%r13)
	movq	%r13, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2+3, (%r12)
	movq	%r15, 8(%r12)
	movq	%r13, 16(%r12)
	orq	$1, %r12
	movq	%r12, 32(%rbx)
	addq	$40, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$162, (%rax)
	movq	%r12, 8(%rax)
	jmp	.LBB72_3
.LBB72_1:
	addq	$8, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2
.LBB72_3:
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end72:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId, .Lfunc_end72-E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2
	.type	fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2,@function
fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2: # @"fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2"
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
	movq	%r14, (%rsp)
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r15, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	16(%r12), %rdi
	movq	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3+3, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r12)
	leaq	24(%r12), %rdi
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$130, (%r14)
	movq	%rbx, 8(%r14)
	movq	%r14, 24(%r12)
	leaq	32(%r12), %r15
	movl	$_c86, %esi
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB73_1
# %bb.2:
	movq	(%rax), %r15
	movq	8(%rax), %r13
	movq	%r15, 32(%r12)
	movq	%r13, 40(%r12)
	leaq	48(%r12), %rdi
	movq	cFR$__fJhc_Basics_$pp(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fR$__fJhc_Basics_$pp+3, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%r14, 16(%rbx)
	orq	$1, %rbx
	movq	%rbx, 48(%r12)
	addq	$56, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB73_3
.LBB73_1:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	eval
.LBB73_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end73:
	.size	fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2, .Lfunc_end73-fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2"
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
	callq	fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end74:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2, .Lfunc_end74-E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3
	.type	E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3,@function
E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3: # @"E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3"
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
	movq	%rdi, %r15
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r15)
	movq	8(%r14), %rsi
	movq	16(%r14), %r13
	movq	%r13, 8(%r15)
	leaq	16(%r15), %rdi
	callq	eval
	movl	(%rax), %ebp
	leaq	32(%r15), %rdi
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rbp, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%ebp, %ebx
	subl	%eax, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%r13, 16(%r15)
	cmpq	$10, %rbp
	jb	.LBB75_4
# %bb.1:
	movq	%r14, 16(%rsp)          # 8-byte Spill
	movq	%r15, 8(%rsp)           # 8-byte Spill
	movq	8(%rsp), %r12           # 8-byte Reload
	.p2align	4, 0x90
.LBB75_2:                               # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	movl	$3435973837, %eax       # imm = 0xCCCCCCCD
	imulq	%rax, %r15
	shrq	$35, %r15
	movq	%rbx, 24(%r12)
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
	movq	%rax, 16(%r12)
	subl	%ecx, %ebx
	shll	$2, %ebx
	orl	$194, %ebx
	movq	%rax, %r13
	cmpl	$99, %ebp
	movl	%r15d, %ebp
	ja	.LBB75_2
# %bb.3:
	movl	%ebx, %ebx
	movq	%rax, %r13
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %r15           # 8-byte Reload
.LBB75_4:
	movq	%rbx, 24(%r15)
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
.Lfunc_end75:
	.size	E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3, .Lfunc_end75-E__fW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fNumeric_showIntAtBase$d2
	.type	E__fW$__fNumeric_showIntAtBase$d2,@function
E__fW$__fNumeric_showIntAtBase$d2:      # @"E__fW$__fNumeric_showIntAtBase$d2"
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
	movl	12(%rbx), %eax
	xorl	%edx, %edx
	divl	8(%rbx)
	movl	%edx, %ebp
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movl	%ebp, (%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end76:
	.size	E__fW$__fNumeric_showIntAtBase$d2, .Lfunc_end76-E__fW$__fNumeric_showIntAtBase$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fNumeric_showIntAtBase__100348
	.type	E__bap__1__W$__fNumeric_showIntAtBase__100348,@function
E__bap__1__W$__fNumeric_showIntAtBase__100348: # @"E__bap__1__W$__fNumeric_showIntAtBase__100348"
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
	jae	.LBB77_1
# %bb.3:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB77_4
.LBB77_1:
	cmpl	$16, %ebx
	jae	.LBB77_5
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB77_4:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB77_5:
	movl	$.L.str.1, %edi
	callq	jhc_error
.Lfunc_end77:
	.size	E__bap__1__W$__fNumeric_showIntAtBase__100348, .Lfunc_end77-E__bap__1__W$__fNumeric_showIntAtBase__100348
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
	movl	12(%rbx), %eax
	xorl	%edx, %edx
	divl	8(%rbx)
	movl	%edx, %ebp
	movq	cCJhc_Type_Word_Int(%rip), %rsi
	callq	s_alloc
	movl	%ebp, (%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end78:
	.size	E__fW$__fNumeric_showIntAtBase$d3, .Lfunc_end78-E__fW$__fNumeric_showIntAtBase$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__bap__1__W$__fNumeric_showIntAtBase__100352
	.type	E__bap__1__W$__fNumeric_showIntAtBase__100352,@function
E__bap__1__W$__fNumeric_showIntAtBase__100352: # @"E__bap__1__W$__fNumeric_showIntAtBase__100352"
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
	jae	.LBB79_1
# %bb.3:
	movl	$1, %edi
	callq	assert
	movl	$48, %eax
	jmp	.LBB79_4
.LBB79_1:
	cmpl	$16, %ebx
	jae	.LBB79_5
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$87, %eax
.LBB79_4:
	addl	%eax, %ebx
	leaq	2(,%rbx,4), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB79_5:
	movl	$.L.str.1, %edi
	callq	jhc_error
.Lfunc_end79:
	.size	E__bap__1__W$__fNumeric_showIntAtBase__100352, .Lfunc_end79-E__bap__1__W$__fNumeric_showIntAtBase__100352
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
	je	.LBB80_72
# %bb.1:
	movq	%rbx, %rax
	testb	$2, %bl
	jne	.LBB80_3
# %bb.2:
	movq	(%rbx), %rax
.LBB80_3:
	shrq	$16, %rax
	cmpq	$5, %rax
	ja	.LBB80_73
# %bb.4:
	jmpq	*.LJTI80_0(,%rax,8)
.LBB80_5:
	movq	8(%rbx), %rsi
	movb	$1, (%r15)
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB80_7
# %bb.6:
	movq	(%rax), %rcx
.LBB80_7:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB80_32
# %bb.8:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB80_57
# %bb.9:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, 1(%r15)
	jmp	.LBB80_67
.LBB80_10:
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	8(%rbx), %rsi
	movq	16(%rbx), %r14
	movb	$127, (%r15)
	jmp	.LBB80_11
.LBB80_16:
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
	je	.LBB80_42
# %bb.17:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB80_43
.LBB80_18:
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	%r13, %r14
	movq	8(%rbx), %r13
	movq	16(%rbx), %rsi
	movq	%r13, 8(%rbp)
	leaq	16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	eval
	cmpq	$2, %rax
	je	.LBB80_50
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
	jne	.LBB80_21
# %bb.20:
	movq	(%rax), %rcx
.LBB80_21:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r14, %r13
	ja	.LBB80_55
# %bb.22:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB80_64
# %bb.23:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB80_66
.LBB80_24:
	movq	8(%rbx), %rsi
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB80_26
# %bb.25:
	movq	(%rax), %rcx
.LBB80_26:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB80_34
# %bb.27:
	movq	8(%rax), %rsi
	movb	$5, (%r15)
	jmp	.LBB80_35
.LBB80_28:
	movq	%r14, 8(%rsp)           # 8-byte Spill
	movq	8(%rbx), %rsi
	movq	16(%rbx), %r14
	movb	$-1, (%r15)
.LBB80_11:
	movq	%r14, 8(%rbp)
	addq	$16, %rbp
	movq	%rbp, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB80_13
# %bb.12:
	movq	(%rax), %rcx
.LBB80_13:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB80_30
# %bb.14:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB80_15
# %bb.29:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB80_41
.LBB80_30:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB80_31
# %bb.40:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB80_41
.LBB80_32:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	je	.LBB80_58
# %bb.33:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, 1(%r15)
	jmp	.LBB80_67
.LBB80_34:
	movq	8(%rax), %rsi
	movb	$6, (%r15)
.LBB80_35:
	movq	%r12, %rdi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB80_37
# %bb.36:
	movq	(%rax), %rcx
.LBB80_37:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB80_39
# %bb.38:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	movl	(%rax), %eax
	movl	%eax, 1(%r15)
	jmp	.LBB80_67
.LBB80_39:
	movq	8(%rax), %rsi
	movq	%r12, %rdi
	callq	eval
	movl	$-2147483648, %ecx      # imm = 0x80000000
	orl	(%rax), %ecx
	movl	%ecx, 1(%r15)
	jmp	.LBB80_67
.LBB80_42:
	xorl	%eax, %eax
.LBB80_43:
	movb	%al, 1(%r15)
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB80_45
# %bb.44:
	movq	(%rax), %rcx
.LBB80_45:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r14, %r13
	ja	.LBB80_48
# %bb.46:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB80_59
# %bb.47:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB80_61
.LBB80_48:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB80_60
# %bb.49:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB80_61
.LBB80_50:
	movb	$2, (%r15)
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB80_52
# %bb.51:
	movq	(%rax), %rcx
.LBB80_52:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	movq	%r14, %r13
	ja	.LBB80_62
# %bb.53:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB80_69
# %bb.54:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$1, %al
	jmp	.LBB80_71
.LBB80_15:
	xorl	%eax, %eax
	jmp	.LBB80_41
.LBB80_31:
	movb	$2, %al
.LBB80_41:
	movb	%al, 1(%r15)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 2(%r15)
	movq	8(%rsp), %r14           # 8-byte Reload
	jmp	.LBB80_67
.LBB80_55:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB80_65
# %bb.56:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB80_66
.LBB80_57:
	movb	$0, 1(%r15)
	jmp	.LBB80_67
.LBB80_58:
	movb	$2, 1(%r15)
	jmp	.LBB80_67
.LBB80_59:
	xorl	%eax, %eax
	jmp	.LBB80_61
.LBB80_60:
	movb	$2, %al
.LBB80_61:
	movb	%al, 2(%r15)
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 3(%r15)
	jmp	.LBB80_67
.LBB80_62:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	shrl	$2, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	8(%rsp), %r14           # 8-byte Reload
	je	.LBB80_70
# %bb.63:
	xorl	%edi, %edi
	cmpl	$1, %eax
	sete	%dil
	callq	assert
	movb	$3, %al
	jmp	.LBB80_71
.LBB80_64:
	xorl	%eax, %eax
	jmp	.LBB80_66
.LBB80_65:
	movb	$2, %al
.LBB80_66:
	movb	%al, 1(%r15)
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, 2(%r15)
.LBB80_67:
	movl	4(%rsp), %ecx           # 4-byte Reload
.LBB80_68:
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
.LBB80_69:
	xorl	%eax, %eax
	jmp	.LBB80_71
.LBB80_70:
	movb	$2, %al
.LBB80_71:
	movl	4(%rsp), %ecx           # 4-byte Reload
	movb	%al, 1(%r15)
	movq	$0, 2(%r15)
	jmp	.LBB80_68
.LBB80_72:
	movl	$_c63, %esi
	movl	$_c78, %edx
	movq	%r12, %rdi
	callq	fJhc_Basics_$pp
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	fJhc_IO_putErrLn
	movl	$255, %edi
	callq	jhc_exit
.LBB80_73:
	movl	$17584, %edi            # imm = 0x44B0
	callq	jhc_case_fell_off
.Lfunc_end80:
	.size	fW$__fW$__fHos_User_SysCall_hosAddMapping, .Lfunc_end80-fW$__fW$__fHos_User_SysCall_hosAddMapping
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI80_0:
	.quad	.LBB80_5
	.quad	.LBB80_18
	.quad	.LBB80_16
	.quad	.LBB80_24
	.quad	.LBB80_10
	.quad	.LBB80_28
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName
	.type	fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName,@function
fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName: # @"fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName"
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	movl	$12255234, %esi         # imm = 0xBB0002
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB81_2
# %bb.1:
	movq	(%rax), %rcx
.LBB81_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB81_4
# %bb.3:
	movq	8(%rax), %r14
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB81_5
.LBB81_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r15, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r13, 16(%rsp)
	movq	%r13, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
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
.LBB81_5:
	movq	%r14, 8(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end81:
	.size	fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName, .Lfunc_end81-fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool
	.type	fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool,@function
fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool: # @"fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool"
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
	movq	%rdx, %r15
	movq	%rsi, %rax
	movq	%rdi, %r14
	movq	%rax, 16(%rsp)
	movq	%r15, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	16(%r14), %rbx
	movl	$10223618, %esi         # imm = 0x9C0002
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB82_2
# %bb.1:
	movq	(%rax), %rcx
.LBB82_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB82_4
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, 16(%r14)
	addq	$24, %r14
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB82_5
.LBB82_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r15, (%rsp)
	movq	%r12, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	32(%r14), %rdi
	callq	eval
	xorl	%ecx, %ecx
	testl	$1020, %eax             # imm = 0x3FC
	setne	%cl
	leaq	2(,%rcx,4), %r13
	movq	%r13, 32(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r12, 48(%rsp)
	movq	%r12, 48(%r14)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 32(%r14)
	leaq	56(%r14), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%rbx, 56(%r14)
	addq	$64, %r14
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB82_5:
	movq	%rbx, 8(%rax)
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end82:
	.size	fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool, .Lfunc_end82-fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool
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
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%r12, (%rsp)
	movq	%r14, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %r13
	movq	%r13, %rdi
	movq	%rcx, %rsi
	movq	%r14, %rdx
	callq	bapply__84437
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
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
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end83:
	.size	fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5, .Lfunc_end83-fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
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
	movq	%r8, %r14
	movq	%rcx, %r12
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movq	%r14, (%rsp)
	movq	%r12, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %r13
	movq	%r13, %rdi
	callq	eval
	movq	%r13, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__84437
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
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
	movq	%r15, 16(%rax)
	movq	%r14, 8(%rax)
	orq	$1, %rax
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end84:
	.size	fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2, .Lfunc_end84-fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbp
	movq	%rdi, %r12
	movq	%rdx, 128(%rsp)
	movq	%rbp, 136(%rsp)
	movq	%rsi, 144(%rsp)
	movq	%rsi, 56(%rsp)          # 8-byte Spill
	movq	%rsi, 16(%r12)
	movaps	128(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	24(%r12), %rbx
	movl	$10158082, %esi         # imm = 0x9B0002
	movq	%rbx, %rdi
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB85_2
# %bb.1:
	movq	(%rax), %rcx
.LBB85_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB85_4
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, 24(%r12)
	addq	$32, %r12
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r12, %rdi
	jmp	.LBB85_14
.LBB85_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	16(%rax), %r13
	movq	%r14, 80(%rsp)
	movq	%r13, 88(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	40(%r12), %rdi
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	callq	eval
	movq	(%rax), %rbp
	leaq	64(%r12), %r15
	testq	%rbp, %rbp
	je	.LBB85_5
# %bb.9:
	leaq	88(%r12), %rcx
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	movq	%r12, (%rsp)            # 8-byte Spill
	leaq	96(%r12), %rax
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movl	$65538, %r12d           # imm = 0x10002
	.p2align	4, 0x90
.LBB85_10:                              # =>This Inner Loop Header: Depth=1
	movq	%r13, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%r14, 16(%rax)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rax)
	movq	%r15, %rdi
	movq	56(%rsp), %rsi          # 8-byte Reload
	callq	fData_Binary_get
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r13, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB85_12
# %bb.11:                               #   in Loop: Header=BB85_10 Depth=1
	movq	(%rax), %rcx
.LBB85_12:                              #   in Loop: Header=BB85_10 Depth=1
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB85_13
# %bb.6:                                #   in Loop: Header=BB85_10 Depth=1
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r14
	movq	%r12, 64(%rsp)          # 8-byte Spill
	movq	16(%rax), %r12
	movq	%r14, 96(%rsp)
	movq	%r12, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movq	%rbx, 16(%r15)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, (%r15)
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	48(%rsp), %r13          # 8-byte Reload
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rbp, 72(%rsp)          # 8-byte Spill
	movq	%r15, %rbp
	movq	%rax, %r15
	movq	%rbx, (%r15)
	movq	$65538, 8(%r15)         # imm = 0x10002
	movq	%r15, (%r13)
	movq	%r12, %r13
	movq	cFJhc_Basics_$pp(%rip), %rsi
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	s_alloc
	movq	$E__fJhc_Basics_$pp+3, (%rax)
	movq	$2, 8(%rax)
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movq	%r15, 24(%rax)
	movq	%rbp, %r15
	movq	72(%rsp), %rbp          # 8-byte Reload
	movq	%rax, %rbx
	orq	$1, %rbx
	movq	%rbx, %r12
	addq	$-1, %rbp
	jne	.LBB85_10
# %bb.7:
	movq	(%rsp), %r12            # 8-byte Reload
	jmp	.LBB85_8
.LBB85_5:
	movl	$65538, %ebx            # imm = 0x10002
.LBB85_8:
	movq	%r13, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%r14, 16(%rax)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rax)
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	%r15, %rcx
	movq	%rax, %r15
	movq	%rbx, (%r15)
	movq	%r14, 8(%r15)
	movq	%r13, 16(%r15)
	movq	%r15, (%rcx)
	addq	$72, %r12
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r15, 8(%rax)
	jmp	.LBB85_15
.LBB85_13:
	movq	8(%rax), %rbx
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%rbx, 64(%rdi)
	addq	$72, %rdi
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
.LBB85_14:
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
.LBB85_15:
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end85:
	.size	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE, .Lfunc_end85-fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe
	.type	fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe,@function
fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe: # @"fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe"
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
	movq	%rcx, %rbp
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%rdx, 48(%rsp)
	movq	%rbp, 56(%rsp)
	movq	%r14, 64(%rsp)
	movq	%r14, 16(%r12)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r12)
	leaq	24(%r12), %rbx
	movl	$10223618, %esi         # imm = 0x9C0002
	movq	%rbx, %rdi
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB86_2
# %bb.1:
	movq	(%rax), %rcx
.LBB86_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB86_5
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, 24(%r12)
	addq	$32, %r12
.LBB86_4:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB86_14
.LBB86_5:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %rbp
	movq	16(%rax), %r13
	movq	%r13, 32(%rsp)
	movq	%rbp, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	40(%r12), %r15
	movq	%r15, %rdi
	callq	eval
	shrq	$2, %rax
	testb	%al, %al
	je	.LBB86_11
# %bb.6:
	cmpb	$1, %al
	jne	.LBB86_12
# %bb.7:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	fData_Binary_get
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r13, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB86_9
# %bb.8:
	movq	(%rax), %rcx
.LBB86_9:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB86_13
# %bb.10:
	movq	8(%rax), %rbx
	movq	%rbx, 40(%r12)
	addq	$48, %r12
	jmp	.LBB86_4
.LBB86_11:
	movq	%r13, (%rsp)
	movq	%rbp, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	56(%r12), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	%rbx, 56(%r12)
	addq	$64, %r12
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbx, 8(%rax)
	jmp	.LBB86_14
.LBB86_13:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %r14
	movq	16(%rax), %r13
	movq	%r14, (%rsp)
	movq	%rbp, 8(%rsp)
	movq	%r13, 16(%rsp)
	movq	%r13, 16(%r15)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	64(%r12), %rdi
	movq	cCJhc_Type_Basic_Just(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	%rbx, 64(%r12)
	leaq	72(%r12), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%rbx, (%rbp)
	movq	%r14, 8(%rbp)
	movq	%r13, 16(%rbp)
	movq	%rbp, 72(%r12)
	addq	$80, %r12
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbp, 8(%rax)
.LBB86_14:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB86_12:
	movl	$.L.str.5, %edi
	callq	jhc_error
.Lfunc_end86:
	.size	fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe, .Lfunc_end86-fInstance$__iData_Binary_get_Jhc_Type_Basic_Maybe
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
	jne	.LBB87_2
# %bb.1:
	movq	(%rbx), %rax
.LBB87_2:
	shrq	$16, %rax
	addq	$-171, %rax
	cmpq	$23, %rax
	ja	.LBB87_63
# %bb.3:
	jmpq	*.LJTI87_0(,%rax,8)
.LBB87_51:
	cmpq	$11, %r14
	jb	.LBB87_5
# %bb.52:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB87_54
# %bb.53:
	movq	(%rbx), %rbx
.LBB87_54:
	shrq	$16, %rbx
	addq	$-191, %rbx
	cmpq	$3, %rbx
	ja	.LBB87_59
# %bb.55:
	jmpq	*.LJTI87_1(,%rbx,8)
.LBB87_56:
	movzwl	(%rbp), %eax
	jmp	.LBB87_61
.LBB87_40:
	cmpq	$8, %r14
	jb	.LBB87_5
# %bb.41:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB87_43
# %bb.42:
	movq	(%rbx), %rbx
.LBB87_43:
	shrq	$16, %rbx
	addq	$-191, %rbx
	cmpq	$3, %rbx
	ja	.LBB87_59
# %bb.44:
	jmpq	*.LJTI87_2(,%rbx,8)
.LBB87_45:
	movzwl	(%rbp), %eax
	jmp	.LBB87_49
.LBB87_18:
	cmpq	$2, %r14
	jb	.LBB87_5
# %bb.19:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB87_21
# %bb.20:
	movq	(%rbx), %rbx
.LBB87_21:
	shrq	$16, %rbx
	addq	$-191, %rbx
	cmpq	$3, %rbx
	ja	.LBB87_59
# %bb.22:
	jmpq	*.LJTI87_4(,%rbx,8)
.LBB87_23:
	movzwl	(%rbp), %eax
	jmp	.LBB87_27
.LBB87_29:
	cmpq	$4, %r14
	jb	.LBB87_5
# %bb.30:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB87_32
# %bb.31:
	movq	(%rbx), %rbx
.LBB87_32:
	shrq	$16, %rbx
	addq	$-191, %rbx
	cmpq	$3, %rbx
	ja	.LBB87_59
# %bb.33:
	jmpq	*.LJTI87_3(,%rbx,8)
.LBB87_34:
	movzwl	(%rbp), %eax
	jmp	.LBB87_38
.LBB87_4:
	testq	%r14, %r14
	je	.LBB87_5
# %bb.7:
	movl	$1, %edi
	callq	assert
	movq	%rbx, (%r15)
	leaq	8(%r15), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rbp
	testb	$2, %bl
	jne	.LBB87_9
# %bb.8:
	movq	(%rbx), %rbx
.LBB87_9:
	shrq	$16, %rbx
	addq	$-191, %rbx
	cmpq	$3, %rbx
	ja	.LBB87_59
# %bb.10:
	jmpq	*.LJTI87_5(,%rbx,8)
.LBB87_11:
	movzwl	(%rbp), %eax
	jmp	.LBB87_15
.LBB87_5:
	movl	$_c57, %eax
	jmp	.LBB87_6
.LBB87_13:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB87_16
.LBB87_12:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB87_16
.LBB87_14:
	movzbl	(%rbp), %eax
.LBB87_15:
	leaq	2(,%rax,4), %r12
.LBB87_16:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$-1, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%r14, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$1, %rbp
	jmp	.LBB87_17
.LBB87_58:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB87_62
.LBB87_46:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB87_50
.LBB87_47:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB87_50
.LBB87_48:
	movzbl	(%rbp), %eax
.LBB87_49:
	leaq	2(,%rax,4), %r12
.LBB87_50:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$-8, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%r14, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$8, %rbp
	jmp	.LBB87_17
.LBB87_25:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB87_28
.LBB87_26:
	movzbl	(%rbp), %eax
.LBB87_27:
	leaq	2(,%rax,4), %r12
	jmp	.LBB87_28
.LBB87_36:
	movq	(%rbp), %rbx
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	%rbx, (%r12)
	jmp	.LBB87_39
.LBB87_57:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB87_62
.LBB87_60:
	movzbl	(%rbp), %eax
.LBB87_61:
	leaq	2(,%rax,4), %r12
.LBB87_62:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$-11, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%r14, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$11, %rbp
	jmp	.LBB87_17
.LBB87_24:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
.LBB87_28:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$-2, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%r14, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$2, %rbp
	jmp	.LBB87_17
.LBB87_35:
	movl	(%rbp), %ebx
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movl	%ebx, (%r12)
	jmp	.LBB87_39
.LBB87_37:
	movzbl	(%rbp), %eax
.LBB87_38:
	leaq	2(,%rax,4), %r12
.LBB87_39:
	movq	%r12, 8(%r15)
	leaq	16(%r15), %rdi
	addq	$-4, %r14
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	%r14, (%r13)
	movq	%r13, 16(%r15)
	leaq	24(%r15), %rdi
	addq	$4, %rbp
.LBB87_17:
	movq	cCJhc_Type_Ptr_Ptr(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbp, (%r14)
	movq	%r14, 24(%r15)
	leaq	32(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r12, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	%rbx, 32(%r15)
	addq	$40, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%rbx, 8(%rax)
.LBB87_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB87_63:
	movl	$12164, %edi            # imm = 0x2F84
	callq	jhc_case_fell_off
.LBB87_59:
	movl	$12752, %edi            # imm = 0x31D0
	callq	jhc_case_fell_off
.Lfunc_end87:
	.size	fW$__fData_Binary_getStorable, .Lfunc_end87-fW$__fData_Binary_getStorable
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI87_0:
	.quad	.LBB87_51
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_63
	.quad	.LBB87_18
	.quad	.LBB87_29
	.quad	.LBB87_40
	.quad	.LBB87_4
.LJTI87_1:
	.quad	.LBB87_56
	.quad	.LBB87_57
	.quad	.LBB87_58
	.quad	.LBB87_60
.LJTI87_2:
	.quad	.LBB87_45
	.quad	.LBB87_46
	.quad	.LBB87_47
	.quad	.LBB87_48
.LJTI87_3:
	.quad	.LBB87_34
	.quad	.LBB87_35
	.quad	.LBB87_36
	.quad	.LBB87_37
.LJTI87_4:
	.quad	.LBB87_23
	.quad	.LBB87_24
	.quad	.LBB87_25
	.quad	.LBB87_26
.LJTI87_5:
	.quad	.LBB87_11
	.quad	.LBB87_12
	.quad	.LBB87_13
	.quad	.LBB87_14
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID
	.type	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID,@function
fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID: # @"fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID"
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
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %r15
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB88_2
# %bb.1:
	movq	(%rax), %rcx
.LBB88_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB88_5
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, (%r15)
	addq	$8, %r15
	jmp	.LBB88_4
.LBB88_5:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%rbx, 64(%rsp)
	movq	%r12, 72(%rsp)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12517378, %esi         # imm = 0xBF0002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB88_7
# %bb.6:
	movq	(%rax), %rcx
.LBB88_7:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB88_9
# %bb.8:
	movq	8(%rax), %rbx
	movq	%rbx, 16(%r15)
	addq	$24, %r15
	jmp	.LBB88_4
.LBB88_9:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%r13, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	32(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12517378, %esi         # imm = 0xBF0002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB88_11
# %bb.10:
	movq	(%rax), %rcx
.LBB88_11:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB88_13
# %bb.12:
	movq	8(%rax), %rbx
	movq	%rbx, 32(%r15)
	addq	$40, %r15
	jmp	.LBB88_4
.LBB88_13:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbp
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%rbx, 32(%rsp)
	movq	%rbp, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	48(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rcx
	movl	$12648450, %esi         # imm = 0xC10002
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB88_15
# %bb.14:
	movq	(%rax), %rcx
.LBB88_15:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB88_17
# %bb.16:
	movq	8(%rax), %rbx
	movq	%rbx, 48(%r15)
	addq	$56, %r15
.LBB88_4:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
.LBB88_18:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB88_17:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	%rbp, 8(%rsp)           # 8-byte Spill
	movq	(%rax), %rbp
	movq	8(%rax), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%rax, 80(%rsp)
	movq	%rcx, 88(%rsp)
	movq	%rbp, 96(%rsp)
	movq	%rbp, 16(%r14)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	72(%r15), %rdi
	movq	cCHos_Common_Bundle_GUID(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r12, (%rbx)
	movq	%r13, 8(%rbx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%rbx)
	movq	%rbp, 24(%rbx)
	movq	%rbx, 72(%r15)
	leaq	80(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbx, (%r14)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r14)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rax, 16(%r14)
	movq	%r14, 80(%r15)
	addq	$88, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r14, 8(%rax)
	jmp	.LBB88_18
.Lfunc_end88:
	.size	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID, .Lfunc_end88-fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_GUID
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d16
	.type	E__fHos_User_IPC_transmitMsg$d16,@function
E__fHos_User_IPC_transmitMsg$d16:       # @"E__fHos_User_IPC_transmitMsg$d16"
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
.Lfunc_end89:
	.size	E__fHos_User_IPC_transmitMsg$d16, .Lfunc_end89-E__fHos_User_IPC_transmitMsg$d16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d17
	.type	E__fHos_User_IPC_transmitMsg$d17,@function
E__fHos_User_IPC_transmitMsg$d17:       # @"E__fHos_User_IPC_transmitMsg$d17"
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
.Lfunc_end90:
	.size	E__fHos_User_IPC_transmitMsg$d17, .Lfunc_end90-E__fHos_User_IPC_transmitMsg$d17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d18
	.type	E__fHos_User_IPC_transmitMsg$d18,@function
E__fHos_User_IPC_transmitMsg$d18:       # @"E__fHos_User_IPC_transmitMsg$d18"
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
.Lfunc_end91:
	.size	E__fHos_User_IPC_transmitMsg$d18, .Lfunc_end91-E__fHos_User_IPC_transmitMsg$d18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d9
	.type	E__fHos_User_IPC_transmitMsg$d9,@function
E__fHos_User_IPC_transmitMsg$d9:        # @"E__fHos_User_IPC_transmitMsg$d9"
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
.Lfunc_end92:
	.size	E__fHos_User_IPC_transmitMsg$d9, .Lfunc_end92-E__fHos_User_IPC_transmitMsg$d9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fHos_User_IPC_transmitMsg$d10
	.type	E__fHos_User_IPC_transmitMsg$d10,@function
E__fHos_User_IPC_transmitMsg$d10:       # @"E__fHos_User_IPC_transmitMsg$d10"
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
.Lfunc_end93:
	.size	E__fHos_User_IPC_transmitMsg$d10, .Lfunc_end93-E__fHos_User_IPC_transmitMsg$d10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue
	.type	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue,@function
fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue: # @"fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue"
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
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rbp
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB94_2
# %bb.1:
	movq	(%rax), %rcx
.LBB94_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB94_6
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, (%rbp)
	addq	$8, %rbp
	jmp	.LBB94_4
.LBB94_6:
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r15
	movq	16(%rax), %r12
	movq	%r12, 32(%rsp)
	movq	%r15, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rbp)
	leaq	16(%rbp), %r14
	movq	%r14, %rdi
	callq	eval
	shrq	$2, %rax
	cmpb	$1, %al
	je	.LBB94_19
# %bb.7:
	cmpb	$2, %al
	je	.LBB94_15
# %bb.8:
	cmpb	$3, %al
	jne	.LBB94_23
# %bb.9:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_Bool
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB94_11
# %bb.10:
	movq	(%rax), %rcx
.LBB94_11:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB94_12
# %bb.13:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %rbx
	movq	16(%rax), %r12
	movq	%r12, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%rbx, 16(%r14)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	40(%rbp), %rdi
	movq	cCHos_Common_Bundle_BooleanV(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$131074, (%r14)         # imm = 0x20002
	movq	%r15, 8(%r14)
	movq	%r14, 40(%rbp)
	leaq	48(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r14, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r12, 16(%r15)
	jmp	.LBB94_14
.LBB94_15:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	eval
	movq	(%rax), %rcx
	movl	$12648450, %esi         # imm = 0xC10002
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB94_17
# %bb.16:
	movq	(%rax), %rcx
.LBB94_17:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB94_12
# %bb.18:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r12, (%rsp)
	movq	%r13, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%rbx, 16(%r14)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	40(%rbp), %rdi
	movq	cFW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2+3, (%r14)
	movq	%rbx, 8(%r14)
	orq	$1, %r14
	movq	%r14, 40(%rbp)
	leaq	48(%rbp), %rdi
	movq	cCHos_Common_Bundle_IntegerV(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$65538, (%r15)          # imm = 0x10002
	movq	%r14, 8(%r15)
	movq	%r15, 48(%rbp)
	leaq	56(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%r15, (%r14)
	movq	%r12, 8(%r14)
	movq	%r13, 16(%r14)
	movq	%r14, 56(%rbp)
	addq	$64, %rbp
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r14, 8(%rax)
	jmp	.LBB94_5
.LBB94_19:
	movl	$12255234, %esi         # imm = 0xBB0002
	movq	%r14, %rdi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	fInstance$__iData_Binary_get_Jhc_Prim_Prim_$BE
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB94_21
# %bb.20:
	movq	(%rax), %rcx
.LBB94_21:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB94_22
.LBB94_12:
	movq	8(%rax), %rbx
	movq	%rbx, 16(%rbp)
	addq	$24, %rbp
.LBB94_4:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
.LBB94_5:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB94_22:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r12, (%rsp)
	movq	%r13, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%rbx, 16(%r14)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	40(%rbp), %rdi
	movq	cCHos_Common_Bundle_TextV(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$2, (%r14)
	movq	%rbx, 8(%r14)
	movq	%r14, 40(%rbp)
	leaq	48(%rbp), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r14, (%r15)
	movq	%r12, 8(%r15)
	movq	%r13, 16(%r15)
.LBB94_14:
	movq	%r15, 48(%rbp)
	addq	$56, %rbp
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r15, 8(%rax)
	jmp	.LBB94_5
.LBB94_23:
	movl	$.L.str.6, %edi
	callq	jhc_error
.Lfunc_end94:
	.size	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue, .Lfunc_end94-fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2
	.type	E__fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2,@function
E__fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2: # @"E__fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2"
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
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	cCJhc_Type_Basic_Integer(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end95:
	.size	E__fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2, .Lfunc_end95-E__fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId
	.type	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId,@function
fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId: # @"fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId"
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	movl	$12582914, %esi         # imm = 0xC00002
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB96_2
# %bb.1:
	movq	(%rax), %rcx
.LBB96_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB96_4
# %bb.3:
	movq	8(%rax), %r14
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB96_5
.LBB96_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r15, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r13, 16(%rsp)
	movq	%r13, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
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
.LBB96_5:
	movq	%r14, 8(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end96:
	.size	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId, .Lfunc_end96-fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_ObId
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId
	.type	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId,@function
fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId: # @"fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId"
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB97_2
# %bb.1:
	movq	(%rax), %rcx
.LBB97_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB97_4
# %bb.3:
	movq	8(%rax), %r14
	movq	%r14, (%rbx)
	addq	$8, %rbx
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB97_5
.LBB97_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	(%rax), %r15
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r15, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r13, 16(%rsp)
	movq	%r13, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
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
.LBB97_5:
	movq	%r14, 8(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end97:
	.size	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId, .Lfunc_end97-fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxId
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	.type	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery,@function
fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery: # @"fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery"
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
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %r15
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_2
# %bb.1:
	movq	(%rax), %rcx
.LBB98_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB98_4
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, (%r15)
	addq	$8, %r15
	jmp	.LBB98_10
.LBB98_4:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	16(%rax), %rbx
	movq	%rbx, 64(%rsp)
	movq	%r12, 72(%rsp)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	shrq	$2, %rax
	cmpb	$3, %al
	ja	.LBB98_34
# %bb.5:
	movzbl	%al, %eax
	jmpq	*.LJTI98_0(,%rax,8)
.LBB98_27:
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	fInstance$__iData_Binary_get_Hos_Common_Bundle_TagName
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_29
# %bb.28:
	movq	(%rax), %rcx
.LBB98_29:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB98_9
# %bb.30:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%rbx, 48(%rsp)
	movq	%r12, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	32(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_32
# %bb.31:
	movq	(%rax), %rcx
.LBB98_32:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB98_17
# %bb.33:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%r13, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%rbp, 16(%r14)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	56(%r15), %rdi
	movq	cCHos_Storage_Msg_TagIs(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$196610, (%rbx)         # imm = 0x30002
	jmp	.LBB98_19
.LBB98_11:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_13
# %bb.12:
	movq	(%rax), %rcx
.LBB98_13:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB98_9
# %bb.14:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%rbx, 48(%rsp)
	movq	%r12, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	32(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_16
# %bb.15:
	movq	(%rax), %rcx
.LBB98_16:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB98_17
# %bb.18:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rbp, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	%r13, 32(%rsp)
	movq	%r13, 16(%r14)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	56(%r15), %rdi
	movq	cCHos_Storage_Msg_OrQ(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$65538, (%rbx)          # imm = 0x10002
	jmp	.LBB98_19
.LBB98_6:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_8
# %bb.7:
	movq	(%rax), %rcx
.LBB98_8:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	jbe	.LBB98_9
# %bb.35:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%rbx, 16(%r14)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	40(%r15), %rdi
	movq	cCHos_Storage_Msg_NotQ(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$131074, (%r14)         # imm = 0x20002
	movq	%rbx, 8(%r14)
	movq	%r14, 40(%r15)
	leaq	48(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%r14, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	%rbx, 48(%r15)
	addq	$56, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	jmp	.LBB98_36
.LBB98_20:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_22
# %bb.21:
	movq	(%rax), %rcx
.LBB98_22:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB98_23
.LBB98_9:
	movq	8(%rax), %rbx
	movq	%rbx, 16(%r15)
	addq	$24, %r15
	jmp	.LBB98_10
.LBB98_23:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r12
	movq	8(%rax), %rbx
	movq	16(%rax), %rsi
	movq	%r12, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	32(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB98_25
# %bb.24:
	movq	(%rax), %rcx
.LBB98_25:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB98_26
.LBB98_17:
	movq	8(%rax), %rbx
	movq	%rbx, 32(%r15)
	addq	$40, %r15
.LBB98_10:
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$2, (%rax)
.LBB98_36:
	movq	%rbx, 8(%rax)
.LBB98_37:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB98_26:
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	callq	eval
	movq	(%rax), %r13
	movq	8(%rax), %rbp
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rax, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%rbp, 16(%r14)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	56(%r15), %rdi
	movq	cCHos_Storage_Msg_AndQ(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$2, (%rbx)
.LBB98_19:
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	%rbx, 56(%r15)
	leaq	64(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	%rbx, (%r14)
	movq	%rbp, 8(%r14)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 16(%r14)
	movq	%r14, 64(%r15)
	addq	$72, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
	movq	%r14, 8(%rax)
	jmp	.LBB98_37
.LBB98_34:
	movl	$.L.str.8, %edi
	callq	jhc_error
.Lfunc_end98:
	.size	fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery, .Lfunc_end98-fW$__fR$__fInstance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI98_0:
	.quad	.LBB98_27
	.quad	.LBB98_20
	.quad	.LBB98_11
	.quad	.LBB98_6
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus
	.type	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus,@function
fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus: # @"fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus"
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
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %r15
	movl	$12713986, %esi         # imm = 0xC20002
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	fW$__fData_Binary_getStorable
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB99_2
# %bb.1:
	movq	(%rax), %rcx
.LBB99_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB99_4
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, (%r15)
	addq	$8, %r15
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	jmp	.LBB99_11
.LBB99_4:
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	(%rax), %rsi
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	%r12, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	16(%r15), %r14
	movq	%r14, %rdi
	callq	eval
	movq	%rax, %rcx
	shrq	$2, %rcx
	cmpb	$2, %cl
	je	.LBB99_5
# %bb.6:
	cmpb	$1, %cl
	jne	.LBB99_8
# %bb.7:
	movl	$6, %ebp
	jmp	.LBB99_10
.LBB99_5:
	movl	$10, %ebp
	jmp	.LBB99_10
.LBB99_8:
	testl	$1020, %eax             # imm = 0x3FC
	jne	.LBB99_12
# %bb.9:
	movl	$2, %ebp
.LBB99_10:
	movq	%r12, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r13, 32(%rsp)
	movq	%r13, 16(%r14)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	40(%r15), %rdi
	movq	cCJhc_Prim_Prim_$LccR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	%rbp, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	%rbx, 40(%r15)
	addq	$48, %r15
	movq	cCJhc_Type_Basic_Right(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$65538, (%rax)          # imm = 0x10002
.LBB99_11:
	movq	%rbx, 8(%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB99_12:
	movl	$.L.str.10, %edi
	callq	jhc_error
.Lfunc_end99:
	.size	fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus, .Lfunc_end99-fW$__fInstance$__iData_Binary_get_Hos_Storage_Msg_TxStatus
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fData_Binary_gBind
	.type	fData_Binary_gBind,@function
fData_Binary_gBind:                     # @fData_Binary_gBind
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %r14
	movq	%rdi, %r15
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r14, 16(%r15)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%r15), %rbx
	movq	%rbx, %rdi
	callq	eval
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r13, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	eval
	movq	%rax, %rcx
	testb	$2, %al
	jne	.LBB100_2
# %bb.1:
	movq	(%rax), %rcx
.LBB100_2:
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB100_4
# %bb.3:
	movq	8(%rax), %rbx
	movq	%rbx, 24(%r15)
	addq	$32, %r15
	movq	cCJhc_Type_Basic_Left(%rip), %rsi
	movq	%r15, %rdi
	callq	s_alloc
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB100_5
.LBB100_4:
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	callq	eval
	movq	8(%rax), %r12
	movq	16(%rax), %r13
	movq	8(%r14), %rax
	movq	%r12, (%rsp)
	movq	%r13, 8(%rsp)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$40, %r15
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	callq	eval
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r13, %rdx
	callq	bapply__84437
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	bapply__84438
.LBB100_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end100:
	.size	fData_Binary_gBind, .Lfunc_end100-fData_Binary_gBind
	.cfi_endproc
                                        # -- End function
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
	jne	.LBB101_2
# %bb.1:
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__bap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446+3, (%r15)
	movq	%r12, 8(%r15)
	movq	$65538, 16(%r15)        # imm = 0x10002
	orq	$1, %r15
	movq	%r15, 16(%rbx)
	addq	$24, %rbx
	movq	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$9764866, (%rax)        # imm = 0x950002
	movq	%r15, 8(%rax)
	jmp	.LBB101_3
.LBB101_2:
	movq	%r12, 8(%rbx)
	movq	%r12, 16(%rbx)
	movl	$247, %ebp
	subl	%r13d, %ebp
	leaq	24(%rbx), %rdi
	movq	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	$E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4+3, (%r15)
	movl	%ebp, 16(%r15)
	movq	%r12, 8(%r15)
	orq	$1, %r15
	movq	%r15, 24(%rbx)
	addq	$32, %rbx
	movq	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$9699330, (%rax)        # imm = 0x940002
	movq	%r15, 8(%rax)
	movl	%r13d, 24(%rax)
	movq	%r12, 16(%rax)
.LBB101_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end101:
	.size	E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198, .Lfunc_end101-E__fW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2
	.type	E__fInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2,@function
E__fInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2: # @"E__fInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2"
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
.Lfunc_end102:
	.size	E__fInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2, .Lfunc_end102-E__fInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2
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
.Lfunc_end103:
	.size	E__fW$__fData_Binary_put$d3, .Lfunc_end103-E__fW$__fData_Binary_put$d3
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
.Lfunc_end104:
	.size	E__fW$__fData_Binary_put$d5, .Lfunc_end104-E__fW$__fData_Binary_put$d5
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
.Lfunc_end105:
	.size	E__fW$__fData_Binary_put$d7, .Lfunc_end105-E__fW$__fData_Binary_put$d7
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
.Lfunc_end106:
	.size	E__fW$__fData_Binary_put$d9, .Lfunc_end106-E__fW$__fData_Binary_put$d9
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
.Lfunc_end107:
	.size	E__fW$__fData_Binary_put$d10, .Lfunc_end107-E__fW$__fData_Binary_put$d10
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
	jne	.LBB108_2
# %bb.1:
	movq	(%rsi), %rsi
.LBB108_2:
	shrq	$16, %rsi
	addq	$-191, %rsi
	cmpq	$3, %rsi
	ja	.LBB108_7
# %bb.3:
	jmpq	*.LJTI108_0(,%rsi,8)
.LBB108_4:
	movq	%rcx, %rsi
	callq	eval
	shrq	$2, %rax
	movw	%ax, (%rbx)
	popq	%rbx
	retq
.LBB108_6:
	movq	%rcx, %rsi
	callq	eval
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.LBB108_8:
	movq	%rcx, %rsi
	callq	eval
	shrq	$2, %rax
	movb	%al, (%rbx)
	popq	%rbx
	retq
.LBB108_5:
	movq	%rcx, %rsi
	callq	eval
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	popq	%rbx
	retq
.LBB108_7:
	movl	$12788, %edi            # imm = 0x31F4
	callq	jhc_case_fell_off
.Lfunc_end108:
	.size	fW$__fForeign_Storable_poke, .Lfunc_end108-fW$__fForeign_Storable_poke
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI108_0:
	.quad	.LBB108_4
	.quad	.LBB108_5
	.quad	.LBB108_6
	.quad	.LBB108_8
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3
	.type	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3,@function
E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3: # @"E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3"
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
.Lfunc_end109:
	.size	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3, .Lfunc_end109-E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4
	.type	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4,@function
E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4: # @"E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4"
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
.Lfunc_end110:
	.size	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4, .Lfunc_end110-E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6
	.type	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6,@function
E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6: # @"E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6"
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
.Lfunc_end111:
	.size	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6, .Lfunc_end111-E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8
	.type	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8,@function
E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8: # @"E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8"
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
.Lfunc_end112:
	.size	E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8, .Lfunc_end112-E__fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8
	.cfi_endproc
                                        # -- End function
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
.Lfunc_end113:
	.size	E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6, .Lfunc_end113-E__fW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6
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
.Lfunc_end114:
	.size	E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3, .Lfunc_end114-E__fW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fR$__fJhc_List_filter
	.type	E__fR$__fJhc_List_filter,@function
E__fR$__fJhc_List_filter:               # @"E__fR$__fJhc_List_filter"
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
	callq	fR$__fJhc_List_filter
	movq	%rax, (%rbx)
	popq	%rbx
	retq
.Lfunc_end115:
	.size	E__fR$__fJhc_List_filter, .Lfunc_end115-E__fR$__fJhc_List_filter
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
	je	.LBB116_1
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
	movl	%edx, 4(%rsp)           # 4-byte Spill
	imull	%edx, %eax
	movslq	%eax, %rdx
	movl	(%rdx,%rcx), %eax
	movl	4(%rdx,%rcx), %ebp
	movq	8(%rdx,%rcx), %rsi
	movq	%rsi, 64(%rsp)          # 8-byte Spill
	movq	16(%rdx,%rcx), %r12
	movq	24(%rdx,%rcx), %rsi
	movq	%rsi, 40(%rsp)          # 8-byte Spill
	movq	32(%rdx,%rcx), %r14
	movq	40(%rdx,%rcx), %rsi
	movq	%rsi, 72(%rsp)          # 8-byte Spill
	movq	48(%rdx,%rcx), %r13
	cmpq	$7, %rax
	ja	.LBB116_11
# %bb.3:
	movl	$30, %r15d
	jmpq	*.LJTI116_0(,%rax,8)
.LBB116_10:
	movl	$2, %r15d
	jmp	.LBB116_12
.LBB116_1:
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB116_13
.LBB116_11:
	movl	$34, %r15d
	jmp	.LBB116_12
.LBB116_9:
	movl	$6, %r15d
	jmp	.LBB116_12
.LBB116_8:
	movl	$10, %r15d
	jmp	.LBB116_12
.LBB116_7:
	movl	$14, %r15d
	jmp	.LBB116_12
.LBB116_6:
	movl	$18, %r15d
	jmp	.LBB116_12
.LBB116_5:
	movl	$22, %r15d
	jmp	.LBB116_12
.LBB116_4:
	movl	$26, %r15d
.LBB116_12:
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	movq	%rdi, 48(%rsp)          # 8-byte Spill
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%r15, 8(%rsp)           # 8-byte Spill
	callq	s_alloc
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	%r14, (%rax)
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %rdi
	movq	%rdi, 56(%rsp)          # 8-byte Spill
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%r13, (%rax)
	movq	%rax, 24(%rbx)
	leaq	32(%rbx), %rdi
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	callq	s_alloc
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movl	%ebp, (%rax)
	movq	%rax, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	%r12, (%rbp)
	movq	%rbp, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%r12)
	movq	%r12, 48(%rbx)
	leaq	56(%rbx), %rdi
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r13
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%r13)
	movq	%r15, 56(%rbx)
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
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, (%r15)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	%r13, 16(%r15)
	movq	%rbp, 24(%r15)
	movq	%r12, 32(%r15)
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, 40(%r15)
	movq	%r14, 48(%r15)
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	%rax, 56(%r15)
	movq	%r15, 8(%rbx)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movl	4(%rsp), %edx           # 4-byte Reload
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
.LBB116_13:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end116:
	.size	fJhc_Monad_60__go, .Lfunc_end116-fJhc_Monad_60__go
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI116_0:
	.quad	.LBB116_10
	.quad	.LBB116_9
	.quad	.LBB116_8
	.quad	.LBB116_7
	.quad	.LBB116_6
	.quad	.LBB116_5
	.quad	.LBB116_4
	.quad	.LBB116_12
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fW$__fHos_Storage_loadElf$d4
	.type	E__fW$__fHos_Storage_loadElf$d4,@function
E__fW$__fHos_Storage_loadElf$d4:        # @"E__fW$__fHos_Storage_loadElf$d4"
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
	movq	%r15, 8(%rbx)
	leaq	16(%rbx), %rdi
	callq	eval
	movq	%rax, %r12
	movq	%r12, 16(%rbx)
	addq	$24, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	eval
	movq	(%rax), %r15
	addq	(%r12), %r15
	movq	cCJhc_Type_Word_Word64(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end117:
	.size	E__fW$__fHos_Storage_loadElf$d4, .Lfunc_end117-E__fW$__fHos_Storage_loadElf$d4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fHos_Storage_loadElf$d2
	.type	E__fW$__fHos_Storage_loadElf$d2,@function
E__fW$__fHos_Storage_loadElf$d2:        # @"E__fW$__fHos_Storage_loadElf$d2"
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
	jle	.LBB118_1
# %bb.2:
	movl	$1, %edi
	callq	assert
	movl	$65538, %eax            # imm = 0x10002
	jmp	.LBB118_3
.LBB118_1:
	addl	$1, %ebp
	movq	%r15, 8(%r12)
	leaq	16(%r12), %rdi
	movq	cFW$__fHos_Storage_loadElf$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fHos_Storage_loadElf$d2+3, (%rbx)
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
.LBB118_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end118:
	.size	E__fW$__fHos_Storage_loadElf$d2, .Lfunc_end118-E__fW$__fHos_Storage_loadElf$d2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d5
	.type	E__fMain_serveBundle$d5,@function
E__fMain_serveBundle$d5:                # @"E__fMain_serveBundle$d5"
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
	movq	8(%r14), %rcx
	movq	16(%r14), %r12
	movq	%r12, 8(%rbx)
	leaq	16(%rbx), %rdi
	movl	$_c272, %esi
	movl	$_c227, %edx
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
	je	.LBB119_1
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
	jmp	.LBB119_3
.LBB119_1:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	eval
.LBB119_3:
	movq	%rax, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end119:
	.size	E__fMain_serveBundle$d5, .Lfunc_end119-E__fMain_serveBundle$d5
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
	movq	%rdi, %rbx
	movq	%r14, (%rbx)
	leaq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB120_4
# %bb.1:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	24(%rbx), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	eval
	cmpq	$65538, %rax            # imm = 0x10002
	je	.LBB120_4
# %bb.2:
	movq	(%rax), %rcx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	8(%rax), %rbp
	movq	%rbp, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%r15)
	leaq	40(%rbx), %rdi
	movq	cFR$__fJhc_Basics_zip(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$E__fR$__fJhc_Basics_zip+3, (%r14)
	movq	%r13, 8(%r14)
	movq	%rbp, 16(%r14)
	orq	$1, %r14
	movq	%r14, 40(%rbx)
	leaq	48(%rbx), %rdi
	movq	cCJhc_Prim_Prim_$LcR(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movq	%r12, (%r15)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 8(%r15)
	movq	%r15, 48(%rbx)
	addq	$56, %rbx
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB120_5
.LBB120_4:
	movl	$65538, %eax            # imm = 0x10002
.LBB120_5:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end120:
	.size	fR$__fJhc_Basics_zip, .Lfunc_end120-fR$__fJhc_Basics_zip
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse
.LCPI121_0:
	.quad	12713986                # 0xc20002
	.quad	1022                    # 0x3fe
.LCPI121_1:
	.quad	1022                    # 0x3fe
	.quad	12713986                # 0xc20002
.LCPI121_2:
	.quad	12713986                # 0xc20002
	.quad	10                      # 0xa
.LCPI121_3:
	.quad	10                      # 0xa
	.quad	12713986                # 0xc20002
.LCPI121_4:
	.quad	12713986                # 0xc20002
	.quad	70                      # 0x46
.LCPI121_5:
	.quad	70                      # 0x46
	.quad	12713986                # 0xc20002
.LCPI121_6:
	.quad	12713986                # 0xc20002
	.quad	66                      # 0x42
.LCPI121_7:
	.quad	66                      # 0x42
	.quad	12713986                # 0xc20002
.LCPI121_8:
	.quad	12713986                # 0xc20002
	.quad	6                       # 0x6
.LCPI121_9:
	.quad	6                       # 0x6
	.quad	12713986                # 0xc20002
.LCPI121_10:
	.quad	1                       # 0x1
	.quad	1                       # 0x1
.LCPI121_11:
	.quad	12713986                # 0xc20002
	.quad	2                       # 0x2
.LCPI121_12:
	.quad	2                       # 0x2
	.quad	12713986                # 0xc20002
	.text
	.p2align	4, 0x90
	.type	fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse,@function
fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse: # @"fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse"
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
	movq	%rsi, %rax
	testb	$2, %sil
	jne	.LBB121_2
# %bb.1:
	movq	(%rsi), %rax
.LBB121_2:
	shrq	$16, %rax
	cmpq	$5, %rax
	ja	.LBB121_17
# %bb.3:
	jmpq	*.LJTI121_0(,%rax,8)
.LBB121_4:
	movaps	.LCPI121_11(%rip), %xmm0 # xmm0 = [12713986,2]
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7012354, (%rbp)        # imm = 0x6B0002
	movaps	.LCPI121_12(%rip), %xmm0 # xmm0 = [2,12713986]
	jmp	.LBB121_5
.LBB121_15:
	movq	8(%rsi), %r13
	movq	%r13, (%rbx)
	movaps	.LCPI121_2(%rip), %xmm0 # xmm0 = [12713986,10]
	movups	%xmm0, 8(%rbx)
	leaq	24(%rbx), %r14
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7012354, (%rbp)        # imm = 0x6B0002
	movaps	.LCPI121_3(%rip), %xmm0 # xmm0 = [10,12713986]
	movups	%xmm0, 8(%rbp)
	movq	%rbp, 24(%rbx)
	leaq	32(%rbx), %r12
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$7077890, (%r15)        # imm = 0x6C0002
	movq	%rbp, 8(%r15)
	movq	%r15, 8(%rbx)
	movq	$12582914, 16(%rbx)     # imm = 0xC00002
	movq	%r13, 24(%rbx)
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7274498, (%rbp)        # imm = 0x6F0002
	movq	%r13, 8(%rbp)
	movq	$12582914, 16(%rbp)     # imm = 0xC00002
	movq	%rbp, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$7340034, (%r12)        # imm = 0x700002
	movq	%rbp, 8(%r12)
	movq	%r12, 16(%rbx)
	movq	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$8126466, (%rax)        # imm = 0x7C0002
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
	movq	$1, 24(%rax)
	jmp	.LBB121_19
.LBB121_18:
	movq	8(%rsi), %r13
	movq	%r13, (%rbx)
	movaps	.LCPI121_6(%rip), %xmm0 # xmm0 = [12713986,66]
	movups	%xmm0, 8(%rbx)
	leaq	24(%rbx), %r14
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7012354, (%rbp)        # imm = 0x6B0002
	movaps	.LCPI121_7(%rip), %xmm0 # xmm0 = [66,12713986]
	movups	%xmm0, 8(%rbp)
	movq	%rbp, 24(%rbx)
	leaq	32(%rbx), %r12
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$7077890, (%r15)        # imm = 0x6C0002
	movq	%rbp, 8(%r15)
	movq	%r15, 8(%rbx)
	movq	$12582914, 16(%rbx)     # imm = 0xC00002
	movq	%r13, 24(%rbx)
	movq	cP2__W$__fData_Binary_storableB$d6(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7274498, (%rbp)        # imm = 0x6F0002
	movq	%r13, 8(%rbp)
	movq	$12582914, 16(%rbp)     # imm = 0xC00002
	movq	%rbp, 32(%rbx)
	leaq	40(%rbx), %rdi
	movq	cP2__W$__fData_Binary_storableB$d7(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r12
	movq	$7340034, (%r12)        # imm = 0x700002
	movq	%rbp, 8(%r12)
	movq	%r12, 16(%rbx)
	movq	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	$8060930, (%rax)        # imm = 0x7B0002
	movq	$1, 24(%rax)
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
.LBB121_19:
	movl	$5, %edx
	jmp	.LBB121_20
.LBB121_14:
	movaps	.LCPI121_4(%rip), %xmm0 # xmm0 = [12713986,70]
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7012354, (%rbp)        # imm = 0x6B0002
	movaps	.LCPI121_5(%rip), %xmm0 # xmm0 = [70,12713986]
	jmp	.LBB121_5
.LBB121_6:
	movq	8(%rsi), %r12
	movq	16(%rsi), %rax
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%r12, 16(%rsp)
	movq	%rax, 24(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movaps	.LCPI121_8(%rip), %xmm0 # xmm0 = [12713986,6]
	movups	%xmm0, 16(%rbx)
	leaq	32(%rbx), %r14
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	%r14, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7012354, (%rbp)        # imm = 0x6B0002
	movaps	.LCPI121_9(%rip), %xmm0 # xmm0 = [6,12713986]
	movups	%xmm0, 8(%rbp)
	movq	%rbp, 32(%rbx)
	leaq	40(%rbx), %r13
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r15
	movq	$7077890, (%r15)        # imm = 0x6C0002
	movq	%rbp, 8(%r15)
	movq	%r15, 16(%rbx)
	movq	$12713986, 24(%rbx)     # imm = 0xC20002
	movq	%r12, 32(%rbx)
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	%r13, 8(%rsp)           # 8-byte Spill
	movq	%r13, %rdi
	callq	s_alloc
	movq	%rax, %r13
	movq	$7012354, (%r13)        # imm = 0x6B0002
	movq	%r12, 8(%r13)
	movq	$12713986, 16(%r13)     # imm = 0xC20002
	movq	%r13, 40(%rbx)
	leaq	48(%rbx), %rbp
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %r12
	movq	$7077890, (%r12)        # imm = 0x6C0002
	movq	%r13, 8(%r12)
	movq	%r12, 24(%rbx)
	movq	%r14, %rdi
	movq	(%rsp), %rsi            # 8-byte Reload
	callq	eval
	shrq	$2, %rax
	testw	%ax, %ax
	je	.LBB121_7
# %bb.8:
	movzwl	%ax, %eax
	cmpl	$2, %eax
	je	.LBB121_12
# %bb.9:
	cmpl	$1, %eax
	jne	.LBB121_11
# %bb.10:
	movl	$6, %r14d
	jmp	.LBB121_13
.LBB121_16:
	movaps	.LCPI121_0(%rip), %xmm0 # xmm0 = [12713986,1022]
	movups	%xmm0, (%rbx)
	leaq	16(%rbx), %rdi
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7012354, (%rbp)        # imm = 0x6B0002
	movaps	.LCPI121_1(%rip), %xmm0 # xmm0 = [1022,12713986]
.LBB121_5:
	movups	%xmm0, 8(%rbp)
	movq	%rbp, 16(%rbx)
	addq	$24, %rbx
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	movq	%rbx, %rdi
	callq	s_alloc
	movq	$7077890, (%rax)        # imm = 0x6C0002
	movq	%rbp, 8(%rax)
	movl	$1, %edx
	jmp	.LBB121_20
.LBB121_12:
	movl	$10, %r14d
	jmp	.LBB121_13
.LBB121_7:
	movl	$2, %r14d
.LBB121_13:
	movq	$12713986, 32(%rbx)     # imm = 0xC20002
	movq	%r14, 40(%rbx)
	movq	cP2__W$__fData_Binary_storableB$d2(%rip), %rsi
	movq	%rbp, %rdi
	callq	s_alloc
	movq	%rax, %rbp
	movq	$7012354, (%rbp)        # imm = 0x6B0002
	movq	%r14, 8(%rbp)
	movq	$12713986, 16(%rbp)     # imm = 0xC20002
	movq	%rbp, 48(%rbx)
	leaq	56(%rbx), %rdi
	movq	cP2__W$__fData_Binary_storableB$d3(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r14
	movq	$7077890, (%r14)        # imm = 0x6C0002
	movq	%rbp, 8(%r14)
	movq	%r14, 32(%rbx)
	movq	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2(%rip), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	s_alloc
	movq	$7995394, (%rax)        # imm = 0x7A0002
	movq	%r15, 8(%rax)
	movq	%r14, 16(%rax)
	movq	%r12, 24(%rax)
	movaps	.LCPI121_10(%rip), %xmm0 # xmm0 = [1,1]
	movaps	%xmm0, 32(%rax)
	movl	$3, %edx
.LBB121_20:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB121_17:
	movl	$15727, %edi            # imm = 0x3D6F
	callq	jhc_case_fell_off
.LBB121_11:
	movl	$15607, %edi            # imm = 0x3CF7
	callq	jhc_case_fell_off
.Lfunc_end121:
	.size	fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse, .Lfunc_end121-fW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI121_0:
	.quad	.LBB121_4
	.quad	.LBB121_6
	.quad	.LBB121_18
	.quad	.LBB121_14
	.quad	.LBB121_15
	.quad	.LBB121_16
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function E__fMain_serveBundle$d13
	.type	E__fMain_serveBundle$d13,@function
E__fMain_serveBundle$d13:               # @"E__fMain_serveBundle$d13"
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
	movq	16(%r14), %r15
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
.Lfunc_end122:
	.size	E__fMain_serveBundle$d13, .Lfunc_end122-E__fMain_serveBundle$d13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function E__fW$__fJhc_Inst_Enum_67__f
	.type	E__fW$__fJhc_Inst_Enum_67__f,@function
E__fW$__fJhc_Inst_Enum_67__f:           # @"E__fW$__fJhc_Inst_Enum_67__f"
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
	movq	%rdi, %r12
	movq	%r14, %rax
	orq	$1, %rax
	movq	%rax, (%r12)
	leaq	8(%r12), %rdi
	movl	8(%r14), %ebp
	movq	cCJhc_Type_Word_Word32(%rip), %rsi
	callq	s_alloc
	movq	%rax, %r15
	movl	%ebp, (%r15)
	addl	$1, %ebp
	movq	%r15, 8(%r12)
	leaq	16(%r12), %rdi
	movq	cFW$__fJhc_Inst_Enum_67__f(%rip), %rsi
	callq	s_alloc
	movq	%rax, %rbx
	movq	$E__fW$__fJhc_Inst_Enum_67__f+3, (%rbx)
	movl	%ebp, 8(%rbx)
	orq	$1, %rbx
	movq	%rbx, 16(%r12)
	addq	$24, %r12
	movq	cCJhc_Prim_Prim_$x3a(%rip), %rsi
	movq	%r12, %rdi
	callq	s_alloc
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rax, (%r14)
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end123:
	.size	E__fW$__fJhc_Inst_Enum_67__f, .Lfunc_end123-E__fW$__fJhc_Inst_Enum_67__f
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
.Lfunc_end124:
	.size	E__fR$__fJhc_Basics_zip, .Lfunc_end124-E__fR$__fJhc_Basics_zip
	.cfi_endproc
                                        # -- End function
	.type	jhc_c_compile,@object   # @jhc_c_compile
	.data
	.globl	jhc_c_compile
	.p2align	4
jhc_c_compile:
	.asciz	"gcc /tmp/jhc_FE1DGx/rts/profile.c /tmp/jhc_FE1DGx/rts/rts_support.c /tmp/jhc_FE1DGx/rts/gc_none.c /tmp/jhc_FE1DGx/rts/jhc_rts.c /tmp/jhc_FE1DGx/lib/lib_cbits.c /tmp/jhc_FE1DGx/rts/gc_jgc.c /tmp/jhc_FE1DGx/rts/stableptr.c -I/tmp/jhc_FE1DGx/cbits -I/tmp/jhc_FE1DGx /build_work/build/progs/storage.c -o /build_work/build/progs/storage.c '-std=gnu99' -D_GNU_SOURCE '-falign-functions=4' -ffast-math -Wextra -Wall -Wno-unused-parameter -fno-strict-aliasing -DNDEBUG -O3 '-D_JHC_GC=_JHC_GC_JGC'"
	.size	jhc_c_compile, 489

	.type	jhc_command,@object     # @jhc_command
	.globl	jhc_command
	.p2align	4
jhc_command:
	.asciz	"jhc -C storage.hs Hos/Storage.hs Hos/Storage/Msg.hs -o /build_work/build/progs/storage.c -fcpp -I/build_work/src/progs/cbits -I/build_work/src/progs/hos -I/build_work/src/kernel/d -I/build_work/src/libs/rts -I/build_work/src/libs/rts/rts -fffi -phos -phos-common -L/usr/local/lib/jhc-0.8.2 -L/build_work/build/prog-libs -pinit"
	.size	jhc_command, 327

	.type	jhc_version,@object     # @jhc_version
	.globl	jhc_version
	.p2align	4
jhc_version:
	.asciz	"jhc 0.8.2 (mydniquipepo-32)"
	.size	jhc_version, 28

	.type	_g936658453,@object     # @_g936658453
	.p2align	3
_g936658453:
	.quad	E__ftheMain$d3+3
	.size	_g936658453, 8

	.type	_g974013993,@object     # @_g974013993
	.p2align	3
_g974013993:
	.quad	E__fMain_serveBundle$d14+3
	.size	_g974013993, 8

	.type	_g134629417,@object     # @_g134629417
	.p2align	3
_g134629417:
	.quad	E__fMain_serveBundle$d11+3
	.size	_g134629417, 8

	.type	_g968771113,@object     # @_g968771113
	.p2align	3
_g968771113:
	.quad	E__fMain_serveBundle$d10+3
	.size	_g968771113, 8

	.type	_g963659303,@object     # @_g963659303
	.p2align	3
_g963659303:
	.quad	E__fMain_serveBundle$d9+3
	.size	_g963659303, 8

	.type	_g117458983,@object     # @_g117458983
	.p2align	3
_g117458983:
	.quad	E__fMain_serveBundle$d6+3
	.size	_g117458983, 8

	.type	_g156911655,@object     # @_g156911655
	.p2align	3
_g156911655:
	.quad	E__fMain_serveBundle$d2+3
	.size	_g156911655, 8

	.type	_g168839225,@object     # @_g168839225
	.p2align	3
_g168839225:
	.quad	E__fHos_User_IPC_transmitMsg$d19+3
	.size	_g168839225, 8

	.type	_g982271543,@object     # @_g982271543
	.p2align	3
_g982271543:
	.quad	E__fHos_User_IPC_transmitMsg$d4+3
	.size	_g982271543, 8

	.type	_g187189303,@object     # @_g187189303
	.p2align	3
_g187189303:
	.quad	E__fHos_User_IPC_transmitMsg$d2+3
	.size	_g187189303, 8

	.type	_g954484327,@object     # @_g954484327
	.p2align	3
_g954484327:
	.quad	E__fInstance$__iData_Binary_get_Hos_User_IPC_ServerName+3
	.size	_g954484327, 8

	.type	_g1047414841,@object    # @_g1047414841
	.p2align	3
_g1047414841:
	.quad	E__fHos_User_IPC_transmitMsg$d13+3
	.size	_g1047414841, 8

	.type	_c1,@object             # @_c1
	.section	.rodata,"a",@progbits
	.p2align	4
_c1:
	.quad	4456450
	.quad	0                       # 0x0
	.size	_c1, 16

	.type	_c2,@object             # @_c2
	.p2align	4
_c2:
	.quad	11993090                # 0xb70002
	.quad	12255234
	.size	_c2, 16

	.type	_c3,@object             # @_c3
	.p2align	4
_c3:
	.quad	12124162                # 0xb90002
	.quad	_c2
	.quad	_c2
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
	.quad	446
	.quad	_c4
	.size	_c5, 16

	.type	_c6,@object             # @_c6
	.p2align	4
_c6:
	.quad	446
	.quad	_c5
	.size	_c6, 16

	.type	_c7,@object             # @_c7
	.p2align	4
_c7:
	.quad	394
	.quad	_c6
	.size	_c7, 16

	.type	_c8,@object             # @_c8
	.p2align	4
_c8:
	.quad	446
	.quad	_c7
	.size	_c8, 16

	.type	_c9,@object             # @_c9
	.p2align	4
_c9:
	.quad	466
	.quad	_c8
	.size	_c9, 16

	.type	_c10,@object            # @_c10
	.p2align	4
_c10:
	.quad	470
	.quad	_c9
	.size	_c10, 16

	.type	_c11,@object            # @_c11
	.p2align	4
_c11:
	.quad	390
	.quad	_c10
	.size	_c11, 16

	.type	_c12,@object            # @_c12
	.p2align	4
_c12:
	.quad	186
	.quad	_c11
	.size	_c12, 16

	.type	_c13,@object            # @_c13
	.p2align	4
_c13:
	.quad	462
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
	.quad	418
	.quad	_c14
	.size	_c15, 16

	.type	_c16,@object            # @_c16
	.p2align	4
_c16:
	.quad	186
	.quad	_c15
	.size	_c16, 16

	.type	_c17,@object            # @_c17
	.p2align	4
_c17:
	.quad	438
	.quad	_c16
	.size	_c17, 16

	.type	_c18,@object            # @_c18
	.p2align	4
_c18:
	.quad	446
	.quad	_c17
	.size	_c18, 16

	.type	_c19,@object            # @_c19
	.p2align	4
_c19:
	.quad	398
	.quad	_c18
	.size	_c19, 16

	.type	_c20,@object            # @_c20
	.p2align	4
_c20:
	.quad	406
	.quad	65538
	.size	_c20, 16

	.type	_c21,@object            # @_c21
	.p2align	4
_c21:
	.quad	434
	.quad	_c20
	.size	_c21, 16

	.type	_c22,@object            # @_c22
	.p2align	4
_c22:
	.quad	394
	.quad	_c21
	.size	_c22, 16

	.type	_c23,@object            # @_c23
	.p2align	4
_c23:
	.quad	390
	.quad	_c22
	.size	_c23, 16

	.type	_c24,@object            # @_c24
	.p2align	4
_c24:
	.quad	458
	.quad	_c23
	.size	_c24, 16

	.type	_c25,@object            # @_c25
	.p2align	4
_c25:
	.quad	446
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
	.quad	462
	.quad	_c26
	.size	_c27, 16

	.type	_c28,@object            # @_c28
	.p2align	4
_c28:
	.quad	130
	.quad	_c27
	.size	_c28, 16

	.type	_c29,@object            # @_c29
	.p2align	4
_c29:
	.quad	406
	.quad	_c28
	.size	_c29, 16

	.type	_c30,@object            # @_c30
	.p2align	4
_c30:
	.quad	474
	.quad	_c29
	.size	_c30, 16

	.type	_c31,@object            # @_c31
	.p2align	4
_c31:
	.quad	406
	.quad	_c30
	.size	_c31, 16

	.type	_c32,@object            # @_c32
	.p2align	4
_c32:
	.quad	422
	.quad	_c31
	.size	_c32, 16

	.type	_c33,@object            # @_c33
	.p2align	4
_c33:
	.quad	458
	.quad	_c32
	.size	_c33, 16

	.type	_c34,@object            # @_c34
	.p2align	4
_c34:
	.quad	466
	.quad	_c33
	.size	_c34, 16

	.type	_c35,@object            # @_c35
	.p2align	4
_c35:
	.quad	406
	.quad	_c34
	.size	_c35, 16

	.type	_c36,@object            # @_c36
	.p2align	4
_c36:
	.quad	458
	.quad	_c35
	.size	_c36, 16

	.type	_c37,@object            # @_c37
	.p2align	4
_c37:
	.quad	130
	.quad	_c36
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
	.quad	466
	.quad	_c38
	.size	_c39, 16

	.type	_c40,@object            # @_c40
	.p2align	4
_c40:
	.quad	130
	.quad	_c39
	.size	_c40, 16

	.type	_c41,@object            # @_c41
	.p2align	4
_c41:
	.quad	406
	.quad	_c40
	.size	_c41, 16

	.type	_c42,@object            # @_c42
	.p2align	4
_c42:
	.quad	398
	.quad	_c41
	.size	_c42, 16

	.type	_c43,@object            # @_c43
	.p2align	4
_c43:
	.quad	390
	.quad	_c42
	.size	_c43, 16

	.type	_c44,@object            # @_c44
	.p2align	4
_c44:
	.quad	450
	.quad	_c43
	.size	_c44, 16

	.type	_c45,@object            # @_c45
	.p2align	4
_c45:
	.quad	462
	.quad	_c44
	.size	_c45, 16

	.type	_c46,@object            # @_c46
	.p2align	4
_c46:
	.quad	130
	.quad	_c45
	.size	_c46, 16

	.type	_c47,@object            # @_c47
	.p2align	4
_c47:
	.quad	418
	.quad	_c46
	.size	_c47, 16

	.type	_c48,@object            # @_c48
	.p2align	4
_c48:
	.quad	414
	.quad	_c47
	.size	_c48, 16

	.type	_c49,@object            # @_c49
	.p2align	4
_c49:
	.quad	470
	.quad	_c48
	.size	_c49, 16

	.type	_c50,@object            # @_c50
	.p2align	4
_c50:
	.quad	446
	.quad	_c49
	.size	_c50, 16

	.type	_c51,@object            # @_c51
	.p2align	4
_c51:
	.quad	442
	.quad	_c50
	.size	_c51, 16

	.type	_c52,@object            # @_c52
	.p2align	4
_c52:
	.quad	406
	.quad	_c51
	.size	_c52, 16

	.type	_c53,@object            # @_c53
	.p2align	4
_c53:
	.quad	130
	.quad	_c52
	.size	_c53, 16

	.type	_c54,@object            # @_c54
	.p2align	4
_c54:
	.quad	466
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
	.quad	314
	.quad	_c55
	.size	_c56, 16

	.type	_c57,@object            # @_c57
	.p2align	4
_c57:
	.quad	2                       # 0x2
	.quad	_c56
	.size	_c57, 16

	.type	_c58,@object            # @_c58
	.p2align	4
_c58:
	.quad	398
	.quad	65538
	.size	_c58, 16

	.type	_c59,@object            # @_c59
	.p2align	4
_c59:
	.quad	446
	.quad	_c58
	.size	_c59, 16

	.type	_c60,@object            # @_c60
	.p2align	4
_c60:
	.quad	434
	.quad	_c59
	.size	_c60, 16

	.type	_c61,@object            # @_c61
	.p2align	4
_c61:
	.quad	434
	.quad	_c60
	.size	_c61, 16

	.type	_c62,@object            # @_c62
	.p2align	4
_c62:
	.quad	390
	.quad	_c61
	.size	_c62, 16

	.type	_c63,@object            # @_c63
	.p2align	4
_c63:
	.quad	438
	.quad	_c62
	.size	_c63, 16

	.type	_c64,@object            # @_c64
	.p2align	4
_c64:
	.quad	486
	.quad	65538
	.size	_c64, 16

	.type	_c65,@object            # @_c65
	.p2align	4
_c65:
	.quad	458
	.quad	_c64
	.size	_c65, 16

	.type	_c66,@object            # @_c66
	.p2align	4
_c66:
	.quad	446
	.quad	_c65
	.size	_c66, 16

	.type	_c67,@object            # @_c67
	.p2align	4
_c67:
	.quad	438
	.quad	_c66
	.size	_c67, 16

	.type	_c68,@object            # @_c68
	.p2align	4
_c68:
	.quad	406
	.quad	_c67
	.size	_c68, 16

	.type	_c69,@object            # @_c69
	.p2align	4
_c69:
	.quad	438
	.quad	_c68
	.size	_c69, 16

	.type	_c70,@object            # @_c70
	.p2align	4
_c70:
	.quad	130
	.quad	_c69
	.size	_c70, 16

	.type	_c71,@object            # @_c71
	.p2align	4
_c71:
	.quad	410
	.quad	_c70
	.size	_c71, 16

	.type	_c72,@object            # @_c72
	.p2align	4
_c72:
	.quad	446
	.quad	_c71
	.size	_c72, 16

	.type	_c73,@object            # @_c73
	.p2align	4
_c73:
	.quad	130
	.quad	_c72
	.size	_c73, 16

	.type	_c74,@object            # @_c74
	.p2align	4
_c74:
	.quad	466
	.quad	_c73
	.size	_c74, 16

	.type	_c75,@object            # @_c75
	.p2align	4
_c75:
	.quad	470
	.quad	_c74
	.size	_c75, 16

	.type	_c76,@object            # @_c76
	.p2align	4
_c76:
	.quad	446
	.quad	_c75
	.size	_c76, 16

	.type	_c77,@object            # @_c77
	.p2align	4
_c77:
	.quad	130
	.quad	_c76
	.size	_c77, 16

	.type	_c78,@object            # @_c78
	.p2align	4
_c78:
	.quad	234
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
	.quad	402
	.quad	65538
	.size	_c81, 16

	.type	_c82,@object            # @_c82
	.p2align	4
_c82:
	.quad	294
	.quad	_c81
	.size	_c82, 16

	.type	_c83,@object            # @_c83
	.p2align	4
_c83:
	.quad	430
	.quad	_c82
	.size	_c83, 16

	.type	_c84,@object            # @_c84
	.p2align	4
_c84:
	.quad	462
	.quad	_c83
	.size	_c84, 16

	.type	_c85,@object            # @_c85
	.p2align	4
_c85:
	.quad	390
	.quad	_c84
	.size	_c85, 16

	.type	_c86,@object            # @_c86
	.p2align	4
_c86:
	.quad	338
	.quad	_c85
	.size	_c86, 16

	.type	_c87,@object            # @_c87
	.p2align	4
_c87:
	.quad	458
	.quad	65538
	.size	_c87, 16

	.type	_c88,@object            # @_c88
	.p2align	4
_c88:
	.quad	406
	.quad	_c87
	.size	_c88, 16

	.type	_c89,@object            # @_c89
	.p2align	4
_c89:
	.quad	402
	.quad	_c88
	.size	_c89, 16

	.type	_c90,@object            # @_c90
	.p2align	4
_c90:
	.quad	422
	.quad	_c89
	.size	_c90, 16

	.type	_c91,@object            # @_c91
	.p2align	4
_c91:
	.quad	474
	.quad	_c90
	.size	_c91, 16

	.type	_c92,@object            # @_c92
	.p2align	4
_c92:
	.quad	446
	.quad	_c91
	.size	_c92, 16

	.type	_c93,@object            # @_c93
	.p2align	4
_c93:
	.quad	458
	.quad	_c92
	.size	_c93, 16

	.type	_c94,@object            # @_c94
	.p2align	4
_c94:
	.quad	322
	.quad	_c93
	.size	_c94, 16

	.type	_c95,@object            # @_c95
	.p2align	4
_c95:
	.quad	402
	.quad	_c94
	.size	_c95, 16

	.type	_c96,@object            # @_c96
	.p2align	4
_c96:
	.quad	442
	.quad	_c95
	.size	_c96, 16

	.type	_c97,@object            # @_c97
	.p2align	4
_c97:
	.quad	470
	.quad	_c96
	.size	_c97, 16

	.type	_c98,@object            # @_c98
	.p2align	4
_c98:
	.quad	446
	.quad	_c97
	.size	_c98, 16

	.type	_c99,@object            # @_c99
	.p2align	4
_c99:
	.quad	282
	.quad	_c98
	.size	_c99, 16

	.type	_c100,@object           # @_c100
	.p2align	4
_c100:
	.quad	466
	.quad	_c99
	.size	_c100, 16

	.type	_c101,@object           # @_c101
	.p2align	4
_c101:
	.quad	422
	.quad	_c100
	.size	_c101, 16

	.type	_c102,@object           # @_c102
	.p2align	4
_c102:
	.quad	442
	.quad	_c101
	.size	_c102, 16

	.type	_c103,@object           # @_c103
	.p2align	4
_c103:
	.quad	294
	.quad	_c102
	.size	_c103, 16

	.type	_c104,@object           # @_c104
	.p2align	4
_c104:
	.long	16                      # 0x10
	.zero	12
	.size	_c104, 16

	.type	_c105,@object           # @_c105
	.p2align	4
_c105:
	.quad	370
	.quad	65538
	.size	_c105, 16

	.type	_c106,@object           # @_c106
	.p2align	4
_c106:
	.quad	370
	.quad	_c105
	.size	_c106, 16

	.type	_c107,@object           # @_c107
	.p2align	4
_c107:
	.quad	306
	.quad	65538
	.size	_c107, 16

	.type	_c108,@object           # @_c108
	.p2align	4
_c108:
	.quad	278
	.quad	_c107
	.size	_c108, 16

	.type	_c109,@object           # @_c109
	.p2align	4
_c109:
	.quad	274
	.quad	_c108
	.size	_c109, 16

	.type	_c110,@object           # @_c110
	.p2align	4
_c110:
	.quad	370
	.quad	_c109
	.size	_c110, 16

	.type	_c111,@object           # @_c111
	.p2align	4
_c111:
	.quad	390
	.quad	65538
	.size	_c111, 16

	.type	_c112,@object           # @_c112
	.p2align	4
_c112:
	.quad	370
	.quad	_c111
	.size	_c112, 16

	.type	_c113,@object           # @_c113
	.p2align	4
_c113:
	.quad	394
	.quad	65538
	.size	_c113, 16

	.type	_c114,@object           # @_c114
	.p2align	4
_c114:
	.quad	370
	.quad	_c113
	.size	_c114, 16

	.type	_c115,@object           # @_c115
	.p2align	4
_c115:
	.quad	370
	.quad	_c4
	.size	_c115, 16

	.type	_c116,@object           # @_c116
	.p2align	4
_c116:
	.quad	442
	.quad	65538
	.size	_c116, 16

	.type	_c117,@object           # @_c117
	.p2align	4
_c117:
	.quad	370
	.quad	_c116
	.size	_c117, 16

	.type	_c118,@object           # @_c118
	.p2align	4
_c118:
	.quad	474
	.quad	65538
	.size	_c118, 16

	.type	_c119,@object           # @_c119
	.p2align	4
_c119:
	.quad	370
	.quad	_c118
	.size	_c119, 16

	.type	_c120,@object           # @_c120
	.p2align	4
_c120:
	.quad	410
	.quad	65538
	.size	_c120, 16

	.type	_c121,@object           # @_c121
	.p2align	4
_c121:
	.quad	370
	.quad	_c120
	.size	_c121, 16

	.type	_c122,@object           # @_c122
	.p2align	4
_c122:
	.quad	370
	.quad	_c87
	.size	_c122, 16

	.type	_c123,@object           # @_c123
	.p2align	4
_c123:
	.quad	318
	.quad	65538
	.size	_c123, 16

	.type	_c124,@object           # @_c124
	.p2align	4
_c124:
	.quad	334
	.quad	_c123
	.size	_c124, 16

	.type	_c125,@object           # @_c125
	.p2align	4
_c125:
	.quad	370
	.quad	_c124
	.size	_c125, 16

	.type	_c126,@object           # @_c126
	.p2align	4
_c126:
	.quad	342
	.quad	_c107
	.size	_c126, 16

	.type	_c127,@object           # @_c127
	.p2align	4
_c127:
	.quad	314
	.quad	_c126
	.size	_c127, 16

	.type	_c128,@object           # @_c128
	.p2align	4
_c128:
	.quad	290
	.quad	65538
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
	.quad	334
	.quad	_c129
	.size	_c130, 16

	.type	_c131,@object           # @_c131
	.p2align	4
_c131:
	.quad	354
	.quad	65538
	.size	_c131, 16

	.type	_c132,@object           # @_c132
	.p2align	4
_c132:
	.quad	338
	.quad	_c131
	.size	_c132, 16

	.type	_c133,@object           # @_c133
	.p2align	4
_c133:
	.quad	334
	.quad	_c132
	.size	_c133, 16

	.type	_c134,@object           # @_c134
	.p2align	4
_c134:
	.quad	278
	.quad	_c132
	.size	_c134, 16

	.type	_c135,@object           # @_c135
	.p2align	4
_c135:
	.quad	338
	.quad	65538
	.size	_c135, 16

	.type	_c136,@object           # @_c136
	.p2align	4
_c136:
	.quad	318
	.quad	_c135
	.size	_c136, 16

	.type	_c137,@object           # @_c137
	.p2align	4
_c137:
	.quad	278
	.quad	_c136
	.size	_c137, 16

	.type	_c138,@object           # @_c138
	.p2align	4
_c138:
	.quad	326
	.quad	65538
	.size	_c138, 16

	.type	_c139,@object           # @_c139
	.p2align	4
_c139:
	.quad	314
	.quad	_c138
	.size	_c139, 16

	.type	_c140,@object           # @_c140
	.p2align	4
_c140:
	.quad	278
	.quad	_c139
	.size	_c140, 16

	.type	_c141,@object           # @_c141
	.p2align	4
_c141:
	.quad	302
	.quad	65538
	.size	_c141, 16

	.type	_c142,@object           # @_c142
	.p2align	4
_c142:
	.quad	270
	.quad	_c141
	.size	_c142, 16

	.type	_c143,@object           # @_c143
	.p2align	4
_c143:
	.quad	262
	.quad	_c142
	.size	_c143, 16

	.type	_c144,@object           # @_c144
	.p2align	4
_c144:
	.quad	266
	.quad	_c108
	.size	_c144, 16

	.type	_c145,@object           # @_c145
	.p2align	4
_c145:
	.quad	334
	.quad	65538
	.size	_c145, 16

	.type	_c146,@object           # @_c146
	.p2align	4
_c146:
	.quad	266
	.quad	_c145
	.size	_c146, 16

	.type	_c147,@object           # @_c147
	.p2align	4
_c147:
	.quad	290
	.quad	_c135
	.size	_c147, 16

	.type	_c148,@object           # @_c148
	.p2align	4
_c148:
	.quad	282
	.quad	65538
	.size	_c148, 16

	.type	_c149,@object           # @_c149
	.p2align	4
_c149:
	.quad	306
	.quad	_c148
	.size	_c149, 16

	.type	_c150,@object           # @_c150
	.p2align	4
_c150:
	.quad	346
	.quad	_c135
	.size	_c150, 16

	.type	_c151,@object           # @_c151
	.p2align	4
_c151:
	.quad	282
	.quad	_c148
	.size	_c151, 16

	.type	_c152,@object           # @_c152
	.p2align	4
_c152:
	.quad	330
	.quad	65538
	.size	_c152, 16

	.type	_c153,@object           # @_c153
	.p2align	4
_c153:
	.quad	270
	.quad	_c152
	.size	_c153, 16

	.type	_c154,@object           # @_c154
	.p2align	4
_c154:
	.quad	294
	.quad	65538
	.size	_c154, 16

	.type	_c155,@object           # @_c155
	.p2align	4
_c155:
	.quad	334
	.quad	_c154
	.size	_c155, 16

	.type	_c156,@object           # @_c156
	.p2align	4
_c156:
	.quad	278
	.quad	65538
	.size	_c156, 16

	.type	_c157,@object           # @_c157
	.p2align	4
_c157:
	.quad	306
	.quad	_c156
	.size	_c157, 16

	.type	_c158,@object           # @_c158
	.p2align	4
_c158:
	.quad	274
	.quad	_c157
	.size	_c158, 16

	.type	_c159,@object           # @_c159
	.p2align	4
_c159:
	.quad	198
	.quad	65538
	.size	_c159, 16

	.type	_c160,@object           # @_c160
	.p2align	4
_c160:
	.quad	270
	.quad	_c159
	.size	_c160, 16

	.type	_c161,@object           # @_c161
	.p2align	4
_c161:
	.quad	274
	.quad	_c160
	.size	_c161, 16

	.type	_c162,@object           # @_c162
	.p2align	4
_c162:
	.quad	202
	.quad	65538
	.size	_c162, 16

	.type	_c163,@object           # @_c163
	.p2align	4
_c163:
	.quad	270
	.quad	_c162
	.size	_c163, 16

	.type	_c164,@object           # @_c164
	.p2align	4
_c164:
	.quad	274
	.quad	_c163
	.size	_c164, 16

	.type	_c165,@object           # @_c165
	.p2align	4
_c165:
	.quad	206
	.quad	65538
	.size	_c165, 16

	.type	_c166,@object           # @_c166
	.p2align	4
_c166:
	.quad	270
	.quad	_c165
	.size	_c166, 16

	.type	_c167,@object           # @_c167
	.p2align	4
_c167:
	.quad	274
	.quad	_c166
	.size	_c167, 16

	.type	_c168,@object           # @_c168
	.p2align	4
_c168:
	.quad	210
	.quad	65538
	.size	_c168, 16

	.type	_c169,@object           # @_c169
	.p2align	4
_c169:
	.quad	270
	.quad	_c168
	.size	_c169, 16

	.type	_c170,@object           # @_c170
	.p2align	4
_c170:
	.quad	274
	.quad	_c169
	.size	_c170, 16

	.type	_c171,@object           # @_c171
	.p2align	4
_c171:
	.quad	262
	.quad	_c141
	.size	_c171, 16

	.type	_c172,@object           # @_c172
	.p2align	4
_c172:
	.quad	314
	.quad	_c171
	.size	_c172, 16

	.type	_c173,@object           # @_c173
	.p2align	4
_c173:
	.quad	314
	.quad	65538
	.size	_c173, 16

	.type	_c174,@object           # @_c174
	.p2align	4
_c174:
	.quad	358
	.quad	_c173
	.size	_c174, 16

	.type	_c175,@object           # @_c175
	.p2align	4
_c175:
	.quad	334
	.quad	_c174
	.size	_c175, 16

	.type	_c176,@object           # @_c176
	.p2align	4
_c176:
	.quad	266
	.quad	65538
	.size	_c176, 16

	.type	_c177,@object           # @_c177
	.p2align	4
_c177:
	.quad	338
	.quad	_c176
	.size	_c177, 16

	.type	_c178,@object           # @_c178
	.p2align	4
_c178:
	.quad	278
	.quad	_c177
	.size	_c178, 16

	.type	_c179,@object           # @_c179
	.p2align	4
_c179:
	.quad	262
	.quad	_c173
	.size	_c179, 16

	.type	_c180,@object           # @_c180
	.p2align	4
_c180:
	.quad	270
	.quad	_c179
	.size	_c180, 16

	.type	_c181,@object           # @_c181
	.p2align	4
_c181:
	.quad	310
	.quad	65538
	.size	_c181, 16

	.type	_c182,@object           # @_c182
	.p2align	4
_c182:
	.quad	278
	.quad	_c181
	.size	_c182, 16

	.type	_c183,@object           # @_c183
	.p2align	4
_c183:
	.quad	342
	.quad	_c176
	.size	_c183, 16

	.type	_c184,@object           # @_c184
	.p2align	4
_c184:
	.quad	334
	.quad	_c183
	.size	_c184, 16

	.type	_c185,@object           # @_c185
	.p2align	4
_c185:
	.quad	270
	.quad	65538
	.size	_c185, 16

	.type	_c186,@object           # @_c186
	.p2align	4
_c186:
	.quad	334
	.quad	_c185
	.size	_c186, 16

	.type	_c187,@object           # @_c187
	.p2align	4
_c187:
	.quad	278
	.quad	_c186
	.size	_c187, 16

	.type	_c188,@object           # @_c188
	.p2align	4
_c188:
	.quad	282
	.quad	_c145
	.size	_c188, 16

	.type	_c189,@object           # @_c189
	.p2align	4
_c189:
	.quad	286
	.quad	_c145
	.size	_c189, 16

	.type	_c190,@object           # @_c190
	.p2align	4
_c190:
	.quad	330
	.quad	_c145
	.size	_c190, 16

	.type	_c191,@object           # @_c191
	.p2align	4
_c191:
	.quad	342
	.quad	_c145
	.size	_c191, 16

	.type	_c192,@object           # @_c192
	.p2align	4
_c192:
	.quad	322
	.quad	65538
	.size	_c192, 16

	.type	_c193,@object           # @_c193
	.p2align	4
_c193:
	.quad	334
	.quad	_c192
	.size	_c193, 16

	.type	_c194,@object           # @_c194
	.p2align	4
_c194:
	.quad	_c193
	.quad	65538
	.size	_c194, 16

	.type	_c195,@object           # @_c195
	.p2align	4
_c195:
	.quad	_c191
	.quad	_c194
	.size	_c195, 16

	.type	_c196,@object           # @_c196
	.p2align	4
_c196:
	.quad	_c190
	.quad	_c195
	.size	_c196, 16

	.type	_c197,@object           # @_c197
	.p2align	4
_c197:
	.quad	_c189
	.quad	_c196
	.size	_c197, 16

	.type	_c198,@object           # @_c198
	.p2align	4
_c198:
	.quad	_c188
	.quad	_c197
	.size	_c198, 16

	.type	_c199,@object           # @_c199
	.p2align	4
_c199:
	.quad	_c187
	.quad	_c198
	.size	_c199, 16

	.type	_c200,@object           # @_c200
	.p2align	4
_c200:
	.quad	_c184
	.quad	_c199
	.size	_c200, 16

	.type	_c201,@object           # @_c201
	.p2align	4
_c201:
	.quad	_c182
	.quad	_c200
	.size	_c201, 16

	.type	_c202,@object           # @_c202
	.p2align	4
_c202:
	.quad	_c180
	.quad	_c201
	.size	_c202, 16

	.type	_c203,@object           # @_c203
	.p2align	4
_c203:
	.quad	_c178
	.quad	_c202
	.size	_c203, 16

	.type	_c204,@object           # @_c204
	.p2align	4
_c204:
	.quad	_c175
	.quad	_c203
	.size	_c204, 16

	.type	_c205,@object           # @_c205
	.p2align	4
_c205:
	.quad	_c172
	.quad	_c204
	.size	_c205, 16

	.type	_c206,@object           # @_c206
	.p2align	4
_c206:
	.quad	_c170
	.quad	_c205
	.size	_c206, 16

	.type	_c207,@object           # @_c207
	.p2align	4
_c207:
	.quad	_c167
	.quad	_c206
	.size	_c207, 16

	.type	_c208,@object           # @_c208
	.p2align	4
_c208:
	.quad	_c164
	.quad	_c207
	.size	_c208, 16

	.type	_c209,@object           # @_c209
	.p2align	4
_c209:
	.quad	_c161
	.quad	_c208
	.size	_c209, 16

	.type	_c210,@object           # @_c210
	.p2align	4
_c210:
	.quad	_c158
	.quad	_c209
	.size	_c210, 16

	.type	_c211,@object           # @_c211
	.p2align	4
_c211:
	.quad	_c155
	.quad	_c210
	.size	_c211, 16

	.type	_c212,@object           # @_c212
	.p2align	4
_c212:
	.quad	_c124
	.quad	_c211
	.size	_c212, 16

	.type	_c213,@object           # @_c213
	.p2align	4
_c213:
	.quad	_c153
	.quad	_c212
	.size	_c213, 16

	.type	_c214,@object           # @_c214
	.p2align	4
_c214:
	.quad	_c151
	.quad	_c213
	.size	_c214, 16

	.type	_c215,@object           # @_c215
	.p2align	4
_c215:
	.quad	_c150
	.quad	_c214
	.size	_c215, 16

	.type	_c216,@object           # @_c216
	.p2align	4
_c216:
	.quad	_c149
	.quad	_c215
	.size	_c216, 16

	.type	_c217,@object           # @_c217
	.p2align	4
_c217:
	.quad	_c147
	.quad	_c216
	.size	_c217, 16

	.type	_c218,@object           # @_c218
	.p2align	4
_c218:
	.quad	_c146
	.quad	_c217
	.size	_c218, 16

	.type	_c219,@object           # @_c219
	.p2align	4
_c219:
	.quad	_c144
	.quad	_c218
	.size	_c219, 16

	.type	_c220,@object           # @_c220
	.p2align	4
_c220:
	.quad	_c143
	.quad	_c219
	.size	_c220, 16

	.type	_c221,@object           # @_c221
	.p2align	4
_c221:
	.quad	_c140
	.quad	_c220
	.size	_c221, 16

	.type	_c222,@object           # @_c222
	.p2align	4
_c222:
	.quad	_c137
	.quad	_c221
	.size	_c222, 16

	.type	_c223,@object           # @_c223
	.p2align	4
_c223:
	.quad	_c134
	.quad	_c222
	.size	_c223, 16

	.type	_c224,@object           # @_c224
	.p2align	4
_c224:
	.quad	_c133
	.quad	_c223
	.size	_c224, 16

	.type	_c225,@object           # @_c225
	.p2align	4
_c225:
	.quad	_c130
	.quad	_c224
	.size	_c225, 16

	.type	_c226,@object           # @_c226
	.p2align	4
_c226:
	.quad	_c127
	.quad	_c225
	.size	_c226, 16

	.type	_c227,@object           # @_c227
	.p2align	4
_c227:
	.long	0                       # 0x0
	.zero	12
	.size	_c227, 16

	.type	_c228,@object           # @_c228
	.p2align	4
_c228:
	.quad	462
	.quad	65538
	.size	_c228, 16

	.type	_c229,@object           # @_c229
	.p2align	4
_c229:
	.quad	462
	.quad	_c228
	.size	_c229, 16

	.type	_c230,@object           # @_c230
	.p2align	4
_c230:
	.quad	406
	.quad	_c229
	.size	_c230, 16

	.type	_c231,@object           # @_c231
	.p2align	4
_c231:
	.quad	398
	.quad	_c230
	.size	_c231, 16

	.type	_c232,@object           # @_c232
	.p2align	4
_c232:
	.quad	398
	.quad	_c231
	.size	_c232, 16

	.type	_c233,@object           # @_c233
	.p2align	4
_c233:
	.quad	470
	.quad	_c232
	.size	_c233, 16

	.type	_c234,@object           # @_c234
	.p2align	4
_c234:
	.quad	334
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
	.quad	422
	.quad	_c235
	.size	_c236, 16

	.type	_c237,@object           # @_c237
	.p2align	4
_c237:
	.quad	442
	.quad	_c236
	.size	_c237, 16

	.type	_c238,@object           # @_c238
	.p2align	4
_c238:
	.quad	294
	.quad	_c237
	.size	_c238, 16

	.type	_c239,@object           # @_c239
	.p2align	4
_c239:
	.quad	406
	.quad	_c81
	.size	_c239, 16

	.type	_c240,@object           # @_c240
	.p2align	4
_c240:
	.quad	458
	.quad	_c239
	.size	_c240, 16

	.type	_c241,@object           # @_c241
	.p2align	4
_c241:
	.quad	406
	.quad	_c240
	.size	_c241, 16

	.type	_c242,@object           # @_c242
	.p2align	4
_c242:
	.quad	466
	.quad	_c241
	.size	_c242, 16

	.type	_c243,@object           # @_c243
	.p2align	4
_c243:
	.quad	462
	.quad	_c242
	.size	_c243, 16

	.type	_c244,@object           # @_c244
	.p2align	4
_c244:
	.quad	422
	.quad	_c243
	.size	_c244, 16

	.type	_c245,@object           # @_c245
	.p2align	4
_c245:
	.quad	414
	.quad	_c244
	.size	_c245, 16

	.type	_c246,@object           # @_c246
	.p2align	4
_c246:
	.quad	406
	.quad	_c245
	.size	_c246, 16

	.type	_c247,@object           # @_c247
	.p2align	4
_c247:
	.quad	330
	.quad	_c246
	.size	_c247, 16

	.type	_c248,@object           # @_c248
	.p2align	4
_c248:
	.quad	486
	.quad	_c247
	.size	_c248, 16

	.type	_c249,@object           # @_c249
	.p2align	4
_c249:
	.quad	402
	.quad	_c248
	.size	_c249, 16

	.type	_c250,@object           # @_c250
	.p2align	4
_c250:
	.quad	390
	.quad	_c249
	.size	_c250, 16

	.type	_c251,@object           # @_c251
	.p2align	4
_c251:
	.quad	406
	.quad	_c250
	.size	_c251, 16

	.type	_c252,@object           # @_c252
	.p2align	4
_c252:
	.quad	458
	.quad	_c251
	.size	_c252, 16

	.type	_c253,@object           # @_c253
	.p2align	4
_c253:
	.quad	434
	.quad	_c252
	.size	_c253, 16

	.type	_c254,@object           # @_c254
	.p2align	4
_c254:
	.quad	262
	.quad	_c253
	.size	_c254, 16

	.type	_c255,@object           # @_c255
	.p2align	4
_c255:
	.quad	466
	.quad	_c254
	.size	_c255, 16

	.type	_c256,@object           # @_c256
	.p2align	4
_c256:
	.quad	422
	.quad	_c255
	.size	_c256, 16

	.type	_c257,@object           # @_c257
	.p2align	4
_c257:
	.quad	442
	.quad	_c256
	.size	_c257, 16

	.type	_c258,@object           # @_c258
	.p2align	4
_c258:
	.quad	294
	.quad	_c257
	.size	_c258, 16

	.type	_c259,@object           # @_c259
	.p2align	4
_c259:
	.quad	442
	.quad	_c81
	.size	_c259, 16

	.type	_c260,@object           # @_c260
	.p2align	4
_c260:
	.quad	470
	.quad	_c259
	.size	_c260, 16

	.type	_c261,@object           # @_c261
	.p2align	4
_c261:
	.quad	446
	.quad	_c260
	.size	_c261, 16

	.type	_c262,@object           # @_c262
	.p2align	4
_c262:
	.quad	282
	.quad	_c261
	.size	_c262, 16

	.type	_c263,@object           # @_c263
	.p2align	4
_c263:
	.quad	466
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
	.quad	314
	.quad	_c264
	.size	_c265, 16

	.type	_c266,@object           # @_c266
	.p2align	4
_c266:
	.quad	466
	.quad	_c265
	.size	_c266, 16

	.type	_c267,@object           # @_c267
	.p2align	4
_c267:
	.quad	422
	.quad	_c266
	.size	_c267, 16

	.type	_c268,@object           # @_c268
	.p2align	4
_c268:
	.quad	442
	.quad	_c267
	.size	_c268, 16

	.type	_c269,@object           # @_c269
	.p2align	4
_c269:
	.quad	294
	.quad	_c268
	.size	_c269, 16

	.type	_c270,@object           # @_c270
	.p2align	4
_c270:
	.quad	138
	.quad	65538
	.size	_c270, 16

	.type	_c271,@object           # @_c271
	.p2align	4
_c271:
	.quad	370
	.quad	_c270
	.size	_c271, 16

	.type	_c272,@object           # @_c272
	.p2align	4
_c272:
	.quad	12386306                # 0xbd0002
	.quad	12058626
	.size	_c272, 16

	.type	_c273,@object           # @_c273
	.p2align	4
_c273:
	.quad	130
	.quad	65538
	.size	_c273, 16

	.type	_c274,@object           # @_c274
	.p2align	4
_c274:
	.quad	234
	.quad	_c273
	.size	_c274, 16

	.type	_c275,@object           # @_c275
	.p2align	4
_c275:
	.quad	406
	.quad	_c274
	.size	_c275, 16

	.type	_c276,@object           # @_c276
	.p2align	4
_c276:
	.quad	450
	.quad	_c275
	.size	_c276, 16

	.type	_c277,@object           # @_c277
	.p2align	4
_c277:
	.quad	486
	.quad	_c276
	.size	_c277, 16

	.type	_c278,@object           # @_c278
	.p2align	4
_c278:
	.quad	466
	.quad	_c277
	.size	_c278, 16

	.type	_c279,@object           # @_c279
	.p2align	4
_c279:
	.quad	130
	.quad	_c278
	.size	_c279, 16

	.type	_c280,@object           # @_c280
	.p2align	4
_c280:
	.quad	406
	.quad	_c279
	.size	_c280, 16

	.type	_c281,@object           # @_c281
	.p2align	4
_c281:
	.quad	414
	.quad	_c280
	.size	_c281, 16

	.type	_c282,@object           # @_c282
	.p2align	4
_c282:
	.quad	390
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
	.quad	462
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
	.quad	310
	.quad	_c285
	.size	_c286, 16

	.type	_c287,@object           # @_c287
	.p2align	4
_c287:
	.quad	466
	.quad	_c286
	.size	_c287, 16

	.type	_c288,@object           # @_c288
	.p2align	4
_c288:
	.quad	422
	.quad	_c287
	.size	_c288, 16

	.type	_c289,@object           # @_c289
	.p2align	4
_c289:
	.quad	442
	.quad	_c288
	.size	_c289, 16

	.type	_c290,@object           # @_c290
	.p2align	4
_c290:
	.quad	294
	.quad	_c289
	.size	_c290, 16

	.type	_c291,@object           # @_c291
	.p2align	4
_c291:
	.quad	130
	.quad	_c290
	.size	_c291, 16

	.type	_c292,@object           # @_c292
	.p2align	4
_c292:
	.quad	442
	.quad	_c291
	.size	_c292, 16

	.type	_c293,@object           # @_c293
	.p2align	4
_c293:
	.quad	478
	.quad	_c292
	.size	_c293, 16

	.type	_c294,@object           # @_c294
	.p2align	4
_c294:
	.quad	446
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
	.quad	430
	.quad	_c295
	.size	_c296, 16

	.type	_c297,@object           # @_c297
	.p2align	4
_c297:
	.quad	442
	.quad	_c296
	.size	_c297, 16

	.type	_c298,@object           # @_c298
	.p2align	4
_c298:
	.quad	342
	.quad	_c297
	.size	_c298, 16

	.type	_c299,@object           # @_c299
	.p2align	4
_c299:
	.quad	442
	.quad	_c279
	.size	_c299, 16

	.type	_c300,@object           # @_c300
	.p2align	4
_c300:
	.quad	478
	.quad	_c299
	.size	_c300, 16

	.type	_c301,@object           # @_c301
	.p2align	4
_c301:
	.quad	446
	.quad	_c300
	.size	_c301, 16

	.type	_c302,@object           # @_c302
	.p2align	4
_c302:
	.quad	442
	.quad	_c301
	.size	_c302, 16

	.type	_c303,@object           # @_c303
	.p2align	4
_c303:
	.quad	430
	.quad	_c302
	.size	_c303, 16

	.type	_c304,@object           # @_c304
	.p2align	4
_c304:
	.quad	442
	.quad	_c303
	.size	_c304, 16

	.type	_c305,@object           # @_c305
	.p2align	4
_c305:
	.quad	470
	.quad	_c304
	.size	_c305, 16

	.type	_c306,@object           # @_c306
	.p2align	4
_c306:
	.quad	130
	.quad	_c305
	.size	_c306, 16

	.type	_c307,@object           # @_c307
	.p2align	4
_c307:
	.quad	234
	.quad	_c306
	.size	_c307, 16

	.type	_c308,@object           # @_c308
	.p2align	4
_c308:
	.quad	406
	.quad	_c307
	.size	_c308, 16

	.type	_c309,@object           # @_c309
	.p2align	4
_c309:
	.quad	462
	.quad	_c308
	.size	_c309, 16

	.type	_c310,@object           # @_c310
	.p2align	4
_c310:
	.quad	442
	.quad	_c309
	.size	_c310, 16

	.type	_c311,@object           # @_c311
	.p2align	4
_c311:
	.quad	446
	.quad	_c310
	.size	_c311, 16

	.type	_c312,@object           # @_c312
	.p2align	4
_c312:
	.quad	450
	.quad	_c311
	.size	_c312, 16

	.type	_c313,@object           # @_c313
	.p2align	4
_c313:
	.quad	462
	.quad	_c312
	.size	_c313, 16

	.type	_c314,@object           # @_c314
	.p2align	4
_c314:
	.quad	406
	.quad	_c313
	.size	_c314, 16

	.type	_c315,@object           # @_c315
	.p2align	4
_c315:
	.quad	330
	.quad	_c314
	.size	_c315, 16

	.type	_c316,@object           # @_c316
	.p2align	4
_c316:
	.quad	466
	.quad	_c315
	.size	_c316, 16

	.type	_c317,@object           # @_c317
	.p2align	4
_c317:
	.quad	422
	.quad	_c316
	.size	_c317, 16

	.type	_c318,@object           # @_c318
	.p2align	4
_c318:
	.quad	442
	.quad	_c317
	.size	_c318, 16

	.type	_c319,@object           # @_c319
	.p2align	4
_c319:
	.quad	294
	.quad	_c318
	.size	_c319, 16

	.type	_c320,@object           # @_c320
	.p2align	4
_c320:
	.quad	65538                   # 0x10002
	.quad	6
	.size	_c320, 16

	.type	_c321,@object           # @_c321
	.p2align	4
_c321:
	.quad	0                       # 0x0
	.zero	8
	.size	_c321, 16

	.type	_c322,@object           # @_c322
	.p2align	4
_c322:
	.long	0                       # 0x0
	.zero	12
	.size	_c322, 16

	.type	_c323,@object           # @_c323
	.p2align	4
_c323:
	.quad	2                       # 0x2
	.quad	2
	.size	_c323, 16

	.type	_c324,@object           # @_c324
	.p2align	4
_c324:
	.quad	470
	.quad	_c228
	.size	_c324, 16

	.type	_c325,@object           # @_c325
	.p2align	4
_c325:
	.quad	466
	.quad	_c324
	.size	_c325, 16

	.type	_c326,@object           # @_c326
	.p2align	4
_c326:
	.quad	390
	.quad	_c325
	.size	_c326, 16

	.type	_c327,@object           # @_c327
	.p2align	4
_c327:
	.quad	466
	.quad	_c326
	.size	_c327, 16

	.type	_c328,@object           # @_c328
	.p2align	4
_c328:
	.quad	462
	.quad	_c327
	.size	_c328, 16

	.type	_c329,@object           # @_c329
	.p2align	4
_c329:
	.quad	130
	.quad	_c328
	.size	_c329, 16

	.type	_c330,@object           # @_c330
	.p2align	4
_c330:
	.quad	406
	.quad	_c329
	.size	_c330, 16

	.type	_c331,@object           # @_c331
	.p2align	4
_c331:
	.quad	458
	.quad	_c330
	.size	_c331, 16

	.type	_c332,@object           # @_c332
	.p2align	4
_c332:
	.quad	458
	.quad	_c331
	.size	_c332, 16

	.type	_c333,@object           # @_c333
	.p2align	4
_c333:
	.quad	390
	.quad	_c332
	.size	_c333, 16

	.type	_c334,@object           # @_c334
	.p2align	4
_c334:
	.quad	490
	.quad	_c333
	.size	_c334, 16

	.type	_c335,@object           # @_c335
	.p2align	4
_c335:
	.quad	422
	.quad	_c334
	.size	_c335, 16

	.type	_c336,@object           # @_c336
	.p2align	4
_c336:
	.quad	394
	.quad	_c335
	.size	_c336, 16

	.type	_c337,@object           # @_c337
	.p2align	4
_c337:
	.quad	130
	.quad	_c336
	.size	_c337, 16

	.type	_c338,@object           # @_c338
	.p2align	4
_c338:
	.quad	402
	.quad	_c337
	.size	_c338, 16

	.type	_c339,@object           # @_c339
	.p2align	4
_c339:
	.quad	406
	.quad	_c338
	.size	_c339, 16

	.type	_c340,@object           # @_c340
	.p2align	4
_c340:
	.quad	442
	.quad	_c339
	.size	_c340, 16

	.type	_c341,@object           # @_c341
	.p2align	4
_c341:
	.quad	458
	.quad	_c340
	.size	_c341, 16

	.type	_c342,@object           # @_c342
	.p2align	4
_c342:
	.quad	470
	.quad	_c341
	.size	_c342, 16

	.type	_c343,@object           # @_c343
	.p2align	4
_c343:
	.quad	466
	.quad	_c342
	.size	_c343, 16

	.type	_c344,@object           # @_c344
	.p2align	4
_c344:
	.quad	406
	.quad	_c343
	.size	_c344, 16

	.type	_c345,@object           # @_c345
	.p2align	4
_c345:
	.quad	330
	.quad	_c344
	.size	_c345, 16

	.type	_c346,@object           # @_c346
	.p2align	4
_c346:
	.quad	130
	.quad	_c345
	.size	_c346, 16

	.type	_c347,@object           # @_c347
	.p2align	4
_c347:
	.quad	234
	.quad	_c346
	.size	_c347, 16

	.type	_c348,@object           # @_c348
	.p2align	4
_c348:
	.quad	462
	.quad	_c347
	.size	_c348, 16

	.type	_c349,@object           # @_c349
	.p2align	4
_c349:
	.quad	434
	.quad	_c348
	.size	_c349, 16

	.type	_c350,@object           # @_c350
	.p2align	4
_c350:
	.quad	406
	.quad	_c349
	.size	_c350, 16

	.type	_c351,@object           # @_c351
	.p2align	4
_c351:
	.quad	442
	.quad	_c350
	.size	_c351, 16

	.type	_c352,@object           # @_c352
	.p2align	4
_c352:
	.quad	442
	.quad	_c351
	.size	_c352, 16

	.type	_c353,@object           # @_c353
	.p2align	4
_c353:
	.quad	390
	.quad	_c352
	.size	_c353, 16

	.type	_c354,@object           # @_c354
	.p2align	4
_c354:
	.quad	418
	.quad	_c353
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
	.quad	442
	.quad	_c355
	.size	_c356, 16

	.type	_c357,@object           # @_c357
	.p2align	4
_c357:
	.quad	318
	.quad	_c356
	.size	_c357, 16

	.type	_c358,@object           # @_c358
	.p2align	4
_c358:
	.quad	466
	.quad	_c357
	.size	_c358, 16

	.type	_c359,@object           # @_c359
	.p2align	4
_c359:
	.quad	422
	.quad	_c358
	.size	_c359, 16

	.type	_c360,@object           # @_c360
	.p2align	4
_c360:
	.quad	390
	.quad	_c359
	.size	_c360, 16

	.type	_c361,@object           # @_c361
	.p2align	4
_c361:
	.quad	350
	.quad	_c360
	.size	_c361, 16

	.type	_c362,@object           # @_c362
	.p2align	4
_c362:
	.quad	462
	.quad	_c361
	.size	_c362, 16

	.type	_c363,@object           # @_c363
	.p2align	4
_c363:
	.quad	446
	.quad	_c362
	.size	_c363, 16

	.type	_c364,@object           # @_c364
	.p2align	4
_c364:
	.quad	418
	.quad	_c363
	.size	_c364, 16

	.type	_c365,@object           # @_c365
	.p2align	4
_c365:
	.quad	2                       # 0x2
	.quad	6
	.size	_c365, 16

	.type	_c366,@object           # @_c366
	.p2align	4
_c366:
	.quad	414
	.quad	65538
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
	.quad	466
	.quad	_c367
	.size	_c368, 16

	.type	_c369,@object           # @_c369
	.p2align	4
_c369:
	.quad	130
	.quad	_c368
	.size	_c369, 16

	.type	_c370,@object           # @_c370
	.p2align	4
_c370:
	.quad	402
	.quad	_c369
	.size	_c370, 16

	.type	_c371,@object           # @_c371
	.p2align	4
_c371:
	.quad	406
	.quad	_c370
	.size	_c371, 16

	.type	_c372,@object           # @_c372
	.p2align	4
_c372:
	.quad	466
	.quad	_c371
	.size	_c372, 16

	.type	_c373,@object           # @_c373
	.p2align	4
_c373:
	.quad	398
	.quad	_c372
	.size	_c373, 16

	.type	_c374,@object           # @_c374
	.p2align	4
_c374:
	.quad	406
	.quad	_c373
	.size	_c374, 16

	.type	_c375,@object           # @_c375
	.p2align	4
_c375:
	.quad	450
	.quad	_c374
	.size	_c375, 16

	.type	_c376,@object           # @_c376
	.p2align	4
_c376:
	.quad	482
	.quad	_c375
	.size	_c376, 16

	.type	_c377,@object           # @_c377
	.p2align	4
_c377:
	.quad	406
	.quad	_c376
	.size	_c377, 16

	.type	_c378,@object           # @_c378
	.p2align	4
_c378:
	.quad	130
	.quad	_c377
	.size	_c378, 16

	.type	_c379,@object           # @_c379
	.p2align	4
_c379:
	.quad	234
	.quad	_c378
	.size	_c379, 16

	.type	_c380,@object           # @_c380
	.p2align	4
_c380:
	.quad	406
	.quad	_c379
	.size	_c380, 16

	.type	_c381,@object           # @_c381
	.p2align	4
_c381:
	.quad	414
	.quad	_c380
	.size	_c381, 16

	.type	_c382,@object           # @_c382
	.p2align	4
_c382:
	.quad	390
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
	.quad	462
	.quad	_c383
	.size	_c384, 16

	.type	_c385,@object           # @_c385
	.p2align	4
_c385:
	.quad	406
	.quad	_c384
	.size	_c385, 16

	.type	_c386,@object           # @_c386
	.p2align	4
_c386:
	.quad	310
	.quad	_c385
	.size	_c386, 16

	.type	_c387,@object           # @_c387
	.p2align	4
_c387:
	.quad	402
	.quad	_c386
	.size	_c387, 16

	.type	_c388,@object           # @_c388
	.p2align	4
_c388:
	.quad	406
	.quad	_c387
	.size	_c388, 16

	.type	_c389,@object           # @_c389
	.p2align	4
_c389:
	.quad	466
	.quad	_c388
	.size	_c389, 16

	.type	_c390,@object           # @_c390
	.p2align	4
_c390:
	.quad	470
	.quad	_c389
	.size	_c390, 16

	.type	_c391,@object           # @_c391
	.p2align	4
_c391:
	.quad	446
	.quad	_c390
	.size	_c391, 16

	.type	_c392,@object           # @_c392
	.p2align	4
_c392:
	.quad	330
	.quad	_c391
	.size	_c392, 16

	.type	_c393,@object           # @_c393
	.p2align	4
_c393:
	.quad	2                       # 0x2
	.quad	_c392
	.size	_c393, 16

	.type	_c394,@object           # @_c394
	.p2align	4
_c394:
	.quad	2                       # 0x2
	.quad	_c322
	.size	_c394, 16

	.type	_c395,@object           # @_c395
	.p2align	4
_c395:
	.quad	2                       # 0x2
	.quad	_c394
	.size	_c395, 16

	.type	_c396,@object           # @_c396
	.p2align	4
_c396:
	.quad	196610                  # 0x30002
	.quad	_c395
	.quad	_g187189303+1
	.zero	8
	.size	_c396, 32

	.type	_c397,@object           # @_c397
	.p2align	4
_c397:
	.long	4294967295              # 0xffffffff
	.zero	12
	.size	_c397, 16

	.type	_c398,@object           # @_c398
	.p2align	4
_c398:
	.quad	398
	.quad	_c20
	.size	_c398, 16

	.type	_c399,@object           # @_c399
	.p2align	4
_c399:
	.quad	390
	.quad	_c398
	.size	_c399, 16

	.type	_c400,@object           # @_c400
	.p2align	4
_c400:
	.quad	450
	.quad	_c399
	.size	_c400, 16

	.type	_c401,@object           # @_c401
	.p2align	4
_c401:
	.quad	462
	.quad	_c400
	.size	_c401, 16

	.type	_c402,@object           # @_c402
	.p2align	4
_c402:
	.quad	130
	.quad	_c401
	.size	_c402, 16

	.type	_c403,@object           # @_c403
	.p2align	4
_c403:
	.quad	406
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
	.quad	438
	.quad	_c405
	.size	_c406, 16

	.type	_c407,@object           # @_c407
	.p2align	4
_c407:
	.quad	130
	.quad	_c406
	.size	_c407, 16

	.type	_c408,@object           # @_c408
	.p2align	4
_c408:
	.quad	402
	.quad	_c407
	.size	_c408, 16

	.type	_c409,@object           # @_c409
	.p2align	4
_c409:
	.quad	406
	.quad	_c408
	.size	_c409, 16

	.type	_c410,@object           # @_c410
	.p2align	4
_c410:
	.quad	406
	.quad	_c409
	.size	_c410, 16

	.type	_c411,@object           # @_c411
	.p2align	4
_c411:
	.quad	442
	.quad	_c410
	.size	_c411, 16

	.type	_c412,@object           # @_c412
	.p2align	4
_c412:
	.quad	65538                   # 0x10002
	.quad	_c322
	.size	_c412, 16

	.type	_c413,@object           # @_c413
	.p2align	4
_c413:
	.quad	65538                   # 0x10002
	.quad	_c412
	.size	_c413, 16

	.type	_c414,@object           # @_c414
	.p2align	4
_c414:
	.quad	196610                  # 0x30002
	.quad	_c413
	.quad	_g168839225+1
	.zero	8
	.size	_c414, 32

	.type	_c415,@object           # @_c415
	.p2align	4
_c415:
	.quad	4096                    # 0x1000
	.zero	8
	.size	_c415, 16

	.type	_c416,@object           # @_c416
	.p2align	4
_c416:
	.quad	2                       # 0x2
	.quad	131074
	.size	_c416, 16

	.type	_c417,@object           # @_c417
	.p2align	4
_c417:
	.quad	2                       # 0x2
	.quad	65538
	.size	_c417, 16

	.type	_c418,@object           # @_c418
	.p2align	4
_c418:
	.quad	65538                   # 0x10002
	.quad	_c394
	.size	_c418, 16

	.type	_c419,@object           # @_c419
	.p2align	4
_c419:
	.quad	196610                  # 0x30002
	.quad	_c418
	.quad	_g156911655+1
	.zero	8
	.size	_c419, 32

	.type	_c420,@object           # @_c420
	.p2align	4
_c420:
	.quad	4092                    # 0xffc
	.zero	8
	.size	_c420, 16

	.type	_c421,@object           # @_c421
	.p2align	4
_c421:
	.quad	414
	.quad	_c20
	.size	_c421, 16

	.type	_c422,@object           # @_c422
	.p2align	4
_c422:
	.quad	390
	.quad	_c421
	.size	_c422, 16

	.type	_c423,@object           # @_c423
	.p2align	4
_c423:
	.quad	458
	.quad	_c422
	.size	_c423, 16

	.type	_c424,@object           # @_c424
	.p2align	4
_c424:
	.quad	446
	.quad	_c423
	.size	_c424, 16

	.type	_c425,@object           # @_c425
	.p2align	4
_c425:
	.quad	466
	.quad	_c424
	.size	_c425, 16

	.type	_c426,@object           # @_c426
	.p2align	4
_c426:
	.quad	462
	.quad	_c425
	.size	_c426, 16

	.type	_c427,@object           # @_c427
	.p2align	4
_c427:
	.quad	186
	.quad	_c426
	.size	_c427, 16

	.type	_c428,@object           # @_c428
	.p2align	4
_c428:
	.quad	462
	.quad	_c427
	.size	_c428, 16

	.type	_c429,@object           # @_c429
	.p2align	4
_c429:
	.quad	446
	.quad	_c428
	.size	_c429, 16

	.type	_c430,@object           # @_c430
	.p2align	4
_c430:
	.quad	418
	.quad	_c429
	.size	_c430, 16

	.type	_c431,@object           # @_c431
	.p2align	4
_c431:
	.quad	466
	.quad	_c273
	.size	_c431, 16

	.type	_c432,@object           # @_c432
	.p2align	4
_c432:
	.quad	390
	.quad	_c431
	.size	_c432, 16

	.type	_c433,@object           # @_c433
	.p2align	4
_c433:
	.quad	130
	.quad	_c432
	.size	_c433, 16

	.type	_c434,@object           # @_c434
	.p2align	4
_c434:
	.quad	402
	.quad	_c433
	.size	_c434, 16

	.type	_c435,@object           # @_c435
	.p2align	4
_c435:
	.quad	406
	.quad	_c434
	.size	_c435, 16

	.type	_c436,@object           # @_c436
	.p2align	4
_c436:
	.quad	430
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
	.quad	446
	.quad	_c437
	.size	_c438, 16

	.type	_c439,@object           # @_c439
	.p2align	4
_c439:
	.quad	306
	.quad	_c438
	.size	_c439, 16

	.type	_c440,@object           # @_c440
	.p2align	4
_c440:
	.quad	414
	.quad	_c274
	.size	_c440, 16

	.type	_c441,@object           # @_c441
	.p2align	4
_c441:
	.quad	442
	.quad	_c440
	.size	_c441, 16

	.type	_c442,@object           # @_c442
	.p2align	4
_c442:
	.quad	422
	.quad	_c441
	.size	_c442, 16

	.type	_c443,@object           # @_c443
	.p2align	4
_c443:
	.quad	402
	.quad	_c442
	.size	_c443, 16

	.type	_c444,@object           # @_c444
	.p2align	4
_c444:
	.quad	446
	.quad	_c443
	.size	_c444, 16

	.type	_c445,@object           # @_c445
	.p2align	4
_c445:
	.quad	398
	.quad	_c444
	.size	_c445, 16

	.type	_c446,@object           # @_c446
	.p2align	4
_c446:
	.quad	406
	.quad	_c445
	.size	_c446, 16

	.type	_c447,@object           # @_c447
	.p2align	4
_c447:
	.quad	402
	.quad	_c446
	.size	_c447, 16

	.type	_c448,@object           # @_c448
	.p2align	4
_c448:
	.quad	130
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
	.quad	446
	.quad	_c449
	.size	_c450, 16

	.type	_c451,@object           # @_c451
	.p2align	4
_c451:
	.quad	458
	.quad	_c450
	.size	_c451, 16

	.type	_c452,@object           # @_c452
	.p2align	4
_c452:
	.quad	458
	.quad	_c451
	.size	_c452, 16

	.type	_c453,@object           # @_c453
	.p2align	4
_c453:
	.quad	406
	.quad	_c452
	.size	_c453, 16

	.type	_c454,@object           # @_c454
	.p2align	4
_c454:
	.quad	130
	.quad	_c453
	.size	_c454, 16

	.type	_c455,@object           # @_c455
	.p2align	4
_c455:
	.quad	374
	.quad	_c454
	.size	_c455, 16

	.type	_c456,@object           # @_c456
	.p2align	4
_c456:
	.quad	406
	.quad	_c455
	.size	_c456, 16

	.type	_c457,@object           # @_c457
	.p2align	4
_c457:
	.quad	414
	.quad	_c456
	.size	_c457, 16

	.type	_c458,@object           # @_c458
	.p2align	4
_c458:
	.quad	390
	.quad	_c457
	.size	_c458, 16

	.type	_c459,@object           # @_c459
	.p2align	4
_c459:
	.quad	458
	.quad	_c458
	.size	_c459, 16

	.type	_c460,@object           # @_c460
	.p2align	4
_c460:
	.quad	446
	.quad	_c459
	.size	_c460, 16

	.type	_c461,@object           # @_c461
	.p2align	4
_c461:
	.quad	466
	.quad	_c460
	.size	_c461, 16

	.type	_c462,@object           # @_c462
	.p2align	4
_c462:
	.quad	462
	.quad	_c461
	.size	_c462, 16

	.type	_c463,@object           # @_c463
	.p2align	4
_c463:
	.quad	366
	.quad	_c462
	.size	_c463, 16

	.type	_c464,@object           # @_c464
	.p2align	4
_c464:
	.quad	2                       # 0x2
	.quad	_c412
	.size	_c464, 16

	.type	_c465,@object           # @_c465
	.p2align	4
_c465:
	.quad	196610                  # 0x30002
	.quad	_c464
	.quad	_g117458983+1
	.zero	8
	.size	_c465, 32

	.type	_c466,@object           # @_c466
	.p2align	4
_c466:
	.quad	462
	.quad	_c422
	.size	_c466, 16

	.type	_c467,@object           # @_c467
	.p2align	4
_c467:
	.quad	462
	.quad	_c466
	.size	_c467, 16

	.type	_c468,@object           # @_c468
	.p2align	4
_c468:
	.quad	406
	.quad	_c467
	.size	_c468, 16

	.type	_c469,@object           # @_c469
	.p2align	4
_c469:
	.quad	438
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
	.quad	402
	.quad	_c470
	.size	_c471, 16

	.type	_c472,@object           # @_c472
	.p2align	4
_c472:
	.quad	406
	.quad	_c471
	.size	_c472, 16

	.type	_c473,@object           # @_c473
	.p2align	4
_c473:
	.quad	490
	.quad	_c472
	.size	_c473, 16

	.type	_c474,@object           # @_c474
	.p2align	4
_c474:
	.quad	422
	.quad	_c473
	.size	_c474, 16

	.type	_c475,@object           # @_c475
	.p2align	4
_c475:
	.quad	442
	.quad	_c474
	.size	_c475, 16

	.type	_c476,@object           # @_c476
	.p2align	4
_c476:
	.quad	414
	.quad	_c475
	.size	_c476, 16

	.type	_c477,@object           # @_c477
	.p2align	4
_c477:
	.quad	446
	.quad	_c476
	.size	_c477, 16

	.type	_c478,@object           # @_c478
	.p2align	4
_c478:
	.quad	398
	.quad	_c477
	.size	_c478, 16

	.type	_c479,@object           # @_c479
	.p2align	4
_c479:
	.quad	406
	.quad	_c478
	.size	_c479, 16

	.type	_c480,@object           # @_c480
	.p2align	4
_c480:
	.quad	458
	.quad	_c479
	.size	_c480, 16

	.type	_c481,@object           # @_c481
	.p2align	4
_c481:
	.quad	442
	.quad	_c480
	.size	_c481, 16

	.type	_c482,@object           # @_c482
	.p2align	4
_c482:
	.quad	470
	.quad	_c481
	.size	_c482, 16

	.type	_c483,@object           # @_c483
	.p2align	4
_c483:
	.quad	130
	.quad	_c482
	.size	_c483, 16

	.type	_c484,@object           # @_c484
	.p2align	4
_c484:
	.quad	466
	.quad	_c483
	.size	_c484, 16

	.type	_c485,@object           # @_c485
	.p2align	4
_c485:
	.quad	446
	.quad	_c484
	.size	_c485, 16

	.type	_c486,@object           # @_c486
	.p2align	4
_c486:
	.quad	414
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
	.quad	406
	.quad	_c488
	.size	_c489, 16

	.type	_c490,@object           # @_c490
	.p2align	4
_c490:
	.quad	414
	.quad	_c489
	.size	_c490, 16

	.type	_c491,@object           # @_c491
	.p2align	4
_c491:
	.quad	390
	.quad	_c490
	.size	_c491, 16

	.type	_c492,@object           # @_c492
	.p2align	4
_c492:
	.quad	458
	.quad	_c491
	.size	_c492, 16

	.type	_c493,@object           # @_c493
	.p2align	4
_c493:
	.quad	446
	.quad	_c492
	.size	_c493, 16

	.type	_c494,@object           # @_c494
	.p2align	4
_c494:
	.quad	466
	.quad	_c493
	.size	_c494, 16

	.type	_c495,@object           # @_c495
	.p2align	4
_c495:
	.quad	462
	.quad	_c494
	.size	_c495, 16

	.type	_c496,@object           # @_c496
	.p2align	4
_c496:
	.quad	366
	.quad	_c495
	.size	_c496, 16

	.type	_c497,@object           # @_c497
	.p2align	4
_c497:
	.quad	196610                  # 0x30002
	.quad	_c464
	.quad	_g134629417+1
	.zero	8
	.size	_c497, 32

	.type	_c498,@object           # @_c498
	.p2align	4
_c498:
	.quad	422
	.quad	_c4
	.size	_c498, 16

	.type	_c499,@object           # @_c499
	.p2align	4
_c499:
	.quad	442
	.quad	_c498
	.size	_c499, 16

	.type	_c500,@object           # @_c500
	.p2align	4
_c500:
	.quad	422
	.quad	_c499
	.size	_c500, 16

	.type	_c501,@object           # @_c501
	.p2align	4
_c501:
	.quad	186
	.quad	_c500
	.size	_c501, 16

	.type	_c502,@object           # @_c502
	.p2align	4
_c502:
	.quad	462
	.quad	_c501
	.size	_c502, 16

	.type	_c503,@object           # @_c503
	.p2align	4
_c503:
	.quad	446
	.quad	_c502
	.size	_c503, 16

	.type	_c504,@object           # @_c504
	.p2align	4
_c504:
	.quad	418
	.quad	_c503
	.size	_c504, 16

	.type	_c505,@object           # @_c505
	.p2align	4
_c505:
	.quad	462
	.quad	_c20
	.size	_c505, 16

	.type	_c506,@object           # @_c506
	.p2align	4
_c506:
	.quad	442
	.quad	_c505
	.size	_c506, 16

	.type	_c507,@object           # @_c507
	.p2align	4
_c507:
	.quad	446
	.quad	_c506
	.size	_c507, 16

	.type	_c508,@object           # @_c508
	.p2align	4
_c508:
	.quad	450
	.quad	_c507
	.size	_c508, 16

	.type	_c509,@object           # @_c509
	.p2align	4
_c509:
	.quad	462
	.quad	_c508
	.size	_c509, 16

	.type	_c510,@object           # @_c510
	.p2align	4
_c510:
	.quad	406
	.quad	_c509
	.size	_c510, 16

	.type	_c511,@object           # @_c511
	.p2align	4
_c511:
	.quad	458
	.quad	_c510
	.size	_c511, 16

	.type	_c512,@object           # @_c512
	.p2align	4
_c512:
	.quad	130
	.quad	_c511
	.size	_c512, 16

	.type	_c513,@object           # @_c513
	.p2align	4
_c513:
	.quad	486
	.quad	_c512
	.size	_c513, 16

	.type	_c514,@object           # @_c514
	.p2align	4
_c514:
	.quad	442
	.quad	_c513
	.size	_c514, 16

	.type	_c515,@object           # @_c515
	.p2align	4
_c515:
	.quad	442
	.quad	_c514
	.size	_c515, 16

	.type	_c516,@object           # @_c516
	.p2align	4
_c516:
	.quad	470
	.quad	_c515
	.size	_c516, 16

	.type	_c517,@object           # @_c517
	.p2align	4
_c517:
	.quad	410
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
	.quad	466
	.quad	_c518
	.size	_c519, 16

	.type	_c520,@object           # @_c520
	.p2align	4
_c520:
	.quad	446
	.quad	_c519
	.size	_c520, 16

	.type	_c521,@object           # @_c521
	.p2align	4
_c521:
	.quad	414
	.quad	_c520
	.size	_c521, 16

	.type	_c522,@object           # @_c522
	.p2align	4
_c522:
	.quad	130
	.quad	_c521
	.size	_c522, 16

	.type	_c523,@object           # @_c523
	.p2align	4
_c523:
	.quad	234
	.quad	_c522
	.size	_c523, 16

	.type	_c524,@object           # @_c524
	.p2align	4
_c524:
	.quad	462
	.quad	_c523
	.size	_c524, 16

	.type	_c525,@object           # @_c525
	.p2align	4
_c525:
	.quad	414
	.quad	_c524
	.size	_c525, 16

	.type	_c526,@object           # @_c526
	.p2align	4
_c526:
	.quad	458
	.quad	_c525
	.size	_c526, 16

	.type	_c527,@object           # @_c527
	.p2align	4
_c527:
	.quad	262
	.quad	_c526
	.size	_c527, 16

	.type	_c528,@object           # @_c528
	.p2align	4
_c528:
	.quad	402
	.quad	_c527
	.size	_c528, 16

	.type	_c529,@object           # @_c529
	.p2align	4
_c529:
	.quad	442
	.quad	_c528
	.size	_c529, 16

	.type	_c530,@object           # @_c530
	.p2align	4
_c530:
	.quad	406
	.quad	_c529
	.size	_c530, 16

	.type	_c531,@object           # @_c531
	.p2align	4
_c531:
	.quad	334
	.quad	_c530
	.size	_c531, 16

	.type	_c532,@object           # @_c532
	.p2align	4
_c532:
	.quad	466
	.quad	_c531
	.size	_c532, 16

	.type	_c533,@object           # @_c533
	.p2align	4
_c533:
	.quad	422
	.quad	_c532
	.size	_c533, 16

	.type	_c534,@object           # @_c534
	.p2align	4
_c534:
	.quad	442
	.quad	_c533
	.size	_c534, 16

	.type	_c535,@object           # @_c535
	.p2align	4
_c535:
	.quad	422
	.quad	_c534
	.size	_c535, 16

	.type	_c536,@object           # @_c536
	.p2align	4
_c536:
	.quad	186
	.quad	65538
	.size	_c536, 16

	.type	_c537,@object           # @_c537
	.p2align	4
_c537:
	.quad	186
	.quad	_c536
	.size	_c537, 16

	.type	_c538,@object           # @_c538
	.p2align	4
_c538:
	.quad	462
	.quad	_c537
	.size	_c538, 16

	.type	_c539,@object           # @_c539
	.p2align	4
_c539:
	.quad	470
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
	.quad	458
	.quad	_c540
	.size	_c541, 16

	.type	_c542,@object           # @_c542
	.p2align	4
_c542:
	.quad	446
	.quad	_c541
	.size	_c542, 16

	.type	_c543,@object           # @_c543
	.p2align	4
_c543:
	.quad	410
	.quad	_c542
	.size	_c543, 16

	.type	_c544,@object           # @_c544
	.p2align	4
_c544:
	.quad	130
	.quad	_c543
	.size	_c544, 16

	.type	_c545,@object           # @_c545
	.p2align	4
_c545:
	.quad	466
	.quad	_c544
	.size	_c545, 16

	.type	_c546,@object           # @_c546
	.p2align	4
_c546:
	.quad	446
	.quad	_c545
	.size	_c546, 16

	.type	_c547,@object           # @_c547
	.p2align	4
_c547:
	.quad	442
	.quad	_c546
	.size	_c547, 16

	.type	_c548,@object           # @_c548
	.p2align	4
_c548:
	.quad	130
	.quad	_c547
	.size	_c548, 16

	.type	_c549,@object           # @_c549
	.p2align	4
_c549:
	.quad	462
	.quad	_c548
	.size	_c549, 16

	.type	_c550,@object           # @_c550
	.p2align	4
_c550:
	.quad	390
	.quad	_c549
	.size	_c550, 16

	.type	_c551,@object           # @_c551
	.p2align	4
_c551:
	.quad	478
	.quad	_c550
	.size	_c551, 16

	.type	_c552,@object           # @_c552
	.p2align	4
_c552:
	.quad	130
	.quad	_c551
	.size	_c552, 16

	.type	_c553,@object           # @_c553
	.p2align	4
_c553:
	.quad	466
	.quad	_c552
	.size	_c553, 16

	.type	_c554,@object           # @_c554
	.p2align	4
_c554:
	.quad	390
	.quad	_c553
	.size	_c554, 16

	.type	_c555,@object           # @_c555
	.p2align	4
_c555:
	.quad	418
	.quad	_c554
	.size	_c555, 16

	.type	_c556,@object           # @_c556
	.p2align	4
_c556:
	.quad	466
	.quad	_c555
	.size	_c556, 16

	.type	_c557,@object           # @_c557
	.p2align	4
_c557:
	.quad	130
	.quad	_c556
	.size	_c557, 16

	.type	_c558,@object           # @_c558
	.p2align	4
_c558:
	.quad	406
	.quad	_c557
	.size	_c558, 16

	.type	_c559,@object           # @_c559
	.p2align	4
_c559:
	.quad	414
	.quad	_c558
	.size	_c559, 16

	.type	_c560,@object           # @_c560
	.p2align	4
_c560:
	.quad	390
	.quad	_c559
	.size	_c560, 16

	.type	_c561,@object           # @_c561
	.p2align	4
_c561:
	.quad	462
	.quad	_c560
	.size	_c561, 16

	.type	_c562,@object           # @_c562
	.p2align	4
_c562:
	.quad	462
	.quad	_c561
	.size	_c562, 16

	.type	_c563,@object           # @_c563
	.p2align	4
_c563:
	.quad	406
	.quad	_c562
	.size	_c563, 16

	.type	_c564,@object           # @_c564
	.p2align	4
_c564:
	.quad	438
	.quad	_c563
	.size	_c564, 16

	.type	_c565,@object           # @_c565
	.p2align	4
_c565:
	.quad	130
	.quad	_c564
	.size	_c565, 16

	.type	_c566,@object           # @_c566
	.p2align	4
_c566:
	.quad	466
	.quad	_c565
	.size	_c566, 16

	.type	_c567,@object           # @_c567
	.p2align	4
_c567:
	.quad	446
	.quad	_c566
	.size	_c567, 16

	.type	_c568,@object           # @_c568
	.p2align	4
_c568:
	.quad	414
	.quad	_c567
	.size	_c568, 16

	.type	_c569,@object           # @_c569
	.p2align	4
_c569:
	.quad	130
	.quad	_c568
	.size	_c569, 16

	.type	_c570,@object           # @_c570
	.p2align	4
_c570:
	.quad	374
	.quad	_c569
	.size	_c570, 16

	.type	_c571,@object           # @_c571
	.p2align	4
_c571:
	.quad	406
	.quad	_c570
	.size	_c571, 16

	.type	_c572,@object           # @_c572
	.p2align	4
_c572:
	.quad	414
	.quad	_c571
	.size	_c572, 16

	.type	_c573,@object           # @_c573
	.p2align	4
_c573:
	.quad	390
	.quad	_c572
	.size	_c573, 16

	.type	_c574,@object           # @_c574
	.p2align	4
_c574:
	.quad	458
	.quad	_c573
	.size	_c574, 16

	.type	_c575,@object           # @_c575
	.p2align	4
_c575:
	.quad	446
	.quad	_c574
	.size	_c575, 16

	.type	_c576,@object           # @_c576
	.p2align	4
_c576:
	.quad	466
	.quad	_c575
	.size	_c576, 16

	.type	_c577,@object           # @_c577
	.p2align	4
_c577:
	.quad	462
	.quad	_c576
	.size	_c577, 16

	.type	_c578,@object           # @_c578
	.p2align	4
_c578:
	.quad	366
	.quad	_c577
	.size	_c578, 16

	.type	_c579,@object           # @_c579
	.p2align	4
_c579:
	.quad	186
	.quad	_c537
	.size	_c579, 16

	.type	_c580,@object           # @_c580
	.p2align	4
_c580:
	.quad	158
	.quad	_c579
	.size	_c580, 16

	.type	_c581,@object           # @_c581
	.p2align	4
_c581:
	.quad	406
	.quad	_c580
	.size	_c581, 16

	.type	_c582,@object           # @_c582
	.p2align	4
_c582:
	.quad	414
	.quad	_c581
	.size	_c582, 16

	.type	_c583,@object           # @_c583
	.p2align	4
_c583:
	.quad	390
	.quad	_c582
	.size	_c583, 16

	.type	_c584,@object           # @_c584
	.p2align	4
_c584:
	.quad	458
	.quad	_c583
	.size	_c584, 16

	.type	_c585,@object           # @_c585
	.p2align	4
_c585:
	.quad	446
	.quad	_c584
	.size	_c585, 16

	.type	_c586,@object           # @_c586
	.p2align	4
_c586:
	.quad	466
	.quad	_c585
	.size	_c586, 16

	.type	_c587,@object           # @_c587
	.p2align	4
_c587:
	.quad	462
	.quad	_c586
	.size	_c587, 16

	.type	_c588,@object           # @_c588
	.p2align	4
_c588:
	.quad	186
	.quad	_c587
	.size	_c588, 16

	.type	_c589,@object           # @_c589
	.p2align	4
_c589:
	.quad	462
	.quad	_c588
	.size	_c589, 16

	.type	_c590,@object           # @_c590
	.p2align	4
_c590:
	.quad	446
	.quad	_c589
	.size	_c590, 16

	.type	_c591,@object           # @_c591
	.p2align	4
_c591:
	.quad	418
	.quad	_c590
	.size	_c591, 16

	.type	_c592,@object           # @_c592
	.p2align	4
_c592:
	.quad	158
	.quad	_c591
	.size	_c592, 16

	.type	_c593,@object           # @_c593
	.p2align	4
_c593:
	.quad	130
	.quad	_c592
	.size	_c593, 16

	.type	_c594,@object           # @_c594
	.p2align	4
_c594:
	.quad	462
	.quad	_c593
	.size	_c594, 16

	.type	_c595,@object           # @_c595
	.p2align	4
_c595:
	.quad	390
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
	.quad	414
	.quad	_c596
	.size	_c597, 16

	.type	_c598,@object           # @_c598
	.p2align	4
_c598:
	.quad	442
	.quad	_c597
	.size	_c598, 16

	.type	_c599,@object           # @_c599
	.p2align	4
_c599:
	.quad	422
	.quad	_c598
	.size	_c599, 16

	.type	_c600,@object           # @_c600
	.p2align	4
_c600:
	.quad	458
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
	.quad	466
	.quad	_c601
	.size	_c602, 16

	.type	_c603,@object           # @_c603
	.p2align	4
_c603:
	.quad	462
	.quad	_c602
	.size	_c603, 16

	.type	_c604,@object           # @_c604
	.p2align	4
_c604:
	.quad	422
	.quad	_c603
	.size	_c604, 16

	.type	_c605,@object           # @_c605
	.p2align	4
_c605:
	.quad	414
	.quad	_c604
	.size	_c605, 16

	.type	_c606,@object           # @_c606
	.p2align	4
_c606:
	.quad	406
	.quad	_c605
	.size	_c606, 16

	.type	_c607,@object           # @_c607
	.p2align	4
_c607:
	.quad	458
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
	.quad	374
	.quad	_c608
	.size	_c609, 16

	.type	_c610,@object           # @_c610
	.p2align	4
_c610:
	.quad	406
	.quad	_c609
	.size	_c610, 16

	.type	_c611,@object           # @_c611
	.p2align	4
_c611:
	.quad	414
	.quad	_c610
	.size	_c611, 16

	.type	_c612,@object           # @_c612
	.p2align	4
_c612:
	.quad	390
	.quad	_c611
	.size	_c612, 16

	.type	_c613,@object           # @_c613
	.p2align	4
_c613:
	.quad	458
	.quad	_c612
	.size	_c613, 16

	.type	_c614,@object           # @_c614
	.p2align	4
_c614:
	.quad	446
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
	.quad	462
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
	.quad	2                       # 0x2
	.quad	_c430
	.size	_c618, 16

	.type	_c619,@object           # @_c619
	.p2align	4
_c619:
	.quad	462
	.quad	_c275
	.size	_c619, 16

	.type	_c620,@object           # @_c620
	.p2align	4
_c620:
	.quad	442
	.quad	_c619
	.size	_c620, 16

	.type	_c621,@object           # @_c621
	.p2align	4
_c621:
	.quad	446
	.quad	_c620
	.size	_c621, 16

	.type	_c622,@object           # @_c622
	.p2align	4
_c622:
	.quad	450
	.quad	_c621
	.size	_c622, 16

	.type	_c623,@object           # @_c623
	.p2align	4
_c623:
	.quad	462
	.quad	_c622
	.size	_c623, 16

	.type	_c624,@object           # @_c624
	.p2align	4
_c624:
	.quad	406
	.quad	_c623
	.size	_c624, 16

	.type	_c625,@object           # @_c625
	.p2align	4
_c625:
	.quad	458
	.quad	_c624
	.size	_c625, 16

	.type	_c626,@object           # @_c626
	.p2align	4
_c626:
	.quad	130
	.quad	_c625
	.size	_c626, 16

	.type	_c627,@object           # @_c627
	.p2align	4
_c627:
	.quad	406
	.quad	_c626
	.size	_c627, 16

	.type	_c628,@object           # @_c628
	.p2align	4
_c628:
	.quad	402
	.quad	_c627
	.size	_c628, 16

	.type	_c629,@object           # @_c629
	.p2align	4
_c629:
	.quad	446
	.quad	_c628
	.size	_c629, 16

	.type	_c630,@object           # @_c630
	.p2align	4
_c630:
	.quad	398
	.quad	_c629
	.size	_c630, 16

	.type	_c631,@object           # @_c631
	.p2align	4
_c631:
	.quad	406
	.quad	_c630
	.size	_c631, 16

	.type	_c632,@object           # @_c632
	.p2align	4
_c632:
	.quad	402
	.quad	_c631
	.size	_c632, 16

	.type	_c633,@object           # @_c633
	.p2align	4
_c633:
	.quad	130
	.quad	_c632
	.size	_c633, 16

	.type	_c634,@object           # @_c634
	.p2align	4
_c634:
	.quad	466
	.quad	_c633
	.size	_c634, 16

	.type	_c635,@object           # @_c635
	.p2align	4
_c635:
	.quad	446
	.quad	_c634
	.size	_c635, 16

	.type	_c636,@object           # @_c636
	.p2align	4
_c636:
	.quad	442
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
	.quad	402
	.quad	_c637
	.size	_c638, 16

	.type	_c639,@object           # @_c639
	.p2align	4
_c639:
	.quad	434
	.quad	_c638
	.size	_c639, 16

	.type	_c640,@object           # @_c640
	.p2align	4
_c640:
	.quad	470
	.quad	_c639
	.size	_c640, 16

	.type	_c641,@object           # @_c641
	.p2align	4
_c641:
	.quad	446
	.quad	_c640
	.size	_c641, 16

	.type	_c642,@object           # @_c642
	.p2align	4
_c642:
	.quad	398
	.quad	_c641
	.size	_c642, 16

	.type	_c643,@object           # @_c643
	.p2align	4
_c643:
	.quad	130
	.quad	_c642
	.size	_c643, 16

	.type	_c644,@object           # @_c644
	.p2align	4
_c644:
	.quad	374
	.quad	_c643
	.size	_c644, 16

	.type	_c645,@object           # @_c645
	.p2align	4
_c645:
	.quad	406
	.quad	_c644
	.size	_c645, 16

	.type	_c646,@object           # @_c646
	.p2align	4
_c646:
	.quad	414
	.quad	_c645
	.size	_c646, 16

	.type	_c647,@object           # @_c647
	.p2align	4
_c647:
	.quad	390
	.quad	_c646
	.size	_c647, 16

	.type	_c648,@object           # @_c648
	.p2align	4
_c648:
	.quad	458
	.quad	_c647
	.size	_c648, 16

	.type	_c649,@object           # @_c649
	.p2align	4
_c649:
	.quad	446
	.quad	_c648
	.size	_c649, 16

	.type	_c650,@object           # @_c650
	.p2align	4
_c650:
	.quad	466
	.quad	_c649
	.size	_c650, 16

	.type	_c651,@object           # @_c651
	.p2align	4
_c651:
	.quad	462
	.quad	_c650
	.size	_c651, 16

	.type	_c652,@object           # @_c652
	.p2align	4
_c652:
	.quad	366
	.quad	_c651
	.size	_c652, 16

	.type	_c653,@object           # @_c653
	.p2align	4
_c653:
	.quad	134
	.quad	65538
	.size	_c653, 16

	.type	_c654,@object           # @_c654
	.p2align	4
_c654:
	.quad	402
	.quad	_c653
	.size	_c654, 16

	.type	_c655,@object           # @_c655
	.p2align	4
_c655:
	.quad	406
	.quad	_c654
	.size	_c655, 16

	.type	_c656,@object           # @_c656
	.p2align	4
_c656:
	.quad	458
	.quad	_c655
	.size	_c656, 16

	.type	_c657,@object           # @_c657
	.p2align	4
_c657:
	.quad	406
	.quad	_c656
	.size	_c657, 16

	.type	_c658,@object           # @_c658
	.p2align	4
_c658:
	.quad	466
	.quad	_c657
	.size	_c658, 16

	.type	_c659,@object           # @_c659
	.p2align	4
_c659:
	.quad	462
	.quad	_c658
	.size	_c659, 16

	.type	_c660,@object           # @_c660
	.p2align	4
_c660:
	.quad	422
	.quad	_c659
	.size	_c660, 16

	.type	_c661,@object           # @_c661
	.p2align	4
_c661:
	.quad	414
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
	.quad	458
	.quad	_c662
	.size	_c663, 16

	.type	_c664,@object           # @_c664
	.p2align	4
_c664:
	.quad	130
	.quad	_c663
	.size	_c664, 16

	.type	_c665,@object           # @_c665
	.p2align	4
_c665:
	.quad	486
	.quad	_c664
	.size	_c665, 16

	.type	_c666,@object           # @_c666
	.p2align	4
_c666:
	.quad	434
	.quad	_c665
	.size	_c666, 16

	.type	_c667,@object           # @_c667
	.p2align	4
_c667:
	.quad	434
	.quad	_c666
	.size	_c667, 16

	.type	_c668,@object           # @_c668
	.p2align	4
_c668:
	.quad	470
	.quad	_c667
	.size	_c668, 16

	.type	_c669,@object           # @_c669
	.p2align	4
_c669:
	.quad	410
	.quad	_c668
	.size	_c669, 16

	.type	_c670,@object           # @_c670
	.p2align	4
_c670:
	.quad	462
	.quad	_c669
	.size	_c670, 16

	.type	_c671,@object           # @_c671
	.p2align	4
_c671:
	.quad	462
	.quad	_c670
	.size	_c671, 16

	.type	_c672,@object           # @_c672
	.p2align	4
_c672:
	.quad	406
	.quad	_c671
	.size	_c672, 16

	.type	_c673,@object           # @_c673
	.p2align	4
_c673:
	.quad	398
	.quad	_c672
	.size	_c673, 16

	.type	_c674,@object           # @_c674
	.p2align	4
_c674:
	.quad	398
	.quad	_c673
	.size	_c674, 16

	.type	_c675,@object           # @_c675
	.p2align	4
_c675:
	.quad	470
	.quad	_c674
	.size	_c675, 16

	.type	_c676,@object           # @_c676
	.p2align	4
_c676:
	.quad	462
	.quad	_c675
	.size	_c676, 16

	.type	_c677,@object           # @_c677
	.p2align	4
_c677:
	.quad	130
	.quad	_c676
	.size	_c677, 16

	.type	_c678,@object           # @_c678
	.p2align	4
_c678:
	.quad	374
	.quad	_c677
	.size	_c678, 16

	.type	_c679,@object           # @_c679
	.p2align	4
_c679:
	.quad	406
	.quad	_c678
	.size	_c679, 16

	.type	_c680,@object           # @_c680
	.p2align	4
_c680:
	.quad	414
	.quad	_c679
	.size	_c680, 16

	.type	_c681,@object           # @_c681
	.p2align	4
_c681:
	.quad	390
	.quad	_c680
	.size	_c681, 16

	.type	_c682,@object           # @_c682
	.p2align	4
_c682:
	.quad	458
	.quad	_c681
	.size	_c682, 16

	.type	_c683,@object           # @_c683
	.p2align	4
_c683:
	.quad	446
	.quad	_c682
	.size	_c683, 16

	.type	_c684,@object           # @_c684
	.p2align	4
_c684:
	.quad	466
	.quad	_c683
	.size	_c684, 16

	.type	_c685,@object           # @_c685
	.p2align	4
_c685:
	.quad	462
	.quad	_c684
	.size	_c685, 16

	.type	_c686,@object           # @_c686
	.p2align	4
_c686:
	.quad	366
	.quad	_c685
	.size	_c686, 16

	.type	_c687,@object           # @_c687
	.p2align	4
_c687:
	.quad	458
	.quad	_c274
	.size	_c687, 16

	.type	_c688,@object           # @_c688
	.p2align	4
_c688:
	.quad	446
	.quad	_c687
	.size	_c688, 16

	.type	_c689,@object           # @_c689
	.p2align	4
_c689:
	.quad	458
	.quad	_c688
	.size	_c689, 16

	.type	_c690,@object           # @_c690
	.p2align	4
_c690:
	.quad	458
	.quad	_c689
	.size	_c690, 16

	.type	_c691,@object           # @_c691
	.p2align	4
_c691:
	.quad	406
	.quad	_c690
	.size	_c691, 16

	.type	_c692,@object           # @_c692
	.p2align	4
_c692:
	.quad	130
	.quad	_c691
	.size	_c692, 16

	.type	_c693,@object           # @_c693
	.p2align	4
_c693:
	.quad	406
	.quad	_c692
	.size	_c693, 16

	.type	_c694,@object           # @_c694
	.p2align	4
_c694:
	.quad	474
	.quad	_c693
	.size	_c694, 16

	.type	_c695,@object           # @_c695
	.p2align	4
_c695:
	.quad	390
	.quad	_c694
	.size	_c695, 16

	.type	_c696,@object           # @_c696
	.p2align	4
_c696:
	.quad	414
	.quad	_c695
	.size	_c696, 16

	.type	_c697,@object           # @_c697
	.p2align	4
_c697:
	.quad	130
	.quad	_c696
	.size	_c697, 16

	.type	_c698,@object           # @_c698
	.p2align	4
_c698:
	.quad	466
	.quad	_c697
	.size	_c698, 16

	.type	_c699,@object           # @_c699
	.p2align	4
_c699:
	.quad	422
	.quad	_c698
	.size	_c699, 16

	.type	_c700,@object           # @_c700
	.p2align	4
_c700:
	.quad	442
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
	.quad	130
	.quad	_c701
	.size	_c702, 16

	.type	_c703,@object           # @_c703
	.p2align	4
_c703:
	.quad	374
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
	.quad	414
	.quad	_c704
	.size	_c705, 16

	.type	_c706,@object           # @_c706
	.p2align	4
_c706:
	.quad	390
	.quad	_c705
	.size	_c706, 16

	.type	_c707,@object           # @_c707
	.p2align	4
_c707:
	.quad	458
	.quad	_c706
	.size	_c707, 16

	.type	_c708,@object           # @_c708
	.p2align	4
_c708:
	.quad	446
	.quad	_c707
	.size	_c708, 16

	.type	_c709,@object           # @_c709
	.p2align	4
_c709:
	.quad	466
	.quad	_c708
	.size	_c709, 16

	.type	_c710,@object           # @_c710
	.p2align	4
_c710:
	.quad	462
	.quad	_c709
	.size	_c710, 16

	.type	_c711,@object           # @_c711
	.p2align	4
_c711:
	.quad	366
	.quad	_c710
	.size	_c711, 16

	.type	_c712,@object           # @_c712
	.p2align	4
_c712:
	.quad	406
	.quad	_c433
	.size	_c712, 16

	.type	_c713,@object           # @_c713
	.p2align	4
_c713:
	.quad	434
	.quad	_c712
	.size	_c713, 16

	.type	_c714,@object           # @_c714
	.p2align	4
_c714:
	.quad	402
	.quad	_c713
	.size	_c714, 16

	.type	_c715,@object           # @_c715
	.p2align	4
_c715:
	.quad	442
	.quad	_c714
	.size	_c715, 16

	.type	_c716,@object           # @_c716
	.p2align	4
_c716:
	.quad	470
	.quad	_c715
	.size	_c716, 16

	.type	_c717,@object           # @_c717
	.p2align	4
_c717:
	.quad	394
	.quad	_c716
	.size	_c717, 16

	.type	_c718,@object           # @_c718
	.p2align	4
_c718:
	.quad	130
	.quad	_c717
	.size	_c718, 16

	.type	_c719,@object           # @_c719
	.p2align	4
_c719:
	.quad	402
	.quad	_c718
	.size	_c719, 16

	.type	_c720,@object           # @_c720
	.p2align	4
_c720:
	.quad	442
	.quad	_c719
	.size	_c720, 16

	.type	_c721,@object           # @_c721
	.p2align	4
_c721:
	.quad	470
	.quad	_c720
	.size	_c721, 16

	.type	_c722,@object           # @_c722
	.p2align	4
_c722:
	.quad	446
	.quad	_c721
	.size	_c722, 16

	.type	_c723,@object           # @_c723
	.p2align	4
_c723:
	.quad	410
	.quad	_c722
	.size	_c723, 16

	.type	_c724,@object           # @_c724
	.p2align	4
_c724:
	.quad	130
	.quad	_c723
	.size	_c724, 16

	.type	_c725,@object           # @_c725
	.p2align	4
_c725:
	.quad	374
	.quad	_c724
	.size	_c725, 16

	.type	_c726,@object           # @_c726
	.p2align	4
_c726:
	.quad	406
	.quad	_c725
	.size	_c726, 16

	.type	_c727,@object           # @_c727
	.p2align	4
_c727:
	.quad	414
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
	.quad	458
	.quad	_c728
	.size	_c729, 16

	.type	_c730,@object           # @_c730
	.p2align	4
_c730:
	.quad	446
	.quad	_c729
	.size	_c730, 16

	.type	_c731,@object           # @_c731
	.p2align	4
_c731:
	.quad	466
	.quad	_c730
	.size	_c731, 16

	.type	_c732,@object           # @_c732
	.p2align	4
_c732:
	.quad	462
	.quad	_c731
	.size	_c732, 16

	.type	_c733,@object           # @_c733
	.p2align	4
_c733:
	.quad	366
	.quad	_c732
	.size	_c733, 16

	.type	_c734,@object           # @_c734
	.p2align	4
_c734:
	.quad	65538                   # 0x10002
	.quad	2
	.size	_c734, 16

	.type	_c735,@object           # @_c735
	.p2align	4
_c735:
	.quad	402
	.quad	_c579
	.size	_c735, 16

	.type	_c736,@object           # @_c736
	.p2align	4
_c736:
	.quad	390
	.quad	_c735
	.size	_c736, 16

	.type	_c737,@object           # @_c737
	.p2align	4
_c737:
	.quad	406
	.quad	_c736
	.size	_c737, 16

	.type	_c738,@object           # @_c738
	.p2align	4
_c738:
	.quad	458
	.quad	_c737
	.size	_c738, 16

	.type	_c739,@object           # @_c739
	.p2align	4
_c739:
	.quad	130
	.quad	_c738
	.size	_c739, 16

	.type	_c740,@object           # @_c740
	.p2align	4
_c740:
	.quad	446
	.quad	_c739
	.size	_c740, 16

	.type	_c741,@object           # @_c741
	.p2align	4
_c741:
	.quad	466
	.quad	_c740
	.size	_c741, 16

	.type	_c742,@object           # @_c742
	.p2align	4
_c742:
	.quad	130
	.quad	_c741
	.size	_c742, 16

	.type	_c743,@object           # @_c743
	.p2align	4
_c743:
	.quad	414
	.quad	_c742
	.size	_c743, 16

	.type	_c744,@object           # @_c744
	.p2align	4
_c744:
	.quad	442
	.quad	_c743
	.size	_c744, 16

	.type	_c745,@object           # @_c745
	.p2align	4
_c745:
	.quad	422
	.quad	_c744
	.size	_c745, 16

	.type	_c746,@object           # @_c746
	.p2align	4
_c746:
	.quad	446
	.quad	_c745
	.size	_c746, 16

	.type	_c747,@object           # @_c747
	.p2align	4
_c747:
	.quad	286
	.quad	_c746
	.size	_c747, 16

	.type	_c748,@object           # @_c748
	.p2align	4
_c748:
	.quad	130
	.quad	_c747
	.size	_c748, 16

	.type	_c749,@object           # @_c749
	.p2align	4
_c749:
	.quad	186
	.quad	_c748
	.size	_c749, 16

	.type	_c750,@object           # @_c750
	.p2align	4
_c750:
	.quad	406
	.quad	_c749
	.size	_c750, 16

	.type	_c751,@object           # @_c751
	.p2align	4
_c751:
	.quad	434
	.quad	_c750
	.size	_c751, 16

	.type	_c752,@object           # @_c752
	.p2align	4
_c752:
	.quad	402
	.quad	_c751
	.size	_c752, 16

	.type	_c753,@object           # @_c753
	.p2align	4
_c753:
	.quad	442
	.quad	_c752
	.size	_c753, 16

	.type	_c754,@object           # @_c754
	.p2align	4
_c754:
	.quad	470
	.quad	_c753
	.size	_c754, 16

	.type	_c755,@object           # @_c755
	.p2align	4
_c755:
	.quad	394
	.quad	_c754
	.size	_c755, 16

	.type	_c756,@object           # @_c756
	.p2align	4
_c756:
	.quad	130
	.quad	_c755
	.size	_c756, 16

	.type	_c757,@object           # @_c757
	.p2align	4
_c757:
	.quad	466
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
	.quad	446
	.quad	_c758
	.size	_c759, 16

	.type	_c760,@object           # @_c760
	.p2align	4
_c760:
	.quad	394
	.quad	_c759
	.size	_c760, 16

	.type	_c761,@object           # @_c761
	.p2align	4
_c761:
	.quad	130
	.quad	_c760
	.size	_c761, 16

	.type	_c762,@object           # @_c762
	.p2align	4
_c762:
	.quad	402
	.quad	_c761
	.size	_c762, 16

	.type	_c763,@object           # @_c763
	.p2align	4
_c763:
	.quad	406
	.quad	_c762
	.size	_c763, 16

	.type	_c764,@object           # @_c764
	.p2align	4
_c764:
	.quad	450
	.quad	_c763
	.size	_c764, 16

	.type	_c765,@object           # @_c765
	.p2align	4
_c765:
	.quad	450
	.quad	_c764
	.size	_c765, 16

	.type	_c766,@object           # @_c766
	.p2align	4
_c766:
	.quad	390
	.quad	_c765
	.size	_c766, 16

	.type	_c767,@object           # @_c767
	.p2align	4
_c767:
	.quad	438
	.quad	_c766
	.size	_c767, 16

	.type	_c768,@object           # @_c768
	.p2align	4
_c768:
	.quad	130
	.quad	_c767
	.size	_c768, 16

	.type	_c769,@object           # @_c769
	.p2align	4
_c769:
	.quad	374
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
	.quad	414
	.quad	_c770
	.size	_c771, 16

	.type	_c772,@object           # @_c772
	.p2align	4
_c772:
	.quad	390
	.quad	_c771
	.size	_c772, 16

	.type	_c773,@object           # @_c773
	.p2align	4
_c773:
	.quad	458
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
	.quad	466
	.quad	_c774
	.size	_c775, 16

	.type	_c776,@object           # @_c776
	.p2align	4
_c776:
	.quad	462
	.quad	_c775
	.size	_c776, 16

	.type	_c777,@object           # @_c777
	.p2align	4
_c777:
	.quad	366
	.quad	_c776
	.size	_c777, 16

	.type	_c778,@object           # @_c778
	.p2align	4
_c778:
	.quad	11993090                # 0xb70002
	.quad	11010050
	.size	_c778, 16

	.type	_c779,@object           # @_c779
	.p2align	4
_c779:
	.quad	12124162                # 0xb90002
	.quad	12648450
	.quad	12648450
	.zero	8
	.size	_c779, 32

	.type	_c780,@object           # @_c780
	.p2align	4
_c780:
	.quad	10747906                # 0xa40002
	.quad	_c779
	.size	_c780, 16

	.type	_c781,@object           # @_c781
	.p2align	4
_c781:
	.quad	12124162                # 0xb90002
	.quad	_c778
	.quad	_c780
	.zero	8
	.size	_c781, 32

	.type	_c782,@object           # @_c782
	.p2align	4
_c782:
	.quad	458
	.quad	_c619
	.size	_c782, 16

	.type	_c783,@object           # @_c783
	.p2align	4
_c783:
	.quad	390
	.quad	_c782
	.size	_c783, 16

	.type	_c784,@object           # @_c784
	.p2align	4
_c784:
	.quad	450
	.quad	_c783
	.size	_c784, 16

	.type	_c785,@object           # @_c785
	.p2align	4
_c785:
	.quad	130
	.quad	_c784
	.size	_c785, 16

	.type	_c786,@object           # @_c786
	.p2align	4
_c786:
	.quad	446
	.quad	_c785
	.size	_c786, 16

	.type	_c787,@object           # @_c787
	.p2align	4
_c787:
	.quad	442
	.quad	_c786
	.size	_c787, 16

	.type	_c788,@object           # @_c788
	.p2align	4
_c788:
	.quad	130
	.quad	_c787
	.size	_c788, 16

	.type	_c789,@object           # @_c789
	.p2align	4
_c789:
	.quad	374
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
	.quad	414
	.quad	_c790
	.size	_c791, 16

	.type	_c792,@object           # @_c792
	.p2align	4
_c792:
	.quad	390
	.quad	_c791
	.size	_c792, 16

	.type	_c793,@object           # @_c793
	.p2align	4
_c793:
	.quad	458
	.quad	_c792
	.size	_c793, 16

	.type	_c794,@object           # @_c794
	.p2align	4
_c794:
	.quad	446
	.quad	_c793
	.size	_c794, 16

	.type	_c795,@object           # @_c795
	.p2align	4
_c795:
	.quad	466
	.quad	_c794
	.size	_c795, 16

	.type	_c796,@object           # @_c796
	.p2align	4
_c796:
	.quad	462
	.quad	_c795
	.size	_c796, 16

	.type	_c797,@object           # @_c797
	.p2align	4
_c797:
	.quad	366
	.quad	_c796
	.size	_c797, 16

	.type	_c798,@object           # @_c798
	.p2align	4
_c798:
	.quad	414
	.quad	_c579
	.size	_c798, 16

	.type	_c799,@object           # @_c799
	.p2align	4
_c799:
	.quad	442
	.quad	_c798
	.size	_c799, 16

	.type	_c800,@object           # @_c800
	.p2align	4
_c800:
	.quad	422
	.quad	_c799
	.size	_c800, 16

	.type	_c801,@object           # @_c801
	.p2align	4
_c801:
	.quad	442
	.quad	_c800
	.size	_c801, 16

	.type	_c802,@object           # @_c802
	.p2align	4
_c802:
	.quad	406
	.quad	_c801
	.size	_c802, 16

	.type	_c803,@object           # @_c803
	.p2align	4
_c803:
	.quad	466
	.quad	_c802
	.size	_c803, 16

	.type	_c804,@object           # @_c804
	.p2align	4
_c804:
	.quad	462
	.quad	_c803
	.size	_c804, 16

	.type	_c805,@object           # @_c805
	.p2align	4
_c805:
	.quad	422
	.quad	_c804
	.size	_c805, 16

	.type	_c806,@object           # @_c806
	.p2align	4
_c806:
	.quad	434
	.quad	_c805
	.size	_c806, 16

	.type	_c807,@object           # @_c807
	.p2align	4
_c807:
	.quad	130
	.quad	_c806
	.size	_c807, 16

	.type	_c808,@object           # @_c808
	.p2align	4
_c808:
	.quad	374
	.quad	_c807
	.size	_c808, 16

	.type	_c809,@object           # @_c809
	.p2align	4
_c809:
	.quad	406
	.quad	_c808
	.size	_c809, 16

	.type	_c810,@object           # @_c810
	.p2align	4
_c810:
	.quad	414
	.quad	_c809
	.size	_c810, 16

	.type	_c811,@object           # @_c811
	.p2align	4
_c811:
	.quad	390
	.quad	_c810
	.size	_c811, 16

	.type	_c812,@object           # @_c812
	.p2align	4
_c812:
	.quad	458
	.quad	_c811
	.size	_c812, 16

	.type	_c813,@object           # @_c813
	.p2align	4
_c813:
	.quad	446
	.quad	_c812
	.size	_c813, 16

	.type	_c814,@object           # @_c814
	.p2align	4
_c814:
	.quad	466
	.quad	_c813
	.size	_c814, 16

	.type	_c815,@object           # @_c815
	.p2align	4
_c815:
	.quad	462
	.quad	_c814
	.size	_c815, 16

	.type	_c816,@object           # @_c816
	.p2align	4
_c816:
	.quad	366
	.quad	_c815
	.size	_c816, 16

	.type	_c817,@object           # @_c817
	.p2align	4
_c817:
	.quad	410
	.quad	_c261
	.size	_c817, 16

	.type	_c818,@object           # @_c818
	.p2align	4
_c818:
	.quad	130
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
	.quad	434
	.quad	_c819
	.size	_c820, 16

	.type	_c821,@object           # @_c821
	.p2align	4
_c821:
	.quad	402
	.quad	_c820
	.size	_c821, 16

	.type	_c822,@object           # @_c822
	.p2align	4
_c822:
	.quad	442
	.quad	_c821
	.size	_c822, 16

	.type	_c823,@object           # @_c823
	.p2align	4
_c823:
	.quad	470
	.quad	_c822
	.size	_c823, 16

	.type	_c824,@object           # @_c824
	.p2align	4
_c824:
	.quad	394
	.quad	_c823
	.size	_c824, 16

	.type	_c825,@object           # @_c825
	.p2align	4
_c825:
	.quad	130
	.quad	_c824
	.size	_c825, 16

	.type	_c826,@object           # @_c826
	.p2align	4
_c826:
	.quad	466
	.quad	_c825
	.size	_c826, 16

	.type	_c827,@object           # @_c827
	.p2align	4
_c827:
	.quad	446
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
	.quad	394
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
	.quad	446
	.quad	_c830
	.size	_c831, 16

	.type	_c832,@object           # @_c832
	.p2align	4
_c832:
	.quad	442
	.quad	_c831
	.size	_c832, 16

	.type	_c833,@object           # @_c833
	.p2align	4
_c833:
	.quad	130
	.quad	_c832
	.size	_c833, 16

	.type	_c834,@object           # @_c834
	.p2align	4
_c834:
	.quad	374
	.quad	_c833
	.size	_c834, 16

	.type	_c835,@object           # @_c835
	.p2align	4
_c835:
	.quad	306
	.quad	_c834
	.size	_c835, 16

	.type	_c836,@object           # @_c836
	.p2align	4
_c836:
	.quad	262
	.quad	_c835
	.size	_c836, 16

	.type	_c837,@object           # @_c837
	.p2align	4
_c837:
	.quad	338
	.quad	_c836
	.size	_c837, 16

	.type	_c838,@object           # @_c838
	.p2align	4
_c838:
	.quad	262
	.quad	_c837
	.size	_c838, 16

	.type	_c839,@object           # @_c839
	.p2align	4
_c839:
	.quad	282
	.quad	_c838
	.size	_c839, 16

	.type	_c840,@object           # @_c840
	.p2align	4
_c840:
	.quad	366
	.quad	_c839
	.size	_c840, 16

	.type	_c841,@object           # @_c841
	.p2align	4
_c841:
	.quad	130
	.quad	_c840
	.size	_c841, 16

	.type	_c842,@object           # @_c842
	.p2align	4
_c842:
	.quad	374
	.quad	_c841
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
	.quad	414
	.quad	_c843
	.size	_c844, 16

	.type	_c845,@object           # @_c845
	.p2align	4
_c845:
	.quad	390
	.quad	_c844
	.size	_c845, 16

	.type	_c846,@object           # @_c846
	.p2align	4
_c846:
	.quad	458
	.quad	_c845
	.size	_c846, 16

	.type	_c847,@object           # @_c847
	.p2align	4
_c847:
	.quad	446
	.quad	_c846
	.size	_c847, 16

	.type	_c848,@object           # @_c848
	.p2align	4
_c848:
	.quad	466
	.quad	_c847
	.size	_c848, 16

	.type	_c849,@object           # @_c849
	.p2align	4
_c849:
	.quad	462
	.quad	_c848
	.size	_c849, 16

	.type	_c850,@object           # @_c850
	.p2align	4
_c850:
	.quad	366
	.quad	_c849
	.size	_c850, 16

	.type	nh_stuff,@object        # @nh_stuff
	.globl	nh_stuff
	.p2align	4
nh_stuff:
	.quad	_g936658453
	.quad	_g974013993
	.quad	_g134629417
	.quad	_g968771113
	.quad	_g963659303
	.quad	_g117458983
	.quad	_g156911655
	.quad	_g168839225
	.quad	_g982271543
	.quad	_g187189303
	.quad	_g954484327
	.quad	_g1047414841
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
	.quad	0
	.size	nh_stuff, 6904

	.type	cFInstance$__iJhc_Show_show_default,@object # @"cFInstance$__iJhc_Show_show_default"
	.local	cFInstance$__iJhc_Show_show_default
	.comm	cFInstance$__iJhc_Show_show_default,8,8
	.type	cCJhc_Type_Basic_Right,@object # @cCJhc_Type_Basic_Right
	.local	cCJhc_Type_Basic_Right
	.comm	cCJhc_Type_Basic_Right,8,8
	.type	cCJhc_Prim_Prim_$LccR,@object # @"cCJhc_Prim_Prim_$LccR"
	.local	cCJhc_Prim_Prim_$LccR
	.comm	cCJhc_Prim_Prim_$LccR,8,8
	.type	cCJhc_Prim_Prim_$LcR,@object # @"cCJhc_Prim_Prim_$LcR"
	.local	cCJhc_Prim_Prim_$LcR
	.comm	cCJhc_Prim_Prim_$LcR,8,8
	.type	cCHos_Common_Bundle_BundleItem,@object # @cCHos_Common_Bundle_BundleItem
	.local	cCHos_Common_Bundle_BundleItem
	.comm	cCHos_Common_Bundle_BundleItem,8,8
	.type	cFtheMain$d7,@object    # @"cFtheMain$d7"
	.local	cFtheMain$d7
	.comm	cFtheMain$d7,8,8
	.type	cFtheMain$d6,@object    # @"cFtheMain$d6"
	.local	cFtheMain$d6
	.comm	cFtheMain$d6,8,8
	.type	cFtheMain$d5,@object    # @"cFtheMain$d5"
	.local	cFtheMain$d5
	.comm	cFtheMain$d5,8,8
	.type	cCHos_Common_Types_FromPhysical,@object # @cCHos_Common_Types_FromPhysical
	.local	cCHos_Common_Types_FromPhysical
	.comm	cCHos_Common_Types_FromPhysical,8,8
	.type	cFNumeric_showHex,@object # @cFNumeric_showHex
	.local	cFNumeric_showHex
	.comm	cFNumeric_showHex,8,8
	.type	cFJhc_Basics_$pp,@object # @"cFJhc_Basics_$pp"
	.local	cFJhc_Basics_$pp
	.comm	cFJhc_Basics_$pp,8,8
	.type	cCHos_User_IPC_CouldNotParseResponse,@object # @cCHos_User_IPC_CouldNotParseResponse
	.local	cCHos_User_IPC_CouldNotParseResponse
	.comm	cCHos_User_IPC_CouldNotParseResponse,8,8
	.type	cCHos_Init_Msg_InitRegisterProvider,@object # @cCHos_Init_Msg_InitRegisterProvider
	.local	cCHos_Init_Msg_InitRegisterProvider
	.comm	cCHos_Init_Msg_InitRegisterProvider,8,8
	.type	cCHos_User_IPC_OurMsg,@object # @cCHos_User_IPC_OurMsg
	.local	cCHos_User_IPC_OurMsg
	.comm	cCHos_User_IPC_OurMsg,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage,@object # @"cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage"
	.local	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage
	.comm	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage,8,8
	.type	cCHos_Storage_Msg_StoragePerformQuery,@object # @cCHos_Storage_Msg_StoragePerformQuery
	.local	cCHos_Storage_Msg_StoragePerformQuery
	.comm	cCHos_Storage_Msg_StoragePerformQuery,8,8
	.type	cCHos_Storage_Msg_TagIs,@object # @cCHos_Storage_Msg_TagIs
	.local	cCHos_Storage_Msg_TagIs
	.comm	cCHos_Storage_Msg_TagIs,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage,@object # @"cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage"
	.local	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage
	.comm	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitMessage,8,8
	.type	cCHos_Storage_Msg_StorageQueryResult,@object # @cCHos_Storage_Msg_StorageQueryResult
	.local	cCHos_Storage_Msg_StorageQueryResult
	.comm	cCHos_Storage_Msg_StorageQueryResult,8,8
	.type	cP1__W$__fData_Binary_storableB$d3,@object # @"cP1__W$__fData_Binary_storableB$d3"
	.local	cP1__W$__fData_Binary_storableB$d3
	.comm	cP1__W$__fData_Binary_storableB$d3,8,8
	.type	cCHos_Storage_Msg_StorageExecute,@object # @cCHos_Storage_Msg_StorageExecute
	.local	cCHos_Storage_Msg_StorageExecute
	.comm	cCHos_Storage_Msg_StorageExecute,8,8
	.type	cCHos_Init_Msg_InitSendArgs,@object # @cCHos_Init_Msg_InitSendArgs
	.local	cCHos_Init_Msg_InitSendArgs
	.comm	cCHos_Init_Msg_InitSendArgs,8,8
	.type	cCHos_Storage_Msg_StorageStartedTask,@object # @cCHos_Storage_Msg_StorageStartedTask
	.local	cCHos_Storage_Msg_StorageStartedTask
	.comm	cCHos_Storage_Msg_StorageStartedTask,8,8
	.type	cFMain_serveBundle$d13,@object # @"cFMain_serveBundle$d13"
	.local	cFMain_serveBundle$d13
	.comm	cFMain_serveBundle$d13,8,8
	.type	cCHos_User_IPC_InTransitMsg,@object # @cCHos_User_IPC_InTransitMsg
	.local	cCHos_User_IPC_InTransitMsg
	.comm	cCHos_User_IPC_InTransitMsg,8,8
	.type	cP1__W$__fData_Binary_storableB$d5,@object # @"cP1__W$__fData_Binary_storableB$d5"
	.local	cP1__W$__fData_Binary_storableB$d5
	.comm	cP1__W$__fData_Binary_storableB$d5,8,8
	.type	cFMain_serveBundle$d5,@object # @"cFMain_serveBundle$d5"
	.local	cFMain_serveBundle$d5
	.comm	cFMain_serveBundle$d5,8,8
	.type	cFR$__fJhc_Basics_zip,@object # @"cFR$__fJhc_Basics_zip"
	.local	cFR$__fJhc_Basics_zip
	.comm	cFR$__fJhc_Basics_zip,8,8
	.type	cFW$__fJhc_Inst_Enum_67__f,@object # @"cFW$__fJhc_Inst_Enum_67__f"
	.local	cFW$__fJhc_Inst_Enum_67__f
	.comm	cFW$__fJhc_Inst_Enum_67__f,8,8
	.type	cP1__W$__fData_Binary_storableB$d7,@object # @"cP1__W$__fData_Binary_storableB$d7"
	.local	cP1__W$__fData_Binary_storableB$d7
	.comm	cP1__W$__fData_Binary_storableB$d7,8,8
	.type	cP2__Hos_User_IPC_transmitMsg$d8,@object # @"cP2__Hos_User_IPC_transmitMsg$d8"
	.local	cP2__Hos_User_IPC_transmitMsg$d8
	.comm	cP2__Hos_User_IPC_transmitMsg$d8,8,8
	.type	cP2__Hos_User_IPC_transmitMsg$d15,@object # @"cP2__Hos_User_IPC_transmitMsg$d15"
	.local	cP2__Hos_User_IPC_transmitMsg$d15
	.comm	cP2__Hos_User_IPC_transmitMsg$d15,8,8
	.type	cFHos_User_IPC_transmitMsg$d18,@object # @"cFHos_User_IPC_transmitMsg$d18"
	.local	cFHos_User_IPC_transmitMsg$d18
	.comm	cFHos_User_IPC_transmitMsg$d18,8,8
	.type	cFHos_User_IPC_transmitMsg$d17,@object # @"cFHos_User_IPC_transmitMsg$d17"
	.local	cFHos_User_IPC_transmitMsg$d17
	.comm	cFHos_User_IPC_transmitMsg$d17,8,8
	.type	cFHos_User_IPC_transmitMsg$d16,@object # @"cFHos_User_IPC_transmitMsg$d16"
	.local	cFHos_User_IPC_transmitMsg$d16
	.comm	cFHos_User_IPC_transmitMsg$d16,8,8
	.type	cFHos_User_IPC_transmitMsg$d10,@object # @"cFHos_User_IPC_transmitMsg$d10"
	.local	cFHos_User_IPC_transmitMsg$d10
	.comm	cFHos_User_IPC_transmitMsg$d10,8,8
	.type	cFHos_User_IPC_transmitMsg$d9,@object # @"cFHos_User_IPC_transmitMsg$d9"
	.local	cFHos_User_IPC_transmitMsg$d9
	.comm	cFHos_User_IPC_transmitMsg$d9,8,8
	.type	cFW$__fR$__fJhc_List_383__f,@object # @"cFW$__fR$__fJhc_List_383__f"
	.local	cFW$__fR$__fJhc_List_383__f
	.comm	cFW$__fR$__fJhc_List_383__f,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId,@object # @"cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId"
	.local	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId
	.comm	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId,@object # @"cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId"
	.local	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId
	.comm	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxId,8,8
	.type	cP1__W$__fData_Binary_storableB$d9,@object # @"cP1__W$__fData_Binary_storableB$d9"
	.local	cP1__W$__fData_Binary_storableB$d9
	.comm	cP1__W$__fData_Binary_storableB$d9,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_QId,@object # @"cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_QId"
	.local	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_QId
	.comm	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_QId,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_QId,@object # @"cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_QId"
	.local	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_QId
	.comm	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_QId,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse,@object # @"cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse"
	.local	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse
	.comm	cP1__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse,8,8
	.type	cCData_Elf_Elf64ProgHdr,@object # @cCData_Elf_Elf64ProgHdr
	.local	cCData_Elf_Elf64ProgHdr
	.comm	cCData_Elf_Elf64ProgHdr,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse,@object # @"cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse"
	.local	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse
	.comm	cP2__Instance$__iData_Binary_get_Hos_Init_Msg_InitResponse,8,8
	.type	cCHos_Common_Types_CopyOnWrite,@object # @cCHos_Common_Types_CopyOnWrite
	.local	cCHos_Common_Types_CopyOnWrite
	.comm	cCHos_Common_Types_CopyOnWrite,8,8
	.type	cFW$__fHos_Storage_loadElf$d4,@object # @"cFW$__fHos_Storage_loadElf$d4"
	.local	cFW$__fHos_Storage_loadElf$d4
	.comm	cFW$__fHos_Storage_loadElf$d4,8,8
	.type	cP1__W$__fData_Binary_storableB$d11,@object # @"cP1__W$__fData_Binary_storableB$d11"
	.local	cP1__W$__fData_Binary_storableB$d11
	.comm	cP1__W$__fData_Binary_storableB$d11,8,8
	.type	cFW$__fHos_Storage_loadElf$d2,@object # @"cFW$__fHos_Storage_loadElf$d2"
	.local	cFW$__fHos_Storage_loadElf$d2
	.comm	cFW$__fHos_Storage_loadElf$d2,8,8
	.type	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,@object # @"cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5"
	.local	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.comm	cP2__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId,@object # @"cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId"
	.local	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId
	.comm	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd4,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId,@object # @"cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId"
	.local	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId
	.comm	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_ObId,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd6,8,8
	.type	cP1__W$__fData_Binary_put$d2,@object # @"cP1__W$__fData_Binary_put$d2"
	.local	cP1__W$__fData_Binary_put$d2
	.comm	cP1__W$__fData_Binary_put$d2,8,8
	.type	cFHos_User_SysCall_hosDebugLog$d2,@object # @"cFHos_User_SysCall_hosDebugLog$d2"
	.local	cFHos_User_SysCall_hosDebugLog$d2
	.comm	cFHos_User_SysCall_hosDebugLog$d2,8,8
	.type	cFJhc_Show_showsPrec,@object # @cFJhc_Show_showsPrec
	.local	cFJhc_Show_showsPrec
	.comm	cFJhc_Show_showsPrec,8,8
	.type	cFW$__fPrelude_Text_showLitChar$d2,@object # @"cFW$__fPrelude_Text_showLitChar$d2"
	.local	cFW$__fPrelude_Text_showLitChar$d2
	.comm	cFW$__fPrelude_Text_showLitChar$d2,8,8
	.type	cP1__W$__fData_Binary_put$d4,@object # @"cP1__W$__fData_Binary_put$d4"
	.local	cP1__W$__fData_Binary_put$d4
	.comm	cP1__W$__fData_Binary_put$d4,8,8
	.type	cFW$__fPrelude_Text_showLitChar$d3,@object # @"cFW$__fPrelude_Text_showLitChar$d3"
	.local	cFW$__fPrelude_Text_showLitChar$d3
	.comm	cFW$__fPrelude_Text_showLitChar$d3,8,8
	.type	cFW$__fJhc_List_$bb,@object # @"cFW$__fJhc_List_$bb"
	.local	cFW$__fJhc_List_$bb
	.comm	cFW$__fJhc_List_$bb,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus,@object # @"cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus"
	.local	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus
	.comm	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus,8,8
	.type	cP1__W$__fData_Binary_put$d6,@object # @"cP1__W$__fData_Binary_put$d6"
	.local	cP1__W$__fData_Binary_put$d6
	.comm	cP1__W$__fData_Binary_put$d6,8,8
	.type	cBap__1__W$__fNumeric_showIntAtBase__100348,@object # @"cBap__1__W$__fNumeric_showIntAtBase__100348"
	.local	cBap__1__W$__fNumeric_showIntAtBase__100348
	.comm	cBap__1__W$__fNumeric_showIntAtBase__100348,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus,@object # @"cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus"
	.local	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus
	.comm	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_TxStatus,8,8
	.type	cFW$__fNumeric_showIntAtBase$d2,@object # @"cFW$__fNumeric_showIntAtBase$d2"
	.local	cFW$__fNumeric_showIntAtBase$d2
	.comm	cFW$__fNumeric_showIntAtBase$d2,8,8
	.type	cBap__1__W$__fNumeric_showIntAtBase__100352,@object # @"cBap__1__W$__fNumeric_showIntAtBase__100352"
	.local	cBap__1__W$__fNumeric_showIntAtBase__100352
	.comm	cBap__1__W$__fNumeric_showIntAtBase__100352,8,8
	.type	cFW$__fNumeric_showIntAtBase$d3,@object # @"cFW$__fNumeric_showIntAtBase$d3"
	.local	cFW$__fNumeric_showIntAtBase$d3
	.comm	cFW$__fNumeric_showIntAtBase$d3,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse,@object # @"cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse"
	.local	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse
	.comm	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse,@object # @"cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse"
	.local	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse
	.comm	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageResponse,8,8
	.type	cP1__W$__fData_Binary_put$d8,@object # @"cP1__W$__fData_Binary_put$d8"
	.local	cP1__W$__fData_Binary_put$d8
	.comm	cP1__W$__fData_Binary_put$d8,8,8
	.type	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,@object # @"cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2"
	.local	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
	.comm	cP2__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,8,8
	.type	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3,@object # @"cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3"
	.local	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3
	.comm	cFW$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d3,8,8
	.type	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198,@object # @"cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198"
	.local	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198
	.comm	cFW$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d13,@object # @"cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d13"
	.local	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d13
	.comm	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d13,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery,@object # @"cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery"
	.local	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	.comm	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery,@object # @"cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery"
	.local	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery
	.comm	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageQuery,8,8
	.type	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10,@object # @"cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10"
	.local	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10
	.comm	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10,8,8
	.type	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9,@object # @"cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9"
	.local	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9
	.comm	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d9,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage,@object # @"cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage"
	.local	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage
	.comm	cP1__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d7,@object # @"cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d7"
	.local	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d7
	.comm	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d7,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage,@object # @"cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage"
	.local	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage
	.comm	cP2__Instance$__iData_Binary_get_Hos_Storage_Msg_StorageMessage,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d6,@object # @"cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d6"
	.local	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d6
	.comm	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d6,8,8
	.type	cP3__Data_Binary_get$d2,@object # @"cP3__Data_Binary_get$d2"
	.local	cP3__Data_Binary_get$d2
	.comm	cP3__Data_Binary_get$d2,8,8
	.type	cP3__Data_Binary_get$d3,@object # @"cP3__Data_Binary_get$d3"
	.local	cP3__Data_Binary_get$d3
	.comm	cP3__Data_Binary_get$d3,8,8
	.type	cP3__Data_Binary_get$d4,@object # @"cP3__Data_Binary_get$d4"
	.local	cP3__Data_Binary_get$d4
	.comm	cP3__Data_Binary_get$d4,8,8
	.type	cP3__Data_Binary_get$d5,@object # @"cP3__Data_Binary_get$d5"
	.local	cP3__Data_Binary_get$d5
	.comm	cP3__Data_Binary_get$d5,8,8
	.type	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2,@object # @"cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2"
	.local	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2
	.comm	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2,8,8
	.type	cP3__Data_Binary_get$d6,@object # @"cP3__Data_Binary_get$d6"
	.local	cP3__Data_Binary_get$d6
	.comm	cP3__Data_Binary_get$d6,8,8
	.type	cP3__Data_Binary_get$d7,@object # @"cP3__Data_Binary_get$d7"
	.local	cP3__Data_Binary_get$d7
	.comm	cP3__Data_Binary_get$d7,8,8
	.type	cP1__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool,@object # @"cP1__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool"
	.local	cP1__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool
	.comm	cP1__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool,8,8
	.type	cP2__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool,@object # @"cP2__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool"
	.local	cP2__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool
	.comm	cP2__Instance$__iData_Binary_get_Jhc_Prim_Prim_Bool,8,8
	.type	cP1__Instance$__iData_Binary_get_Jhc_Type_Basic_Char,@object # @"cP1__Instance$__iData_Binary_get_Jhc_Type_Basic_Char"
	.local	cP1__Instance$__iData_Binary_get_Jhc_Type_Basic_Char
	.comm	cP1__Instance$__iData_Binary_get_Jhc_Type_Basic_Char,8,8
	.type	cCHos_User_IPC_RoutedMessage,@object # @cCHos_User_IPC_RoutedMessage
	.local	cCHos_User_IPC_RoutedMessage
	.comm	cCHos_User_IPC_RoutedMessage,8,8
	.type	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2,@object # @"cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2"
	.local	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2
	.comm	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2,8,8
	.type	cP2__Instance$__iData_Binary_get_Jhc_Type_Basic_Char,@object # @"cP2__Instance$__iData_Binary_get_Jhc_Type_Basic_Char"
	.local	cP2__Instance$__iData_Binary_get_Jhc_Type_Basic_Char
	.comm	cP2__Instance$__iData_Binary_get_Jhc_Type_Basic_Char,8,8
	.type	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446,@object # @"cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446"
	.local	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446
	.comm	cBap__1__W$__fHos_User_IPC_fl$_Hos_User_IPC_28__go$d3198u100446,8,8
	.type	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11,@object # @"cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11"
	.local	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11
	.comm	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11,8,8
	.type	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5,@object # @"cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5"
	.local	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5
	.comm	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5,8,8
	.type	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4,@object # @"cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4"
	.local	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4
	.comm	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d4,8,8
	.type	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5,@object # @"cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5"
	.local	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5
	.comm	cP3__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5,8,8
	.type	cBap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458,@object # @"cBap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458"
	.local	cBap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458
	.comm	cBap__1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d4u100458,8,8
	.type	cCHos_Common_Bundle_Tag,@object # @cCHos_Common_Bundle_Tag
	.local	cCHos_Common_Bundle_Tag
	.comm	cCHos_Common_Bundle_Tag,8,8
	.type	cCHos_Storage_Msg_StorageTransactionStatus,@object # @cCHos_Storage_Msg_StorageTransactionStatus
	.local	cCHos_Storage_Msg_StorageTransactionStatus
	.comm	cCHos_Storage_Msg_StorageTransactionStatus,8,8
	.type	cCHos_Storage_Msg_StorageAbortTransaction,@object # @cCHos_Storage_Msg_StorageAbortTransaction
	.local	cCHos_Storage_Msg_StorageAbortTransaction
	.comm	cCHos_Storage_Msg_StorageAbortTransaction,8,8
	.type	cCHos_Storage_Msg_StorageCommitTransaction,@object # @cCHos_Storage_Msg_StorageCommitTransaction
	.local	cCHos_Storage_Msg_StorageCommitTransaction
	.comm	cCHos_Storage_Msg_StorageCommitTransaction,8,8
	.type	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7,@object # @"cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7"
	.local	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7
	.comm	cP1__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7,8,8
	.type	cCHos_Storage_Msg_NotQ,@object # @cCHos_Storage_Msg_NotQ
	.local	cCHos_Storage_Msg_NotQ
	.comm	cCHos_Storage_Msg_NotQ,8,8
	.type	cCHos_Storage_Msg_OrQ,@object # @cCHos_Storage_Msg_OrQ
	.local	cCHos_Storage_Msg_OrQ
	.comm	cCHos_Storage_Msg_OrQ,8,8
	.type	cCHos_Storage_Msg_AndQ,@object # @cCHos_Storage_Msg_AndQ
	.local	cCHos_Storage_Msg_AndQ
	.comm	cCHos_Storage_Msg_AndQ,8,8
	.type	cCHos_Common_Bundle_BooleanV,@object # @cCHos_Common_Bundle_BooleanV
	.local	cCHos_Common_Bundle_BooleanV
	.comm	cCHos_Common_Bundle_BooleanV,8,8
	.type	cCHos_Common_Bundle_IntegerV,@object # @cCHos_Common_Bundle_IntegerV
	.local	cCHos_Common_Bundle_IntegerV
	.comm	cCHos_Common_Bundle_IntegerV,8,8
	.type	cFW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2,@object # @"cFW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2"
	.local	cFW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2
	.comm	cFW$__fInstance$__iData_Binary_get_Hos_Common_Bundle_TagValue$d2,8,8
	.type	cCHos_Common_Bundle_TextV,@object # @cCHos_Common_Bundle_TextV
	.local	cCHos_Common_Bundle_TextV
	.comm	cCHos_Common_Bundle_TextV,8,8
	.type	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,@object # @"cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5"
	.local	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5
	.comm	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d4,8,8
	.type	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6,@object # @"cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6"
	.local	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6
	.comm	cP3__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d5,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d5"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d5
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d5,8,8
	.type	cFR$__fJhc_Basics_$pp,@object # @"cFR$__fJhc_Basics_$pp"
	.local	cFR$__fJhc_Basics_$pp
	.comm	cFR$__fJhc_Basics_$pp,8,8
	.type	cCHos_Common_Bundle_TagDescriptor,@object # @cCHos_Common_Bundle_TagDescriptor
	.local	cCHos_Common_Bundle_TagDescriptor
	.comm	cCHos_Common_Bundle_TagDescriptor,8,8
	.type	cCHos_Init_Msg_InitFindProvider,@object # @cCHos_Init_Msg_InitFindProvider
	.local	cCHos_Init_Msg_InitFindProvider
	.comm	cCHos_Init_Msg_InitFindProvider,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d6,8,8
	.type	cFPrelude_Text_30__showl,@object # @cFPrelude_Text_30__showl
	.local	cFPrelude_Text_30__showl
	.comm	cFPrelude_Text_30__showl,8,8
	.type	cCHos_Init_Msg_InitFoundProvider,@object # @cCHos_Init_Msg_InitFoundProvider
	.local	cCHos_Init_Msg_InitFoundProvider
	.comm	cCHos_Init_Msg_InitFoundProvider,8,8
	.type	cFJhc_Show_showsPrec$d3,@object # @"cFJhc_Show_showsPrec$d3"
	.local	cFJhc_Show_showsPrec$d3
	.comm	cFJhc_Show_showsPrec$d3,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d2,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d5,8,8
	.type	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3,@object # @"cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3"
	.local	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3
	.comm	cFW$__fInstance$__iJhc_Show_showsPrec_Hos_Common_Types_TaskId$d3,8,8
	.type	cFW$__fJhc_Inst_Show_showWord,@object # @"cFW$__fJhc_Inst_Show_showWord"
	.local	cFW$__fJhc_Inst_Show_showWord
	.comm	cFW$__fJhc_Inst_Show_showWord,8,8
	.type	cCJhc_Type_Word_Word64,@object # @cCJhc_Type_Word_Word64
	.local	cCJhc_Type_Word_Word64
	.comm	cCJhc_Type_Word_Word64,8,8
	.type	cCHos_Storage_Msg_StorageTransaction,@object # @cCHos_Storage_Msg_StorageTransaction
	.local	cCHos_Storage_Msg_StorageTransaction
	.comm	cCHos_Storage_Msg_StorageTransaction,8,8
	.type	cCJhc_Type_Ptr_Ptr,@object # @cCJhc_Type_Ptr_Ptr
	.local	cCJhc_Type_Ptr_Ptr
	.comm	cCJhc_Type_Ptr_Ptr,8,8
	.type	cCJhc_Type_Basic_Left,@object # @cCJhc_Type_Basic_Left
	.local	cCJhc_Type_Basic_Left
	.comm	cCJhc_Type_Basic_Left,8,8
	.type	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2,@object # @"cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2"
	.local	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2
	.comm	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d2,8,8
	.type	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5,@object # @"cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5"
	.local	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5
	.comm	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d5,8,8
	.type	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7,@object # @"cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7"
	.local	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7
	.comm	cP2__W$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d7,8,8
	.type	cCJhc_Prim_Prim_$x3a,@object # @"cCJhc_Prim_Prim_$x3a"
	.local	cCJhc_Prim_Prim_$x3a
	.comm	cCJhc_Prim_Prim_$x3a,8,8
	.type	cCJhc_Type_Word_Word32,@object # @cCJhc_Type_Word_Word32
	.local	cCJhc_Type_Word_Word32
	.comm	cCJhc_Type_Word_Word32,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8,@object # @"cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8"
	.local	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8
	.comm	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d8,8,8
	.type	cCJhc_Type_Word_Int,@object # @cCJhc_Type_Word_Int
	.local	cCJhc_Type_Word_Int
	.comm	cCJhc_Type_Word_Int,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6,@object # @"cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6"
	.local	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6
	.comm	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d6,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2,@object # @"cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2"
	.local	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2
	.comm	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2,@object # @"cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2"
	.local	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2
	.comm	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d2,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4,@object # @"cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4"
	.local	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4
	.comm	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d4,8,8
	.type	cCData_Binary_Builder,@object # @cCData_Binary_Builder
	.local	cCData_Binary_Builder
	.comm	cCData_Binary_Builder,8,8
	.type	cCJhc_Type_Basic_Integer,@object # @cCJhc_Type_Basic_Integer
	.local	cCJhc_Type_Basic_Integer
	.comm	cCJhc_Type_Basic_Integer,8,8
	.type	cTHos_Common_Bundle_BundleItem,@object # @cTHos_Common_Bundle_BundleItem
	.local	cTHos_Common_Bundle_BundleItem
	.comm	cTHos_Common_Bundle_BundleItem,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3,@object # @"cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3"
	.local	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3
	.comm	cFW$__fInstance$__iData_Binary_put_Hos_Storage_Msg_StorageResponse$d3,8,8
	.type	cP2__W$__fData_Binary_put$d2,@object # @"cP2__W$__fData_Binary_put$d2"
	.local	cP2__W$__fData_Binary_put$d2
	.comm	cP2__W$__fData_Binary_put$d2,8,8
	.type	cP2__W$__fData_Binary_put$d4,@object # @"cP2__W$__fData_Binary_put$d4"
	.local	cP2__W$__fData_Binary_put$d4
	.comm	cP2__W$__fData_Binary_put$d4,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5,@object # @"cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5"
	.local	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5
	.comm	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5,8,8
	.type	cP2__W$__fData_Binary_put$d6,@object # @"cP2__W$__fData_Binary_put$d6"
	.local	cP2__W$__fData_Binary_put$d6
	.comm	cP2__W$__fData_Binary_put$d6,8,8
	.type	cCJhc_Type_Basic_Just,@object # @cCJhc_Type_Basic_Just
	.local	cCJhc_Type_Basic_Just
	.comm	cCJhc_Type_Basic_Just,8,8
	.type	cP2__W$__fData_Binary_put$d8,@object # @"cP2__W$__fData_Binary_put$d8"
	.local	cP2__W$__fData_Binary_put$d8
	.comm	cP2__W$__fData_Binary_put$d8,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5,@object # @"cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5"
	.local	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5
	.comm	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d5,8,8
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
	.type	cFHos_User_IPC_transmitMsg$d14,@object # @"cFHos_User_IPC_transmitMsg$d14"
	.local	cFHos_User_IPC_transmitMsg$d14
	.comm	cFHos_User_IPC_transmitMsg$d14,8,8
	.type	cFHos_User_IPC_transmitMsg$d11,@object # @"cFHos_User_IPC_transmitMsg$d11"
	.local	cFHos_User_IPC_transmitMsg$d11
	.comm	cFHos_User_IPC_transmitMsg$d11,8,8
	.type	cFHos_User_IPC_transmitMsg$d12,@object # @"cFHos_User_IPC_transmitMsg$d12"
	.local	cFHos_User_IPC_transmitMsg$d12
	.comm	cFHos_User_IPC_transmitMsg$d12,8,8
	.type	cFHos_User_IPC_transmitMsg$d6,@object # @"cFHos_User_IPC_transmitMsg$d6"
	.local	cFHos_User_IPC_transmitMsg$d6
	.comm	cFHos_User_IPC_transmitMsg$d6,8,8
	.type	cFHos_User_IPC_transmitMsg$d7,@object # @"cFHos_User_IPC_transmitMsg$d7"
	.local	cFHos_User_IPC_transmitMsg$d7
	.comm	cFHos_User_IPC_transmitMsg$d7,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Type_Basic_Char$d2,8,8
	.type	cP2__W$__fData_Binary_storableB$d3,@object # @"cP2__W$__fData_Binary_storableB$d3"
	.local	cP2__W$__fData_Binary_storableB$d3
	.comm	cP2__W$__fData_Binary_storableB$d3,8,8
	.type	cP2__W$__fData_Binary_storableB$d2,@object # @"cP2__W$__fData_Binary_storableB$d2"
	.local	cP2__W$__fData_Binary_storableB$d2
	.comm	cP2__W$__fData_Binary_storableB$d2,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10,@object # @"cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10"
	.local	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10
	.comm	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10,8,8
	.type	cP2__W$__fData_Binary_storableB$d5,@object # @"cP2__W$__fData_Binary_storableB$d5"
	.local	cP2__W$__fData_Binary_storableB$d5
	.comm	cP2__W$__fData_Binary_storableB$d5,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10,@object # @"cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10"
	.local	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10
	.comm	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d10,8,8
	.type	cP2__W$__fData_Binary_storableB$d4,@object # @"cP2__W$__fData_Binary_storableB$d4"
	.local	cP2__W$__fData_Binary_storableB$d4
	.comm	cP2__W$__fData_Binary_storableB$d4,8,8
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
	.type	cP2__W$__fData_Binary_storableB$d11,@object # @"cP2__W$__fData_Binary_storableB$d11"
	.local	cP2__W$__fData_Binary_storableB$d11
	.comm	cP2__W$__fData_Binary_storableB$d11,8,8
	.type	cP2__W$__fData_Binary_storableB$d10,@object # @"cP2__W$__fData_Binary_storableB$d10"
	.local	cP2__W$__fData_Binary_storableB$d10
	.comm	cP2__W$__fData_Binary_storableB$d10,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd3,8,8
	.type	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,@object # @"cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2"
	.local	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2
	.comm	cFW$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd2,8,8
	.type	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3,@object # @"cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3"
	.local	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3
	.comm	cFInstance$__iData_Binary_get_Hos_User_IPC_ServerName$d3,8,8
	.type	cCHos_Common_Bundle_GUID,@object # @cCHos_Common_Bundle_GUID
	.local	cCHos_Common_Bundle_GUID
	.comm	cCHos_Common_Bundle_GUID,8,8
	.type	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word64,@object # @"cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word64"
	.local	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word64
	.comm	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word64,8,8
	.type	cFR$__fJhc_List_filter,@object # @"cFR$__fJhc_List_filter"
	.local	cFR$__fJhc_List_filter
	.comm	cFR$__fJhc_List_filter,8,8
	.type	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word64,@object # @"cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word64"
	.local	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word64
	.comm	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word64,8,8
	.type	cBap__1__Main_serveBundle$d8u101180,@object # @"cBap__1__Main_serveBundle$d8u101180"
	.local	cBap__1__Main_serveBundle$d8u101180
	.comm	cBap__1__Main_serveBundle$d8u101180,8,8
	.type	cP1__Main_serveBundle$d8,@object # @"cP1__Main_serveBundle$d8"
	.local	cP1__Main_serveBundle$d8
	.comm	cP1__Main_serveBundle$d8,8,8
	.type	cFInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2,@object # @"cFInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2"
	.local	cFInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2
	.comm	cFInstance$__iData_Binary_get_Jhc_Type_Basic_Char$d2,8,8
	.type	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word32,@object # @"cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word32"
	.local	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word32
	.comm	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word32,8,8
	.type	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word32,@object # @"cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word32"
	.local	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word32
	.comm	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word32,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11,@object # @"cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11"
	.local	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11
	.comm	cP1__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11,@object # @"cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11"
	.local	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11
	.comm	cP2__Instance$__iData_Binary_get_Hos_User_IPC_ServerName$d11,8,8
	.type	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word16,@object # @"cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word16"
	.local	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word16
	.comm	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word16,8,8
	.type	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word16,@object # @"cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word16"
	.local	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word16
	.comm	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word16,8,8
	.type	cP1__Data_Binary_get$d2,@object # @"cP1__Data_Binary_get$d2"
	.local	cP1__Data_Binary_get$d2
	.comm	cP1__Data_Binary_get$d2,8,8
	.type	cP2__Data_Binary_get$d2,@object # @"cP2__Data_Binary_get$d2"
	.local	cP2__Data_Binary_get$d2
	.comm	cP2__Data_Binary_get$d2,8,8
	.type	cP1__Data_Binary_get$d3,@object # @"cP1__Data_Binary_get$d3"
	.local	cP1__Data_Binary_get$d3
	.comm	cP1__Data_Binary_get$d3,8,8
	.type	cP2__Data_Binary_get$d3,@object # @"cP2__Data_Binary_get$d3"
	.local	cP2__Data_Binary_get$d3
	.comm	cP2__Data_Binary_get$d3,8,8
	.type	cP1__Data_Binary_get$d4,@object # @"cP1__Data_Binary_get$d4"
	.local	cP1__Data_Binary_get$d4
	.comm	cP1__Data_Binary_get$d4,8,8
	.type	cP2__Data_Binary_get$d4,@object # @"cP2__Data_Binary_get$d4"
	.local	cP2__Data_Binary_get$d4
	.comm	cP2__Data_Binary_get$d4,8,8
	.type	cP1__Data_Binary_get$d5,@object # @"cP1__Data_Binary_get$d5"
	.local	cP1__Data_Binary_get$d5
	.comm	cP1__Data_Binary_get$d5,8,8
	.type	cP2__Data_Binary_get$d5,@object # @"cP2__Data_Binary_get$d5"
	.local	cP2__Data_Binary_get$d5
	.comm	cP2__Data_Binary_get$d5,8,8
	.type	cP1__Data_Binary_get$d6,@object # @"cP1__Data_Binary_get$d6"
	.local	cP1__Data_Binary_get$d6
	.comm	cP1__Data_Binary_get$d6,8,8
	.type	cP2__Data_Binary_get$d6,@object # @"cP2__Data_Binary_get$d6"
	.local	cP2__Data_Binary_get$d6
	.comm	cP2__Data_Binary_get$d6,8,8
	.type	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,@object # @"cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8"
	.local	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8
	.comm	cP1__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,8,8
	.type	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,@object # @"cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8"
	.local	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8
	.comm	cP2__Instance$__iData_Binary_get_Jhc_Type_Word_Word8,8,8
	.type	cP1__Data_Binary_get$d7,@object # @"cP1__Data_Binary_get$d7"
	.local	cP1__Data_Binary_get$d7
	.comm	cP1__Data_Binary_get$d7,8,8
	.type	cP2__Data_Binary_get$d7,@object # @"cP2__Data_Binary_get$d7"
	.local	cP2__Data_Binary_get$d7
	.comm	cP2__Data_Binary_get$d7,8,8
	.type	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,@object # @"cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2"
	.local	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2
	.comm	cP1__W$__fInstance$__iData_Monoid_mappend_Data_Binary_Builder$d2,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor,@object # @"cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor"
	.local	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor
	.comm	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor,@object # @"cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor"
	.local	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor
	.comm	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagDescriptor,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag,@object # @"cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag"
	.local	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag
	.comm	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag,@object # @"cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag"
	.local	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag
	.comm	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_Tag,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue,@object # @"cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue"
	.local	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue
	.comm	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue,@object # @"cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue"
	.local	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue
	.comm	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagValue,8,8
	.type	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,@object # @"cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5"
	.local	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5
	.comm	cP1__W$__fInstance$__iData_Binary_put_Jhc_Prim_Prim_$BEd5,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID,@object # @"cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID"
	.local	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID
	.comm	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID,@object # @"cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID"
	.local	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID
	.comm	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_GUID,8,8
	.type	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName,@object # @"cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName"
	.local	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName
	.comm	cP1__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName,8,8
	.type	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName,@object # @"cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName"
	.local	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName
	.comm	cP2__Instance$__iData_Binary_get_Hos_Common_Bundle_TagName,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d2,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3,8,8
	.type	cP1__Hos_User_IPC_transmitMsg$d8,@object # @"cP1__Hos_User_IPC_transmitMsg$d8"
	.local	cP1__Hos_User_IPC_transmitMsg$d8
	.comm	cP1__Hos_User_IPC_transmitMsg$d8,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d3,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitResponse$d4,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2,8,8
	.type	cP1__Hos_User_IPC_transmitMsg$d15,@object # @"cP1__Hos_User_IPC_transmitMsg$d15"
	.local	cP1__Hos_User_IPC_transmitMsg$d15
	.comm	cP1__Hos_User_IPC_transmitMsg$d15,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d2,8,8
	.type	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3,@object # @"cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3"
	.local	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3
	.comm	cP1__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3,8,8
	.type	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3,@object # @"cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3"
	.local	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3
	.comm	cP2__W$__fInstance$__iData_Binary_get_Hos_Init_Msg_InitMessage$d3,8,8
	.type	cP1__Data_Binary_fl$_x64315462$d5406,@object # @"cP1__Data_Binary_fl$_x64315462$d5406"
	.local	cP1__Data_Binary_fl$_x64315462$d5406
	.comm	cP1__Data_Binary_fl$_x64315462$d5406,8,8
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
	.asciz	"No Match in Case expression at storage.hs:33:13"
	.size	.L.str.2, 48

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Prelude.error: Prelude.(!!): index too large"
	.size	.L.str.3, 45

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"Prelude.error: Prelude.(!!): negative index"
	.size	.L.str.4, 44

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"No Match in Case expression at ./Data/Binary.hs:102:13"
	.size	.L.str.5, 55

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"No Match in Case expression at ./Hos/Common/Bundle.hs:69:13"
	.size	.L.str.6, 60

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"No Match in Case expression at Hos/Storage/Msg.hs:125:13"
	.size	.L.str.7, 57

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"No Match in Case expression at Hos/Storage/Msg.hs:103:13"
	.size	.L.str.8, 57

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"No Match in Case expression at Hos/Storage/Msg.hs:86:13"
	.size	.L.str.9, 56

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"No Match in Case expression at Hos/Storage/Msg.hs:72:13"
	.size	.L.str.10, 56


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
