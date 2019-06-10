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
# Minus
push $99
push $237
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $122
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Negation
push $190
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $228
push $44
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# And
# Equal
push $192
push $148
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Else Ends
ifelse_0:
# If Ends
# Assignment
push $135
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Return Statement
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
push $169
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $63
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_1:
# Greater
push $112
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
je while_end_1
# Assignment
# Plus
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $41
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_2:
# GreaterEqual
push $6602
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
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
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
while_3:
# Greater
# Variable i2
push -20(%ebp)
# Variablei2Ends
# Negation
push $99
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
# Plus
# Variable i2
push -20(%ebp)
# Variablei2Ends
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
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $198
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Print
# Minus
push $54
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
jmp while_2
while_end_2:
# While Ends
# Print
push $0
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
jmp while_1
while_end_1:
# While Ends
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $125
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $2
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Negation
push $251
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# And
# GreaterEqual
push $1
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Assignment
push $219
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $2560
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_6:
# Greater
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $80
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
# Divide
# Variable i0
push -20(%ebp)
# Variablei0Ends
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
push $21
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Plus
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $68
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_7:
# Greater
push $60
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
je while_end_7
# Assignment
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $144
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_7
while_end_7:
# While Ends
jmp while_6
while_end_6:
# While Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Else Ends
ifelse_5:
# If Ends
# Assignment
# Divide
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $74
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Times
push $184
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
# Plus
push $132
# Negation
push $11
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
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
push $130
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment
# Negation
push $10
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable i0
push -8(%ebp)
# Variablei0Ends
# Negation
push $55
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
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $5
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
push $153
push $1
push $75
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Equal
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $115
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $112
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $58
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
push $90
# Variable i1
push -12(%ebp)
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
# Minus
# Variable i1
push -12(%ebp)
# Variablei1Ends
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
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_10
while_end_10:
# While Ends
jmp while_9
while_end_9:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $178
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $3
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Print
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $169
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $22
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_12:
# GreaterEqual
push $122
# Variable i2
push -16(%ebp)
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
je while_end_12
# Assignment
# Minus
# Variable i2
push -16(%ebp)
# Variablei2Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
push $249
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_12
while_end_12:
# While Ends
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
push $185
# Minus
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $104
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Else Ends
ifelse_11:
# If Ends
# Assignment
push $84992
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_13:
# Greater
# Variable i3
push -20(%ebp)
# Variablei3Ends
push $83
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
je while_end_13
# Assignment
# Divide
# Variable i3
push -20(%ebp)
# Variablei3Ends
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $77
push $214
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $126
pop %eax
mov %eax, -4(%ebp)
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
jmp ifelse_14
# Else
else_14:
# IfElse
# GreaterEqual
push $112
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
je else_15
# If
# Assignment
push $151
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
# Assignment
push $49
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $60
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_16:
# Greater
push $30
# Variable i4
push -24(%ebp)
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
je while_end_16
# Assignment
# Plus
# Variable i4
push -24(%ebp)
# Variablei4Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
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
je else_18
# If
# Assignment
push $88
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_19:
# GreaterEqual
# Variable i5
push -28(%ebp)
# Variablei5Ends
push $11
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
# Divide
# Variable i5
push -28(%ebp)
# Variablei5Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $77
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
# Times
push $20
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $197
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $252
push $0
push $56
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_19
while_end_19:
# While Ends
# If Ends
jmp ifelse_18
# Else
else_18:
# Else Ends
ifelse_18:
# If Ends
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# If
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# Assignment
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $178
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
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
# Else Ends
ifelse_21:
# If Ends
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
push $58
push $117
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Else Ends
ifelse_20:
# If Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Assignment
# Negation
push $94
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_22:
# GreaterEqual
# Negation
push $50
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i6
push -32(%ebp)
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
je while_end_22
# Assignment
# Plus
# Variable i6
push -32(%ebp)
# Variablei6Ends
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push $1472
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_23:
# Greater
# Variable i7
push -36(%ebp)
# Variablei7Ends
push $46
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
# Variable i7
push -36(%ebp)
# Variablei7Ends
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
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $33
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_24
# Else
else_24:
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
# Times
push $201
push $32
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Negation
push $219
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
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
# Times
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $162
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Plus
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $105
push $1
push $168
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $121
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $132
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_24:
# If Ends
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
jmp while_23
while_end_23:
# While Ends
jmp while_22
while_end_22:
# While Ends
# Assignment
# Times
push $250
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
push $52
# Minus
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_17:
# If Ends
jmp while_16
while_end_16:
# While Ends
# Else Ends
ifelse_14:
# If Ends
jmp while_13
while_end_13:
# While Ends
# Else Ends
ifelse_8:
# If Ends
# Assignment
# Minus
# Plus
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $59
pop %eax
mov %eax, -4(%ebp)
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
# Return Statement
# And
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
# Method f3 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $173
# Times
push $12
push $176
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
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# GreaterEqual
push $190
push $232
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
push $153
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $8
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Negation
push $187
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $44
pop %eax
mov %eax, -4(%ebp)
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $148
push $52
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# Assignment
# Negation
push $56
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_26:
# GreaterEqual
# Negation
push $47
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
je while_end_26
# Assignment
# Times
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# IfElse
# And
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# If
# Assignment
# Greater
push $99
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
# Or
# GreaterEqual
push $46
push $162
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_27
# Else
else_27:
# Else Ends
ifelse_27:
# If Ends
# Assignment
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Plus
push $129
# Divide
push $144
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_26
while_end_26:
# While Ends
# IfElse
# Equal
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Minus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $205
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# If
# Assignment
push $73
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_28
# Else
else_28:
# Else Ends
ifelse_28:
# If Ends
# If Ends
jmp ifelse_25
# Else
else_25:
# Else Ends
ifelse_25:
# If Ends
# IfElse
# Equal
push $7
push $154
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
# Assignment
push $12
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_30:
# GreaterEqual
# Variable i1
push -28(%ebp)
# Variablei1Ends
# Negation
push $24
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
je while_end_30
# Assignment
# Plus
# Variable i1
push -28(%ebp)
# Variablei1Ends
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
mov %eax, -28(%ebp)
# Assignment Ends
# IfElse
# And
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# GreaterEqual
push $153
push $246
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# If
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_31
# Else
else_31:
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_32
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
# Plus
# Divide
push $130
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $120
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $235
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_32
# Else
else_32:
# Else Ends
ifelse_32:
# If Ends
# Else Ends
ifelse_31:
# If Ends
jmp while_30
while_end_30:
# While Ends
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
jmp ifelse_29
# Else
else_29:
# Assignment
# Greater
push $113
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
mov %eax, -12(%ebp)
# Assignment Ends
# Else Ends
ifelse_29:
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
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
# Negation
push $74
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $183
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
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $17
# Minus
push $196
push $149
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $250
push $0
# Not
push $0
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
push $45
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $111
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $234
# Negation
push $242
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Negation
push $26
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Not
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
push $187
push $166
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
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
push $78
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# MemberAccess local4.member0
mov -20(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal4.member0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# If
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_33
# Else
else_33:
# Else Ends
ifelse_33:
# If Ends
# IfElse
# Equal
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# If
# Print
push $45
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
# IfElse
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_35
# If
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_35
# Else
else_35:
# Else Ends
ifelse_35:
# If Ends
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
push $0
push $47
# Times
push $150
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $16, %esp
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
# MemberAccess local4.member0
mov -20(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal4.member0
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Divide
push $254
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
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $16, %esp
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
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Negation
# MemberAccess local4.member1
mov -20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal4.member1
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $13
push $234
push $248
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $11
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Times
# Times
# Negation
push $114
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $117
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $225
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $70
push $249
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $6
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $82
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Print
# Divide
push $110
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
# Print
# Times
push $226
push $216
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $101
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $169
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $47
# Times
# Negation
push $123
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Negation
push $197
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Divide
push $248
push $208
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $165
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_36
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# Plus
push $26
push $20
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $114
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $16, %esp
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
push $157
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_36
# Else
else_36:
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Else Ends
ifelse_36:
# If Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $14
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_37:
# Greater
push $24
# Variable i0
push -20(%ebp)
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
je while_end_37
# Assignment
# Minus
# Variable i0
push -20(%ebp)
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
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_37
while_end_37:
# While Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $3969
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_38:
# Greater
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $49
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
je while_end_38
# Assignment
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
# Assignment Ends
# IfElse
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Arguments Pushed
push 0(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_39
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_39
# Else
else_39:
# Else Ends
ifelse_39:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# MemberAccess member0.member2
mov 8(%ebp), %ebx
mov 0(%ebx), %ebx
push 8(%ebx)
# MemberAccess Endsmember0.member2
# Plus
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $11
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 0(%ebp)
call class0_f1
add $16, %esp
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $53
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Plus
push $236
push $104
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 0(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push 0(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_38
while_end_38:
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
# Method f4
class1_f4:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess arg0.member2
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsarg0.member2
# Arguments Pushed
push 8(%ebp)
call class1_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
# MemberAccess arg0.member1
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsarg0.member1
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f4 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $242
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $157
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $164
# Negation
push $68
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $84
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Times
# Divide
push $103
push $0
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $60
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Equal
push $55
push $215
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
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $157
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $220
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $169
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
# Method f5
class2_f5:
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
# Divide
push $252
push $120
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
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $28
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
# Return Statement
# Negation
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
# Method f5 Ends
# Method f6
class2_f6:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $63
push $9
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
push $19
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $173
# Arguments Pushed
push 16(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $19683
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_40:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $3
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
je while_end_40
# Assignment
# Divide
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
# MemberAccess arg1.member0
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsarg1.member0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_40
while_end_40:
# While Ends
# Assignment
push $51
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
push $31
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f6 Ends
# Method f7
class2_f7:
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
# Method f7 Ends
# Method f8
class2_f8:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $168
push $9
push $222
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# And
push $0
push $0
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
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Equal
push $154
# Minus
push $230
push $123
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
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $196
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $133
push $1
# MemberAccess local1.member1
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal1.member1
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
# Negation
push $176
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# Arguments Pushed
push 8(%ebp)
call class2_f7
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f8 Ends
# Method f9
class2_f9:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_41
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $6
push $1
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class2_f7
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# GreaterEqual
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Negation
push $244
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
je else_42
# If
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# GreaterEqual
push $33
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
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
je else_43
# If
# IfElse
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsarg1.member1
# Plus
# Negation
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsarg1.member1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $177
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Greater
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsarg1.member1
push $187
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push 8(%ebp)
call class2_f8
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_44
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_45
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_45
# Else
else_45:
# Else Ends
ifelse_45:
# If Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $85
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_46:
# Greater
# Variable i0
push -8(%ebp)
# Variablei0Ends
# Negation
push $83
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
je while_end_46
# Assignment
# Plus
# Variable i0
push -8(%ebp)
# Variablei0Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_46
while_end_46:
# While Ends
# If Ends
jmp ifelse_44
# Else
else_44:
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $68
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_47:
# Greater
# Negation
push $65
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i1
push -12(%ebp)
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
je while_end_47
# Assignment
# Times
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $3
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
je else_48
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call class1_f2
add $4, %esp
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_48
# Else
else_48:
# Else Ends
ifelse_48:
# If Ends
# Print
# MemberAccess arg1.member2
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsarg1.member2
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
# MemberAccess arg1.member3
mov 16(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endsarg1.member3
# Or
# GreaterEqual
push $133
# MemberAccess arg1.member3
mov 16(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endsarg1.member3
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
or   %ebx, %eax
push %eax
# Or Ends
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class2_f7
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_47
while_end_47:
# While Ends
# Else Ends
ifelse_44:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsarg1.member1
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class2_f7
add $20, %esp
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
# If Ends
jmp ifelse_43
# Else
else_43:
# Assignment
# Negation
push $52
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_49:
# Greater
# Variable i2
push -16(%ebp)
# Variablei2Ends
# Negation
push $127
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
je while_end_49
# Assignment
# Plus
# Variable i2
push -16(%ebp)
# Variablei2Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call class1_f2
add $4, %esp
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
# Plus
push $239
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $1
# MemberAccess arg1.member4
mov 16(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endsarg1.member4
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class2_f7
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_49
while_end_49:
# While Ends
# Assignment
# Equal
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
# MemberAccess arg1.member4
mov 16(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endsarg1.member4
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
push $206
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_43:
# If Ends
# Print
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_42
# Else
else_42:
# Assignment
push $35
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_50:
# Greater
push $547
# Variable i3
push -20(%ebp)
# Variablei3Ends
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
je while_end_50
# Assignment
# Times
# Variable i3
push -20(%ebp)
# Variablei3Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# Plus
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call class1_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $115
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
# Pushing Arguments
push $151
push $1
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
push $0
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsarg1.member1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $12
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call class1_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MemberAccess arg1.member2
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsarg1.member2
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
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push 8(%ebp)
call class2_f6
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class2_f7
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_50
while_end_50:
# While Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $180
# Arguments Pushed
push 16(%ebp)
call class1_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_42:
# If Ends
# If Ends
jmp ifelse_41
# Else
else_41:
# Else Ends
ifelse_41:
# If Ends
# Print
# Not
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Method f9 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
# Divide
# Divide
push $215
push $162
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $171
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $143
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 12(%esp)
call class1_class1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Negation
push $188
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $241
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
# Divide
# Times
push $186
push $137
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Negation
push $80
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
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
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $235
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
# Times
push $180
# MemberAccess local3.member1
mov -16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal3.member1
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Arguments Pushed
push 8(%ebp)
call class2_f7
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $163
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
# Method f5
class3_f5:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
push $1
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
# Times
push $175
push $1
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
mov %eax, -12(%ebp)
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
# And
# Variable member7
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember7Ends
# Variable member7
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember7Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable member7
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember7Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Method f5 Ends
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $181
# Arguments Pushed
push 12(%esp)
call class1_class1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $53
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
push $22
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
# Negation
push $231
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $58
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
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
# Assignment
# Minus
# Times
push $73
push $101
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $55
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
# Assignment Ends
# Assignment
# New class2()
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
push $0
push $1
# Or
push $0
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push 24(%esp)
call class2_class2
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
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
# Divide
push $40
push $218
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $42
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $83
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Equal
push $46
push $141
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
# Print
# MemberAccess local4.member4
mov -20(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal4.member4
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Divide
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal4.member3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
push $218
push $169
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
push $254
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $115
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $240
push $228
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $12
push $151
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# IfElse
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_51
# If
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_52
# If
# IfElse
# Equal
push $23
push $218
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
je else_53
# If
# Assignment
# Times
push $104
push $112
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
jmp ifelse_53
# Else
else_53:
# Else Ends
ifelse_53:
# If Ends
# If Ends
jmp ifelse_52
# Else
else_52:
# Else Ends
ifelse_52:
# If Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_51
# Else
else_51:
# Else Ends
ifelse_51:
# If Ends
# IfElse
# Equal
push $59
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
je else_54
# If
# Print
push $181
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_54
# Else
else_54:
# Print
push $225
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_54:
# If Ends
# Assignment
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
push $60
push $146
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $26
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_55
# If
# Print
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_55
# Else
else_55:
# Else Ends
ifelse_55:
# If Ends
# Assignment
# Negation
push $151
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $91
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_56:
# Greater
push $259
# Variable i0
push -28(%ebp)
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
je while_end_56
# Assignment
# Plus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Print
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_56
while_end_56:
# While Ends
# Assignment
push $37
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $31
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_57:
# GreaterEqual
push $83
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
je while_end_57
# Assignment
# Minus
# Variable i1
push -32(%ebp)
# Variablei1Ends
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
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $219
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_57
while_end_57:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
