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
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
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
# Assignment to local0 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# IfElse
# GreaterEqual
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Assignment to i0
# Negation
push $48
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_2:
# GreaterEqual
push $132
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Minus
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
# Assignment to i0 Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
# Assignment to local0
# Minus
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $173
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_2
while_end_2:
# While Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment to local1
# And
push $0
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Assignment to local0
push $218
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Assignment to local0
# Plus
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Times
push $180
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
# Assignment to local0 Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_6:
# If Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Plus
push $52
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
jmp ifelse_5
# Else
else_5:
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Print
# Minus
push $11
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Assignment to local0
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_7:
# If Ends
# Else Ends
ifelse_5:
# If Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Print
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Else Ends
ifelse_8:
# If Ends
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
# Assignment to local0
push $188
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_1:
# If Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# Print
# GreaterEqual
push $195
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
# Print
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Else Ends
ifelse_9:
# If Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Else Ends
ifelse_0:
# If Ends
# Assignment to i1
push $37
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_10:
# GreaterEqual
# Variable i1
push -16(%ebp)
# Variablei1Ends
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
# Assignment to i1
# Minus
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_10
while_end_10:
# While Ends
# Return Statement
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Assignment to local1
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
# Assignment to local1 Ends
# Assignment to local0
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
# Assignment to local0 Ends
# Assignment to local3
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
# Assignment to local3 Ends
# Assignment to local2
push $118
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $52428800
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_11:
# GreaterEqual
# Variable i0
push -20(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Divide
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Assignment to local1
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
# Assignment to local1 Ends
# IfElse
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Print
# And
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
# Negation
push $69
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_13:
# GreaterEqual
push $955
# Variable i1
push -24(%ebp)
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
je while_end_13
# Assignment to i1
# Times
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_13
while_end_13:
# While Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Else Ends
ifelse_12:
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
# Assignment to local2
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Return Statement
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Assignment to local4
push $99
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $41
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $29
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $166
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local2
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
push $141
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $36
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# While
while_14:
# GreaterEqual
push $44
# Variable i0
push -24(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Times
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
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
# Assignment to i1
push $27
pop %eax
mov %eax, -28(%ebp)
# Assignment to i1 Ends
# While
while_15:
# GreaterEqual
push $99
# Variable i1
push -28(%ebp)
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
je while_end_15
# Assignment to i1
# Plus
# Variable i1
push -28(%ebp)
# Variablei1Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i1 Ends
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
# IfElse
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
# If
# Assignment to local2
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Or
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# If Ends
jmp ifelse_16
# Else
else_16:
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
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
# If
# Assignment to local0
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Else Ends
ifelse_17:
# If Ends
# Else Ends
ifelse_16:
# If Ends
# Assignment to local2
# Plus
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $72
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
jmp while_15
while_end_15:
# While Ends
jmp while_14
while_end_14:
# While Ends
# Return Statement
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
# Assignment to member0
push $79
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Print
# Greater
# Times
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# IfElse
# Not
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# Else Ends
ifelse_19:
# If Ends
# If Ends
jmp ifelse_18
# Else
else_18:
# Print
# And
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
# Else Ends
ifelse_18:
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
# Assignment to member1
push $97
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $204
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
# New class0()
push $4
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
push $152
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
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
# Assignment to local0 Ends
# Assignment to local2
push $193
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $5376
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_20:
# GreaterEqual
# Variable i0
push -16(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Divide
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# Assignment to local2
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
# Assignment to local2 Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
# Assignment to local4
push $67
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
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
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# New class0()
push $4
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local4
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
# Assignment to local4 Ends
# Assignment to local3
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Print
# Times
push $108
# MemberAccess local2.member0
mov -12(%ebp), %ebx
push 0(%ebx)
# MemberAccess local2.member0 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i0
# Negation
push $84
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# While
while_21:
# GreaterEqual
# Variable i0
push -24(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Plus
# Variable i0
push -24(%ebp)
# Variablei0Ends
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
# Assignment to i0 Ends
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
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Not
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
# Assignment to local5
push $1
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
# New class1()
push $16
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $0
# Arguments Pushed
# Class: class3 Method: class1
push 16(%esp)
call class1_class1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $180
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
# Assignment to local3 Ends
# Assignment to local2
push $3
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local2
push $199
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
# Assignment to local5
push $1
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# Negation
push $79
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# New class2()
push $0
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class3 Method: class2
push 12(%esp)
call class2_class2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
# Assignment to local3 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Negation
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Return Statement
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
# Assignment to local1
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
# Assignment to local1 Ends
# Assignment to local0
# New class0()
push $4
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $53
push $1
push $241
# Arguments Pushed
# Class: class3 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local1
# Equal
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Not
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
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
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $73
push $247
# Arguments Pushed
push 8(%ebp)
call class3_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i0
# Negation
push $11
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_23:
# Greater
push $232
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Times
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Assignment to local0
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to i1
# Negation
push $21
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_24:
# Greater
push $491
# Variable i1
push -16(%ebp)
# Variablei1Ends
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
# Assignment to i1
# Times
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# Assignment to local0
push $15
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to i2
# Negation
push $21
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# While
while_25:
# GreaterEqual
push $129
# Variable i2
push -20(%ebp)
# Variablei2Ends
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
# Assignment to i2
# Plus
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
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
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_25
while_end_25:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $142
# Negation
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_22:
# If Ends
# Return Statement
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
# Assignment to member4
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# New class1()
push $16
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
# Arguments Pushed
# Class: class3 Method: class1
push 16(%esp)
call class1_class1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
# New class2()
push $0
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class3 Method: class2
push 12(%esp)
call class2_class2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $219
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Print
push $45
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# If
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
# If Ends
jmp ifelse_26
# Else
else_26:
# Else Ends
ifelse_26:
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
# Assignment to i0
push $439587
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_27:
# Greater
# Variable i0
push -4(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Divide
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Print
# Plus
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
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
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_27
while_end_27:
# While Ends
# Print
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# If
# Assignment to i1
# Negation
push $87
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# While
while_29:
# GreaterEqual
# Variable i1
push -8(%ebp)
# Variablei1Ends
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
# Assignment to i1
# Plus
# Variable i1
push -8(%ebp)
# Variablei1Ends
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
# Assignment to i1 Ends
# Print
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# If Ends
jmp ifelse_28
# Else
else_28:
# Else Ends
ifelse_28:
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
# Assignment to local5
push $195
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# New class2()
push $0
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class4 Method: class2
push 12(%esp)
call class2_class2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
# New class0()
push $4
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class4 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $145
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# New class0()
push $4
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class4 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
# Assignment to local2 Ends
# Return Statement
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
# Pushing Arguments
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
# Arguments Pushed
# Class: class4 Method: class1
push 8(%ebp)
call class1_class1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member5
# New class0()
push $4
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Arguments Pushed
# Class: class4 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member4
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
# Assignment to member4 Ends
# Assignment to member6
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment to member6 Ends
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
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $27
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $134
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# If
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_30
# Else
else_30:
# Else Ends
ifelse_30:
# If Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i0
# Negation
push $94
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_31:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
# Assignment to i0
# Minus
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Print
push $196
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_31
while_end_31:
# While Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i1
# Negation
push $52
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_32:
# Greater
push $76
# Variable i1
push -16(%ebp)
# Variablei1Ends
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
# Assignment to i1
# Times
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# If
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# If Ends
jmp ifelse_33
# Else
else_33:
# Print
push $88
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_33:
# If Ends
# Assignment to local1
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Assignment to local1 Ends
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Or
push $1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i2
push $143360
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# While
while_34:
# GreaterEqual
# Variable i2
push -20(%ebp)
# Variablei2Ends
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
# Assignment to i2
# Divide
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# Assignment to i3
push $97
pop %eax
mov %eax, -24(%ebp)
# Assignment to i3 Ends
# While
while_35:
# Greater
# Variable i3
push -24(%ebp)
# Variablei3Ends
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
# Assignment to i3
# Plus
# Variable i3
push -24(%ebp)
# Variablei3Ends
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
# Assignment to i3 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_35
while_end_35:
# While Ends
# Assignment to local0
push $43
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_34
while_end_34:
# While Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_36
# If
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# If
# Assignment to local0
push $125
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_37
# Else
else_37:
# Assignment to i4
push $92
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# While
while_38:
# GreaterEqual
# Variable i4
push -28(%ebp)
# Variablei4Ends
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
# Assignment to i4
# Plus
# Variable i4
push -28(%ebp)
# Variablei4Ends
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
# Assignment to i4 Ends
# Assignment to i5
# Negation
push $13
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i5 Ends
# While
while_39:
# Greater
push $52
# Variable i5
push -32(%ebp)
# Variablei5Ends
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
# Assignment to i5
# Minus
# Variable i5
push -32(%ebp)
# Variablei5Ends
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
# Assignment to i5 Ends
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
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
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
# Else Ends
ifelse_37:
# If Ends
# If Ends
jmp ifelse_36
# Else
else_36:
# Else Ends
ifelse_36:
# If Ends
# Assignment to local0
# Negation
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
