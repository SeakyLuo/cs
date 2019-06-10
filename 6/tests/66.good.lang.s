.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to member1
# Greater
push $178
# Minus
push $164
push $254
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $179
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to local1
# And
push $0
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
# Minus
push $246
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $198
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Assignment to local1
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $249
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Else Ends
ifelse_0:
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
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $17
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Plus
push $97
push $216
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Divide
push $19
push $118
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $61
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
push $181
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local3
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Print
push $107
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Minus
push $67
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
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
sub $96, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# And
push $0
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
# New class1()
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
push $110
push $153
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $247
# And
push $0
# Greater
push $7
push $195
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
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
# Class: Main Method: class1
push 28(%esp)
call class1_class1
add $24, %esp
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
# Assignment to local3
# New class1()
push $0
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
push $166
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $159
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Times
# Times
push $230
push $232
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $127
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# And
# Greater
push $216
push $71
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Equal
# Times
push $4
push $179
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Divide
push $188
push $49
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
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Arguments Pushed
# Class: Main Method: class1
push 28(%esp)
call class1_class1
add $24, %esp
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
# New class0()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $222
push $226
# GreaterEqual
push $165
push $103
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $254
# Arguments Pushed
# Class: Main Method: class0
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
# Assignment to local2 Ends
# Assignment to i0
push $900
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_1:
# GreaterEqual
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $100
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
# Divide
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $3
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
# Negation
push $56
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_2:
# Greater
push $65480
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
je while_end_2
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
push $87
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# While
while_3:
# GreaterEqual
push $215
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
je while_end_3
# Assignment to i2
# Plus
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_3
while_end_3:
# While Ends
jmp while_2
while_end_2:
# While Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment to local2
# Or
push $1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local2 Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Else Ends
ifelse_4:
# If Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
push $104
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Assignment to local2
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
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local2 Ends
# Else Ends
ifelse_5:
# If Ends
jmp while_1
while_end_1:
# While Ends
# Assignment to i3
# Negation
push $34
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# While
while_6:
# GreaterEqual
# Variable i3
push -32(%ebp)
# Variablei3Ends
# Negation
push $43
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
je while_end_6
# Assignment to i3
# Minus
# Variable i3
push -32(%ebp)
# Variablei3Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# Assignment to i4
push $24
pop %eax
mov %eax, -36(%ebp)
# Assignment to i4 Ends
# While
while_7:
# Greater
# Variable i4
push -36(%ebp)
# Variablei4Ends
push $12
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
# Assignment to i4
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
# Assignment to i4 Ends
# Assignment to i5
push $4050
pop %eax
mov %eax, -40(%ebp)
# Assignment to i5 Ends
# While
while_8:
# GreaterEqual
# Variable i5
push -40(%ebp)
# Variablei5Ends
push $50
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
# Assignment to i5
# Divide
# Variable i5
push -40(%ebp)
# Variablei5Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment to i5 Ends
# Assignment to i6
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment to i6 Ends
# While
while_9:
# GreaterEqual
push $87
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
je while_end_9
# Assignment to i6
# Minus
# Variable i6
push -44(%ebp)
# Variablei6Ends
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
mov %eax, -44(%ebp)
# Assignment to i6 Ends
# Assignment to local1
# GreaterEqual
# Minus
push $160
push $163
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Negation
push $144
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
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_9
while_end_9:
# While Ends
jmp while_8
while_end_8:
# While Ends
jmp while_7
while_end_7:
# While Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_6
while_end_6:
# While Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
je else_10
# If
# Print
# Minus
push $175
push $241
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Assignment to i7
push $69
pop %eax
mov %eax, -48(%ebp)
# Assignment to i7 Ends
# While
while_11:
# GreaterEqual
push $259
# Variable i7
push -48(%ebp)
# Variablei7Ends
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
# Assignment to i7
# Minus
# Variable i7
push -48(%ebp)
# Variablei7Ends
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
mov %eax, -48(%ebp)
# Assignment to i7 Ends
# Print
push $21
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_10:
# If Ends
# Assignment to local2
push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local2 Ends
# IfElse
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Assignment to i8
push $18944
pop %eax
mov %eax, -52(%ebp)
# Assignment to i8 Ends
# While
while_13:
# GreaterEqual
# Variable i8
push -52(%ebp)
# Variablei8Ends
push $74
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
# Assignment to i8
# Divide
# Variable i8
push -52(%ebp)
# Variablei8Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment to i8 Ends
# Assignment to i9
push $34
pop %eax
mov %eax, -56(%ebp)
# Assignment to i9 Ends
# While
while_14:
# GreaterEqual
push $66
# Variable i9
push -56(%ebp)
# Variablei9Ends
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
# Assignment to i9
# Times
# Variable i9
push -56(%ebp)
# Variablei9Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -56(%ebp)
# Assignment to i9 Ends
# IfElse
# Not
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
# GreaterEqual
push $178
# Minus
push $68
push $68
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
# If Ends
jmp ifelse_16
# Else
else_16:
# Print
push $90
push $printstr
call printf
add $8, %esp
# Print Ends
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
je else_20
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i10
push $69
pop %eax
mov %eax, -60(%ebp)
# Assignment to i10 Ends
# While
while_21:
# GreaterEqual
push $126
# Variable i10
push -60(%ebp)
# Variablei10Ends
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
# Assignment to i10
# Plus
# Variable i10
push -60(%ebp)
# Variablei10Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -60(%ebp)
# Assignment to i10 Ends
# Print
push $66
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Or
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_21
while_end_21:
# While Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Else Ends
ifelse_20:
# If Ends
# Assignment to i11
# Negation
push $33
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -64(%ebp)
# Assignment to i11 Ends
# While
while_22:
# Greater
# Variable i11
push -64(%ebp)
# Variablei11Ends
# Negation
push $45
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
# Assignment to i11
# Plus
# Variable i11
push -64(%ebp)
# Variablei11Ends
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
mov %eax, -64(%ebp)
# Assignment to i11 Ends
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
je else_23
# If
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# If
# Print
# Times
push $122
push $84
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Assignment to i12
# Negation
push $56
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -68(%ebp)
# Assignment to i12 Ends
# While
while_27:
# Greater
# Negation
push $40
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i12
push -68(%ebp)
# Variablei12Ends
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
# Assignment to i12
# Times
# Variable i12
push -68(%ebp)
# Variablei12Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -68(%ebp)
# Assignment to i12 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_27
while_end_27:
# While Ends
# Print
# Greater
# Plus
push $180
push $34
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $15
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
ifelse_25:
# If Ends
# If Ends
jmp ifelse_24
# Else
else_24:
# Assignment to i13
push $33
pop %eax
mov %eax, -72(%ebp)
# Assignment to i13 Ends
# While
while_28:
# GreaterEqual
# Variable i13
push -72(%ebp)
# Variablei13Ends
# Negation
push $114
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
je while_end_28
# Assignment to i13
# Minus
# Variable i13
push -72(%ebp)
# Variablei13Ends
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -72(%ebp)
# Assignment to i13 Ends
# Assignment to i14
# Negation
push $28
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -76(%ebp)
# Assignment to i14 Ends
# While
while_29:
# GreaterEqual
push $1048548
# Variable i14
push -76(%ebp)
# Variablei14Ends
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
# Assignment to i14
# Times
# Variable i14
push -76(%ebp)
# Variablei14Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -76(%ebp)
# Assignment to i14 Ends
# IfElse
# Equal
push $94
push $128
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
je else_30
# If
# Print
# Times
# Divide
push $119
push $22
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $64
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_30
# Else
else_30:
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# If
# Print
# Greater
push $96
push $155
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
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_31
# Else
else_31:
# Else Ends
ifelse_31:
# If Ends
# Else Ends
ifelse_30:
# If Ends
jmp while_29
while_end_29:
# While Ends
jmp while_28
while_end_28:
# While Ends
# Else Ends
ifelse_24:
# If Ends
# If Ends
jmp ifelse_23
# Else
else_23:
# Assignment to i15
# Negation
push $44
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -80(%ebp)
# Assignment to i15 Ends
# While
while_32:
# Greater
push $64
# Variable i15
push -80(%ebp)
# Variablei15Ends
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
je while_end_32
# Assignment to i15
# Minus
# Variable i15
push -80(%ebp)
# Variablei15Ends
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
mov %eax, -80(%ebp)
# Assignment to i15 Ends
# Print
push $215
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_32
while_end_32:
# While Ends
# Else Ends
ifelse_23:
# If Ends
# Assignment to local2
# Times
push $92
push $179
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_22
while_end_22:
# While Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# Print
push $203
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_19:
# If Ends
# Print
# Minus
# Minus
push $0
push $249
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $49
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
jmp ifelse_18
# Else
else_18:
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# If
# IfElse
# Or
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# If
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_35
# If
# Assignment to i16
# Negation
push $53
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -84(%ebp)
# Assignment to i16 Ends
# While
while_36:
# Greater
# Variable i16
push -84(%ebp)
# Variablei16Ends
# Negation
push $123
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
je while_end_36
# Assignment to i16
# Minus
# Variable i16
push -84(%ebp)
# Variablei16Ends
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -84(%ebp)
# Assignment to i16 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# If
# Print
push $157
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
je else_38
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_38
# Else
else_38:
# Else Ends
ifelse_38:
# If Ends
# If Ends
jmp ifelse_37
# Else
else_37:
# Assignment to local2
# Or
push $1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local2 Ends
# Else Ends
ifelse_37:
# If Ends
jmp while_36
while_end_36:
# While Ends
# If Ends
jmp ifelse_35
# Else
else_35:
# Assignment to local2
# Negation
push $161
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_39
# If
# IfElse
# GreaterEqual
# Times
push $14
push $219
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $46
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
je else_40
# If
# Print
push $155
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_40
# Else
else_40:
# Print
# Minus
# Plus
push $161
push $140
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $119
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i17
push $41
pop %eax
mov %eax, -88(%ebp)
# Assignment to i17 Ends
# While
while_41:
# GreaterEqual
# Variable i17
push -88(%ebp)
# Variablei17Ends
push $5
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
je while_end_41
# Assignment to i17
# Minus
# Variable i17
push -88(%ebp)
# Variablei17Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -88(%ebp)
# Assignment to i17 Ends
# IfElse
# GreaterEqual
push $109
push $223
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_43
# If
# Assignment to i18
push $245760
pop %eax
mov %eax, -92(%ebp)
# Assignment to i18 Ends
# While
while_44:
# Greater
# Variable i18
push -92(%ebp)
# Variablei18Ends
push $15
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
je while_end_44
# Assignment to i18
# Divide
# Variable i18
push -92(%ebp)
# Variablei18Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -92(%ebp)
# Assignment to i18 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_44
while_end_44:
# While Ends
# If Ends
jmp ifelse_43
# Else
else_43:
# Else Ends
ifelse_43:
# If Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_42
# Else
else_42:
# Assignment to i19
push $43740
pop %eax
mov %eax, -96(%ebp)
# Assignment to i19 Ends
# While
while_45:
# GreaterEqual
# Variable i19
push -96(%ebp)
# Variablei19Ends
push $60
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
# Assignment to i19
# Divide
# Variable i19
push -96(%ebp)
# Variablei19Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -96(%ebp)
# Assignment to i19 Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Or
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_45
while_end_45:
# While Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_42:
# If Ends
jmp while_41
while_end_41:
# While Ends
# Print
push $199
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_40:
# If Ends
# If Ends
jmp ifelse_39
# Else
else_39:
# Else Ends
ifelse_39:
# If Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_35:
# If Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_34
# Else
else_34:
# Else Ends
ifelse_34:
# If Ends
# If Ends
jmp ifelse_33
# Else
else_33:
# Print
push $34
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_33:
# If Ends
# Else Ends
ifelse_18:
# If Ends
# Assignment to local2
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local2 Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_17:
# If Ends
# Else Ends
ifelse_16:
# If Ends
# Assignment to local1
# Greater
push $14
push $99
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
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_14
while_end_14:
# While Ends
# Assignment to local2
# Or
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Greater
push $134
push $202
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
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local2 Ends
jmp while_13
while_end_13:
# While Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Print
# Negation
push $202
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_12:
# If Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_46
# If
# IfElse
# GreaterEqual
# Divide
push $137
push $89
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $54
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
je else_47
# If
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_47
# Else
else_47:
# Else Ends
ifelse_47:
# If Ends
# If Ends
jmp ifelse_46
# Else
else_46:
# Else Ends
ifelse_46:
# If Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
