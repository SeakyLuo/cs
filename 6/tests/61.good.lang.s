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
# Assignment to local1
push $74
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# GreaterEqual
push $113
push $142
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local1
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i0
push $43
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_0:
# Greater
push $73
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
je while_end_0
# Assignment to i0
# Plus
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Assignment to i1
push $8
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_1:
# Greater
push $10
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
je while_end_1
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
# Assignment to i2
# Negation
push $41
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# While
while_2:
# Greater
# Variable i2
push -20(%ebp)
# Variablei2Ends
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_2
# Assignment to i2
# Minus
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# Assignment to local1
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_2
while_end_2:
# While Ends
jmp while_1
while_end_1:
# While Ends
jmp while_0
while_end_0:
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
# Method f0 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $47
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
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
# Assignment to local0 Ends
# Assignment to local3
# Greater
# Minus
push $68
push $36
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $31
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
# Divide
# Divide
push $13
push $19
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $124
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to i0
push $42
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_3:
# GreaterEqual
# Variable i0
push -20(%ebp)
# Variablei0Ends
# Negation
push $56
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
# Assignment to i0
# Plus
# Variable i0
push -20(%ebp)
# Variablei0Ends
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
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_3
while_end_3:
# While Ends
# Assignment to local1
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i1
push $25
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_4:
# Greater
push $34
# Variable i1
push -24(%ebp)
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
je while_end_4
# Assignment to i1
# Minus
# Variable i1
push -24(%ebp)
# Variablei1Ends
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
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $166
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
# Greater
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
jmp while_4
while_end_4:
# While Ends
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# Plus
push $28
push $183
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
# GreaterEqual
push $254
push $28
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
# Assignment to local0
push $197
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $78
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to i0
# Negation
push $43
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# While
while_5:
# GreaterEqual
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i0
push -28(%ebp)
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
je while_end_5
# Assignment to i0
# Plus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# Assignment to local5
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_5
while_end_5:
# While Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Print
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_6:
# If Ends
# IfElse
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $160
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_7:
# If Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to member4
# Minus
push $28
# Times
push $54
push $222
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
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
push $120
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# Divide
push $110
push $202
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
# Plus
# Plus
push $115
push $57
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Divide
push $159
push $128
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
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $85
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
# Minus
# Plus
push $251
push $245
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $29
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $65
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# And
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Divide
push $109
push $253
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $13
push $2
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $0
# Arguments Pushed
# Class: class1 Method: class0
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
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
push $230
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
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class1 Ends
# Class class1 Ends
# Class class2
# Method f2
class2_f2:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
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
je else_9
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
# Print
# Greater
push $131
push $176
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
# If Ends
jmp ifelse_9
# Else
else_9:
# Else Ends
ifelse_9:
# If Ends
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
class2_f3:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
# Equal
push $189
# Negation
push $156
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
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $154
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $60
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $227
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# New class1()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $45
push $1
push $59
# Arguments Pushed
# Class: class2 Method: class1
push 20(%esp)
call class1_class1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Or
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
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
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# Assignment to local3
# MemberAccess local2.member3
mov -12(%ebp), %ebx
push 12(%ebx)
# MemberAccess local2.member3 Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Print
push $91
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member7
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember7Ends
# Variable member7
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember7Ends
# Arguments Pushed
push -12(%ebp)
call class1_f1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i0
push $92
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# While
while_11:
# Greater
push $262236
# Variable i0
push -24(%ebp)
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
je while_end_11
# Assignment to i0
# Times
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
# Negation
push $31
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i1 Ends
# While
while_12:
# Greater
push $97
# Variable i1
push -28(%ebp)
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
je while_end_12
# Assignment to i1
# Times
# Variable i1
push -28(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i1 Ends
# Assignment to i2
push $62
pop %eax
mov %eax, -32(%ebp)
# Assignment to i2 Ends
# While
while_13:
# GreaterEqual
push $65598
# Variable i2
push -32(%ebp)
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
je while_end_13
# Assignment to i2
# Times
# Variable i2
push -32(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i2 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_13
while_end_13:
# While Ends
# Assignment to local3
# Divide
# Negation
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $210
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local0
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_12
while_end_12:
# While Ends
jmp while_11
while_end_11:
# While Ends
# Else Ends
ifelse_10:
# If Ends
# Assignment to i3
# Negation
push $58
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to i3 Ends
# While
while_14:
# Greater
# Variable i3
push -36(%ebp)
# Variablei3Ends
# Negation
push $233
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
# Assignment to i3
# Plus
# Variable i3
push -36(%ebp)
# Variablei3Ends
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
mov %eax, -36(%ebp)
# Assignment to i3 Ends
# Assignment to local1
# Plus
push $185
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# IfElse
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# Assignment to local2
# Divide
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local2 Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
# Assignment to local1
# Times
# Divide
push $109
push $55
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_14
while_end_14:
# While Ends
# Return Statement
# Greater
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $161
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
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
class2_f4:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
# New class1()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $182
push $0
# Plus
# Minus
push $92
push $218
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $113
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
# Class: class2 Method: class1
push 20(%esp)
call class1_class1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $58
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $175
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $29
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Minus
push $162
push $62
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local1
# Variable member8
mov 8(%ebp), %ebx
push 32(%ebx)
# Variablemember8Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Return Statement
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f4 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
push $33
push $211
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
push $8
# Arguments Pushed
# Class: class2 Method: class1
push 8(%ebp)
call class1_class1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member5
# Minus
push $52
# Divide
push $204
push $33
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
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member7
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
# Times
# Divide
push $132
push $126
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $231
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $93
push $221
push $199
push $0
# Arguments Pushed
# Class: class2 Method: class0
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
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment to member7 Ends
# Assignment to member6
push $125
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment to member6 Ends
# Assignment to member9
# New class1()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
push $236
push $204
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
# Plus
push $123
push $193
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
# Class: class2 Method: class1
push 20(%esp)
call class1_class1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 36(%ebx)
# Assignment to member9 Ends
# Assignment to member8
# Minus
# Minus
push $222
# Negation
push $142
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
# Assignment to member8 Ends
# Assignment to local1
push $19
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# New class1()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $139
push $1
# Times
# Negation
push $47
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $1
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
# Class: class2 Method: class1
push 20(%esp)
call class1_class1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local1
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
# Divide
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
push $223
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
# Minus
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
push $45
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# IfElse
# GreaterEqual
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
je else_16
# If
# Print
# GreaterEqual
# Minus
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $152
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $192
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
push $24
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
push $87
# Minus
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
push $193
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $155
push $219
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
# Class: class2 Method: class0
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
# Arguments Pushed
push -4(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_16
# Else
else_16:
# Assignment to i0
# Negation
push $50
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_17:
# GreaterEqual
push $94
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
je while_end_17
# Assignment to i0
# Plus
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Assignment to local1
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Greater
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $249
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
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_17
while_end_17:
# While Ends
# Else Ends
ifelse_16:
# If Ends
# Assignment to local0
push $148
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# GreaterEqual
push $16
push $144
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
# Assignment to local0
# Minus
push $247
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
push $225
push $208
push $207
push $71
push $0
# Arguments Pushed
# Class: Main Method: class0
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
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $40960
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_18:
# Greater
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $10
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
je while_end_18
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
# Assignment to i1
push $76
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_19:
# GreaterEqual
push $1100
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
je while_end_19
# Assignment to i1
# Times
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# Assignment to i2
push $1638400
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# While
while_20:
# Greater
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $25
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
# Assignment to i2
# Divide
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_19
while_end_19:
# While Ends
# Assignment to local2
# GreaterEqual
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
jmp while_18
while_end_18:
# While Ends
# Assignment to local1
# Greater
push $77
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
# Assignment to local0
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $169
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $165
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# Assignment to local1
# And
# And
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $212
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# Assignment to local0
# Divide
push $18
# Negation
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_21:
# If Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $56
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
# Assignment to local0
push $208
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $31
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $254
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $161
# Arguments Pushed
push -16(%ebp)
call class0_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
push $197
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Equal
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $53
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
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i3
# Negation
push $70
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# While
while_22:
# GreaterEqual
push $50
# Variable i3
push -32(%ebp)
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
je while_end_22
# Assignment to i3
# Plus
# Variable i3
push -32(%ebp)
# Variablei3Ends
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# Assignment to local1
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_22
while_end_22:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# If
# Print
push $92
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_23
# Else
else_23:
# Else Ends
ifelse_23:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
