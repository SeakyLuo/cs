.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
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
# Print
# Equal
# Variable
push 20(%ebp)
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Equal
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $17
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
# Print
push $132
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $28
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $92
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Negation
push $106
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $33
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $48
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Divide
push $65
push $23
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
push $157
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Plus
push $131
push $58
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
# Times
# Times
# Negation
push $12
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $248
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $74
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $154
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $8
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
push $244
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push $105
# Variable
push 20(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Variable
push -20(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f0
add $16, %esp
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
push $130
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
sub $32, %esp
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
# Times
push $83
push $164
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Minus
push $158
push $83
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Minus
# Minus
push $181
push $156
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $115
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
push 24(%esp)
call class0_class0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Equal
# Times
push $110
push $217
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $89
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
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# Variable
push -12(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
# MemberAccess
mov -20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $37
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_1:
# Greater
# Negation
push $28
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_1
# Assignment
# Times
# Variable
push -24(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Negation
push $29
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_2:
# Greater
push $995
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
je while_end_2
# Assignment
# Times
# Variable
push -28(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
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
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable
push 16(%ebp)
# Variable Ends
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
jmp while_2
while_end_2:
# While Ends
# Print
# Variable
push -4(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_1
while_end_1:
# While Ends
# Assignment
# Negation
push $29
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_3:
# Greater
# Variable
push -32(%ebp)
# Variable Ends
# Negation
push $44
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
je while_end_3
# Assignment
# Minus
# Variable
push -32(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Print
push $88
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
jmp if_end_0
else_0:
# Else
# Print
push $153
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Print
push $232
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# MemberAccess
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
jmp if_end_4
else_4:
# Else
# Print
# MemberAccess
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_4:
# If Ends
if_end_0:
# If Ends
# Assignment
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable
push 12(%ebp)
# Variable Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $178
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Return Statement
# Times
# MemberAccess
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $125
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $27
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $214
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $12
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_5:
# GreaterEqual
push $148
# Variable
push -8(%ebp)
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
je while_end_5
# Assignment
# Plus
# Variable
push -8(%ebp)
# Variable Ends
push $10
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
push 16(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
push $1
push $1
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# GreaterEqual
push $0
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
push 8(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_6
else_6:
if_end_6:
# If Ends
jmp while_5
while_end_5:
# While Ends
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $26
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
push $1
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push 16(%esp)
call class1_class1
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
