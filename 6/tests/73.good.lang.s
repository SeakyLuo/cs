.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $120
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Divide
push $129
push $174
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $219
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $142
push $200
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $7
push $62
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Minus
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable
push -20(%ebp)
# Variable Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class0 Ends
# Class class0 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $243
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $149
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New
push $4
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# New
push $4
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Divide
# Variable
push -4(%ebp)
# Variable Ends
push $60
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $68
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $214
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
