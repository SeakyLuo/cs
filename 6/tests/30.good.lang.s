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
push $1
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $81
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $26
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $204
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $72
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable
push -12(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $52
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Greater
push $88
push $127
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
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable
push -4(%ebp)
# Variable Ends
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
class0_f2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $66
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $203
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Greater
push $226
push $202
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
# Minus
# Plus
# Times
push $134
push $174
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $10
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $58
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
# Negation
push $23
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $208
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $2
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Plus
# Plus
push $5
# Variable
push -16(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $89
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp if_end_1
else_1:
# Else
# Assignment
# Plus
push $70
push $52
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Print
# Variable
push -4(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_2
else_2:
if_end_2:
# If Ends
if_end_1:
# If Ends
# Print
push $44
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_0
else_0:
# Else
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Or
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
if_end_0:
# If Ends
# Print
# Times
push $100
push $114
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
# Minus
# Variable
push -12(%ebp)
# Variable Ends
# Times
push $143
# Variable
push -16(%ebp)
# Variable Ends
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
mov %eax, -20(%ebp)
# Assignment Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $37
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $109
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class0_f2
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
push 8(%ebp)
call class0_f2
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
push 8(%ebp)
call class0_f2
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
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $116
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Minus
push $237
push $236
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $232
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Times
push $79
push $44
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $115
push $203
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# And
# Variable
push 16(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
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
# Print
# Divide
push $21
# Variable
push -12(%ebp)
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
# Assignment
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $94
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
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $149
# GreaterEqual
# Negation
push $25
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $33
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Equal
push $99
push $56
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
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
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Minus
# Divide
push $166
push $161
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $132
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $78
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
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Negation
push $49
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push $0
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
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -12(%ebp)
# Variable Ends
push -24(%ebp)
call class0_f4
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $248
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
push $205
push $0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
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
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $136
push $1
push $1
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
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $229
# Equal
push $135
push $11
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $1
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
# Print
# Variable
push 12(%ebp)
# Variable Ends
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
# Method f1 Ends
# Method f2
class1_f2:
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
push 4(%ebp)
call class0_f2
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
push 4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $90
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
push $81
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
# Minus
push $54
push $199
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $75
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
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Minus
push $146
push $232
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
# Print
# Variable
push -16(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $81
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
# Variable
push -28(%ebp)
# Variable Ends
push $49
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
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -4(%ebp)
# Variable Ends
push -12(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
# Variable
push -24(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $105
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
jmp if_end_5
else_5:
if_end_5:
# If Ends
jmp if_end_4
else_4:
if_end_4:
# If Ends
jmp while_3
while_end_3:
# While Ends
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
# Method f3 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
# Negation
push $122
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $61
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
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
push $198
push $1
# And
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
# Minus
push $79
push $135
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
push $0
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
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $190
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
push $154
# Or
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# And
# GreaterEqual
push $3
push $164
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
push $236
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $58
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
# Negation
push $124
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $170
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
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Minus
push $31
push $110
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
# Greater
push $80
push $33
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
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
push $66
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $76
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_6:
# Greater
push $95
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
je while_end_6
# Assignment
# Plus
# Variable
push -20(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -4(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
# Equal
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push -12(%ebp)
call class0_f3
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $105
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push -12(%ebp)
call class0_f3
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $119
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $15
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_8:
# Greater
# Variable
push -24(%ebp)
# Variable Ends
# Negation
push $60
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
je while_end_8
# Assignment
# Plus
# Variable
push -24(%ebp)
# Variable Ends
# Negation
push $9
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
push $97
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_8
while_end_8:
# While Ends
jmp if_end_7
else_7:
if_end_7:
# If Ends
# Print
push $246
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
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $60, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $161
push $206
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $42
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Times
push $172
# Variable
push -4(%ebp)
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
# Plus
# Times
push $150
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $218
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $21141
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable
push -12(%ebp)
# Variable Ends
push $87
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
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_9
while_end_9:
# While Ends
# If
# Or
push $0
# Greater
push $4
# Variable
push -4(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_10
else_10:
# Else
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Assignment
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_12:
# Greater
# Negation
push $51
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_12
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
push $40
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_13:
# GreaterEqual
push $296
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
je while_end_13
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
# Print
# Variable
push -4(%ebp)
# Variable Ends
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
jmp while_13
while_end_13:
# While Ends
# Assignment
push $1259712
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_14:
# GreaterEqual
# Variable
push -24(%ebp)
# Variable Ends
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
je while_end_14
# Assignment
# Divide
# Variable
push -24(%ebp)
# Variable Ends
push $3
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
# GreaterEqual
# Variable
push -4(%ebp)
# Variable Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $87
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_15:
# GreaterEqual
push $107
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
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $25
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_16
else_16:
# Else
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Print
# Greater
push $255
push $7
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
# Negation
push $20
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_18:
# GreaterEqual
# Variable
push -32(%ebp)
# Variable Ends
# Negation
push $48
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
push -32(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_18
while_end_18:
# While Ends
jmp if_end_17
else_17:
if_end_17:
# If Ends
if_end_16:
# If Ends
jmp while_15
while_end_15:
# While Ends
jmp while_14
while_end_14:
# While Ends
jmp while_12
while_end_12:
# While Ends
jmp if_end_11
else_11:
if_end_11:
# If Ends
if_end_10:
# If Ends
# Assignment
push $99
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $76
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_19:
# Greater
push $262220
# Variable
push -36(%ebp)
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
je while_end_19
# Assignment
# Times
# Variable
push -36(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
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
je else_21
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
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# Assignment
push $5701632
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_23:
# Greater
# Variable
push -40(%ebp)
# Variable Ends
push $87
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
# Divide
# Variable
push -40(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -40(%ebp)
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
push $168
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_24:
# GreaterEqual
# Variable
push -44(%ebp)
# Variable Ends
push $84
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
je while_end_24
# Assignment
# Divide
# Variable
push -44(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_24
while_end_24:
# While Ends
jmp while_23
while_end_23:
# While Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_22
else_22:
# Else
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_26
else_26:
# Else
# Assignment
push $87
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_26:
# If Ends
jmp if_end_25
else_25:
if_end_25:
# If Ends
# Assignment
push $240
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_22:
# If Ends
jmp if_end_21
else_21:
# Else
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# Assignment
push $99
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_28:
# GreaterEqual
# Variable
push -48(%ebp)
# Variable Ends
push $71
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
# Variable
push -48(%ebp)
# Variable Ends
# Negation
push $4
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
mov %eax, -48(%ebp)
# Assignment Ends
# Print
# Variable
push -4(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_28
while_end_28:
# While Ends
# Assignment
# GreaterEqual
# Variable
push -4(%ebp)
# Variable Ends
push $125
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
jmp if_end_27
else_27:
# Else
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# Assignment
push $9
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_29
else_29:
# Else
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# Assignment
push $21
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_30
else_30:
if_end_30:
# If Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Minus
# Variable
push -4(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
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
if_end_29:
# If Ends
# Assignment
push $99
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_31:
# GreaterEqual
push $102
# Variable
push -52(%ebp)
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
je while_end_31
# Assignment
# Times
# Variable
push -52(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable
push -4(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_31
while_end_31:
# While Ends
if_end_27:
# If Ends
if_end_21:
# If Ends
jmp if_end_20
else_20:
# Else
# Assignment
push $163
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_20:
# If Ends
jmp while_19
while_end_19:
# While Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
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
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# While
while_32:
# GreaterEqual
push $11
# Variable
push -56(%ebp)
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
je while_end_32
# Assignment
# Minus
# Variable
push -56(%ebp)
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
mov %eax, -56(%ebp)
# Assignment Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_32
while_end_32:
# While Ends
# Assignment
push $21
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# While
while_33:
# GreaterEqual
push $246
# Variable
push -60(%ebp)
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
je while_end_33
# Assignment
# Plus
# Variable
push -60(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# Print
push $215
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Divide
# Variable
push -4(%ebp)
# Variable Ends
push $23
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
jmp while_33
while_end_33:
# While Ends
# Print
# Divide
# Variable
push -4(%ebp)
# Variable Ends
push $167
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
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $195
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# GreaterEqual
# Variable
push -4(%ebp)
# Variable Ends
push $1
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
jmp if_end_34
else_34:
if_end_34:
# If Ends
# Assignment
# Plus
# Times
push $18
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $22
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# And
push $1
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
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
