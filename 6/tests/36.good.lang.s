.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
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
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $1
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $121
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Variable arg0
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
class1_f1:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Equal
push $22
# Negation
push $45
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
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Plus
push $158
push $156
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
# Push Arguments
# GreaterEqual
push $176
push $67
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $252
push $1
push $37
push $73
# Arguments Pushed
push 28(%esp)
call class0_class0
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
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $3
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $85
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_0:
# GreaterEqual
push $65621
# Variable i0
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
je while_end_0
# Assignment
# Times
# Variable i0
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
# IfElse
# Variable local5
push -24(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Assignment
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable arg2
push 20(%ebp)
# Variable Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Assignment
push $233
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Else Ends
ifelse_2:
# If Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# IfElse
# Greater
push $74
# Variable arg1
push 16(%ebp)
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
je else_4
# If
# Print
# Minus
# Variable local3
push -16(%ebp)
# Variable Ends
# Variable local4
push -20(%ebp)
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
# If Ends
jmp ifelse_4
# Else
else_4:
# Else Ends
ifelse_4:
# If Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Else Ends
ifelse_1:
# If Ends
# Assignment
# Minus
# Variable arg1
push 16(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_0
while_end_0:
# While Ends
# Return Statement
# Variable arg2
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
# Method f1 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
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
# Push Arguments
push $1
# Times
push $47
push $164
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
push $130
push $169
# Arguments Pushed
push 28(%esp)
call class0_class0
add $24, %esp
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
# Minus
push $158
# Divide
# Times
push $85
push $221
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $75
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $164
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable arg4
push 28(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
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
# Assignment
push $165
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_5:
# Greater
# Variable i0
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
je while_end_5
# Assignment
# Divide
# Variable i0
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
# Assignment
push $40894464
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
# Variable i1
push -8(%ebp)
# Variable Ends
push $39
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
# Divide
# Variable i1
push -8(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Plus
# Plus
push $242
push $229
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $179
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_6
while_end_6:
# While Ends
jmp while_5
while_end_5:
# While Ends
# Print
push $1
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
# Print
push $94
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $7
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_7:
# Greater
# Variable i2
push -12(%ebp)
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_7
# Assignment
# Plus
# Variable i2
push -12(%ebp)
# Variable Ends
# Negation
push $7
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
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Negation
push $54
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_7
while_end_7:
# While Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment
push $63
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable i3
push -16(%ebp)
# Variable Ends
# Negation
push $69
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
# Variable i3
push -16(%ebp)
# Variable Ends
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# And
push $0
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
jmp while_9
while_end_9:
# While Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_8:
# If Ends
# Print
# Greater
# Minus
push $229
push $58
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Minus
push $217
push $180
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
# Greater
push $56
push $117
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
push $66
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
# Variable i4
push -20(%ebp)
# Variable Ends
# Negation
push $87
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
# Variable i4
push -20(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $41
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_11:
# Greater
push $81
# Variable i5
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
je while_end_11
# Assignment
# Minus
# Variable i5
push -24(%ebp)
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
mov %eax, -24(%ebp)
# Assignment Ends
# Print
push $185
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
jmp while_10
while_end_10:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
