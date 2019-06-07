.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
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
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $94
push $109
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $234
pop %eax
mov %eax, -16(%ebp)
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
push $21
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Equal
# Minus
push $16
push $36
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $48
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $3
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $91
push $99
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $23
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Greater
push -24(%ebp)
push 24(%ebp)
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push -4(%ebp)
push $245
# Times
push -8(%ebp)
push 24(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push 8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push $29
push -8(%ebp)
push $109
push 8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
# Negation
push -12(%ebp)
pop  %eax
neg  %eax
push %eax
# Negation
push 24(%ebp)
pop  %eax
neg  %eax
push %eax
push -12(%ebp)
push 8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push -4(%ebp)
push -24(%ebp)
push $225
push 8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
 jmp if_end_0
else_0:
if_end_0:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $50
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_1:
# GreaterEqual
push -4(%ebp)
# Negation
push $22
pop  %eax
neg  %eax
push %eax
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
# Plus
push -4(%ebp)
# Negation
push $6
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push 12(%ebp)
# Negation
push 24(%ebp)
pop  %eax
neg  %eax
push %eax
push $172
push 8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_1
while_end_1:
# While Ends
# Print
# Minus
push $100
push $172
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
mov 8(%ebp), %eax
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $172
pop  %eax
neg  %eax
push %eax
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
add $16 , %esp
push $170
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $0
push $4
push 8(%ebp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
# Times
mov 8(%ebp), %ebx
push 4(%ebx)
push $180
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push 16(%ebp)
# Equal
push -8(%ebp)
push $48
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push -4(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push -8(%ebp)
push $145
# Plus
push 12(%ebp)
push $222
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push -4(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
push $190269
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_2:
# Greater
push -12(%ebp)
push $29
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
# Divide
push -12(%ebp)
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
# Print
push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
# Assignment
# Negation
push $24
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Return Statement
push 16(%ebp)
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
class1_f1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $127
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $64
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $204
push $16
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $27
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $223
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $77
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
push $59126
push -20(%ebp)
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
# Times
push -20(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $164
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Print
push $10
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
# Minus
push -16(%ebp)
push $165
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Negation
push $13
pop  %eax
neg  %eax
push %eax
# Times
push $72
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push 20(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Return Statement
push 16(%ebp)
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
sub $16, %esp
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
add $16 , %esp
push $105
push $0
push $1
# Times
# Times
push $233
push $171
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push 8(%ebp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $53
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $225
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
push -16(%ebp)
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $248
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
 jmp if_end_4
else_4:
# Else
# Print
push $73
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
mov 8(%ebp), %ebx
push 4(%ebx)
# Divide
push -12(%ebp)
push -16(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $126
push -8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
if_end_4:
# If Ends
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
# Method f2 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $198
push $205
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
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
# Divide
push $251
push $226
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
# Negation
push $201
pop  %eax
neg  %eax
push %eax
push 8(%ebp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Minus
# Negation
push $242
pop  %eax
neg  %eax
push %eax
push $50
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $60
push $231
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push -12(%ebp)
push 20(%ebp)
push $145
push 0(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
push $255
push $1
push 12(%ebp)
# GreaterEqual
# Minus
push $233
push $73
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $182
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push 0(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push -8(%ebp)
push 16(%ebp)
push $92
push 0(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If
push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Or
push 12(%ebp)
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# Negation
push $12
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_7:
# Greater
push $4084
push -16(%ebp)
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
je while_end_7
# Assignment
# Times
push -16(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
# Plus
mov 8(%ebp), %ebx
push 4(%ebx)
push 16(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Greater
push $107
push $143
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push 12(%ebp)
push $0
push 0(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_7
while_end_7:
# While Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Print
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
push $50
push $25
push 12(%ebp)
push $0
push 8(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
push $114
push $9
# Divide
mov 8(%ebp), %ebx
push 4(%ebx)
push 20(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push 0(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Equal
mov 8(%ebp), %ebx
push 4(%ebx)
push $231
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
 jmp if_end_9
else_9:
# Else
# Assignment
# Negation
push $87
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
# Negation
push $45
pop  %eax
neg  %eax
push %eax
push -20(%ebp)
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
# Plus
push -20(%ebp)
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
# Divide
mov 8(%ebp), %ebx
push 4(%ebx)
push 20(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Or
push 24(%ebp)
push 12(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
mov 8(%ebp), %ebx
push 0(%ebx)
push $0
push -8(%ebp)
push 8(%ebp)
call class1_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $1
push 0(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
# Minus
push $236
push -8(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 12(%ebp)
push $1
# Equal
push 20(%ebp)
push $159
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push 0(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_10
while_end_10:
# While Ends
if_end_9:
# If Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_8
else_8:
if_end_8:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
# Plus
push -8(%ebp)
push -12(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $88
push -8(%ebp)
push 0(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
 jmp if_end_6
else_6:
if_end_6:
# If Ends
 jmp if_end_5
else_5:
if_end_5:
# If Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class1 Ends
# Class class1 Ends
# Class class2
# Method f0
class2_f0:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $105
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Equal
push $201
push $3
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
push $117
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $168
push $127
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $172
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
push -24(%ebp)
push $43
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
push -24(%ebp)
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
# Assignment
push $68
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_12:
# Greater
push -28(%ebp)
push $50
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
je while_end_12
# Assignment
# Minus
push -28(%ebp)
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Negation
push $64
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_13:
# Greater
# Negation
push $55
pop  %eax
neg  %eax
push %eax
push -32(%ebp)
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
je while_end_13
# Assignment
# Times
push -32(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_13
while_end_13:
# While Ends
jmp while_12
while_end_12:
# While Ends
# Print
push -20(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
# If
# Equal
push $88
# Minus
push -4(%ebp)
push $122
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
je else_14
# Print
# Negation
push 12(%ebp)
pop  %eax
neg  %eax
push %eax
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Equal
push $162
push $188
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
je else_15
# Assignment
push 16(%ebp)
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
 jmp if_end_15
else_15:
# Else
# Print
# MethodCall
push %eax
push %ecx
push %edx
add $8 , %esp
push -12(%ebp)
push 12(%ebp)
push 20(%ebp)
call class1_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_15:
# If Ends
 jmp if_end_14
else_14:
# Else
# Assignment
# Negation
push $64
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_16:
# Greater
# Negation
push $10
pop  %eax
neg  %eax
push %eax
push -36(%ebp)
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
je while_end_16
# Assignment
# Minus
push -36(%ebp)
# Negation
push $3
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_16
while_end_16:
# While Ends
# Assignment
push -16(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
if_end_14:
# If Ends
# Return Statement
push -12(%ebp)
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $40, %esp
push %edi
push %esi
push %ebx
# Assignment
push $131
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $65
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New
push $8
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
push $0
push $83
# Minus
# Divide
push $103
push $158
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $134
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Equal
push $89
push $124
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push 8(%ebp)
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Minus
# Minus
# Divide
push $165
push $148
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $174
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $147
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
push -16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
# Minus
push $12
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
 jmp if_end_18
else_18:
# Else
# Assignment
# Negation
push $71
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_19:
# GreaterEqual
# Negation
push $7
pop  %eax
neg  %eax
push %eax
push -28(%ebp)
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
je while_end_19
# Assignment
# Plus
push -28(%ebp)
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
push -24(%ebp)
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_19
while_end_19:
# While Ends
# Assignment
push $66
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_20:
# Greater
push -32(%ebp)
push $66
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
je while_end_20
# Assignment
# Minus
push -32(%ebp)
push $0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
add $12 , %esp
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
push %eax
# MemberAccess Ends
# Greater
push $193
push -20(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push -24(%ebp)
push -8(%ebp)
call class1_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Times
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
push %eax
# MemberAccess Ends
push 12(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
if_end_18:
# If Ends
# Assignment
# Times
push $218
push 12(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# Assignment
push -20(%ebp)
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
 jmp if_end_21
else_21:
if_end_21:
# If Ends
 jmp if_end_17
else_17:
# Else
# If
# Equal
push $49
# Divide
push -4(%ebp)
push $200
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
je else_22
# Assignment
push $2048
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_23:
# GreaterEqual
push -36(%ebp)
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
je while_end_23
# Assignment
# Divide
push -36(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
add $8 , %esp
push $1
push -20(%ebp)
push -8(%ebp)
call class1_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_23
while_end_23:
# While Ends
# Print
# Times
push $207
push $98
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
# GreaterEqual
push $108
push -20(%ebp)
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
 jmp if_end_22
else_22:
# Else
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
if_end_22:
# If Ends
if_end_17:
# If Ends
# Assignment
# Negation
push $49
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_24:
# Greater
# Negation
push $22
pop  %eax
neg  %eax
push %eax
push -40(%ebp)
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
push -40(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# And
push $0
push -12(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_24
while_end_24:
# While Ends
# Print
push -12(%ebp)
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
mov 8(%ebp), %eax
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $184
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $78
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
push $0
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
class3_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Divide
push $91
push $128
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
# New
push $8
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
add $16 , %esp
push $0
push $99
push $236
push $1
push 8(%ebp)
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Times
push 16(%ebp)
push $42
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push -8(%ebp)
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $210
pop %eax
mov %eax, -8(%ebp)
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
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $4, %esp
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
add $4 , %esp
push $218
push 8(%ebp)
call class2_class2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $9
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_25:
# GreaterEqual
push -4(%ebp)
# Negation
push $1
pop  %eax
neg  %eax
push %eax
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
# Minus
push -4(%ebp)
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $35
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $192
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_25
while_end_25:
# While Ends
# Print
# Times
# Negation
push $244
pop  %eax
neg  %eax
push %eax
push $73
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $117
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class3 Ends
# Class class3 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $72, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $204
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $66
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Not
# Or
push $0
# And
push $0
# Greater
push $148
push $126
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $219
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If
# Or
push $0
push -8(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_26
else_26:
# Else
# Assignment
push $72
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_27:
# GreaterEqual
push $80
push -20(%ebp)
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
je while_end_27
# Assignment
# Times
push -20(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_27
while_end_27:
# While Ends
# Print
push $63
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_26:
# If Ends
# Print
push -4(%ebp)
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
# Assignment
push -16(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $125
push $52
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $98
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_28:
# GreaterEqual
push -24(%ebp)
push $38
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
je while_end_28
# Assignment
# Plus
push -24(%ebp)
# Negation
push $6
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
push -16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $160
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_28
while_end_28:
# While Ends
# Assignment
push -16(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Divide
# Times
push -4(%ebp)
push $74
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $177
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
push -16(%ebp)
push $176
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
# Greater
push -4(%ebp)
push -16(%ebp)
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
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# Assignment
push $16281
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_30:
# Greater
push -28(%ebp)
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
je while_end_30
# Assignment
# Divide
push -28(%ebp)
push $3
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
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_30
while_end_30:
# While Ends
 jmp if_end_29
else_29:
# Else
# If
push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# Assignment
# Negation
push $97
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_32:
# Greater
# Negation
push $49
pop  %eax
neg  %eax
push %eax
push -32(%ebp)
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
# Minus
push -32(%ebp)
# Negation
push $8
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Negation
push $33
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_33:
# GreaterEqual
push $84
push -36(%ebp)
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
je while_end_33
# Assignment
# Minus
push -36(%ebp)
# Negation
push $9
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
# Negation
push $98
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_34:
# GreaterEqual
# Negation
push $95
pop  %eax
neg  %eax
push %eax
push -40(%ebp)
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
# Times
push -40(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push -4(%ebp)
push -16(%ebp)
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
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_35
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_36
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $47
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_37:
# GreaterEqual
push $51
push -44(%ebp)
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
je while_end_37
# Assignment
# Plus
push -44(%ebp)
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Assignment
push $12
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_38:
# Greater
push -48(%ebp)
push $12
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
je while_end_38
# Assignment
# Plus
push -48(%ebp)
push $0
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# Print
push $92
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Or
push -8(%ebp)
push -8(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_39
# Assignment
# Divide
push $20
push $208
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
 jmp if_end_39
else_39:
if_end_39:
# If Ends
# Assignment
push $87
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_40:
# GreaterEqual
push -52(%ebp)
push $64
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
je while_end_40
# Assignment
# Plus
push -52(%ebp)
# Negation
push $1
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_41
# Print
push -16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push -16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_41
else_41:
if_end_41:
# If Ends
jmp while_40
while_end_40:
# While Ends
jmp while_38
while_end_38:
# While Ends
jmp while_37
while_end_37:
# While Ends
# Assignment
push $68
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
 jmp if_end_36
else_36:
if_end_36:
# If Ends
 jmp if_end_35
else_35:
# Else
# Assignment
push $133
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
if_end_35:
# If Ends
jmp while_34
while_end_34:
# While Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_33
while_end_33:
# While Ends
jmp while_32
while_end_32:
# While Ends
 jmp if_end_31
else_31:
if_end_31:
# If Ends
if_end_29:
# If Ends
# Print
push -16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $137
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $149
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1456
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# While
while_42:
# Greater
push -56(%ebp)
push $91
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
je while_end_42
# Assignment
# Divide
push -56(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# Assignment
# Times
push -16(%ebp)
push $66
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If
push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_43
# Assignment
push $44469
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# While
while_44:
# GreaterEqual
push -60(%ebp)
push $61
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
je while_end_44
# Assignment
# Divide
push -60(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# If
push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_45
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_45
else_45:
# Else
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_46
# Assignment
push $54
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# While
while_47:
# Greater
push $63
push -64(%ebp)
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
je while_end_47
# Assignment
# Times
push -64(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# Assignment
push -16(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_47
while_end_47:
# While Ends
 jmp if_end_46
else_46:
if_end_46:
# If Ends
if_end_45:
# If Ends
# Assignment
push $53
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# While
while_48:
# GreaterEqual
push -68(%ebp)
# Negation
push $73
pop  %eax
neg  %eax
push %eax
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
je while_end_48
# Assignment
# Plus
push -68(%ebp)
# Negation
push $9
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# Assignment
push -12(%ebp)
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_48
while_end_48:
# While Ends
jmp while_44
while_end_44:
# While Ends
 jmp if_end_43
else_43:
# Else
# Assignment
push -8(%ebp)
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $123
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_43:
# If Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_49
# Assignment
# Negation
push $99
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# While
while_50:
# GreaterEqual
push -72(%ebp)
# Negation
push $232
pop  %eax
neg  %eax
push %eax
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
je while_end_50
# Assignment
# Minus
push -72(%ebp)
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_50
while_end_50:
# While Ends
# If
push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_51
# Assignment
# GreaterEqual
push $129
push $193
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
# Print
push $69
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_51
else_51:
if_end_51:
# If Ends
 jmp if_end_49
else_49:
# Else
# Print
push -16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $81
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_49:
# If Ends
jmp while_42
while_end_42:
# While Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push -8(%ebp)
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
