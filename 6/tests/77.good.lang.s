.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $125
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
# Divide
push $107
push $254
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
# Method f0 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to member0
# Negation
push $120
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to local0
# Plus
push $19
# Divide
push $43
push $33
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Minus
push $27
push $149
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
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method class1
class1_class1:
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
push $1
push $220
# Greater
# Minus
push $170
push $70
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $94
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
# Class: class1 Method: class0
push 8(%ebp)
call class0_class0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member1
push $67
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to local1
# Plus
push $218
push $53
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
push $0
push $10
push $1
push $1
# Arguments Pushed
# Class: class1 Method: class0
push 24(%esp)
call class0_class0
add $20, %esp
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
# Assignment to local2
push $100
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
je else_0
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $0
push $1
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# GreaterEqual
push $6
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $1
push $1
push $0
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
# Method class1 Ends
# Class class1 Ends
# Class class2
# Method f1
class2_f1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Times
push $99
push $131
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# GreaterEqual
push $215
push $193
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
# Assignment to local3
push $160
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
# Negation
push $7
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_1:
# Greater
push $9
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
je while_end_1
# Assignment to i0
# Times
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member3
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember3Ends
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
push $0
push $1
# Arguments Pushed
push 28(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local1
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local2
# Variable member3
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
jmp while_1
while_end_1:
# While Ends
# Print
# MemberAccess arg4.member0
mov 28(%ebp), %ebx
push 0(%ebx)
# MemberAccess arg4.member0 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# Greater
push $140
push $117
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
# Assignment to i1
push $69
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_2:
# GreaterEqual
push $581
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
je while_end_2
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
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member3
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember3Ends
# Variable member3
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember3Ends
# GreaterEqual
push $49
# Variable member4
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember4Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $0
# Arguments Pushed
push 28(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local2
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
push $1
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# And
# Variable member3
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember3Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $0
# Arguments Pushed
push 28(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# GreaterEqual
# Variable member2
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember2Ends
push $128
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Greater
push $172
push $31
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push 28(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local3
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Else Ends
ifelse_4:
# If Ends
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
class2_f2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
push $1
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
# Equal
push $141
push $2
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $177
# Equal
push $2
push $19
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
# Class: class2 Method: class0
push 24(%esp)
call class0_class0
add $20, %esp
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
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Minus
push $91
push $174
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
push $0
# Equal
push $104
push $157
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# GreaterEqual
push $43
# Variable member5
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember5Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# GreaterEqual
# Variable member2
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember2Ends
push $130
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
push $193
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
# Method f2 Ends
# Method f3
class2_f3:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Divide
push $183
push $151
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Times
push $223
push $176
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
# Class: class2 Method: class1
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $137
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local0
# Times
# Variable member4
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember4Ends
push $231
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local0 Ends
# Assignment to local1
# Variable member3
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Return Statement
# Variable member5
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember5Ends
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
# Plus
push $88
push $14
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
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
# Not
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
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Negation
push $218
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Equal
push $188
# Minus
push $249
push $193
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
push $0
# Arguments Pushed
# Class: class2 Method: class0
push 24(%esp)
call class0_class0
add $20, %esp
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
# Minus
# Minus
push $18
push $252
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $133
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Times
push $88
push $34
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Assignment to local1
push $180
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
# GreaterEqual
# Variable member0
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember0Ends
# Divide
push $227
push $41
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
push $0
# Variable member3
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember3Ends
# Arguments Pushed
push -16(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local4
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Return Statement
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess local3.member0 Ends
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
# Minus
push $12
# Times
push $206
push $252
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
push $125
# Arguments Pushed
# Class: class2 Method: class1
push 8(%ebp)
call class1_class1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member5
# Times
push $233
push $76
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment to member5 Ends
# Assignment to member4
push $179
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member4 Ends
# Assignment to member6
# Negation
push $133
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment to member6 Ends
# Assignment to member3
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $224
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member2 Ends
# Assignment to local0
# Minus
# Plus
push $50
push $48
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $174
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member4
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember4Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
# Class: class2 Method: class1
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
# Variable member0
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 8(%ebp)
call class2_f2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $17
# Arguments Pushed
# Class: class2 Method: class1
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
# Negation
# Variable member0
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember0Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push 8(%ebp)
call class2_f2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# Variable member2
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $219
push $179
# Arguments Pushed
# Class: class2 Method: class1
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
# Negation
push $170
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member4
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember4Ends
# Variable member4
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember4Ends
push $89
# Arguments Pushed
push 8(%ebp)
call class2_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Plus
push $237
# Divide
push $171
push $104
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
# Arguments Pushed
push 8(%ebp)
call class2_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push 8(%ebp)
call class2_f2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Else Ends
ifelse_5:
# If Ends
# Assignment to i0
push $80
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_6:
# GreaterEqual
push $212
# Variable i0
push -8(%ebp)
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
je while_end_6
# Assignment to i0
# Plus
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $6
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
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable member0
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember0Ends
# Arguments Pushed
# Class: class2 Method: class1
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
# Divide
# Variable member6
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember6Ends
push $190
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Arguments Pushed
push 8(%ebp)
call class2_f2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# Variable member4
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember4Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_6
while_end_6:
# While Ends
# Print
push $145
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
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $178
# Divide
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
push 8(%ebp)
call class2_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
call class2_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Arguments Pushed
# Class: class2 Method: class1
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
push $246
# Arguments Pushed
push 8(%ebp)
call class2_f2
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
# Method class2 Ends
# Class class2 Ends
# Class class3
# Method f1
class3_f1:
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
push $1
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Equal
push $122
# Divide
push $251
push $89
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
sete %dl
push %edx
# Equal Ends
push $1
# Arguments Pushed
push 12(%ebp)
call class0_f0
add $20, %esp
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
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Arguments Pushed
push 12(%ebp)
call class0_f0
add $20, %esp
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
# Method f1 Ends
# Method class3
class3_class3:
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
push $0
# Minus
# Plus
push $226
push $41
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Divide
push $67
push $248
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
push $0
push $1
# Arguments Pushed
# Class: class3 Method: class0
push 8(%ebp)
call class0_class0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member1
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member3
push $210
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
# Equal
push $75
push $54
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local0
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
# Assignment to local0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $18
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $43
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
# Arguments Pushed
push 8(%ebp)
call class3_f1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# Not
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Minus
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# And
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
push $1
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $126
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $175
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
# Arguments Pushed
push 8(%ebp)
call class3_f1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
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
jmp ifelse_8
# Else
else_8:
# Else Ends
ifelse_8:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
push $151
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
push $28
push $180
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
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
# Arguments Pushed
push 8(%ebp)
call class3_f1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_7:
# If Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
push $237
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $224
push $printstr
call printf
add $8, %esp
# Print Ends
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
# IfElse
# Or
push $1
# Greater
push $142
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
# Assignment to i0
# Negation
push $61
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_10:
# Greater
push $5
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
# Assignment to i0
# Minus
# Variable i0
push -8(%ebp)
# Variablei0Ends
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
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $220
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $116
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_10
while_end_10:
# While Ends
# Assignment to local0
push $210
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Else Ends
ifelse_9:
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
# Assignment to local0
push $152
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# Print
# Not
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
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Else Ends
ifelse_11:
# If Ends
# Assignment to local0
# Minus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Print
push $47
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
# If Ends
jmp ifelse_12
# Else
else_12:
# Assignment to i1
push $50
pop %eax
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# While
while_13:
# Greater
push $71
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
je while_end_13
# Assignment to i1
# Minus
# Variable i1
push -12(%ebp)
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
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# Assignment to local0
# Minus
# Times
push $76
push $238
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_13
while_end_13:
# While Ends
# Else Ends
ifelse_12:
# If Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# If
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
# If Ends
jmp ifelse_14
# Else
else_14:
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i2
push $32
pop %eax
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# While
while_15:
# GreaterEqual
push $202
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
je while_end_15
# Assignment to i2
# Plus
# Variable i2
push -16(%ebp)
# Variablei2Ends
push $10
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# Print
push $129
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
# Assignment to local0
# Divide
# Negation
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $16
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_15
while_end_15:
# While Ends
# Assignment to i3
push $8
pop %eax
mov %eax, -20(%ebp)
# Assignment to i3 Ends
# While
while_16:
# GreaterEqual
push $16
# Variable i3
push -20(%ebp)
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
je while_end_16
# Assignment to i3
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
# Assignment to i3 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Greater
push $163
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
jmp while_16
while_end_16:
# While Ends
# Else Ends
ifelse_14:
# If Ends
# Assignment to i4
# Negation
push $46
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i4 Ends
# While
while_17:
# GreaterEqual
# Variable i4
push -24(%ebp)
# Variablei4Ends
# Negation
push $296
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
je while_end_17
# Assignment to i4
# Minus
# Variable i4
push -24(%ebp)
# Variablei4Ends
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i4 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_17
while_end_17:
# While Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $119
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
# Assignment to local0
push $104
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Plus
push $252
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
# Assignment to local0 Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
