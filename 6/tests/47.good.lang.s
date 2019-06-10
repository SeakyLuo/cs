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
push $85
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Plus
# Minus
# Times
push $195
push $195
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $117
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $153
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $209
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Times
push $240
push $158
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local0
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Print
push $223
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
# If Ends
jmp ifelse_0
# Else
else_0:
# Assignment to local3
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Else Ends
ifelse_0:
# If Ends
# Assignment to local3
# Minus
# Divide
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Negation
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to i0
push $9
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# While
while_1:
# Greater
push $252
# Variable i0
push -24(%ebp)
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
# Assignment to i0 Ends
# IfElse
# Or
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $1
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
# Print
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $78
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
jmp while_1
while_end_1:
# While Ends
# Return Statement
push $191
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $174
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
# Greater
# Negation
push $191
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je else_3
# If
# Print
# Greater
# Plus
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
add  %ebx, %eax
push %eax
# Plus Ends
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
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
# Return Statement
push $115
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
sub $0, %esp
push %edi
push %esi
push %ebx
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
# Method f2 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to member5
# Greater
push $242
push $127
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member4
# Divide
push $7
push $189
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
push $88
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# Minus
push $147
push $85
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $214
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $209
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $217
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $91
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
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
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Method f3
class1_f3:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
# Plus
push $159
push $104
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
push $237
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
# Assignment to local0
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess arg1.member1 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Return Statement
push $180
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
# Assignment to local4
push $77
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $15
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Plus
push $89
push $135
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
# Times
# Times
push $54
push $42
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
# Not
push $0
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
push $202
push $89
# Plus
push $7
# Divide
push $114
push $167
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
# Class: class1 Method: class0
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
# Assignment to local3 Ends
# Assignment to local2
push $109
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment to i0
# Negation
push $93
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# While
while_5:
# GreaterEqual
push $57
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
je while_end_5
# Assignment to i0
# Minus
# Variable i0
push -24(%ebp)
# Variablei0Ends
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
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# Assignment to local4
push $215
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
jmp while_5
while_end_5:
# While Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Assignment to local2
push $248
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Else Ends
ifelse_4:
# If Ends
# Assignment to local4
push $215
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Return Statement
push $246
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $69
push $0
push $236
push $165
push $74
# Arguments Pushed
# Class: class1 Method: class0
push 8(%ebp)
call class0_class0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member6
push $243
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment to member6 Ends
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
push $11
push $0
# Times
# Divide
push $239
push $75
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $170
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $48
push $167
# Arguments Pushed
# Class: class1 Method: class0
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
# Assignment to local1 Ends
# Assignment to local0
push $163
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $205
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Greater
push $86
# Plus
# Minus
push $129
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Divide
push $94
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess local1.member0 Ends
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
# Assignment to local1
# Negation
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess local1.member4 Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local1 Ends
# IfElse
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Assignment to local0
push $19
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
# Else Ends
ifelse_6:
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
# Method f0
class2_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
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
# Minus
push $178
push $166
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
push $182
# Negation
push $47
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $42
# Arguments Pushed
# Class: class2 Method: class0
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
# Assignment to local0 Ends
# IfElse
# Greater
push $54
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
je else_8
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# Assignment to local0
push $247
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local0 Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Else Ends
ifelse_9:
# If Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Else Ends
ifelse_8:
# If Ends
# Return Statement
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
# Greater
push $42
push $160
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $229
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
# Divide
push $139
push $10
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Greater
push $65
push $115
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Times
# Times
push $96
push $243
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
# Negation
push $97
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Negation
push $105
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
# Class: class2 Method: class0
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
# Assignment to local3 Ends
# Assignment to local2
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
# Minus
push $217
push $162
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
push $201
push $108
# Minus
push $155
push $35
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
# Class: class2 Method: class0
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
# Assignment to local2 Ends
# Print
push $71
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $148
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Or
push $1
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# IfElse
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# Print
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Print
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_10:
# If Ends
# Print
push $87
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
# Method f2 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to member1
# Plus
push $86
# Divide
# Times
push $251
push $33
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $229
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
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $144
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
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
# Negation
push $134
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $1
# Minus
# Plus
push $252
push $70
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $180
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Divide
push $84
push $133
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $41
# Arguments Pushed
# Class: class2 Method: class0
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
# Assignment to local1 Ends
# Assignment to local0
# Plus
push $0
push $98
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
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
push $213
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $243
# Times
push $7
push $109
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $204
# Arguments Pushed
# Class: class2 Method: class0
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
# Assignment to local2 Ends
# Assignment to i0
# Negation
push $37
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_11:
# GreaterEqual
push $44
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
# Assignment to i0
# Times
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# Assignment to i1
push $36
pop %eax
mov %eax, -20(%ebp)
# Assignment to i1 Ends
# While
while_12:
# GreaterEqual
# Variable i1
push -20(%ebp)
# Variablei1Ends
push $4
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
# Assignment to i1
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
# Assignment to i1 Ends
# Print
# Minus
push $214
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_12
while_end_12:
# While Ends
# Print
# Plus
# Negation
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
jmp while_11
while_end_11:
# While Ends
# Assignment to local0
# Minus
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess local1.member0 Ends
push $179
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
# Method class2 Ends
# Class class2 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
push $82
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# New class1()
push $28
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
# Class: Main Method: class1
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
# Assignment to local0 Ends
# Assignment to local3
# Plus
push $69
push $63
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Minus
push $67
push $143
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local0
push $79
pop %eax
mov -4(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment to local0 Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $203
pop %eax
mov -4(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment to local0 Ends
# Assignment to local1
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess local0.member5 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
