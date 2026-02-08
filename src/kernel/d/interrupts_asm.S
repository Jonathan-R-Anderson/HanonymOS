.global early_fault_asm
early_fault_asm:
    cli
    mov (%rsp), %rdi
    mov 8(%rsp), %rsi
    call early_fault_handler_d
    hlt
