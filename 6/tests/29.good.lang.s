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
# Assignment to i0
# Negation
push $51
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_0:
# Greater
push $45
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
je while_end_0
# Assignment to i0
# Minus
# Variable i0
push -4(%ebp)
# Variablei0Ends
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
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Print
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_0
while_end_0:
# While Ends
# Assignment to i1
push $273
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# While
while_1:
# Greater
# Variable i1
push -8(%ebp)
# Variablei1Ends
push $91
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
# Divide
# Variable i1
push -8(%ebp)
# Variablei1Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Assignment to i2
push $100
pop %eax
mov %eax, -12(%ebp)
# Assignment to i2 Ends
# While
while_3:
# Greater
push $164
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
je while_end_3
# Assignment to i2
# Times
# Variable i2
push -12(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i2 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# IfElse
# GreaterEqual
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $162
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
je else_5
# If
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
# If Ends
jmp ifelse_5
# Else
else_5:
# Else Ends
ifelse_5:
# If Ends
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
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# IfElse
# Greater
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $77
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
je else_6
# If
# IfElse
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Assignment to i3
push $64
pop %eax
mov %eax, -16(%ebp)
# Assignment to i3 Ends
# While
while_8:
# Greater
push $72
# Variable i3
push -16(%ebp)
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
je while_end_8
# Assignment to i3
# Times
# Variable i3
push -16(%ebp)
# Variablei3Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i3 Ends
# Print
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_8
while_end_8:
# While Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Print
# Greater
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $115
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
ifelse_7:
# If Ends
# IfElse
# And
push $1
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# Print
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Print
# GreaterEqual
# Minus
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $178
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $184
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
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# Print
# Minus
push $222
# Negation
push $94
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Print
push $1
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
je else_11
# If
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Print
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Print
# Minus
push $76
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
jmp ifelse_12
# Else
else_12:
# Print
# Greater
push $19
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_12:
# If Ends
# Else Ends
ifelse_11:
# If Ends
# Else Ends
ifelse_10:
# If Ends
# IfElse
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# Print
# Divide
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $127
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
# If Ends
jmp ifelse_13
# Else
else_13:
# Else Ends
ifelse_13:
# If Ends
# Else Ends
ifelse_9:
# If Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Else Ends
ifelse_6:
# If Ends
jmp while_1
while_end_1:
# While Ends
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
class0_f1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Negation
push $247
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $30
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $203
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Or
# Or
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $1
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
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Greater
push $50
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
je else_14
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_14
# Else
else_14:
# Else Ends
ifelse_14:
# If Ends
# Assignment to local3
push $135
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
# Method f2
class0_f2:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Negation
push $210
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Return Statement
# Minus
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# GreaterEqual
push $76
# Plus
push $95
push $241
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
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# Assignment to local0
# Greater
push $107
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class0_f1
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
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
# Assignment to local2
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
push 8(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Return Statement
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Minus
# Plus
push $205
push $23
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Divide
push $181
push $23
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
# Assignment to local1 Ends
# Assignment to local0
# GreaterEqual
push $216
push $82
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
# Assignment to local2
push $78
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
push 8(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local2
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Return Statement
push $171
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment to member4
# GreaterEqual
push $165
push $4
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
# Minus
push $223
push $117
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# Or
push $0
# Greater
push $11
push $93
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $35
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local5
# Minus
# Negation
push $74
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $146
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# Equal
push $196
push $229
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
# And
push $1
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
push $73
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Equal
push $122
push $224
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local5
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# IfElse
# GreaterEqual
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Divide
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $172
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# Print
# Minus
push $188
push $65
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
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Assignment to local4
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_17:
# If Ends
# Assignment to i0
# Negation
push $98
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# While
while_18:
# GreaterEqual
# Negation
push $86
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
je while_end_18
# Assignment to i0
# Plus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local4
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
jmp while_18
while_end_18:
# While Ends
# If Ends
jmp ifelse_16
# Else
else_16:
# Else Ends
ifelse_16:
# If Ends
# Assignment to i1
push $1760
pop %eax
mov %eax, -32(%ebp)
# Assignment to i1 Ends
# While
while_19:
# GreaterEqual
# Variable i1
push -32(%ebp)
# Variablei1Ends
push $55
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
# Divide
# Variable i1
push -32(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i1 Ends
# Assignment to local2
# Or
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Not
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
# Equal
push $171
# Negation
push $231
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
# Assignment to local5 Ends
# Assignment to local4
# Equal
# Plus
push $61
push $34
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Plus
push $246
push $248
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Times
push $162
push $91
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $12
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $143
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local5
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Print
push $156
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess member4.member2
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 8(%ebx)
# MemberAccess member4.member2 Ends
push $99
# Divide
push $186
# Negation
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
push 16(%ebp)
call class0_f3
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# If
# Assignment to i0
# Negation
push $36
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# While
while_21:
# GreaterEqual
push $19647
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
je while_end_21
# Assignment to i0
# Times
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Assignment to local2
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# Else Ends
ifelse_22:
# If Ends
jmp while_21
while_end_21:
# While Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Assignment to local5
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
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# If
# Assignment to local2
push $64
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
push 16(%ebp)
call class0_f1
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
# Arguments Pushed
push 16(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_23
# Else
else_23:
# Else Ends
ifelse_23:
# If Ends
# Else Ends
ifelse_20:
# If Ends
# Assignment to local0
# MemberAccess member4.member1
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 4(%ebx)
# MemberAccess member4.member1 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local4
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
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
# Assignment to member5
push $181
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member4
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
push $51
# Negation
push $241
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
# Class: class1 Method: class0
push 16(%esp)
call class0_class0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
# Negation
push $36
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $54
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
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
push $143
push $182
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Minus
push $117
push $137
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
# Class: class1 Method: class0
push 16(%esp)
call class0_class0
add $12, %esp
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
# Assignment to local4
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $229
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
# Divide
# Negation
push $178
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $175
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $48
# Arguments Pushed
# Class: class1 Method: class0
push 16(%esp)
call class0_class0
add $12, %esp
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
push $186
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $512
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# While
while_24:
# GreaterEqual
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $2
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
# Assignment to i0
# Divide
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# Assignment to local4
# MemberAccess local3.member3
mov -16(%ebp), %ebx
push 12(%ebx)
# MemberAccess local3.member3 Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# IfElse
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_25
# Else
else_25:
# Assignment to local1
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local3.member4
mov -16(%ebp), %ebx
push 16(%ebx)
# MemberAccess local3.member4 Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
push -16(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_25:
# If Ends
# Assignment to local0
# Greater
push $168
push $196
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
jmp while_24
while_end_24:
# While Ends
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
call class1_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local2
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
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
push $164
push $224
# Arguments Pushed
# Class: Main Method: class0
push 16(%esp)
call class0_class0
add $12, %esp
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
push $91
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# GreaterEqual
push $15
push $84
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
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i0
push $40
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_26:
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
je while_end_26
# Assignment to i0
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
# Assignment to i0 Ends
# Assignment to local0
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess local0.member3 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_26
while_end_26:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# If
# Assignment to local1
# Greater
push $219
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
# If Ends
jmp ifelse_27
# Else
else_27:
# Assignment to local0
push $129
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
# Assignment to local1
# Greater
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
# Assignment to i1
push $17408
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_28:
# GreaterEqual
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $17
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
# Assignment to i1
# Divide
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# Assignment to local1
# Greater
# Negation
push $81
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $126
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
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# If
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_30
# Else
else_30:
# Assignment to local0
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to local3
# Minus
push $61
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Else Ends
ifelse_30:
# If Ends
# Assignment to local0
# Divide
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $132
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local0 Ends
# Print
push $235
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_29
# Else
else_29:
# Print
# GreaterEqual
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
# Arguments Pushed
push -4(%ebp)
call class0_f2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Assignment to local2
# Equal
# Times
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
push $29
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
# Else Ends
ifelse_29:
# If Ends
jmp while_28
while_end_28:
# While Ends
# Else Ends
ifelse_27:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# Plus
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Divide
# Divide
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $243
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i2
# Negation
push $21
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# While
while_31:
# Greater
# Variable i2
push -28(%ebp)
# Variablei2Ends
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
je while_end_31
# Assignment to i2
# Minus
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# Print
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_31
while_end_31:
# While Ends
# Assignment to local3
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to i3
# Negation
push $71
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# While
while_32:
# GreaterEqual
# Negation
push $8
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_32
# Assignment to i3
# Minus
# Variable i3
push -32(%ebp)
# Variablei3Ends
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
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# Assignment to i4
# Negation
push $55
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to i4 Ends
# While
while_33:
# Greater
# Negation
push $51
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i4
push -36(%ebp)
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
je while_end_33
# Assignment to i4
# Times
# Variable i4
push -36(%ebp)
# Variablei4Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to i4 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f1
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
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_33
while_end_33:
# While Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local3
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f4
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
jmp while_32
while_end_32:
# While Ends
# Assignment to local1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
# Equal
push $178
# Minus
push $63
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
call class0_f1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
push $1
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
# Method main Ends
# Class Main Ends
