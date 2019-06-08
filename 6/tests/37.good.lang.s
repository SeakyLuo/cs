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
push $14
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
# Divide
# Divide
push $10
push $1
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $78
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $91
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
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
push $228
push $214
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
push 12(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $63
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# DoWhile
dowhile_0:
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
push $77
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# GreaterEqual
# Negation
push $31
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je dowhile_end_0
jmp dowhile_0
dowhile_end_0:
# DoWhile Ends
# Assignment
# Negation
push $44
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_1:
# Greater
# Variable
push -20(%ebp)
# Variable Ends
# Negation
push $152
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
je while_end_1
# Assignment
# Minus
# Variable
push -20(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
push $40
# Divide
# Negation
push $242
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $22
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push 8(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_1
while_end_1:
# While Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Return Statement
# Variable
push -12(%ebp)
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $57
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $237
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
# Method f2 Ends
# Method f3
class0_f3:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $225280
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_2:
# Greater
# Variable
push -4(%ebp)
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
je while_end_2
# Assignment
# Divide
# Variable
push -4(%ebp)
# Variable Ends
push $4
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
push $19
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_3:
# Greater
push $172
# Variable
push -8(%ebp)
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
je while_end_3
# Assignment
# Minus
# Variable
push -8(%ebp)
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
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
push $4374
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_5:
# Greater
# Variable
push -12(%ebp)
# Variable Ends
push $6
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
# Negation
push $33
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
push $157
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
je while_end_6
# Assignment
# Minus
# Variable
push -16(%ebp)
# Variable Ends
# Negation
push $10
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
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $83
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Greater
# Times
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push $206
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $74
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
jmp while_6
while_end_6:
# While Ends
# Print
# Minus
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push $252
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_5
while_end_5:
# While Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_4
else_4:
if_end_4:
# If Ends
jmp while_3
while_end_3:
# While Ends
# Assignment
push $78
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_7:
# GreaterEqual
push $1102
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
je while_end_7
# Assignment
# Times
# Variable
push -20(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If
# Equal
push $254
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
je else_8
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_8
else_8:
# Else
# If
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Print
# Minus
push $182
push $18
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
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# Print
# Divide
# Times
# Times
push $65
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable
push 12(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable
push 12(%ebp)
# Variable Ends
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
jmp if_end_10
else_10:
if_end_10:
# If Ends
jmp if_end_9
else_9:
# Else
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# And
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
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
if_end_9:
# If Ends
# Print
# Minus
push $177
push $207
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_8:
# If Ends
jmp while_7
while_end_7:
# While Ends
jmp while_2
while_end_2:
# While Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $113724
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
# Variable
push -4(%ebp)
# Variable Ends
push $52
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $140
push 8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Negation
push $13
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_12:
# GreaterEqual
# Variable
push -8(%ebp)
# Variable Ends
# Negation
push $37
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
je while_end_12
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Variable
push 24(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_12
while_end_12:
# While Ends
jmp while_11
while_end_11:
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
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $69
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Or
# Equal
push $165
push $154
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $76
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $151
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $32
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $239
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
# Divide
push $133
push $148
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $76
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
# Divide
push $34
push $49
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $219
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
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# GreaterEqual
push $19
push $80
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $29
push 16(%esp)
call class0_class0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $8
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $74
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $96
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $114
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $242
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $88
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable
push -4(%ebp)
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
# Return Statement
# Minus
# Variable
push -20(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
push $232
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Divide
# Times
push $16
push $180
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $130
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
push $66
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $190
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $102
# Minus
push $112
push $160
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -20(%ebp)
# Variable Ends
push 0(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
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
# Method f1 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Greater
push $69
push $142
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $0
push 16(%esp)
call class0_class0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# If
# Variable
push 24(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Print
push $1
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
jmp if_end_13
else_13:
# Else
# If
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov 0(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push 0(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $55
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_15:
# Greater
# Variable
push -4(%ebp)
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
je while_end_15
# Assignment
# Plus
# Variable
push -4(%ebp)
# Variable Ends
# Negation
push $8
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
# If
# MemberAccess
mov 0(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Assignment
# Negation
push $6
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_17:
# Greater
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable
push -8(%ebp)
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
je while_end_17
# Assignment
# Times
# Variable
push -8(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Divide
# Variable
push 16(%ebp)
# Variable Ends
# MemberAccess
mov 0(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push 0(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# GreaterEqual
# MemberAccess
mov 0(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $17
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
jmp while_17
while_end_17:
# While Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_16
else_16:
if_end_16:
# If Ends
# Assignment
push $6912
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_18:
# GreaterEqual
# Variable
push -12(%ebp)
# Variable Ends
push $27
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
# Divide
# Variable
push -12(%ebp)
# Variable Ends
push $4
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
push $129
push 0(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_18
while_end_18:
# While Ends
jmp while_15
while_end_15:
# While Ends
jmp if_end_14
else_14:
if_end_14:
# If Ends
if_end_13:
# If Ends
# Print
# Minus
# Negation
# Variable
push 16(%ebp)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable
push 12(%ebp)
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $1
# Equal
push $182
push $89
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $184
push $238
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $107
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Equal
push $62
push $209
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Minus
push $161
push $182
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
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
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
push $1
push $0
push $82
# Negation
push $163
pop  %eax
neg  %eax
push %eax
# Negation Ends
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
# Assignment
# Divide
push $17
push $252
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Minus
# Plus
push $63
push $55
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $102
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
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Negation
push $110
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $25
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Minus
# Divide
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $59
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 16(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
# Variable
push 16(%ebp)
# Variable Ends
push $50
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
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Greater
push $211
push $10
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $54
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_19:
# GreaterEqual
# Negation
push $48
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_19
# Assignment
# Minus
# Variable
push -16(%ebp)
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
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_19
while_end_19:
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
# Method f2
class3_f2:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# GreaterEqual
push $176
push $60
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $37
push 16(%esp)
call class0_class0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $183
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
push $0
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Times
push $117
push $88
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $151
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Or
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable
push 12(%ebp)
# Variable Ends
push $140
# Or
# Or
push $1
# Variable
push -12(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable
push 12(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push -8(%ebp)
call class0_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $120
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
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
# Method f2 Ends
# Method f3
class3_f3:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Times
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $199
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Equal
push $116
push $100
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $226
push 16(%esp)
call class0_class0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $226
# Plus
push $155
push $250
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $222
push $115
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $81
push $29
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push 16(%ebp)
# Variable Ends
push -8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $189
push -8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# Assignment
# Negation
push $50
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_21:
# GreaterEqual
push $2
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
je while_end_21
# Assignment
# Minus
# Variable
push -28(%ebp)
# Variable Ends
# Negation
push $4
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
mov %eax, -28(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $247
push -8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_21
while_end_21:
# While Ends
jmp if_end_20
else_20:
if_end_20:
# If Ends
# Return Statement
# Variable
push -24(%ebp)
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
class3_f4:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $148
push $213
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Or
push $0
# And
push $0
push $0
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
push $253
push 16(%esp)
call class0_class0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Or
push $1
# Equal
push $79
push $220
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $5
push $108
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable
mov 8(%ebp), %ebx
push 16(%ebx)
# Variable Ends
# MethodCall
push %eax
push %ecx
push %edx
push $1
# Variable
push -16(%ebp)
# Variable Ends
# Plus
push $89
push $245
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable
push -16(%ebp)
# Variable Ends
push -4(%ebp)
call class0_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Divide
push $183
push $189
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Negation
push $45
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
push $125
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
# Minus
# Variable
push -20(%ebp)
# Variable Ends
# Negation
push $10
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
# Assignment
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Greater
push $150
push $56
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Not
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Divide
# Negation
push $69
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable
mov 8(%ebp), %ebx
push 16(%ebx)
# Variable Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# And
# GreaterEqual
push $102
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push -4(%ebp)
call class0_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $214
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_22
while_end_22:
# While Ends
# Return Statement
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f4 Ends
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $0
push $0
# Negation
push $243
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $183
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $110
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
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
# And
push $0
# GreaterEqual
push $59
push $49
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $0
push $41
# Minus
# Plus
push $176
push $141
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $251
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $241
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Negation
push $63
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $74
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Or
push $0
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $118
push $60
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Divide
push $69
push $125
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
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Negation
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
push 16(%ebp)
# Variable Ends
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
# Method class3 Ends
# Class class3 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
push $45
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $33
# Minus
# Plus
push $67
push $35
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $244
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
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
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Minus
push $84
push $30
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $131
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
# Times
push $115
push $57
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $239
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable
push -20(%ebp)
# Variable Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Negation
push $23
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
# Variable
push -24(%ebp)
# Variable Ends
# Negation
push $65
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
je while_end_23
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
# If
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# Assignment
# Or
# Not
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_24
else_24:
# Else
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
if_end_24:
# If Ends
jmp while_23
while_end_23:
# While Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable
push -12(%ebp)
# Variable Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# If
# Not
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# Assignment
push $3008
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_26:
# Greater
# Variable
push -28(%ebp)
# Variable Ends
push $47
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
je while_end_26
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
push $167
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_26
while_end_26:
# While Ends
jmp if_end_25
else_25:
if_end_25:
# If Ends
# Assignment
# Greater
# Variable
push -20(%ebp)
# Variable Ends
# MemberAccess
mov -8(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Greater
push $219
push $239
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
# Assignment
push $5
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_27:
# GreaterEqual
push $9
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
je while_end_27
# Assignment
# Times
# Variable
push -32(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# Times
# Variable
push -12(%ebp)
# Variable Ends
push $251
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
mov -16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Print
push $225
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# Assignment
# Minus
push $212
push $63
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp if_end_28
else_28:
if_end_28:
# If Ends
jmp while_27
while_end_27:
# While Ends
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# Assignment
# Divide
push $196
# MemberAccess
mov -8(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
jmp if_end_29
else_29:
if_end_29:
# If Ends
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $119
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable
push -20(%ebp)
# Variable Ends
# Variable
push -12(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Negation
push $39
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_30:
# GreaterEqual
push $217
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
je while_end_30
# Assignment
# Times
# Variable
push -36(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
push $226
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_30
while_end_30:
# While Ends
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
