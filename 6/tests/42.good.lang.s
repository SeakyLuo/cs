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
# Assignment to local1
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $149
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Greater
push $63
push $36
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $54
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
jmp ifelse_0
# Else
else_0:
# Else Ends
ifelse_0:
# If Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Else Ends
ifelse_1:
# If Ends
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
push $188
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $218
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $129
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $16
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_2:
# Greater
push $80
# Variable i0
push -16(%ebp)
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
# Assignment to i0 Ends
# Assignment to local0
push $46
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_2
while_end_2:
# While Ends
# IfElse
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Print
# Minus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# If Ends
jmp ifelse_3
# Else
else_3:
# Assignment to local0
# Times
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $206
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Plus
push $173
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Else Ends
ifelse_3:
# If Ends
# Return Statement
push $10
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to i0
push $163840
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_4:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $10
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
# Assignment to i0
# Divide
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
jmp while_4
while_end_4:
# While Ends
# Return Statement
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $18
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Assignment to i0
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_6:
# Greater
push $16317
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
je while_end_6
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
# Print
# Minus
push $0
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $151
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $12, %esp
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
jmp while_6
while_end_6:
# While Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Assignment to local3
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Else Ends
ifelse_5:
# If Ends
# Print
push $1
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to member1
# Divide
push $165
push $204
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# Times
push $176
push $47
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $245
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $67
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local4
# Negation
push $173
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
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
# Assignment to local0
# Times
push $30
push $46
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# GreaterEqual
push $117
push $92
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local1
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $0
# Minus
push $171
push $196
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Negation
push $143
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $113
# Times
push $13
push $168
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $32
push $0
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
# Assignment to member5
# New class0()
push $16
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $216
# Negation
push $255
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $78
push $0
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
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member4
# Divide
push $81
push $91
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
# Assignment to local1
# Plus
# Plus
push $30
push $57
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $1
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
push $16
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $41
# Minus
# Times
push $124
push $95
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $180
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Plus
push $229
push $183
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Minus
# Negation
push $134
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Divide
push $253
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
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
push $230
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
push -16(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local3
# Negation
push $124
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to local3 Ends
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
push $12
# Arguments Pushed
push -16(%ebp)
call class0_f3
add $8, %esp
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
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
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
# Print
push $103
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
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
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
# Times
# Negation
push $206
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
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
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i0
push $98
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_7:
# Greater
push $146
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
je while_end_7
# Assignment to i0
# Minus
# Variable i0
push -12(%ebp)
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
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Assignment to i1
push $32076
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_8:
# Greater
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $44
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
# Assignment to i1
# Divide
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
push $111
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_8
while_end_8:
# While Ends
# Assignment to local0
push $87
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to local0 Ends
# Assignment to local0
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to local0 Ends
jmp while_7
while_end_7:
# While Ends
# IfElse
# Equal
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
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
je else_9
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess local0.member3 Ends
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i2
push $85
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# While
while_10:
# GreaterEqual
# Variable i2
push -20(%ebp)
# Variablei2Ends
# Negation
push $35
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
je while_end_10
# Assignment to i2
# Minus
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $8
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $156
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
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_10
while_end_10:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $47
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_9:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess local0.member3 Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
# Negation
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_12:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
push $201
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_11:
# If Ends
# Assignment to i3
push $6400
pop %eax
mov %eax, -24(%ebp)
# Assignment to i3 Ends
# While
while_13:
# GreaterEqual
# Variable i3
push -24(%ebp)
# Variablei3Ends
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
je while_end_13
# Assignment to i3
# Divide
# Variable i3
push -24(%ebp)
# Variablei3Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $115
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_13
while_end_13:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $112
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i4
# Negation
push $81
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# While
while_14:
# Greater
# Negation
push $17
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i4
push -28(%ebp)
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
je while_end_14
# Assignment to i4
# Times
# Variable i4
push -28(%ebp)
# Variablei4Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# Print
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
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
# Negation
push $42
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i5
# Negation
push $16
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i5 Ends
# While
while_16:
# GreaterEqual
push $6545
# Variable i5
push -32(%ebp)
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
je while_end_16
# Assignment to i5
# Times
# Variable i5
push -32(%ebp)
# Variablei5Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i5 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
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
jmp while_14
while_end_14:
# While Ends
# Print
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i6
push $42496
pop %eax
mov %eax, -36(%ebp)
# Assignment to i6 Ends
# While
while_17:
# Greater
# Variable i6
push -36(%ebp)
# Variablei6Ends
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
je while_end_17
# Assignment to i6
# Divide
# Variable i6
push -36(%ebp)
# Variablei6Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to i6 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $141
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
jmp ifelse_18
# Else
else_18:
# Else Ends
ifelse_18:
# If Ends
jmp while_17
while_end_17:
# While Ends
# Print
# Divide
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
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
push $106
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Divide
push $88
push $170
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
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
