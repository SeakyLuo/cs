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
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
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
# Assignment
# Negation
push $208
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $21
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Equal
push $90
push $138
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Divide
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $70
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
push $15
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# GreaterEqual
push $128
push $205
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
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
# Print
push $118
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Else Ends
ifelse_1:
# If Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Else Ends
ifelse_0:
# If Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Equal
push $7
push $156
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
# Plus
# Divide
push $83
push $250
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $92
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $78
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $131
push $52
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Minus
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $162
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
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
push $56
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $117
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $54
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $180
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_2:
# GreaterEqual
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $45
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
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
# Assignment
# Negation
push $38
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
# Variable i1
push -20(%ebp)
# Variablei1Ends
# Negation
push $248
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
# Assignment
# Plus
# Variable i1
push -20(%ebp)
# Variablei1Ends
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
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_3
while_end_3:
# While Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $190
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Else Ends
ifelse_4:
# If Ends
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Print
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $163
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Assignment
# Negation
push $58
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
push $65478
# Variable i2
push -24(%ebp)
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
je while_end_6
# Assignment
# Times
# Variable i2
push -24(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $426465
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_7:
# Greater
# Variable i3
push -28(%ebp)
# Variablei3Ends
push $65
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
# Divide
# Variable i3
push -28(%ebp)
# Variablei3Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
# Else Ends
ifelse_5:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
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
# Method f3
class1_f3:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $28
push $73
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Minus
push $238
push $35
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Greater
push $26
push $112
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
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $195
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
# Assignment
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_9:
# GreaterEqual
push $63
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
je while_end_9
# Assignment
# Plus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $10
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Negation
push $38
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
# Negation
push $28
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i1
push -32(%ebp)
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
je while_end_10
# Assignment
# Plus
# Variable i1
push -32(%ebp)
# Variablei1Ends
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push $82
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_10
while_end_10:
# While Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -20(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_9
while_end_9:
# While Ends
# Else Ends
ifelse_8:
# If Ends
# Assignment
# Negation
push $5
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
push $67
# Variable i2
push -36(%ebp)
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
je while_end_11
# Assignment
# Plus
# Variable i2
push -36(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_11
while_end_11:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method f4
class1_f4:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $33
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
# Divide
push $43
push $171
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
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $114
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Plus
push $24
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f4 Ends
# Method f5
class1_f5:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $56
push $63
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
push $140
push $74
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $8192
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_12:
# Greater
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $2
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
# Assignment Ends
# Assignment
push $144
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_12
while_end_12:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f5 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $54
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Negation
push $19
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# GreaterEqual
# Divide
push $32
push $132
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $247
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
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Divide
push $36
push $193
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# GreaterEqual
push $200
push $191
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
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Arguments Pushed
push 8(%ebp)
call class1_f5
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $4
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_14:
# GreaterEqual
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $1
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
# Variable i0
push -8(%ebp)
# Variablei0Ends
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
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_14
while_end_14:
# While Ends
# Else Ends
ifelse_13:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class1_f3
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $174
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $166
push $142
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Equal
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $244
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
# If
# Assignment
push $3584
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_16:
# Greater
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $14
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
# Divide
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $4
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
push $59
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_17:
# GreaterEqual
# Variable i1
push -28(%ebp)
# Variablei1Ends
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
je while_end_17
# Assignment
# Minus
# Variable i1
push -28(%ebp)
# Variablei1Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_17
while_end_17:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
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
jmp ifelse_18
# Else
else_18:
# Else Ends
ifelse_18:
# If Ends
jmp while_16
while_end_16:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
push $239
push $185
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push -12(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Plus
push $0
push $145
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push -12(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Print
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# Assignment
# Negation
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Arguments Pushed
push -12(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_19:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push -12(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $254
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $189
push $110
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
push $12
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $226
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Return Statement
push $192
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
push $109
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $124
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $113
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $101376
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_20:
# GreaterEqual
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $99
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
# Divide
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
push 4(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_20
while_end_20:
# While Ends
# Assignment
# Plus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $182
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# Assignment
push $6080
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_22:
# GreaterEqual
# Variable i1
push -28(%ebp)
# Variablei1Ends
push $95
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
# Assignment
# Divide
# Variable i1
push -28(%ebp)
# Variablei1Ends
push $2
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
push $67
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_22
while_end_22:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Arguments Pushed
push 4(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# Print
push $197
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_21:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
push $1
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Arguments Pushed
push 4(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# Equal
push $59
push $157
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
je else_23
# If
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $75
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_24:
# GreaterEqual
push $145
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
je while_end_24
# Assignment
# Plus
# Variable i2
push -32(%ebp)
# Variablei2Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
push 4(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_24
while_end_24:
# While Ends
# If Ends
jmp ifelse_23
# Else
else_23:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
# Times
push $194
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
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
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push 4(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $41
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Else Ends
ifelse_23:
# If Ends
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $90
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
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
# Greater
push $131
push $81
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $153
# Arguments Pushed
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $198
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $64
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Greater
# Plus
push $0
push $203
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Negation
push $201
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
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
push 8(%ebp)
call class3_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# IfElse
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# If
# Assignment
# Negation
push $40
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_27:
# GreaterEqual
# Negation
push $26
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_27
# Assignment
# Minus
# Variable i0
push -24(%ebp)
# Variablei0Ends
# Negation
push $1
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
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_27
while_end_27:
# While Ends
# If Ends
jmp ifelse_26
# Else
else_26:
# Assignment
push $231
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Else Ends
ifelse_26:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push 8(%ebp)
call class3_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_25
# Else
else_25:
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
while_28:
# GreaterEqual
# Negation
push $8
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_28
# Assignment
# Plus
# Variable i1
push -28(%ebp)
# Variablei1Ends
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
# Plus
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
# Divide
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
push $19
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
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_28
while_end_28:
# While Ends
# Else Ends
ifelse_25:
# If Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Return Statement
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $163
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $173
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Or
# Or
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# And
push $0
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
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
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
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
push $0
# Arguments Pushed
push 12(%esp)
call class1_class1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Plus
# Divide
push $123
push $47
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $93
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $118
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $165
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
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
push $1
# Minus
push $24
push $125
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Equal
# MemberAccess local5.member2
mov -24(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal5.member2
push $118
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
je else_29
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push -24(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $194
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $0
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Arguments Pushed
push 8(%ebp)
call class3_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push -24(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_29
# Else
else_29:
# Else Ends
ifelse_29:
# If Ends
# Assignment
push $100
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Return Statement
# Minus
# Times
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $252
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $215
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
# Method f4 Ends
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $99
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
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
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
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
push $0
push $155
# Arguments Pushed
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Times
# Divide
# Divide
push $81
push $193
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $133
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $71
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Minus
# Divide
push $80
push $39
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $198
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
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
# Arguments Pushed
push 8(%esp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push 8(%ebp)
call class3_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $114
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $38
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_30:
# GreaterEqual
push $52
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
je while_end_30
# Assignment
# Minus
# Variable i0
push -28(%ebp)
# Variablei0Ends
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
mov %eax, -28(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_30
while_end_30:
# While Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $240
push $1
push $1
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Times
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $152
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 8(%ebp)
call class3_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Greater
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Divide
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $50
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# And
push $1
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
push 8(%ebp)
call class3_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $31
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $171
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $46
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Greater
# Plus
push $38
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $171
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Times
push $213
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Plus
# Divide
push $117
push $120
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $43
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $186
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
# Assignment
push $140
pop %eax
mov %eax, -12(%ebp)
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
