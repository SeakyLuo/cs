.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $115
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Plus
push $230
push $103
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $81
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $81
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $183
push $printstr
call printf
add $8, %esp
# Return Statement
push $0
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $160
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $12
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
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
sub $40, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $169
push $0
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $20
push $86
# name = class0
# classSize = 0
# Begin Constructor Call
push $86
push $20
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $0
push $169
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $68
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $108
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# GreaterEqual
# Times
# variable
 push -4(%ebp)
push $11
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
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
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $608
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_0:
# Greater
# variable
 push -12(%ebp)
push $38
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment
# Divide
# variable
 push -12(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Greater
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $printstr
call printf
add $8, %esp
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_0
while_end_0:
# Assignment
# Plus
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
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
je else_1
# Assignment
push $98
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_2:
# GreaterEqual
push $4194
# variable
 push -16(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_2
# Assignment
# Times
# variable
 push -16(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
push $192
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_4:
# Greater
# variable
 push -20(%ebp)
push $6
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_4
# Assignment
# Divide
# variable
 push -20(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Assignment
# Negation
push $9
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_5:
# GreaterEqual
# Negation
push $5
pop  %eax
neg  %eax
push %eax
# variable
 push -24(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_5
# Assignment
# Plus
# variable
 push -24(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
 jmp end_label6
else_6:
 end_label6:
jmp while_5
while_end_5:
jmp while_4
while_end_4:
# Print
# Plus
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label3
else_3:
 end_label3:
jmp while_2
while_end_2:
# Print
push $106
push $printstr
call printf
add $8, %esp
 jmp end_label1
else_1:
# Else
# Assignment
push $80
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_7:
# GreaterEqual
push $104
# variable
 push -28(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_7
# Assignment
# Plus
# variable
 push -28(%ebp)
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_7
while_end_7:
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label1:
# Assignment
# Times
# Times
# variable
 push -4(%ebp)
push $239
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $29
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# Or
push $1
# GreaterEqual
push $238
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# Assignment
push $88
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# While
while_9:
# GreaterEqual
# variable
 push -32(%ebp)
push $85
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_9
# Assignment
# Plus
# variable
 push -32(%ebp)
# Negation
push $3
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# Assignment
# Negation
push $67
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# While
while_10:
# Greater
# variable
 push -36(%ebp)
# Negation
push $121
pop  %eax
neg  %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_10
# Assignment
# Minus
# variable
 push -36(%ebp)
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# Assignment
push $51200
 pop %eax
mov %eax, -40(%ebp)
#End Assignment
# While
while_11:
# Greater
# variable
 push -40(%ebp)
push $50
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_11
# Assignment
# Divide
# variable
 push -40(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -40(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_11
while_end_11:
jmp while_10
while_end_10:
jmp while_9
while_end_9:
 jmp end_label8
else_8:
# Else
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label8:
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
