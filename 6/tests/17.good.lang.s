.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class classA
# Class classA Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to a
# New classA()
push $8
call malloc
add $4, %esp
push %eax
# New classA() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to a Ends
# Assignment to a
push $5
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to a Ends
# Assignment to a
push $6
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to a Ends
# Print
# Minus
# Times
# MemberAccess a.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess a.x Ends
# MemberAccess a.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess a.y Ends
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
