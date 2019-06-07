.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
Main_main:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $6
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
pop %eax
mov -4(%ebp), %eax
# Print
# Times
push -4(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
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
