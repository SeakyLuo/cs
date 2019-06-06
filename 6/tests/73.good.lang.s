.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
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
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Divide
push $129
push $174
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Negation
push $219
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
push $142
push $200
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Times
push $7
push $62
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -20(%ebp)
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
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
#End Assignment
# Assignment
push $243
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $149
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
# name = class0
# classSize = 4
# Begin Constructor Call
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
# name = class0
# classSize = 4
# Begin Constructor Call
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Divide
# variable
 push -4(%ebp)
push $60
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $68
push $printstr
call printf
add $8, %esp
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print
push $214
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
