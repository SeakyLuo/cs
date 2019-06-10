.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Print
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
push $183
push $112
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
jmp ifelse_0
# Else
else_0:
# IfElse
# Not
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Print
# Plus
# Divide
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
push $225
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
ifelse_1:
# If Ends
# Else Ends
ifelse_0:
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
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $149
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $247
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
push $129
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $55
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_3:
# Greater
push $9
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
je while_end_3
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
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $176
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $120
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $1
push $115
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $110
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Not
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment
push $204
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# IfElse
# GreaterEqual
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $175
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
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Else Ends
ifelse_5:
# If Ends
# Assignment
push $233
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Else Ends
ifelse_4:
# If Ends
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
# Method f2 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Minus
push $96
push $80
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $163
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
# Method f3 Ends
# Method f4
class1_f4:
push %ebp
mov %esp, %ebp
sub $44, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $33
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_6:
# Greater
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_6
# Assignment
# Plus
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# GreaterEqual
push $5
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Print
# MemberAccess member2.member0
mov 8(%ebp), %ebx
mov 8(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember2.member0
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
jmp ifelse_7
# Else
else_7:
# Assignment
# Negation
push $80
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_8:
# GreaterEqual
# Negation
push $32
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
je while_end_8
# Assignment
# Plus
# Variable i1
push -8(%ebp)
# Variablei1Ends
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $59
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_8
while_end_8:
# While Ends
# IfElse
# MemberAccess member2.member0
mov 8(%ebp), %ebx
mov 8(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember2.member0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
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
# Assignment
push $29
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_10:
# Greater
# Variable i2
push -12(%ebp)
# Variablei2Ends
push $21
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
# Variable i2
push -12(%ebp)
# Variablei2Ends
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
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# And
# And
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_10
while_end_10:
# While Ends
# Else Ends
ifelse_7:
# If Ends
jmp while_6
while_end_6:
# While Ends
# Assignment
push $13
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
# Variable i3
push -16(%ebp)
# Variablei3Ends
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_11
# Assignment
# Plus
# Variable i3
push -16(%ebp)
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Negation
push $75
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_12:
# Greater
push $168
# Variable i4
push -20(%ebp)
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
je while_end_12
# Assignment
# Times
# Variable i4
push -20(%ebp)
# Variablei4Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $81
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_13:
# GreaterEqual
# Variable i5
push -24(%ebp)
# Variablei5Ends
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_13
# Assignment
# Minus
# Variable i5
push -24(%ebp)
# Variablei5Ends
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
# MemberAccess member2.member0
mov 8(%ebp), %ebx
mov 8(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember2.member0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $155
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_13
while_end_13:
# While Ends
jmp while_12
while_end_12:
# While Ends
jmp while_11
while_end_11:
# While Ends
# Assignment
# Negation
push $36
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_14:
# GreaterEqual
# Variable i6
push -28(%ebp)
# Variablei6Ends
# Negation
push $135
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
je while_end_14
# Assignment
# Plus
# Variable i6
push -28(%ebp)
# Variablei6Ends
# Negation
push $9
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
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# Assignment
push $42
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_16:
# Greater
# Variable i7
push -32(%ebp)
# Variablei7Ends
push $21
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
# Variable i7
push -32(%ebp)
# Variablei7Ends
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
mov %eax, -32(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# Print
push $0
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
# If Ends
jmp ifelse_17
# Else
else_17:
# IfElse
# And
push $1
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
je else_19
# If
# IfElse
# Equal
push $58
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
je else_20
# If
# Print
push $1
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
# If Ends
jmp ifelse_20
# Else
else_20:
# Else Ends
ifelse_20:
# If Ends
# Print
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
# Print
# MemberAccess member2.member0
mov 8(%ebp), %ebx
mov 8(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember2.member0
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_17:
# If Ends
jmp while_16
while_end_16:
# While Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
# Assignment
push $15
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_21:
# Greater
push $23
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
je while_end_21
# Assignment
# Times
# Variable i8
push -36(%ebp)
# Variablei8Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Assignment
push $1424
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_23:
# Greater
# Variable i9
push -40(%ebp)
# Variablei9Ends
push $89
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
# Variable i9
push -40(%ebp)
# Variablei9Ends
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
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_23
while_end_23:
# While Ends
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
jmp while_14
while_end_14:
# While Ends
# Assignment
# Negation
push $49
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_24:
# Greater
# Negation
push $45
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_24
# Assignment
# Times
# Variable i10
push -44(%ebp)
# Variablei10Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_24
while_end_24:
# While Ends
# Return Statement
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
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
# Assignment Ends
# Assignment
push $189
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $183
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $133
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# MemberAccess member2.member0
mov 8(%ebp), %ebx
mov 8(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember2.member0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
# Method f5 Ends
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
push $219
# Plus
# Divide
push $118
push $101
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Times
push $165
push $197
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
# GreaterEqual
push $80
push $55
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Equal
# Plus
push $48
# Times
push $174
push $58
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
# Minus
push $38
push $181
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
push $151
# Arguments Pushed
push 28(%esp)
call class0_class0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $221
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
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
push $197
# Times
push $120
push $214
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Or
# GreaterEqual
push $204
push $44
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
# GreaterEqual
push $199
push $122
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $98
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
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
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
push $92
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Divide
push $96
push $243
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $1
push $0
# Divide
push $202
push $140
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
push $38
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
# Assignment
push $78
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_25:
# GreaterEqual
# Variable i0
push -12(%ebp)
# Variablei0Ends
# Negation
push $48
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
je while_end_25
# Assignment
# Minus
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp while_25
while_end_25:
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Divide
push $101
push $210
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Plus
# Plus
push $238
push $174
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $180
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
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
push $154
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
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $85
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# And
# GreaterEqual
push $129
push $47
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
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# If
# Assignment
push $124
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_26
# Else
else_26:
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_26:
# If Ends
# Assignment
push $2048
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_27:
# Greater
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $32
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
# Assignment
# And
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
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
# Assignment Ends
jmp while_27
while_end_27:
# While Ends
# Print
push $231
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $85
# Equal
push $131
# Minus
push $253
push $170
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
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Arguments Pushed
push -8(%ebp)
call class0_f2
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
sub $36, %esp
push %edi
push %esi
push %ebx
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
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $168
pop %eax
mov %eax, -20(%ebp)
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
# Equal
push $198
push $75
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
# Plus
push $75
# Times
push $154
push $244
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
push $71
push $1
# Arguments Pushed
push 28(%esp)
call class2_class2
add $24, %esp
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
push $33
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $93
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
push $108
# Divide
push $111
push $79
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
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Greater
push $8
push $78
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
push $36
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $178
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $237
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $94
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $4480
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_28:
# GreaterEqual
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $70
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
# Divide
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $4
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
jmp while_28
while_end_28:
# While Ends
# Assignment
push $205
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Negation
push $16
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_29:
# Greater
# Variable i1
push -32(%ebp)
# Variablei1Ends
# Negation
push $33
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
# Variable i1
push -32(%ebp)
# Variablei1Ends
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
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_29
while_end_29:
# While Ends
# Assignment
# Plus
push $38
push $251
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $51
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_30:
# GreaterEqual
# Variable i2
push -36(%ebp)
# Variablei2Ends
# Negation
push $60
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
# Minus
# Variable i2
push -36(%ebp)
# Variablei2Ends
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
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_30
while_end_30:
# While Ends
# Assignment
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
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
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
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
push $11
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
push $73
push $191
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_31
# Else
else_31:
# Else Ends
ifelse_31:
# If Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
