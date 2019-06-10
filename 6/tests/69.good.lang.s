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
# Plus
push $50
push $135
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $223
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
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
# IfElse
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Print
# Minus
push $91
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
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# IfElse
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Assignment
push $108
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Else Ends
ifelse_1:
# If Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Assignment
# Times
push $210
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $32
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Else Ends
ifelse_0:
# If Ends
# Assignment
push $152
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_4:
# Greater
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $76
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
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $2
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
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_4
while_end_4:
# While Ends
# Assignment
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
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
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $216
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $186
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
# Minus
push $16
push $78
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
# Method f1 Ends
# Method f2
class0_f2:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $175
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $16
pop %eax
mov %eax, -4(%ebp)
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
# Assignment
# Negation
push $53
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_5:
# Greater
# Negation
push $49
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_5
# Assignment
# Times
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $83
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_5
while_end_5:
# While Ends
# Return Statement
push $144
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $152
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Plus
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $44
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Equal
push $236
push $92
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $159
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $92
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Times
push $138
push $159
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $105
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
# Times
push $5
push $28
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $187
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $192
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $65
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $143
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Print
push $248
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $26
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Else Ends
ifelse_6:
# If Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -12(%ebp)
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
# Negation
push $112
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $235
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Not
# Greater
# Plus
push $0
push $240
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $71
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
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $10
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
push $146
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
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
push $1
push $74
# Times
push $128
# Negation
push $84
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
# Arguments Pushed
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
# Assignment Ends
# Assignment
push $35
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Negation
push $44
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $204
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Return Statement
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $151
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
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
push $0
# Negation
push $45
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $110
push $1
# Arguments Pushed
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
# Assignment Ends
# Assignment
push $225
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
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
push $107
# Times
push $183
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $5312
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_7:
# GreaterEqual
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $83
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
# Print
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Else Ends
ifelse_8:
# If Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
push $46
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable i1
push -12(%ebp)
# Variablei1Ends
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_9
# Assignment
# Minus
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $234
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# IfElse
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $87
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $93
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $144
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Else Ends
ifelse_10:
# If Ends
jmp while_9
while_end_9:
# While Ends
# Return Statement
# Greater
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $156
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
class1_f4:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $209
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
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
push $1
# Minus
# Times
push $78
push $250
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $76
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Times
# Negation
push $202
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $116
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
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
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $209
push $170
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $204
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
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
# Method f4 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Equal
push $90
push $46
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $32
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Equal
push $150
push $226
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
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
push $16
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
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
# Greater
push $211
push $47
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $83
# Negation
# Negation
push $176
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Or
# And
push $0
push $1
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
# Arguments Pushed
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
# Assignment Ends
# Assignment
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
push $0
push $155
# Negation
push $74
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
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
mov %eax, -12(%ebp)
# Assignment Ends
# Call
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
add $4, %esp
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
push $193
# MemberAccess local3.member3
mov -16(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal3.member3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# MemberAccess local3.member3
mov -16(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal3.member3
push $245
# Arguments Pushed
push 8(%ebp)
call class1_f2
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
push $131
push $186
push $12
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $200
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -16(%ebp), %ebx
mov %eax, 4(%ebx)
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
sub $76, %esp
push %edi
push %esi
push %ebx
# Assignment
push $96
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_11:
# Greater
push $128
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
je while_end_11
# Assignment
# Times
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
je else_12
# If
# Print
push $144
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Print
# Equal
push $112
# Times
push $17
push $91
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Else Ends
ifelse_12:
# If Ends
jmp while_11
while_end_11:
# While Ends
# Print
# Greater
push $16
# Negation
push $164
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $59
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_13:
# GreaterEqual
# Negation
push $24
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_13
# Assignment
# Minus
# Variable i1
push -8(%ebp)
# Variablei1Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $230
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_13
while_end_13:
# While Ends
# Print
# Times
push $181
push $218
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
push $99
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_14:
# Greater
push $227
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
je while_end_14
# Assignment
# Times
# Variable i2
push -12(%ebp)
# Variablei2Ends
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
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
jmp while_14
while_end_14:
# While Ends
# Assignment
push $336
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_16:
# Greater
# Variable i3
push -16(%ebp)
# Variablei3Ends
push $84
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
# Variable i3
push -16(%ebp)
# Variablei3Ends
push $2
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
push $18176
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_17:
# Greater
# Variable i4
push -20(%ebp)
# Variablei4Ends
push $71
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
# Divide
# Variable i4
push -20(%ebp)
# Variablei4Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $5632
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_18:
# Greater
# Variable i5
push -24(%ebp)
# Variablei5Ends
push $11
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
# Assignment
# Divide
# Variable i5
push -24(%ebp)
# Variablei5Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# IfElse
# Or
# GreaterEqual
push $10
push $114
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Assignment
push $216513
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_20:
# GreaterEqual
# Variable i6
push -28(%ebp)
# Variablei6Ends
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
# Variable i6
push -28(%ebp)
# Variablei6Ends
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
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
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
jmp ifelse_22
# Else
else_22:
# Else Ends
ifelse_22:
# If Ends
# Print
# Equal
push $30
push $154
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
# IfElse
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
# IfElse
push $0
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
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $57
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_27:
# Greater
# Variable i7
push -32(%ebp)
# Variablei7Ends
push $51
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
# Assignment
# Minus
# Variable i7
push -32(%ebp)
# Variablei7Ends
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $16
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_28:
# Greater
push $8
# Variable i8
push -36(%ebp)
# Variablei8Ends
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
je while_end_28
# Assignment
# Minus
# Variable i8
push -36(%ebp)
# Variablei8Ends
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
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
push $335872
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_29:
# GreaterEqual
# Variable i9
push -40(%ebp)
# Variablei9Ends
push $82
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
# Assignment
# Divide
# Variable i9
push -40(%ebp)
# Variablei9Ends
push $4
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
# GreaterEqual
push $83
push $11
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
jmp while_29
while_end_29:
# While Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_28
while_end_28:
# While Ends
jmp while_27
while_end_27:
# While Ends
# If Ends
jmp ifelse_26
# Else
else_26:
# Else Ends
ifelse_26:
# If Ends
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
# If Ends
jmp ifelse_24
# Else
else_24:
# Else Ends
ifelse_24:
# If Ends
# Assignment
push $78
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_30:
# Greater
push $126
# Variable i10
push -44(%ebp)
# Variablei10Ends
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
je while_end_30
# Assignment
# Plus
# Variable i10
push -44(%ebp)
# Variablei10Ends
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Assignment
push $74
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_31:
# Greater
push $76
# Variable i11
push -48(%ebp)
# Variablei11Ends
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
# Assignment
# Times
# Variable i11
push -48(%ebp)
# Variablei11Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# Assignment
# Negation
push $77
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_32:
# GreaterEqual
# Variable i12
push -52(%ebp)
# Variablei12Ends
# Negation
push $95
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
# Variable i12
push -52(%ebp)
# Variablei12Ends
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
mov %eax, -52(%ebp)
# Assignment Ends
# Print
push $142
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_32
while_end_32:
# While Ends
jmp while_31
while_end_31:
# While Ends
# Print
push $90
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_30
while_end_30:
# While Ends
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
# If Ends
jmp ifelse_23
# Else
else_23:
# Print
# Equal
push $251
push $122
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# If
# Assignment
push $25
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# While
while_34:
# Greater
push $88
# Variable i13
push -56(%ebp)
# Variablei13Ends
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
je while_end_34
# Assignment
# Minus
# Variable i13
push -56(%ebp)
# Variablei13Ends
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
mov %eax, -56(%ebp)
# Assignment Ends
# Assignment
push $84
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# While
while_35:
# Greater
push $228
# Variable i14
push -60(%ebp)
# Variablei14Ends
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
# Assignment
# Minus
# Variable i14
push -60(%ebp)
# Variablei14Ends
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
mov %eax, -60(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_36
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Greater
push $211
# Plus
push $219
push $235
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
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_36
# Else
else_36:
# Else Ends
ifelse_36:
# If Ends
jmp while_35
while_end_35:
# While Ends
# Print
# Plus
push $188
# Times
push $104
push $230
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
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_37
# Else
else_37:
# Print
push $50
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $225
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Or
push $0
# And
push $0
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_37:
# If Ends
jmp while_34
while_end_34:
# While Ends
# If Ends
jmp ifelse_33
# Else
else_33:
# Else Ends
ifelse_33:
# If Ends
# Else Ends
ifelse_23:
# If Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# Assignment
push $42
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# While
while_38:
# GreaterEqual
# Variable i15
push -64(%ebp)
# Variablei15Ends
# Negation
push $96
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
je while_end_38
# Assignment
# Minus
# Variable i15
push -64(%ebp)
# Variablei15Ends
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# Print
push $187
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_38
while_end_38:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_39
# If
# IfElse
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_40
# If
# IfElse
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_41
# If
# Print
# Minus
push $204
push $135
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
jmp ifelse_41
# Else
else_41:
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
# Else Ends
ifelse_41:
# If Ends
# If Ends
jmp ifelse_40
# Else
else_40:
# Else Ends
ifelse_40:
# If Ends
# Print
# GreaterEqual
# Minus
# Minus
push $10
push $96
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $145
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Times
push $95
push $98
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
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_39
# Else
else_39:
# Print
# GreaterEqual
push $245
push $207
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
je else_42
# If
# Assignment
push $62
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# While
while_43:
# GreaterEqual
push $269
# Variable i16
push -68(%ebp)
# Variablei16Ends
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
je while_end_43
# Assignment
# Minus
# Variable i16
push -68(%ebp)
# Variablei16Ends
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
mov %eax, -68(%ebp)
# Assignment Ends
# Assignment
push $90
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# While
while_44:
# GreaterEqual
push $135
# Variable i17
push -72(%ebp)
# Variablei17Ends
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
je while_end_44
# Assignment
# Plus
# Variable i17
push -72(%ebp)
# Variablei17Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# Print
push $111
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_44
while_end_44:
# While Ends
jmp while_43
while_end_43:
# While Ends
# Print
push $58
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $94
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -76(%ebp)
# Assignment Ends
# While
while_45:
# GreaterEqual
# Negation
push $54
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i18
push -76(%ebp)
# Variablei18Ends
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
je while_end_45
# Assignment
# Minus
# Variable i18
push -76(%ebp)
# Variablei18Ends
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
mov %eax, -76(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_45
while_end_45:
# While Ends
# If Ends
jmp ifelse_42
# Else
else_42:
# Print
# Divide
# Negation
push $242
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $238
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
# Else Ends
ifelse_42:
# If Ends
# Else Ends
ifelse_39:
# If Ends
# Else Ends
ifelse_21:
# If Ends
# Print
# Greater
push $84
push $166
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
ifelse_19:
# If Ends
jmp while_18
while_end_18:
# While Ends
jmp while_17
while_end_17:
# While Ends
jmp while_16
while_end_16:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
