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
push $71
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $85
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $64
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i0
push $44
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_0:
# GreaterEqual
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $11
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
je while_end_0
# Assignment to i0
# Divide
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# Print
push $137
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_0
while_end_0:
# While Ends
# Return Statement
# Or
# Greater
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
push $0
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
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Divide
push $67
push $37
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local1
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Return Statement
push $38
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Or
push $0
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
# Equal
push $62
push $66
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
# Assignment to local2
# Divide
push $162
push $169
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local1
# GreaterEqual
push $154
# Times
push $253
push $90
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
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Return Statement
push $90
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to member0
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to local1
# Plus
# Negation
push $118
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $126
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Minus
push $121
# Divide
# Times
push $221
push $35
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $190
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
# And
push $0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Plus
push $11
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Times
push $215
push $44
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
push $0
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
# Arguments Pushed
# Class: class1 Method: class0
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
push $133
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $190
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
# Arguments Pushed
# Class: class1 Method: class0
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
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local0
# Divide
# Negation
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
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
# Arguments Pushed
# Class: class1 Method: class0
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
mov %eax, -24(%ebp)
# Assignment to local5 Ends
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
# Arguments Pushed
# Class: class1 Method: class0
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
push $161
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $111
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $194
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Minus
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $78
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
push $1
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
call class1_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
# Or
# GreaterEqual
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $225
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
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
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to member1
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
# Arguments Pushed
# Class: class1 Method: class0
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
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $246
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
# Arguments Pushed
# Class: class1 Method: class0
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
mov %eax, 8(%ebx)
# Assignment to member2 Ends
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
# Class: class1 Method: class0
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
# IfElse
# Not
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Assignment to local0
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to local1
# Equal
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $192
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
# If Ends
jmp ifelse_1
# Else
else_1:
# Else Ends
ifelse_1:
# If Ends
# Assignment to local0
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Print
# Or
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
call class1_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $72
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Negation
push $250
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Greater
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
je else_2
# If
# Assignment to i0
push $388
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_3:
# Greater
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $97
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
# Assignment to i0
# Divide
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Print
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Plus
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $46
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_3
while_end_3:
# While Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment to local3
# Minus
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Divide
push $46
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Assignment to local3
# Plus
push $141
push $140
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Else Ends
ifelse_4:
# If Ends
# IfElse
# Equal
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Plus
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Print
# And
# GreaterEqual
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Equal
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
push $27
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_6:
# Greater
push $1048603
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
je while_end_6
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
# Assignment to local3
push $8
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
jmp while_6
while_end_6:
# While Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Else Ends
ifelse_5:
# If Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# IfElse
# GreaterEqual
push $112
push $18
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
# Assignment to local3
# Minus
push $103
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Print
push $1
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
# Assignment to local3
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Else Ends
ifelse_2:
# If Ends
# Assignment to local0
# And
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to local1
push $136
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i2
push $1088
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# While
while_8:
# Greater
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $68
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
# Assignment to i2
# Divide
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# Assignment to local2
# Or
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
jmp while_8
while_end_8:
# While Ends
# Assignment to local0
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to local1
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local2
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
# Print
push $129
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# Assignment to i3
push $26
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# While
while_10:
# GreaterEqual
# Variable i3
push -32(%ebp)
# Variablei3Ends
# Negation
push $2
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
# Assignment to i3
# Plus
# Variable i3
push -32(%ebp)
# Variablei3Ends
# Negation
push $2
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
# Assignment to i3 Ends
# Print
# Times
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_10
while_end_10:
# While Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Else Ends
ifelse_9:
# If Ends
# Print
push $133
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to local1
push $130
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
