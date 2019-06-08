.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $145
push $153
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# GreaterEqual
# Variable
push 12(%ebp)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# Negation
push $48
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_2:
# GreaterEqual
push $132
# Variable
push -12(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_2
# Assignment
# Minus
# Variable
push -12(%ebp)
# Variable Ends
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Negation
push $4
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Minus
# Variable
push 16(%ebp)
# Variable Ends
push $173
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_2
while_end_2:
# While Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
# And
push $0
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_4
else_4:
# Else
# Assignment
push $218
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# Plus
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# Times
push $180
# Variable
push 16(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_6
else_6:
# Else
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
if_end_6:
# If Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Plus
push $52
# Variable
push 16(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_5
else_5:
# Else
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Print
# Minus
push $11
# Variable
push 16(%ebp)
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
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_7
else_7:
# Else
# Assignment
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_7:
# If Ends
if_end_5:
# If Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# Print
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_8
else_8:
if_end_8:
# If Ends
if_end_4:
# If Ends
jmp if_end_3
else_3:
if_end_3:
# If Ends
jmp if_end_1
else_1:
# Else
# Assignment
push $188
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_1:
# If Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Print
# GreaterEqual
push $195
# Variable
push -4(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
push 20(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_9
else_9:
if_end_9:
# If Ends
jmp if_end_0
else_0:
if_end_0:
# If Ends
# Assignment
push $37
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
# Variable
push -16(%ebp)
# Variable Ends
# Negation
push $5
pop  %eax
neg  %eax
push %eax
# Negation Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_10
# Assignment
# Minus
# Variable
push -16(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_10
while_end_10:
# While Ends
# Return Statement
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Divide
push $31
push $157
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
# Divide
# Negation
push $197
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $161
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Greater
push $7
push $64
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $118
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $52428800
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
# Variable
push -20(%ebp)
# Variable Ends
push $50
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_11
# Assignment
# Divide
# Variable
push -20(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Plus
push $207
push $135
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Print
# And
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $69
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_13:
# GreaterEqual
push $955
# Variable
push -24(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_13
# Assignment
# Times
# Variable
push -24(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_13
while_end_13:
# While Ends
jmp if_end_12
else_12:
if_end_12:
# If Ends
jmp while_11
while_end_11:
# While Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Return Statement
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method f2
class0_f2:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $99
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $41
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $29
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $166
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Negation
push $141
pop  %eax
neg  %eax
push %eax
# Negation Ends
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $36
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_14:
# GreaterEqual
push $44
# Variable
push -24(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_14
# Assignment
# Times
# Variable
push -24(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
# Negation
push $147
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $27
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_15:
# GreaterEqual
push $99
# Variable
push -28(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_15
# Assignment
# Plus
# Variable
push -28(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Print
# Negation
push $227
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Assignment
# Variable
push 16(%ebp)
# Variable Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Or
# Variable
push 20(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_16
else_16:
# Else
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# GreaterEqual
push $136
push $25
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Assignment
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_17
else_17:
if_end_17:
# If Ends
if_end_16:
# If Ends
# Assignment
# Plus
# Variable
push -12(%ebp)
# Variable Ends
push $72
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_15
while_end_15:
# While Ends
jmp while_14
while_end_14:
# While Ends
# Return Statement
# Variable
push 16(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f2 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
push $79
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Print
# Greater
# Times
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push $147
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $169
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# Not
# Variable
push 16(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_19
else_19:
if_end_19:
# If Ends
jmp if_end_18
else_18:
# Else
# Print
# And
# Variable
push 16(%ebp)
# Variable Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_18:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $97
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $204
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
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
# Plus
# Negation
push $183
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $85
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $0
push $171
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $152
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Minus
# Minus
push $76
push $20
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $132
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $193
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $5376
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_20:
# GreaterEqual
# Variable
push -16(%ebp)
# Variable Ends
push $21
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_20
# Assignment
# Divide
# Variable
push -16(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $158
push $244
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable
push 12(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class1 Ends
# Class class1 Ends
# Class class2
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $67
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Equal
push $152
# Negation
push $41
pop  %eax
neg  %eax
push %eax
# Negation Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
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
# Times
push $252
push $85
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
# Plus
push $81
push $23
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
push $137
push $138
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Times
push $108
# MemberAccess
mov -12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $84
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_21:
# GreaterEqual
# Variable
push -24(%ebp)
# Variable Ends
# Negation
push $104
pop  %eax
neg  %eax
push %eax
# Negation Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_21
# Assignment
# Plus
# Variable
push -24(%ebp)
# Variable Ends
# Negation
push $5
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_21
while_end_21:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class2 Ends
# Class class2 Ends
# Class class3
# Method f0
class3_f0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Not
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
# Method f0 Ends
# Method f1
class3_f1:
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
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $1
push $0
push 16(%esp)
call class1_class1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $180
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $42
push $25
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $3
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $199
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Return Statement
push $1
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method f2
class3_f2:
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
# Negation
push $79
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Equal
# Negation
push $43
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $141
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push 12(%esp)
call class2_class2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $100
push $97
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Negation
# Variable
push -16(%ebp)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Return Statement
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f2 Ends
# Method f3
class3_f3:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
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
push $53
push $1
push $241
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Equal
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Not
# Variable
mov 8(%ebp), %ebx
push 16(%ebx)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# And
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push $73
push $247
push 8(%ebp)
call class3_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Negation
push $11
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_23:
# Greater
push $232
# Variable
push -12(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_23
# Assignment
# Times
# Variable
push -12(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Negation
push $21
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_24:
# Greater
push $491
# Variable
push -16(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_24
# Assignment
# Times
# Variable
push -16(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $15
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Negation
push $21
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_25:
# GreaterEqual
push $129
# Variable
push -20(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_25
# Assignment
# Plus
# Variable
push -20(%ebp)
# Variable Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
push $7
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_25
while_end_25:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push $142
# Negation
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push 8(%ebp)
call class3_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_24
while_end_24:
# While Ends
jmp while_23
while_end_23:
# While Ends
# Print
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_22
else_22:
# Else
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
if_end_22:
# If Ends
# Return Statement
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
push 16(%esp)
call class1_class1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Or
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push 12(%esp)
call class2_class2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $219
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Print
push $45
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $65
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_26
else_26:
if_end_26:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class3 Ends
# Class class3 Ends
# Class class4
# Method f0
class4_f0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Print
push $241
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $439587
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_27:
# Greater
# Variable
push -4(%ebp)
# Variable Ends
push $67
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_27
# Assignment
# Divide
# Variable
push -4(%ebp)
# Variable Ends
push $3
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
# Plus
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push $194
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 24(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_27
while_end_27:
# While Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 24(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Variable
mov 8(%ebp), %ebx
push 24(%ebx)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# Assignment
# Negation
push $87
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_29:
# GreaterEqual
# Variable
push -8(%ebp)
# Variable Ends
# Negation
push $119
pop  %eax
neg  %eax
push %eax
# Negation Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_29
# Assignment
# Plus
# Variable
push -8(%ebp)
# Variable Ends
# Negation
push $2
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Variable
push 20(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_29
while_end_29:
# While Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_28
else_28:
if_end_28:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method f1
class4_f1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $195
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Not
# Greater
push $51
push $79
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push 12(%esp)
call class2_class2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -20(%ebp)
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
# Negation
push $139
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $1
# Divide
# Times
push $177
push $28
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $106
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $145
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
push $144
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $146
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Equal
# Divide
push $234
push $178
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $89
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Return Statement
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method class4
class4_class4:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $0
# Greater
push $253
push $128
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push 16(%esp)
call class1_class1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
# Minus
push $119
# Negation
push $202
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Divide
# Times
push $209
push $132
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $69
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Minus
# Minus
push $59
push $255
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $105
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class4 Ends
# Class class4 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $27
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $134
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_30
else_30:
if_end_30:
# If Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $94
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_31:
# Greater
# Variable
push -12(%ebp)
# Variable Ends
# Negation
push $234
pop  %eax
neg  %eax
push %eax
# Negation Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_31
# Assignment
# Minus
# Variable
push -12(%ebp)
# Variable Ends
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $196
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_31
while_end_31:
# While Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $52
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_32:
# Greater
push $76
# Variable
push -16(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_32
# Assignment
# Times
# Variable
push -16(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# Print
# Variable
push -4(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
push -4(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_33
else_33:
# Else
# Print
push $88
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_33:
# If Ends
# Assignment
# GreaterEqual
# Variable
push -4(%ebp)
# Variable Ends
push $203
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_32
while_end_32:
# While Ends
# Print
push $137
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
push -4(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Or
push $1
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $143360
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_34:
# GreaterEqual
# Variable
push -20(%ebp)
# Variable Ends
push $35
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_34
# Assignment
# Divide
# Variable
push -20(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $97
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_35:
# Greater
# Variable
push -24(%ebp)
# Variable Ends
push $55
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_35
# Assignment
# Plus
# Variable
push -24(%ebp)
# Variable Ends
# Negation
push $2
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_35
while_end_35:
# While Ends
# Assignment
push $43
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_34
while_end_34:
# While Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_36
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# Assignment
push $125
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
# Variable
push -4(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_37
else_37:
# Else
# Assignment
push $92
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_38:
# GreaterEqual
# Variable
push -28(%ebp)
# Variable Ends
push $20
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_38
# Assignment
# Plus
# Variable
push -28(%ebp)
# Variable Ends
# Negation
push $6
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Negation
push $13
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_39:
# Greater
push $52
# Variable
push -32(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_39
# Assignment
# Minus
# Variable
push -32(%ebp)
# Variable Ends
# Negation
push $5
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Print
# Divide
push $240
push $125
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
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_39
while_end_39:
# While Ends
jmp while_38
while_end_38:
# While Ends
# Print
push $105
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_37:
# If Ends
jmp if_end_36
else_36:
if_end_36:
# If Ends
# Assignment
# Negation
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
