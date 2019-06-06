.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
# Minus
# Plus
# Plus
push $1
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Times
# Times
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Plus
# Divide
push $5
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Times
push $5
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Divide
# Times
# Plus
# variable
 push -12(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Minus
# variable
 push -12(%ebp)
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
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
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
# Times
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $100
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
# Minus
# variable
 push -8(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Plus
# variable
 push -8(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# variable
 push -12(%ebp)
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
