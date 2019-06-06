.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 Main_main:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Minus
# Plus
push $5
# Divide
push $6
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
