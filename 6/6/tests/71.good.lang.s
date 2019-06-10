.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $107
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $33
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Assignment
push $147
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Assignment
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $89
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_1:
# GreaterEqual
push $153
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
je while_end_1
# Assignment
# Times
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Assignment
# Minus
push $85
push $42
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $5
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Minus
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Times
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_1
while_end_1:
# While Ends
# Assignment
push $111
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_3:
# Greater
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $37
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
# Divide
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Minus
push $142
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Greater
push $139
push $185
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
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Assignment
push $140
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Assignment
# Negation
push $10
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_7:
# GreaterEqual
push $206
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
je while_end_7
# Assignment
# Plus
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
push $149
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Else Ends
ifelse_6:
# If Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Assignment
# Negation
push $45
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_8:
# GreaterEqual
push $144
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
je while_end_8
# Assignment
# Plus
# Variable i3
push -24(%ebp)
# Variablei3Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $24
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Times
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $13
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_9:
# Greater
push $35
# Variable i4
push -28(%ebp)
# Variablei4Ends
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
# Plus
# Variable i4
push -28(%ebp)
# Variablei4Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
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
jmp while_8
while_end_8:
# While Ends
# Else Ends
ifelse_5:
# If Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Else Ends
ifelse_4:
# If Ends
jmp while_3
while_end_3:
# While Ends
# Else Ends
ifelse_0:
# If Ends
# Print
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
class0_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
# Divide
push $255
push $83
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $35
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
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $100
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_10:
# Greater
push $115
# Variable i0
push -8(%ebp)
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
je while_end_10
# Assignment
# Plus
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $231
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_10
while_end_10:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# Assignment
# Times
push $74
push $136
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Assignment
# Divide
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $93
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Else Ends
ifelse_12:
# If Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
# And
push $0
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_11:
# If Ends
# Return Statement
push $117
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $5
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
push $0
push $160
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
push $127
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Minus
push $16
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
push $183
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $82
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Divide
push $254
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $91
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Assignment
push $60
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_14:
# GreaterEqual
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $53
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
# Plus
# Variable i0
push -8(%ebp)
# Variablei0Ends
# Negation
push $1
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
# Assignment Ends
# Assignment
push $188
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Times
push $106
push $91
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_14
while_end_14:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
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
push $0
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_13:
# If Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# Assignment
# Negation
push $92
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_16:
# GreaterEqual
# Variable i1
push -12(%ebp)
# Variablei1Ends
# Negation
push $116
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
je while_end_16
# Assignment
# Minus
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Negation
push $88
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_17:
# Greater
# Variable i2
push -16(%ebp)
# Variablei2Ends
# Negation
push $133
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
je while_end_17
# Assignment
# Plus
# Variable i2
push -16(%ebp)
# Variablei2Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_17
while_end_17:
# While Ends
# Assignment
push $218
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_16
while_end_16:
# While Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Assignment
push $34
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_15:
# If Ends
# Return Statement
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $54
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Equal
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $40
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
je else_18
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
# Else Ends
ifelse_18:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
push $212
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
push $177
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $198
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
push $9
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Greater
# Times
# Negation
push $137
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $92
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $93
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Times
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $75
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Divide
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $131
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Greater
push $19
push $135
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $1
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
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
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $218
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# New class0()
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
push $204
# Times
push $225
push $139
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
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
push $0
# Not
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Divide
push $106
push $99
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
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $108
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# And
# Equal
push $40
push $170
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
and  %ebx, %eax
push %eax
# And Ends
push $0
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $2
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $49
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# MemberAccess local4.member0
mov -20(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal4.member0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess local4.member2
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal4.member2
# Arguments Pushed
push -20(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push -20(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
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
# Method f0 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $219
push $163
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
push $72
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Greater
push $193
push $243
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Equal
push $93
push $131
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $1
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $190
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $236
push $0
# Equal
push $91
push $111
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $1
push $1
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
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Times
push $236
push $35
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
push $179
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $1
push $1
# And
push $1
# GreaterEqual
push $234
push $163
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
push $1
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
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
push $113
push $123
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# GreaterEqual
push $253
push $97
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Greater
# Divide
push $110
push $203
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $236
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# And
push $0
# Greater
push $231
push $82
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $85
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Greater
push $239
push $237
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
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov -24(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $162
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $207
push $0
# Equal
push $33
push $23
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $0
push $0
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
# Negation
push $131
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $23
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $0
push $0
# Equal
push $156
push $199
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $1
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# New class1()
push $12
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
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $94
# GreaterEqual
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
push $155
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Return Statement
push $225
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
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
# Minus
push $152
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $230
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Equal
push $188
push $149
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $1
# Equal
push $40
push $207
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $182
push $83
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
# Pushing Arguments
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
push $76
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
# Or
push $1
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
push $1
# Arguments Pushed
push -8(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push -8(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
push $18
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
class2_f2:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $247
push $0
push $0
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
# New class1()
push $12
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
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class0()
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
push $87
# Times
push $17
push $253
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
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $1
# GreaterEqual
push $217
push $86
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Equal
push $102
push $170
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
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
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $40
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_20:
# GreaterEqual
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $36
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
# Plus
# Variable i0
push -16(%ebp)
# Variablei0Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
# Arguments Pushed
push -8(%ebp)
call class0_f0
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
# Return Statement
push $126
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
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $163
push $0
push $1
push $0
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
push $232
push $63
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $0
push $0
push $1
push $0
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# New class1()
push $12
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
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class1()
push $12
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
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $134
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $131
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
# Method class2 Ends
# Class class2 Ends
# Class class3
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class2()
push $8
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
call class2_class2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# New class1()
push $12
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
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Negation
# Negation
push $159
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Plus
# Negation
push $38
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $17
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
# Plus
push $234
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
# Arguments Pushed
push 16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $217
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
sub $48, %esp
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
# New class2()
push $8
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
call class2_class2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $104
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $235
# New class0()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
push $1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $1
push $0
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
# Minus
push $39
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push -16(%ebp)
call class2_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_21:
# GreaterEqual
push $33
# Variable i0
push -20(%ebp)
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
je while_end_21
# Assignment
# Plus
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_21
while_end_21:
# While Ends
# IfElse
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Assignment
# Negation
push $30
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_23:
# GreaterEqual
push $4066
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
je while_end_23
# Assignment
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
# Assignment Ends
# Assignment
push $31
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_24:
# GreaterEqual
push $47
# Variable i2
push -28(%ebp)
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
# Times
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_25
# Else
else_25:
# Else Ends
ifelse_25:
# If Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_24
while_end_24:
# While Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_23
while_end_23:
# While Ends
# Print
push $34
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# Else Ends
ifelse_22:
# If Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $18
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_26:
# GreaterEqual
# Variable i3
push -32(%ebp)
# Variablei3Ends
# Negation
push $46
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
je while_end_26
# Assignment
# Minus
# Variable i3
push -32(%ebp)
# Variablei3Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push $1472
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_27:
# GreaterEqual
# Variable i4
push -36(%ebp)
# Variablei4Ends
push $92
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
# Divide
# Variable i4
push -36(%ebp)
# Variablei4Ends
push $2
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
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
push $16
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
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
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
# Times
push $156
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_27
while_end_27:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_26
while_end_26:
# While Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# If
# Assignment
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $64
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_29:
# Greater
# Variable i5
push -40(%ebp)
# Variablei5Ends
# Negation
push $166
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
je while_end_29
# Assignment
# Plus
# Variable i5
push -40(%ebp)
# Variablei5Ends
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
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_29
while_end_29:
# While Ends
# If Ends
jmp ifelse_28
# Else
else_28:
# IfElse
# And
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $20
push $98
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $101
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_30
# Else
else_30:
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Else Ends
ifelse_30:
# If Ends
# Assignment
push $80
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_31:
# GreaterEqual
push $200
# Variable i6
push -44(%ebp)
# Variablei6Ends
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
# Plus
# Variable i6
push -44(%ebp)
# Variablei6Ends
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Assignment
push $94
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp while_31
while_end_31:
# While Ends
# Print
# Minus
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $0
# Arguments Pushed
push -16(%ebp)
call class2_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_28:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $156
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $27
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_32:
# GreaterEqual
# Variable i7
push -48(%ebp)
# Variablei7Ends
# Negation
push $42
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
je while_end_32
# Assignment
# Plus
# Variable i7
push -48(%ebp)
# Variablei7Ends
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
mov %eax, -48(%ebp)
# Assignment Ends
# Print
push $20
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_32
while_end_32:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# If
# Print
push $52
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_33
# Else
else_33:
# Else Ends
ifelse_33:
# If Ends
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
push $1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
push -16(%ebp)
call class2_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $89
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Divide
push $211
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_34
# Else
else_34:
# Else Ends
ifelse_34:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $173
# Divide
push $122
push $237
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
push $76
push $250
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal3.member0
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $12
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $0
# Arguments Pushed
push -16(%ebp)
call class2_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $199
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
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
push $169
# Times
push $116
push $217
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push -16(%ebp)
call class2_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $0
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
# Method main Ends
# Class Main Ends
