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
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Or
# GreaterEqual
push $238
push $192
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Equal
push $97
push $56
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $104
# Times
push $16
push $23
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
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $140
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $106
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
push $162
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $211
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# And
push $0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Print
# Equal
push $136
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $226
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $249
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Assignment
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
# Print
push $148
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_0:
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
# Method f1 Ends
# Method f2
class0_f2:
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
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Greater
push $84
push $97
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
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Divide
push $127
push $233
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
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
# Assignment
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# And
push $0
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
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
push $154
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Greater
push $193
# Times
push $150
push $239
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
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $208
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $30
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
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
# Assignment
push $81
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_2:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $67
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
# Minus
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $52
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_3:
# Greater
push $83
# Variable i1
push -8(%ebp)
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
je while_end_3
# Assignment
# Minus
# Variable i1
push -8(%ebp)
# Variablei1Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $84
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_4:
# GreaterEqual
# Negation
push $14
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i2
push -12(%ebp)
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
je while_end_4
# Assignment
# Plus
# Variable i2
push -12(%ebp)
# Variablei2Ends
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# IfElse
# Greater
push $53
push $121
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
# Print
push $165
push $printstr
call printf
add $8, %esp
# Print Ends
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
push $22
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_7:
# Greater
push $65514
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
je while_end_7
# Assignment
# Times
# Variable i3
push -16(%ebp)
# Variablei3Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $9472
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_8:
# Greater
# Variable i4
push -20(%ebp)
# Variablei4Ends
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
je while_end_8
# Assignment
# Divide
# Variable i4
push -20(%ebp)
# Variablei4Ends
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
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
# If Ends
jmp ifelse_9
# Else
else_9:
# Else Ends
ifelse_9:
# If Ends
jmp while_8
while_end_8:
# While Ends
# Assignment
# Negation
push $99
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_10:
# Greater
push $144
# Variable i5
push -24(%ebp)
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
je while_end_10
# Assignment
# Times
# Variable i5
push -24(%ebp)
# Variablei5Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
# Greater
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
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
jmp while_10
while_end_10:
# While Ends
jmp while_7
while_end_7:
# While Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_5:
# If Ends
jmp while_4
while_end_4:
# While Ends
jmp while_3
while_end_3:
# While Ends
jmp while_2
while_end_2:
# While Ends
# Assignment
# Negation
push $15
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_11:
# Greater
push $30
# Variable i6
push -28(%ebp)
# Variablei6Ends
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
# Plus
# Variable i6
push -28(%ebp)
# Variablei6Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Print
# Times
# Divide
push $110
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $228
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
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
# Method f3
class1_f3:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $176
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
while_12:
# Greater
push $262064
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
je while_end_12
# Assignment
# Times
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# MemberAccess arg3.member2
mov 24(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsarg3.member2
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $43
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_12
while_end_12:
# While Ends
# Assignment
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
# Method f3 Ends
# Method f4
class1_f4:
push %ebp
mov %esp, %ebp
sub $20, %esp
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
push $196
# Divide
push $169
push $140
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $1
# Minus
push $84
# Divide
push $34
push $75
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
# Greater
push $159
push $209
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $185
push $97
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Equal
push $164
push $176
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
# IfElse
# MemberAccess local1.member1
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal1.member1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# IfElse
# Greater
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
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
# Assignment
# And
# And
push $1
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# MemberAccess local1.member1
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal1.member1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_14
# Else
else_14:
# Print
# Minus
# Divide
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $74
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
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
ifelse_14:
# If Ends
# Assignment
push $33
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_15:
# GreaterEqual
push $16417
# Variable i0
push -16(%ebp)
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
je while_end_15
# Assignment
# Times
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
push $185
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
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
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_15
while_end_15:
# While Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Else Ends
ifelse_13:
# If Ends
# Assignment
push $126846
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_16:
# Greater
# Variable i1
push -20(%ebp)
# Variablei1Ends
push $58
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
# Variable i1
push -20(%ebp)
# Variablei1Ends
push $3
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
# MemberAccess local1.member5
mov -8(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal1.member5
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Print
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_16
while_end_16:
# While Ends
# Print
push $229
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Return Statement
# Negation
push $67
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
# Method f4 Ends
# Method f5
class1_f5:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# MemberAccess member6.member0
mov 8(%ebp), %ebx
mov 24(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember6.member0
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
# Or
push $0
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
# If Ends
jmp ifelse_17
# Else
else_17:
# Else Ends
ifelse_17:
# If Ends
# Return Statement
push $217
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
class1_f6:
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
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f6 Ends
# Method f7
class1_f7:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $173
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Or
push $0
# And
push $0
push $1
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Greater
push $23
push $91
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
# And
push $0
# Greater
push $193
push $89
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
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
push $180
# Divide
push $212
push $52
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
# Assignment
push $30
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_18:
# GreaterEqual
push $38
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
je while_end_18
# Assignment
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
# Assignment Ends
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
call class1_f6
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Plus
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $94
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
call class1_f6
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_18
while_end_18:
# While Ends
# Return Statement
# Negation
# MemberAccess arg1.member2
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsarg1.member2
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
# Method f7 Ends
# Method class1
class1_class1:
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
push $228
push $181
push $0
# Divide
push $200
push $61
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
add $4, %esp
# Call Ends
# Assignment
# GreaterEqual
# Negation
push $158
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Times
push $250
push $134
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
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
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
push $17
push $233
push $1
# Divide
# Divide
push $227
push $116
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $74
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
push $63
pop %eax
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
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
push $49
# Minus
# Plus
push $66
push $30
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $221
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Or
# Equal
push $249
push $247
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
or   %ebx, %eax
push %eax
# Or Ends
push $209
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
mov %eax, -20(%ebp)
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
push $42
push $179
# Or
push $1
# And
# GreaterEqual
push $176
push $88
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
and  %ebx, %eax
push %eax
# And Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Times
# Negation
push $196
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $189
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
push $202
# Minus
push $96
# Divide
push $224
push $93
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
push $1
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
push $122
push $61
push $1
# Divide
# Negation
push $247
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $137
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# GreaterEqual
push $92
push $98
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
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
push $45
# Times
push $74
push $190
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $0
# Divide
push $14
push $6
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Negation
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $92
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $240
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $72
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $96
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $246
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# IfElse
# Or
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# If
# Print
push $177
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $21
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_21:
# Greater
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $6
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
# Minus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
push $49
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
jmp while_21
while_end_21:
# While Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Print
# Or
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
ifelse_20:
# If Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# Else Ends
ifelse_19:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
