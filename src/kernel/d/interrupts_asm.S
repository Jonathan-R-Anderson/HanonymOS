// Macro for stubs without error codes
.macro ISR_NOERR index
.global isr\index
isr\index:
    push $0        // Dummy error code
    push $\index    // Vector number
    jmp common_stub
.endm

// Macro for stubs with error codes
.macro ISR_ERR index
.global isr\index
isr\index:
    // Error code is already on stack
    push $\index    // Vector number
    jmp common_stub
.endm

ISR_NOERR 0
ISR_NOERR 1
ISR_NOERR 2
ISR_NOERR 3
ISR_NOERR 4
ISR_NOERR 5
ISR_NOERR 6
ISR_NOERR 7
ISR_ERR   8
ISR_NOERR 9
ISR_ERR   10
ISR_ERR   11
ISR_ERR   12
ISR_ERR   13
ISR_ERR   14
ISR_NOERR 15
ISR_NOERR 16
ISR_ERR   17
ISR_NOERR 18
ISR_NOERR 19
ISR_NOERR 20
ISR_ERR   21
ISR_NOERR 22
ISR_NOERR 23
ISR_NOERR 24
ISR_NOERR 25
ISR_NOERR 26
ISR_NOERR 27
ISR_NOERR 28
ISR_ERR   29
ISR_ERR   30
ISR_NOERR 31

.global early_fault_asm
early_fault_asm:
    push $0
    push $0
    jmp common_stub

common_stub:
    // Stack: Vector, ErrorCode, RIP, CS, RFLAGS
    // Save regs
    push %rax
    push %rcx
    push %rdx
    push %rsi
    push %rdi
    push %r8
    push %r9
    push %r10
    push %r11

    // Arguments for D: void early_fault_handler_d(ulong err_code, ulong rip, ulong vector)
    // err_code is at 80(%rsp) -> 9*8=72 + 8
    // rip is at 88(%rsp)
    // vector is at 72(%rsp)
    
    mov 80(%rsp), %rdi // err_code
    mov 88(%rsp), %rsi // rip
    mov 72(%rsp), %rdx // vector
    
    call early_fault_handler_d
    
    pop %r11
    pop %r10
    pop %r9
    pop %r8
    pop %rdi
    pop %rsi
    pop %rdx
    pop %rcx
    pop %rax
    
    add $16, %rsp // pop vector and err_code
    iretq
