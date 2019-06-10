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
push $115
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $230
push $103
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $81
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $81
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $183
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Method class0
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
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $160
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $12
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class0 Ends
# Class class0 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $40, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $0
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $86
push $20
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $0
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
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $68
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $108
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# GreaterEqual
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $11
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $608
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_0:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $38
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
# Divide
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $2
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
# Greater
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_0
while_end_0:
# While Ends
# Assignment
# Plus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Assignment
push $98
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_2:
# GreaterEqual
push $4194
# Variable i1
push -16(%ebp)
# Variablei1Ends
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
# Times
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Assignment
push $192
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_4:
# Greater
# Variable i2
push -20(%ebp)
# Variablei2Ends
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
je while_end_4
# Assignment
# Divide
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
push $0
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
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_5:
# GreaterEqual
# Negation
push $5
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i3
push -24(%ebp)
# Variablei3Ends
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
# Variable i3
push -24(%ebp)
# Variablei3Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Else Ends
ifelse_6:
# If Ends
jmp while_5
while_end_5:
# While Ends
jmp while_4
while_end_4:
# While Ends
# Print
# Plus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
jmp while_2
while_end_2:
# While Ends
# Print
push $106
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Assignment
push $80
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_7:
# GreaterEqual
push $104
# Variable i4
push -28(%ebp)
# Variablei4Ends
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
# Variable i4
push -28(%ebp)
# Variablei4Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_1:
# If Ends
# Assignment
# Times
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $239
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $29
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Or
push $1
# GreaterEqual
push $238
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment
push $88
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_9:
# GreaterEqual
# Variable i5
push -32(%ebp)
# Variablei5Ends
push $85
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
# Plus
# Variable i5
push -32(%ebp)
# Variablei5Ends
# Negation
push $3
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
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_10:
# Greater
# Variable i6
push -36(%ebp)
# Variablei6Ends
# Negation
push $121
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
je while_end_10
# Assignment
# Minus
# Variable i6
push -36(%ebp)
# Variablei6Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
push $51200
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_11:
# Greater
# Variable i7
push -40(%ebp)
# Variablei7Ends
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
je while_end_11
# Assignment
# Divide
# Variable i7
push -40(%ebp)
# Variablei7Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
jmp while_9
while_end_9:
# While Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_8:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
