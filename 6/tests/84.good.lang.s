.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Or
# GreaterEqual
push $3
push $72
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $26
push $154
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
# Assignment
push $11
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $45
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable
push 20(%ebp)
# Variable Ends
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
# If
# Not
# Variable
push -8(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp if_end_0
else_0:
# Else
# Print
# Variable
push 20(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_0:
# If Ends
# Assignment
push $35
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_1:
# GreaterEqual
# Variable
push -24(%ebp)
# Variable Ends
push $32
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
je while_end_1
# Assignment
# Minus
# Variable
push -24(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Minus
# Negation
# Variable
push -12(%ebp)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_1
while_end_1:
# While Ends
# Return Statement
# Variable
push -20(%ebp)
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
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $94
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $222
# Negation
push $235
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $38
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable
push -16(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $52
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_2:
# Greater
push $97
# Variable
push -20(%ebp)
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
je while_end_2
# Assignment
# Minus
# Variable
push -20(%ebp)
# Variable Ends
# Negation
push $3
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
mov %eax, -20(%ebp)
# Assignment Ends
# If
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
push $205
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Not
# Or
push $0
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable
push 16(%ebp)
# Variable Ends
# Times
push $43
push $20
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_3
else_3:
# Else
# Assignment
push $36
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $227
push $246
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_3:
# If Ends
# Assignment
# Or
# Not
# Variable
push -16(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_2
while_end_2:
# While Ends
# Assignment
# Variable
push -12(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable
push 16(%ebp)
# Variable Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $0
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
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method f1
class1_f1:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
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
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $170
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $153
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
push $173
push $27
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
# Negation
push $62
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $248
push $99
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable
push -20(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# Variable
push -24(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
push $8192
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_5:
# Greater
# Variable
push -28(%ebp)
# Variable Ends
push $32
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
je while_end_5
# Assignment
# Divide
# Variable
push -28(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Variable
push 16(%ebp)
# Variable Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_5
while_end_5:
# While Ends
# Assignment
# Negation
push $10
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
push $102
# Variable
push -32(%ebp)
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
je while_end_6
# Assignment
# Plus
# Variable
push -32(%ebp)
# Variable Ends
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Negation
push $83
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_7:
# GreaterEqual
push $43
# Variable
push -36(%ebp)
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
je while_end_7
# Assignment
# Plus
# Variable
push -36(%ebp)
# Variable Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Print
# Times
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push 20(%ebp)
# Variable Ends
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
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
# Variable
push -20(%ebp)
# Variable Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $116
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
jmp if_end_4
else_4:
if_end_4:
# If Ends
# Print
# Minus
push $212
push $47
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# GreaterEqual
# Variable
push 20(%ebp)
# Variable Ends
# Variable
push 24(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
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
class1_f2:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
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
# Times
push $43
push $226
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Times
push $184
push $227
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
mov %eax, -20(%ebp)
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
# Plus
# Times
push $7
push $5
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $124
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $247
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $169
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $13
pop %eax
mov %eax, -16(%ebp)
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
# Times
# Divide
# Negation
push $224
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $49
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $163
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Negation
push $237
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
push $47
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $7168
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_8:
# Greater
# Variable
push -24(%ebp)
# Variable Ends
push $7
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
je while_end_8
# Assignment
# Divide
# Variable
push -24(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Or
# Variable
mov 8(%ebp), %ebx
push 16(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 16(%ebx)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Assignment
push $17
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_10:
# Greater
push $143
# Variable
push -28(%ebp)
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
je while_end_10
# Assignment
# Plus
# Variable
push -28(%ebp)
# Variable Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable
push 16(%ebp)
# Variable Ends
# Negation
push $159
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $82
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_10
while_end_10:
# While Ends
# Assignment
push $165
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_9
else_9:
if_end_9:
# If Ends
# If
# Equal
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
# Variable
push 12(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# GreaterEqual
push $84
# Negation
# Variable
push 12(%ebp)
# Variable Ends
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
je else_12
# Assignment
push $244
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable
push 16(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_12
else_12:
# Else
# Assignment
push $197
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# GreaterEqual
push $206
# Variable
push -16(%ebp)
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
if_end_12:
# If Ends
# Print
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_11
else_11:
if_end_11:
# If Ends
jmp while_8
while_end_8:
# While Ends
# Print
# And
push $1
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
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
# Method f2 Ends
# Method f3
class1_f3:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $221
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Minus
push $110
# Times
push $42
push $103
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
push $235
push $149
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
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Plus
push $128
push $41
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $146
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Greater
push $23
push $224
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Plus
push $32
push $42
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $173
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $114
# Minus
push $64
push $193
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 16(%esp)
call class0_class0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Times
# Negation
push $185
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $255
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
# GreaterEqual
push $166
push $223
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
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
push $70
# Negation
push $172
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Negation
push $128
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $251
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
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
push $166
push $206
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $73
pop %eax
mov %eax, -20(%ebp)
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
# Plus
push $236
# Times
# Negation
push $236
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $143
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
# Negation
push $179
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
push $185
push $179
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
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Times
push $230
push $190
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $118
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $128
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# If
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Print
push $245
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $200
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_13
else_13:
if_end_13:
# If Ends
# Print
push $181
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $61
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_14:
# Greater
# Variable
push -4(%ebp)
# Variable Ends
# Negation
push $211
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
je while_end_14
# Assignment
# Plus
# Variable
push -4(%ebp)
# Variable Ends
# Negation
push $10
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
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $179
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
jmp while_14
while_end_14:
# While Ends
# Print
push $232
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
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# And
push $0
# Equal
# Negation
push $178
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $189
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# Not
# Equal
push $206
push $190
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Assignment
# Negation
push $76
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_18:
# GreaterEqual
# Variable
push -8(%ebp)
# Variable Ends
# Negation
push $151
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
je while_end_18
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# And
push $1
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
# Print
# Times
push $159
push $218
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_18
while_end_18:
# While Ends
jmp if_end_17
else_17:
if_end_17:
# If Ends
jmp if_end_16
else_16:
if_end_16:
# If Ends
# Assignment
push $1515591
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_19:
# Greater
# Variable
push -12(%ebp)
# Variable Ends
push $77
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
je while_end_19
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
push $6
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_20:
# GreaterEqual
push $54
# Variable
push -16(%ebp)
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
je while_end_20
# Assignment
# Plus
# Variable
push -16(%ebp)
# Variable Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Plus
push $94
push $235
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# Print
# Minus
push $45
push $155
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_21
else_21:
# Else
# Print
push $106
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_21:
# If Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
jmp while_19
while_end_19:
# While Ends
# Print
# Or
push $1
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
jmp if_end_15
else_15:
# Else
# Assignment
# Negation
push $97
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_22:
# Greater
# Negation
push $93
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable
push -20(%ebp)
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
je while_end_22
# Assignment
# Plus
# Variable
push -20(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Negation
push $10
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_23:
# Greater
push $182
# Variable
push -24(%ebp)
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
# Minus
# Variable
push -24(%ebp)
# Variable Ends
# Negation
push $8
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
mov %eax, -24(%ebp)
# Assignment Ends
# Print
# And
push $1
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
jmp while_23
while_end_23:
# While Ends
jmp while_22
while_end_22:
# While Ends
if_end_15:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
