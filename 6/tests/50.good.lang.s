.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $131
push $117
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $85
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_0:
# Greater
# Variable
push -8(%ebp)
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# Variable
push 16(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_1
else_1:
if_end_1:
# If Ends
jmp while_0
while_end_0:
# While Ends
# Return Statement
# Variable
push 12(%ebp)
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
# Not
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Plus
push $138
# Divide
push $218
push $10
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $220
push $48
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
# Times
push $205
push $168
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $204
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $24
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_2:
# GreaterEqual
push $112
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
je while_end_2
# Assignment
# Plus
# Variable
push -24(%ebp)
# Variable Ends
push $4
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
push -20(%ebp)
# Variable Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_2
while_end_2:
# While Ends
# Return Statement
push $155
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
# GreaterEqual
push $159
push $39
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $198
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Minus
# Plus
push $245
push $253
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Divide
push $169
push $160
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
push $64
push $206
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $144
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
# Assignment
# Negation
push $74
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
# Variable
push -28(%ebp)
# Variable Ends
# Negation
push $138
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
je while_end_3
# Assignment
# Minus
# Variable
push -28(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Print
# Negation
# Variable
push -20(%ebp)
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
# Variable
push -12(%ebp)
# Variable Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Variable
push -24(%ebp)
# Variable Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Return Statement
push $225
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
class0_f3:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $98
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# GreaterEqual
push $253
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
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
je else_4
# Assignment
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
push $128
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_5
else_5:
# Else
# Assignment
push $7808
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_6:
# Greater
# Variable
push -8(%ebp)
# Variable Ends
push $61
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
je while_end_6
# Assignment
# Divide
# Variable
push -8(%ebp)
# Variable Ends
push $2
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
# Minus
push $4
# Divide
push $95
push $100
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Assignment
push $237
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $22
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
jmp if_end_7
else_7:
if_end_7:
# If Ends
# Assignment
push $1299078
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_8:
# GreaterEqual
# Variable
push -12(%ebp)
# Variable Ends
push $22
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
je while_end_8
# Assignment
# Divide
# Variable
push -12(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_8
while_end_8:
# While Ends
jmp while_6
while_end_6:
# While Ends
if_end_5:
# If Ends
jmp if_end_4
else_4:
# Else
# Print
# And
# Variable
push 12(%ebp)
# Variable Ends
# Not
# Variable
push 16(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $63
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable
push -16(%ebp)
# Variable Ends
# Negation
push $81
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
je while_end_9
# Assignment
# Minus
# Variable
push -16(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_9
while_end_9:
# While Ends
if_end_4:
# If Ends
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
# Method f3 Ends
# Method f4
class0_f4:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $140
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $18
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $235
push $8
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
push $242
push $70
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Plus
# Minus
# Variable
push -4(%ebp)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $71
pop %eax
mov %eax, -4(%ebp)
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
# Method f4 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
push $114
push $201
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $253
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Negation
push $194
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Plus
push $34
push $230
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# If
# GreaterEqual
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
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
je else_10
# Print
push $178
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_10
else_10:
if_end_10:
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
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
push $119
push $48
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
# Minus
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $119
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# GreaterEqual
push $94
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
je else_11
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $75
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_11
else_11:
if_end_11:
# If Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Or
push $1
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# And
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $0
push $0
push 12(%ebp)
call class0_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Method f0 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $147
push $50
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $139
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Plus
# Times
push $225
push $53
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $13
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $97
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
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
push $1
push 16(%esp)
call class0_class0
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
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Divide
push $243
push $78
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Negation
push $110
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
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
push $0
push $1
push 16(%esp)
call class0_class0
add $12, %esp
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
push $118
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# And
push $1
# Variable
push -12(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push -4(%ebp)
call class0_f2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# Or
# And
push $0
# Variable
push -12(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Assignment
push $23
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
# Assignment
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_12
else_12:
if_end_12:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class1 Ends
# Class class1 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Divide
push $4
push $96
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
push $99
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
# Negation
push $238
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $144
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
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
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $0
push 16(%esp)
call class0_class0
add $12, %esp
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
# MemberAccess
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $53
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $76
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
