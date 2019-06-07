.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class Main
# Method main
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
# Minus Ends
pop %eax
mov -4(%ebp), %eax
# Assignment Ends
# Assignment
# Minus
# Times
push -4(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -8(%ebp), %eax
# Assignment Ends
# Print
# Divide
# Times
push -4(%ebp)
push -8(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $printstr
call printf
add $8, %esp
# Print Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
