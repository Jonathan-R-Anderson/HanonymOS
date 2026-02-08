.global loadIdt
loadIdt:
    lidt (%rdi)
    ret

.global x64ReadCR2
x64ReadCR2:
    mov %cr2, %rax
    ret

.global x64WriteCR3
x64WriteCR3:
    mov %rdi, %cr3
    ret
