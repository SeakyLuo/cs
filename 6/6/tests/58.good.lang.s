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
# Assignment
push $122
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $169
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $104
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $55
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Plus
push $203
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
# Assignment
# Times
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $8
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
push $0
# Equal
push $231
push $158
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $152
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
# Negation
push $44
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $142
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
push $153
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Negation
push $45
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_0:
# Greater
# Variable i0
push -16(%ebp)
# Variablei0Ends
# Negation
push $147
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
je while_end_0
# Assignment
# Plus
# Variable i0
push -16(%ebp)
# Variablei0Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# IfElse
# Greater
push $237
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
je else_1
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
push $0
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Plus
push $255
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $0
push $1
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
je else_2
# If
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -12(%ebp)
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $136
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
jmp while_0
while_end_0:
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
sub $12, %esp
push %edi
push %esi
push %ebx
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
push $100
push $54
push $6
# Negation
push $143
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
mov %eax, -8(%ebp)
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
push $37
push $58
push $7
# Minus
# Minus
push $15
push $90
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $84
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
push $226
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
# Equal
push $241
push $96
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Negation
push $51
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_3
# Assignment
# Minus
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# GreaterEqual
push $118
push $196
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Print
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Negation
push $21
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Plus
push $144
push $216
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
# Method f0 Ends
# Method f1
class1_f1:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $162
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $123
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $128
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
push $175
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
push $53
push $0
# Greater
push $129
push $55
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push 16(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $32256
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_4:
# GreaterEqual
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $63
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
# Divide
# Variable i0
push -28(%ebp)
# Variablei0Ends
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
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $0
# Arguments Pushed
push 16(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
je else_5
# If
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
# Times
push $217
push $1
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
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
jmp while_4
while_end_4:
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
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
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
# Minus
push $107
push $139
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $130
# Negation
push $38
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $226
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $136
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $209
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $216513
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
# Variable i0
push -12(%ebp)
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
je while_end_6
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
# Not
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $212
push $0
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
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_6
while_end_6:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
push $1
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Minus
# Plus
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
push 8(%ebp)
call class1_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $54
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $42
pop %eax
mov %eax, -4(%ebp)
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
# Method f1
class2_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $203
# Divide
push $112
push $36
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
# Assignment Ends
# Assignment
push $185
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $116
push $81
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
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $170
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
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $59
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Else Ends
ifelse_7:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method class2
class2_class2:
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
push $125
push $156
push $214
# Times
# Negation
push $43
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $211
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 24(%esp)
call class0_class0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Minus
# Times
push $64
push $190
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $18
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
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
# Plus
push $101
push $227
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $72
# Times
push $68
push $34
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Minus
push $138
push $36
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
push $48
# Plus
# Plus
push $127
push $0
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $126
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Minus
# Plus
push $132
push $96
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $227
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Minus
push $239
push $192
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# New class1()
push $4
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
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $142
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $78
push $118
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
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
# Method class2 Ends
# Class class2 Ends
# Class class3
# Method f2
class3_f2:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $93
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
# Return Statement
push $61
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
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
# Assignment Ends
# Assignment
# Plus
# Minus
push $114
push $57
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $104
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class1()
push $4
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
# Return Statement
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop %eax
# Return Statement Ends
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
sub $28, %esp
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
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# New class1()
push $4
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
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $108
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
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
# Times
push $250
push $19
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $161
push $176
# Plus
# Divide
push $8
push $254
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $97
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Minus
push $212
push $65
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
push $1
pop %eax
mov %eax, -8(%ebp)
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
push $104
# Times
push $130
push $185
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Minus
push $42
push $98
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $157
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
push -4(%ebp)
call class2_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $180
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# Assignment
# GreaterEqual
push $77
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $31
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
push $993
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
je while_end_11
# Assignment
# Times
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# IfElse
# Not
# And
push $1
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Assignment
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
push $118
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
# And
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Else Ends
ifelse_12:
# If Ends
jmp while_11
while_end_11:
# While Ends
# IfElse
# Equal
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
je else_13
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $0
push $1
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
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
# Divide
push $192
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal0.member4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Divide
push $141
push $151
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Else Ends
ifelse_13:
# If Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Else Ends
ifelse_10:
# If Ends
# Assignment
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal0.member4
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class3_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $221
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Else Ends
ifelse_9:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push -4(%ebp)
call class2_f1
add $8, %esp
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
# Print
push $206
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Equal
push $27
push $134
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
je else_14
# If
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $244
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_14
# Else
else_14:
# Assignment
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Else Ends
ifelse_14:
# If Ends
# Else Ends
ifelse_8:
# If Ends
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
# IfElse
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Greater
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Times
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $35
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
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_16
# Else
else_16:
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $145
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Else Ends
ifelse_16:
# If Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Or
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# IfElse
# Not
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# Print
push $250
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $91
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_19:
# Greater
# Negation
push $10
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i1
push -20(%ebp)
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
je while_end_19
# Assignment
# Times
# Variable i1
push -20(%ebp)
# Variablei1Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Divide
push $19
push $243
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $1
# Not
# GreaterEqual
push $112
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Negation
push $34
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_21:
# GreaterEqual
# Negation
push $13
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_21
# Assignment
# Plus
# Variable i2
push -24(%ebp)
# Variablei2Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $0
push $0
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_21
while_end_21:
# While Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $44
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $0
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
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
# Plus
push $197
push $235
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $0
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $1
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_22:
# Greater
push $10
# Variable i3
push -28(%ebp)
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
je while_end_22
# Assignment
# Plus
# Variable i3
push -28(%ebp)
# Variablei3Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_22
while_end_22:
# While Ends
# Else Ends
ifelse_20:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $235
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Times
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $0
push $1
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_19
while_end_19:
# While Ends
# If Ends
jmp ifelse_18
# Else
else_18:
# Assignment
# Plus
push $78
push $69
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Else Ends
ifelse_18:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
push $252
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal0.member4
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push -4(%ebp)
call class2_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Print
# Times
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $13
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Arguments Pushed
push -4(%ebp)
call class2_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_17:
# If Ends
# Else Ends
ifelse_15:
# If Ends
# Print
push $18
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
# Class class4
# Method class4
class4_class4:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
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
push $103
# Plus
push $128
push $210
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Plus
# Divide
push $13
push $232
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $156
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $249
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
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Plus
# Plus
push $113
push $160
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $25
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
# Times
push $146
push $31
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $212
push $251
push $211
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
# New class1()
push $4
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $56
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Negation
push $54
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_23:
# GreaterEqual
push $138
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
je while_end_23
# Assignment
# Minus
# Variable i0
push -20(%ebp)
# Variablei0Ends
# Negation
push $8
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
push $14848
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_24:
# Greater
# Variable i1
push -24(%ebp)
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
je while_end_24
# Assignment
# Divide
# Variable i1
push -24(%ebp)
# Variablei1Ends
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
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_24
while_end_24:
# While Ends
jmp while_23
while_end_23:
# While Ends
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
sub $76, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $252
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New class3()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $190
push $1
# Arguments Pushed
push 16(%esp)
call class3_class3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class3() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New class4()
push $24
call malloc
add $4, %esp
# Calling Constructor
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
push 12(%esp)
call class4_class4
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class4() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class3()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $86
push $0
# Arguments Pushed
push 16(%esp)
call class3_class3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class3() Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $176
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Negation
push $85
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_25:
# Greater
# Negation
push $49
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_25
# Assignment
# Plus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# IfElse
# GreaterEqual
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $34
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
je else_26
# If
# Assignment
# Plus
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
# Negation
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $114
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_26
# Else
else_26:
# IfElse
# Or
# Greater
push $240
push $119
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# If
# Print
# Times
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
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
jmp ifelse_27
# Else
else_27:
# Assignment
# Negation
push $100
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_28:
# GreaterEqual
# Negation
push $82
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
je while_end_28
# Assignment
# Minus
# Variable i1
push -32(%ebp)
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
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Plus
push $232
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# If
# Print
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $41
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_29
# Else
else_29:
# Print
# GreaterEqual
# Times
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Divide
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
push $35
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Else Ends
ifelse_29:
# If Ends
jmp while_28
while_end_28:
# While Ends
# Print
push $240
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_27:
# If Ends
# Else Ends
ifelse_26:
# If Ends
jmp while_25
while_end_25:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# If
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# IfElse
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# If
# Print
push $88
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_31
# Else
else_31:
# Assignment
push $93
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_32:
# GreaterEqual
# Variable i2
push -36(%ebp)
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_32
# Assignment
# Plus
# Variable i2
push -36(%ebp)
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
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
# Negation
push $56
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_33:
# GreaterEqual
# Variable i3
push -40(%ebp)
# Variablei3Ends
# Negation
push $89
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
je while_end_33
# Assignment
# Minus
# Variable i3
push -40(%ebp)
# Variablei3Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
push $92
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $31347
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_34:
# Greater
# Variable i4
push -44(%ebp)
# Variablei4Ends
push $43
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
# Divide
# Variable i4
push -44(%ebp)
# Variablei4Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Assignment
push $125
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
jmp while_34
while_end_34:
# While Ends
# Print
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_33
while_end_33:
# While Ends
jmp while_32
while_end_32:
# While Ends
# Print
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_31:
# If Ends
# Assignment
push $135
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_30
# Else
else_30:
# Else Ends
ifelse_30:
# If Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_35
# If
# Print
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_35
# Else
else_35:
# Assignment
push $187
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Times
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_35:
# If Ends
# Assignment
# Negation
push $73
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_36:
# GreaterEqual
# Negation
push $33
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i5
push -48(%ebp)
# Variablei5Ends
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
je while_end_36
# Assignment
# Minus
# Variable i5
push -48(%ebp)
# Variablei5Ends
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
mov %eax, -48(%ebp)
# Assignment Ends
# Print
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_36
while_end_36:
# While Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# If
# Assignment
push $45056
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_38:
# GreaterEqual
# Variable i6
push -52(%ebp)
# Variablei6Ends
push $88
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
# Divide
# Variable i6
push -52(%ebp)
# Variablei6Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# Assignment
push $97
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# Greater
push $33
# Minus
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $189
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_38
while_end_38:
# While Ends
# If Ends
jmp ifelse_37
# Else
else_37:
# Else Ends
ifelse_37:
# If Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# And
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
# Assignment
push $560
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# While
while_39:
# GreaterEqual
# Variable i7
push -56(%ebp)
# Variablei7Ends
push $35
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
je while_end_39
# Assignment
# Divide
# Variable i7
push -56(%ebp)
# Variablei7Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# Assignment
push $57
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# While
while_40:
# GreaterEqual
push $141
# Variable i8
push -60(%ebp)
# Variablei8Ends
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
je while_end_40
# Assignment
# Plus
# Variable i8
push -60(%ebp)
# Variablei8Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# Assignment
# Negation
push $95
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# While
while_41:
# GreaterEqual
push $161
# Variable i9
push -64(%ebp)
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
je while_end_41
# Assignment
# Times
# Variable i9
push -64(%ebp)
# Variablei9Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# Print
# Plus
push $73
push $198
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_41
while_end_41:
# While Ends
# IfElse
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_42
# If
# Assignment
# Negation
push $91
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# While
while_43:
# GreaterEqual
# Negation
push $64
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i10
push -68(%ebp)
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
je while_end_43
# Assignment
# Times
# Variable i10
push -68(%ebp)
# Variablei10Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_44
# If
# Print
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Greater
push $30
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
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
jmp ifelse_44
# Else
else_44:
# Print
# Negation
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $18
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Else Ends
ifelse_44:
# If Ends
jmp while_43
while_end_43:
# While Ends
# Assignment
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop %eax
mov -8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_42
# Else
else_42:
# Else Ends
ifelse_42:
# If Ends
jmp while_40
while_end_40:
# While Ends
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
je else_45
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_46
# If
# Assignment
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_46
# Else
else_46:
# Assignment
push $92
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# While
while_47:
# Greater
# Variable i11
push -72(%ebp)
# Variablei11Ends
push $23
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
# Divide
# Variable i11
push -72(%ebp)
# Variablei11Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# Assignment
push $31
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_47
while_end_47:
# While Ends
# Assignment
# Minus
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
push $223
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Else Ends
ifelse_46:
# If Ends
# Print
# Greater
push $27
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
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
# IfElse
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_48
# If
# Assignment
# Negation
push $85
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -76(%ebp)
# Assignment Ends
# While
while_49:
# GreaterEqual
# Negation
push $21
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i12
push -76(%ebp)
# Variablei12Ends
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
je while_end_49
# Assignment
# Times
# Variable i12
push -76(%ebp)
# Variablei12Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -76(%ebp)
# Assignment Ends
# Assignment
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_49
while_end_49:
# While Ends
# Print
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_48
# Else
else_48:
# Else Ends
ifelse_48:
# If Ends
# If Ends
jmp ifelse_45
# Else
else_45:
# Else Ends
ifelse_45:
# If Ends
jmp while_39
while_end_39:
# While Ends
# Print
push $42
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $171
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
