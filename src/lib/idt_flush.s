[GLOBAL idt_flush]

idt_flush:
    mov eax, [esp+4]
    lidt [eax]
    sti
    ret
.end:
