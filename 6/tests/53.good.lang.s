.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $248
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $69
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Greater
# Times
push $240
push $171
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $19
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# GreaterEqual
push $96
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
push $113
push $printstr
call printf
add $8, %esp
# Assignment
# Plus
# variable
 push -4(%ebp)
# Times
# variable
 push 12(%ebp)
# variable
 push 16(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
 jmp end_label0
else_0:
 end_label0:
# Assignment
# variable
 push -20(%ebp)
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Return Statement
# Minus
# variable
 push -20(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_class0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
push $244
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $14
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# GreaterEqual
# Divide
push $46
push $134
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $135
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
push $173
push $13
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $4
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $252
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $5
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $9
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Assignment
# Negation
push $7
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_1:
# Greater
push $121
# variable
 push -12(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_1
# Assignment
# Times
# variable
 push -12(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $27
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_1
while_end_1:
# Print
# GreaterEqual
push $97
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $printstr
call printf
add $8, %esp
# Print
push $156
push $printstr
call printf
add $8, %esp
# Assignment
push $212
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# Minus
push $172
push $224
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $116
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Print
push $88
push $printstr
call printf
add $8, %esp
 jmp end_label3
else_3:
 end_label3:
 jmp end_label2
else_2:
 end_label2:
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# Divide
push $248
# Negation
push $187
pop  %eax
neg  %eax
push %eax
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
