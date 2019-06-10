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
# Assignment to local0
push $116
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $244
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
push $68
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# Or
push $1
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Assignment to local0
# Plus
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $238
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_0:
# If Ends
# Assignment to i0
push $31
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_1:
# GreaterEqual
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $3
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
# Assignment to i0
# Plus
# Variable i0
push -8(%ebp)
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
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# Assignment to local0
push $255
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_1
while_end_1:
# While Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
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
# Or
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
or   %ebx, %eax
push %eax
# Or Ends
# Greater
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
# Equal
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
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
# Pushing Arguments
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# GreaterEqual
push $3
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $1
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $1
# Plus
push $161
push $86
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
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
# Call Ends
# Assignment to i0
push $49
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_2:
# Greater
push $59
# Variable i0
push -4(%ebp)
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
je while_end_2
# Assignment to i0
# Minus
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $2
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
mov %eax, -4(%ebp)
# Assignment to i0 Ends
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
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Greater
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $239
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
push $63
# Divide
push $135
push $187
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $0
# Negation
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
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
# Call Ends
# Print
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $129
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Not
# Equal
push $94
push $96
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# And
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Assignment to local1
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i0
# Negation
push $42
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_4:
# Greater
push $201
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
je while_end_4
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
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
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
je else_6
# If
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Greater
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Plus
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $217
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
je else_7
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
push $0
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Not
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Else Ends
ifelse_7:
# If Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Equal
push $167
push $154
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $1
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# Assignment to i1
push $22
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_10:
# Greater
push $100
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
je while_end_10
# Assignment to i1
# Plus
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# Print
# GreaterEqual
# Divide
push $149
push $199
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $136
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
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# Assignment to i2
push $79
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# While
while_12:
# GreaterEqual
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_12
# Assignment to i2
# Minus
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# Greater
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Times
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $124
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_12
while_end_12:
# While Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Else Ends
ifelse_11:
# If Ends
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
# Arguments Pushed
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
# Pushing Arguments
# And
# Not
push $1
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
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Print
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_13:
# If Ends
jmp while_10
while_end_10:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i3
# Negation
push $40
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i3 Ends
# While
while_14:
# GreaterEqual
push $23
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
je while_end_14
# Assignment to i3
# Minus
# Variable i3
push -24(%ebp)
# Variablei3Ends
# Negation
push $7
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
# Assignment to i3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Divide
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $19
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
# Assignment to local0
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_14
while_end_14:
# While Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
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
# Pushing Arguments
# Greater
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $1
push $0
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_9:
# If Ends
# Assignment to local1
push $115
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Assignment to local1
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Greater
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
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
# Else Ends
ifelse_8:
# If Ends
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
# Call Ends
# Else Ends
ifelse_6:
# If Ends
# Assignment to local1
# Times
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
push $7
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Assignment to i4
push $432
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# While
while_15:
# GreaterEqual
# Variable i4
push -28(%ebp)
# Variablei4Ends
push $16
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
# Assignment to i4
# Divide
# Variable i4
push -28(%ebp)
# Variablei4Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_15
while_end_15:
# While Ends
# Assignment to local0
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_5:
# If Ends
# Print
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_4
while_end_4:
# While Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
# Assignment to local0
# Greater
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Equal
push $103
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Return Statement
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to member5
# Times
push $28
push $27
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member4
# Equal
# Times
push $135
push $86
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $62
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
push $86
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# Plus
push $218
push $90
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $166
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $44
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
push $44
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $238
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i0
# Negation
push $34
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_16:
# GreaterEqual
push $20
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
je while_end_16
# Assignment to i0
# Plus
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $1
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
push $1
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
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
# Call Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_16
while_end_16:
# While Ends
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
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $4, %esp
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
# Class: class1 Method: class0
push 8(%ebp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
push $246
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Plus
push $124
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# Minus
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# And
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $0
# Arguments Pushed
push 16(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Times
push $144
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $245
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $217
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# New class1()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
push $151
push $172
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
# Class: class2 Method: class1
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
# Assignment to local3 Ends
# Assignment to local2
# New class1()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
# Class: class2 Method: class1
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
# Assignment to local2 Ends
# IfElse
# MemberAccess local3.member4
mov -16(%ebp), %ebx
push 16(%ebx)
# MemberAccess local3.member4 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i0
# Negation
push $70
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_18:
# Greater
push $0
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
je while_end_18
# Assignment to i0
# Plus
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Assignment to local1
# Minus
push $219
# MemberAccess local3.member1
mov -16(%ebp), %ebx
push 4(%ebx)
# MemberAccess local3.member1 Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_18
while_end_18:
# While Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Else Ends
ifelse_17:
# If Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
# GreaterEqual
push $25
push $15
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 12(%ebp)
call class0_f2
add $4, %esp
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
# Assignment to local0
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# And
push $1
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
# Assignment to local0
# GreaterEqual
push $148
# MemberAccess arg0.member3
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess arg0.member3 Ends
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
# Return Statement
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $89
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $111
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess arg3.member1
mov 24(%ebp), %ebx
push 4(%ebx)
# MemberAccess arg3.member1 Ends
# MemberAccess arg3.member4
mov 24(%ebp), %ebx
push 16(%ebx)
# MemberAccess arg3.member4 Ends
push $1
# Arguments Pushed
push 24(%ebp)
call class0_f3
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MemberAccess arg3.member4
mov 24(%ebp), %ebx
push 16(%ebx)
# MemberAccess arg3.member4 Ends
# Arguments Pushed
push 24(%ebp)
call class0_f1
add $16, %esp
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $173
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $174
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Plus
push $173
# Divide
push $45
push $222
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
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
# Negation
push $37
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_19:
# GreaterEqual
push $73
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
je while_end_19
# Assignment to i0
# Minus
# Variable i0
push -20(%ebp)
# Variablei0Ends
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
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Assignment to local2
push $130
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
jmp while_19
while_end_19:
# While Ends
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
# Assignment to local1
# Equal
push $96
push $235
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
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
# Class: class3 Method: class0
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Not
# GreaterEqual
push $95
push $87
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
# Arguments Pushed
# Class: class3 Method: class2
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
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
# Print
# GreaterEqual
push $6
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
push $183
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $242
push $0
push $43
# Arguments Pushed
push 8(%ebp)
call class3_f1
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
# Pushing Arguments
push $1
push $0
# Arguments Pushed
push 8(%ebp)
call class3_f2
add $12, %esp
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
# Method f3 Ends
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $8, %esp
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
push $243
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# New class1()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
# Class: class3 Method: class1
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
# Divide
push $188
push $219
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local0
# Minus
push $102
push $237
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i0
push $64
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_20:
# GreaterEqual
# Variable i0
push -8(%ebp)
# Variablei0Ends
# Negation
push $8
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
je while_end_20
# Assignment to i0
# Plus
# Variable i0
push -8(%ebp)
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
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 0(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_20
while_end_20:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class3 Ends
# Class class3 Ends
# Class class4
# Method f4
class4_f4:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
push $243
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $144
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Plus
push $90
push $126
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $217
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 56(%ebp)
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
# Method f5
class4_f5:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local1
# And
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# MemberAccess arg1.member4
mov 16(%ebp), %ebx
push 16(%ebx)
# MemberAccess arg1.member4 Ends
# Plus
# Negation
# MemberAccess arg1.member3
mov 16(%ebp), %ebx
push 12(%ebx)
# MemberAccess arg1.member3 Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $68
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 16(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# GreaterEqual
# MemberAccess arg1.member5
mov 16(%ebp), %ebx
push 20(%ebx)
# MemberAccess arg1.member5 Ends
# Plus
push $12
push $246
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Arguments Pushed
push 8(%ebp)
call class4_f4
add $16, %esp
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
# Method f5 Ends
# Method f6
class4_f6:
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
# Divide
push $54
push $224
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable member2
mov 8(%ebp), %ebx
push 32(%ebx)
# Variablemember2Ends
push $1
# New class1()
push $24
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
# Class: class4 Method: class1
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
push $55
# Arguments Pushed
push 8(%ebp)
call class4_f5
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
# MemberAccess member6.member4
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 16(%ebx)
# MemberAccess member6.member4 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# Print
# MemberAccess member6.member4
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 16(%ebx)
# MemberAccess member6.member4 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# Print
# MemberAccess member6.member4
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 16(%ebx)
# MemberAccess member6.member4 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i0
# Negation
push $26
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_22:
# Greater
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $26
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
je while_end_22
# Assignment to i0
# Plus
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $0
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Assignment to i1
push $90
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# While
while_23:
# GreaterEqual
push $122
# Variable i1
push -8(%ebp)
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
# Assignment to i1
# Times
# Variable i1
push -8(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# Print
# Variable member4
mov 8(%ebp), %ebx
push 40(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_23
while_end_23:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
push $37
push $5
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Variable member4
mov 8(%ebp), %ebx
push 40(%ebx)
# Variablemember4Ends
# MemberAccess member6.member4
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 16(%ebx)
# MemberAccess member6.member4 Ends
# Arguments Pushed
push 56(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_22
while_end_22:
# While Ends
# Call
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
# Minus
push $47
push $96
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# MemberAccess member6.member4
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 16(%ebx)
# MemberAccess member6.member4 Ends
# New class1()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess member6.member4
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 16(%ebx)
# MemberAccess member6.member4 Ends
# Arguments Pushed
# Class: class4 Method: class1
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
# Variable member11
mov 8(%ebp), %ebx
push 52(%ebx)
# Variablemember11Ends
# Arguments Pushed
push 8(%ebp)
call class4_f5
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_21:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 56(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i2
# Negation
push $15
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i2 Ends
# While
while_24:
# Greater
push $45
# Variable i2
push -12(%ebp)
# Variablei2Ends
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
# Assignment to i2
# Minus
# Variable i2
push -12(%ebp)
# Variablei2Ends
# Negation
push $6
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
# Assignment to i2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess member6.member5
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 20(%ebx)
# MemberAccess member6.member5 Ends
# Variable member5
mov 8(%ebp), %ebx
push 44(%ebx)
# Variablemember5Ends
push $0
# New class1()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
# Class: class4 Method: class1
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
push $63
# Arguments Pushed
push 8(%ebp)
call class4_f5
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_24
while_end_24:
# While Ends
# Return Statement
# MemberAccess member6.member3
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 12(%ebx)
# MemberAccess member6.member3 Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f6 Ends
# Method class4
class4_class4:
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
# And
# And
# Not
# Not
# Equal
push $188
push $87
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
# Class: class4 Method: class1
push 8(%ebp)
call class1_class1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member11
# Negation
push $53
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 52(%ebx)
# Assignment to member11 Ends
# Assignment to member10
push $188
pop %eax
mov 8(%ebp), %ebx
mov %eax, 48(%ebx)
# Assignment to member10 Ends
# Assignment to member7
push $225
pop %eax
mov 8(%ebp), %ebx
mov %eax, 60(%ebx)
# Assignment to member7 Ends
# Assignment to member6
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
# Class: class4 Method: class0
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
mov %eax, 56(%ebx)
# Assignment to member6 Ends
# Assignment to member9
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
# Arguments Pushed
# Class: class4 Method: class2
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
mov %eax, 68(%ebx)
# Assignment to member9 Ends
# Assignment to member8
# Plus
push $167
push $163
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 64(%ebx)
# Assignment to member8 Ends
# Assignment to local1
# GreaterEqual
push $224
# Plus
push $92
push $54
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
push $136
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i0
push $60
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_25:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
# Negation
push $120
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
je while_end_25
# Assignment to i0
# Plus
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Print
push $147
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable member5
mov 8(%ebp), %ebx
push 44(%ebx)
# Variablemember5Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_25
while_end_25:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# And
push $1
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push 56(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local1
# GreaterEqual
# MemberAccess member6.member3
mov 8(%ebp), %ebx
mov 56(%ebx), %ebx
push 12(%ebx)
# MemberAccess member6.member3 Ends
push $155
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 56(%ebp)
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
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $0
push $1
# Arguments Pushed
push 56(%ebp)
call class0_f1
add $16, %esp
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
# Method class4 Ends
# Class class4 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
# Class: Main Method: class0
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
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# GreaterEqual
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess local1.member3 Ends
push $79
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
# MemberAccess local1.member5
mov -8(%ebp), %ebx
push 20(%ebx)
# MemberAccess local1.member5 Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local1 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -8(%ebp)
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
# Method main Ends
# Class Main Ends
