.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 Main_main:
push %ebp
mov %esp, %ebp
sub $8, %esp
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
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Minus
# Times
# variable
 push -4(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# Divide
# Times
# variable
 push -4(%ebp)
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
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
