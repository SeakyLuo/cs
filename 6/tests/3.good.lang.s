.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class Main
# Method main
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
# Minus Ends
pop %eax
mov -4(%ebp), %eax
# Assignment Ends
# Print
# Times
push -4(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
