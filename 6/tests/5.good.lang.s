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
mov -4(%ebp), %eax
# Assignment
# Times
# Times
push -4(%ebp)
push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop %eax
mov -8(%ebp), %eax
# Assignment
# Plus
# Divide
push $5
push -4(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Times
push $5
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
mov -12(%ebp), %eax
# Assignment
# Divide
# Times
# Plus
push -12(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Minus
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
mov -4(%ebp), %eax
# Assignment
# Divide
# Times
push -4(%ebp)
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
mov -8(%ebp), %eax
# Assignment
# Times
# Minus
push -8(%ebp)
push -4(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Plus
push -8(%ebp)
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
mov -12(%ebp), %eax
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print
push -8(%ebp)
push $printstr
call printf
add $8, %esp
# Print
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
