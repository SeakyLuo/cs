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
push $106
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $232
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $14
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $126
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
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# Negation
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $185
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $14
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Or
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
# Variable
push 20(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Variable
push -12(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_1
else_1:
# Else
# Print
# Variable
mov 8(%ebp), %ebx
push 16(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_1:
# If Ends
jmp if_end_0
else_0:
# Else
# Assignment
push $35
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_2:
# Greater
push $83
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
# Assignment
# Variable
push 28(%ebp)
# Variable Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Not
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
# Assignment
# Plus
# Variable
push -4(%ebp)
# Variable Ends
push $21
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
if_end_0:
# If Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Minus
# Negation
push $160
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $61
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $13
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Divide
push $141
push $131
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
# Or
push $0
# GreaterEqual
push $18
push $241
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Equal
push $52
push $78
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Greater
push $252
push $92
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
# Print
# Variable
push -20(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $37
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $137
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
push $88
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Plus
push $46
push $37
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New
push $20
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
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
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
# If
# Variable
push -12(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# MemberAccess
mov -16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $146
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
jmp if_end_3
else_3:
if_end_3:
# If Ends
# Assignment
# Negation
push $91
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_4:
# Greater
# Variable
push -20(%ebp)
# Variable Ends
# Negation
push $96
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
je while_end_4
# Assignment
# Minus
# Variable
push -20(%ebp)
# Variable Ends
push $5
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
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
# Divide
# Negation
push $80
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $47
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $1
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
# Plus
push $248
push $206
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push -16(%ebp)
call class0_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_4
while_end_4:
# While Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
# Equal
push $157
push $7
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_5
else_5:
if_end_5:
# If Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# Equal
push $11
push $80
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
# MemberAccess
mov -16(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
# Times
# MethodCall
push %eax
push %ecx
push %edx
# Greater
push $175
# MemberAccess
mov -16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $14
# Variable
push 12(%ebp)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push -16(%ebp)
call class0_f1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $78
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $167
push -16(%ebp)
call class0_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp if_end_6
else_6:
if_end_6:
# If Ends
# Return Statement
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
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
class1_f1:
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
push $106
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $0
push $54
# Negation
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push 12(%ebp)
call class0_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
# Method f1 Ends
# Method f2
class1_f2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $20
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
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Or
push $0
# And
push $0
push $1
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
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
# Minus
push $54
push $78
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $34
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
# Times
# Times
push $223
# Variable
push 24(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $161
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $146
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Greater
# Minus
push $51
push $189
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# MethodCall
push %eax
push %ecx
push %edx
# Or
# MemberAccess
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push 8(%ebp)
call class1_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Return Statement
# Minus
# Variable
push 24(%ebp)
# Variable Ends
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
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
# Method f2 Ends
# Method f3
class1_f3:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
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
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# New
push $20
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
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Plus
push $203
push $26
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $255
# Times
push $131
push $223
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
# Assignment
push $160
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $8
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable
push 12(%ebp)
# Variable Ends
pop %eax
mov -20(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Return Statement
# MemberAccess
mov -20(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
# Return Statement Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $180
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Divide
push $35
push $25
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# New
push $20
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
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Not
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $74
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_7:
# GreaterEqual
push $78
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_7
# Assignment
# Plus
# Variable
push -4(%ebp)
# Variable Ends
push $1
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
# Negation
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $116
push $0
push $39
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push 12(%ebp)
call class0_f2
add $24, %esp
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
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Not
# Variable
push 24(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push 8(%ebp)
call class1_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_7
while_end_7:
# While Ends
# Print
# Plus
push $58
push $190
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
push 20(%ebp)
# Variable Ends
push $0
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push 8(%ebp)
call class1_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
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
# Method class1 Ends
# Class class1 Ends
# Class class2
# Method f0
class2_f0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
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
push $124
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# GreaterEqual
push $100
push $119
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $223
push $130
push 28(%esp)
call class1_class1
add $24, %esp
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
# Equal
push $95
# Negation
push $63
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $1
# Variable
push -4(%ebp)
# Variable Ends
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push -8(%ebp)
call class1_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
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
class2_f1:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $126
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $2424832
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_8:
# GreaterEqual
# Variable
push -12(%ebp)
# Variable Ends
push $37
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
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
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
jmp while_8
while_end_8:
# While Ends
# Return Statement
# And
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
# Variable
push 16(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $238
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $223
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $216
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Negation
push $28
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_9:
# GreaterEqual
push $36
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_9
# Assignment
# Times
# Variable
push -4(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# MethodCall
push %eax
push %ecx
push %edx
# Divide
push $101
# Variable
push 12(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable
push 20(%ebp)
# Variable Ends
# Variable
push 12(%ebp)
# Variable Ends
push 8(%ebp)
call class2_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_11
else_11:
# Else
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Or
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
# And
push $1
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# Print
push $156
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_14
else_14:
# Else
# Print
# Greater
# Variable
push 12(%ebp)
# Variable Ends
push $219
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
# Print
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_14:
# If Ends
jmp if_end_13
else_13:
if_end_13:
# If Ends
jmp if_end_12
else_12:
if_end_12:
# If Ends
# Assignment
push $82
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_15:
# Greater
# Variable
push -8(%ebp)
# Variable Ends
# Negation
push $6
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
je while_end_15
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Not
# MethodCall
push %eax
push %ecx
push %edx
push $242
# Variable
push 20(%ebp)
# Variable Ends
# Plus
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push 8(%ebp)
call class2_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_15
while_end_15:
# While Ends
if_end_11:
# If Ends
jmp if_end_10
else_10:
# Else
# Print
# Greater
push $81
# Negation
push $89
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
if_end_10:
# If Ends
jmp while_9
while_end_9:
# While Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# And
# Variable
push 20(%ebp)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Print
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_16
else_16:
if_end_16:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class2 Ends
# Class class2 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $216
pop %eax
mov %eax, -8(%ebp)
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
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Negation
# Variable
push -8(%ebp)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je else_17
# Print
# Equal
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
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
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_17
else_17:
# Else
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
push $37
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_18
else_18:
if_end_18:
# If Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
if_end_17:
# If Ends
# Print
# Negation
push $238
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
push -4(%ebp)
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
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
push $156
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Negation
# Variable
push -8(%ebp)
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
push -4(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $38
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
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