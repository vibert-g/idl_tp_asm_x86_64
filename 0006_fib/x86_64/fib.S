# x86-64, syntaxe AT&T, convention System V: x -> %rdi, y -> %rsi, z -> %rdx,
# résultat dans %rax. Indice: cmp puis cmovl/cmovg (déplacement conditionnel).

#ifdef __APPLE__
# define C(sym) _##sym
#else
# define C(sym) sym
#endif

    .text
    .globl C(fib)
C(fib):
    # TODO
    # mov %rdi, %rax
    mov %rdi, %rbp
    mov $0, %rax
    mov $1, %rdx


    start_loop:
    mov %rdx, %rsi
    add %rax, %rdx
    mov %rsi, %rax

    sub $1, %rbp
    cmp $0, %rbp
    jg start_loop
    ret
