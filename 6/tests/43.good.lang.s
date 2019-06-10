.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $179
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Equal
push $152
push $39
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
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
push $222
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
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $125
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Return Statement
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
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
# Assignment to local1
push $51
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Or
push $0
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Equal
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Minus
push $197
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Or
push $0
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $54
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to member4
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
# GreaterEqual
push $162
push $173
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
# Divide
push $94
push $133
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $197
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Greater
# Plus
push $42
push $217
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $100
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
je else_0
# If
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
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i0
push $74
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_1:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
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
je while_end_1
# Assignment to i0
# Minus
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $117
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $12, %esp
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
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Plus
# Minus
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $130
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_1
while_end_1:
# While Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# GreaterEqual
push $243
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $1
push $0
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_0:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Divide
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $0
# Arguments Pushed
push 8(%ebp)
call class0_f2
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
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Times
# Times
# Times
push $60
push $83
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $17
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
# Times
push $22
push $127
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $130
push $0
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Greater
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $112
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
# Assignment to i0
push $59
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_2:
# GreaterEqual
push $73
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
je while_end_2
# Assignment to i0
# Plus
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Assignment to i1
push $557056
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_4:
# Greater
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $34
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
# Assignment to i1
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
# Assignment to i1 Ends
# Assignment to local2
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
# Assignment to local2
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to local2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Arguments Pushed
push -12(%ebp)
call class0_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_4
while_end_4:
# While Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
jmp while_2
while_end_2:
# While Ends
# Assignment to i2
push $40
pop %eax
mov %eax, -28(%ebp)
# Assignment to i2 Ends
# While
while_5:
# Greater
# Variable i2
push -28(%ebp)
# Variablei2Ends
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
je while_end_5
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
# Assignment to i3
push $5701632
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# While
while_6:
# GreaterEqual
# Variable i3
push -32(%ebp)
# Variablei3Ends
push $87
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
# Divide
# Variable i3
push -32(%ebp)
# Variablei3Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i3 Ends
# Assignment to local2
push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
jmp while_6
while_end_6:
# While Ends
# Assignment to local2
push $179
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local2 Ends
jmp while_5
while_end_5:
# While Ends
# Assignment to local0
# Equal
# MemberAccess local2.member2
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess local2.member2 Ends
push $134
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
# Assignment to local1
push $0
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
# Negation
push $63
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $106
# Times
push $161
push $30
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
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
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
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
push $150
push $38
push $1
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $86
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local3
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Return Statement
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
# Assignment to i0
# Negation
push $55
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_7:
# GreaterEqual
push $21
# Variable i0
push -4(%ebp)
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
je while_end_7
# Assignment to i0
# Plus
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Print
# Plus
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Negation
# MemberAccess arg0.member2
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg0.member2 Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_7
while_end_7:
# While Ends
# Return Statement
# Minus
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# MemberAccess arg0.member2
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg0.member2 Ends
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
class1_f3:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
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
push $44
push $46
push $0
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
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
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess local0.member3 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment to local0
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to local0 Ends
# Assignment to i0
# Negation
push $63
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_9:
# Greater
# Variable i0
push -8(%ebp)
# Variablei0Ends
# Negation
push $71
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
# Assignment to i0
# Minus
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# Print
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Plus
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
push $50
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
# Negation
push $92
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# While
while_10:
# Greater
# Negation
push $89
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_10
# Assignment to i1
# Times
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $144
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $12, %esp
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
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $156
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $136
push $65
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_10
while_end_10:
# While Ends
jmp while_9
while_end_9:
# While Ends
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
je else_11
# If
# Assignment to local0
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to local0 Ends
# Assignment to local0
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to local0 Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Assignment to i2
push $64
pop %eax
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# While
while_12:
# Greater
push $262208
# Variable i2
push -16(%ebp)
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
je while_end_12
# Assignment to i2
# Times
# Variable i2
push -16(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# Print
push $46
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_12
while_end_12:
# While Ends
# Print
push $87
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# GreaterEqual
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Else Ends
ifelse_11:
# If Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Else Ends
ifelse_8:
# If Ends
# Print
# Minus
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
push $129
# Or
push $0
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Minus
push $35
push $23
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $13
# Or
push $1
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess local0.member3 Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
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
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
push $100
push $84
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess local0.member3 Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $0
push $1
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $70
push $0
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
# Minus
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
push $91
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $250
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
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
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $39
# Arguments Pushed
push 8(%ebp)
call class1_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $1
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $88
push $1
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Return Statement
# Or
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Method f3 Ends
# Method class1
class1_class1:
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
push $24
push $155
push $1
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Negation
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $188
# GreaterEqual
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $58
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
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
# Plus
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $80
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $250
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Times
# Times
push $241
push $76
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
# GreaterEqual
push $116
# Plus
push $72
push $134
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
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
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
jmp ifelse_14
# Else
else_14:
# Else Ends
ifelse_14:
# If Ends
# Assignment to i0
# Negation
push $53
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_15:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $189
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
je while_end_15
# Assignment to i0
# Plus
# Variable i0
push -4(%ebp)
# Variablei0Ends
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
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $249
# Equal
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $4
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
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
push $71
# Times
push $142
push $16
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 8(%ebp)
call class1_f3
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_15
while_end_15:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
push $217
# Times
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $62
push $1
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
# Divide
# Divide
push $10
push $96
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
add  %ebx, %eax
push %eax
# Plus Ends
# Times
push $145
push $23
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Equal
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
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
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Print
# Minus
push $88
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
ifelse_13:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
push $36
push $7
# Or
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Plus
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $156
# And
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $100
# Arguments Pushed
push 8(%ebp)
call class1_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $0
# Arguments Pushed
# Class: class1 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $24, %esp
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
# Class class2
# Method f0
class2_f0:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Times
push $221
push $208
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
push $253
# Plus
push $255
push $251
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $0
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
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
# Divide
push $109
push $123
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
push $130
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
# Negation
push $213
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Divide
push $27
push $15
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
# Minus
push $136
# Divide
push $25
push $208
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
push $57
# Equal
push $116
push $151
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
# Class: class2 Method: class1
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# Assignment to local3
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
push $201
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $133
# Minus
push $166
push $195
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
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
push $111
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
# Equal
push $231
push $102
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push -12(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_16
# Else
else_16:
# Else Ends
ifelse_16:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Arguments Pushed
push -12(%ebp)
call class1_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push 8(%ebp)
call class2_f0
add $16, %esp
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
# Method f2
class2_f2:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Greater
push $106
push $170
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
push $198
push $61
# GreaterEqual
push $95
push $201
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
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
# Negation
push $229
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $255
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
push $172
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
# Class: class2 Method: class1
push 24(%esp)
call class1_class1
add $20, %esp
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
# Times
# Divide
push $158
push $133
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $142
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local0
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
# Assignment to local0
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local0 Ends
# Assignment to local1
# GreaterEqual
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $195
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
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
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
class2_f3:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $201
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $232
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
# Greater
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $223
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
je else_17
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Or
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
push $153
# Times
push $150
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $1
# Not
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $206
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
push $26
push $31
# And
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 16(%ebp)
call class1_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $65
push $0
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 16(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i0
push $89
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_19:
# Greater
# Variable i0
push -16(%ebp)
# Variablei0Ends
# Negation
push $131
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
je while_end_19
# Assignment to i0
# Minus
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# Print
# Negation
push $85
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
push $6
# Greater
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $154
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Plus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Or
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
# Class: class2 Method: class1
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
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
# Minus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $228
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Plus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $130
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push 8(%ebp)
call class2_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_19
while_end_19:
# While Ends
# Assignment to local0
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $75
# Arguments Pushed
push 16(%ebp)
call class1_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_18
# Else
else_18:
# Assignment to local1
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local2
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $86
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Plus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $169
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $0
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $5
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# GreaterEqual
push $3
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
push $78
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push 16(%ebp)
call class1_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_18:
# If Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Else Ends
ifelse_17:
# If Ends
# Return Statement
push $248
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to member1
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
push $12
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $142
push $1
# Arguments Pushed
# Class: class2 Method: class1
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
# Equal
push $178
push $142
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to local1
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
# Negation
push $161
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push $144
push $0
# Arguments Pushed
# Class: class2 Method: class1
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
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
push $229
# Negation
push $237
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
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
push $156
push $205
push $0
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
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
push $240
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_20:
# GreaterEqual
# Variable i0
push -16(%ebp)
# Variablei0Ends
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
je while_end_20
# Assignment to i0
# Divide
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
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
je else_21
# If
# Assignment to local0
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to local0 Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# Assignment to local2
# Greater
# Times
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $246
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $141
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local2 Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $235
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push -8(%ebp)
call class1_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
# Or
push $1
push $1
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
ifelse_21:
# If Ends
# Print
push $249
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
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
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $210
push $0
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
push $203
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $1
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
push $159
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Times
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $77
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Arguments Pushed
# Class: class2 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Arguments Pushed
push -8(%ebp)
call class1_f0
add $24, %esp
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
# Method f4
class3_f4:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
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
push $25
push $215
# Equal
push $98
push $68
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
# Class: class3 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $124
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
push $165
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $187
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local4
# Plus
push $88
push $157
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -20(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local4 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local4.member4
mov -20(%ebp), %ebx
push 16(%ebx)
# MemberAccess local4.member4 Ends
push $40
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $236
# Times
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Equal
push $253
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
# Arguments Pushed
push -20(%ebp)
call class0_f2
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local4
push $0
pop %eax
mov -20(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local4 Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local3
push $159
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Return Statement
push $78
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
class3_f5:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# IfElse
# MemberAccess arg0.member1
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess arg0.member1 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# GreaterEqual
# MemberAccess arg0.member2
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg0.member2 Ends
push $59
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $160
# Arguments Pushed
push 12(%ebp)
call class0_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# Print
# MemberAccess arg0.member4
mov 12(%ebp), %ebx
push 16(%ebx)
# MemberAccess arg0.member4 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_22:
# If Ends
# Assignment to i0
push $11
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_23:
# Greater
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $129
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
je while_end_23
# Assignment to i0
# Plus
# Variable i0
push -4(%ebp)
# Variablei0Ends
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
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Times
push $9
push $240
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess arg0.member1
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess arg0.member1 Ends
# Or
# GreaterEqual
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
setge %dl
push %edx
# GreaterEqual Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push 12(%ebp)
call class0_f2
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_23
while_end_23:
# While Ends
# Print
# Divide
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $119
# Arguments Pushed
push 8(%ebp)
call class3_f4
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $210
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
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $174
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
class3_f6:
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess member1.member1
mov 8(%ebp), %ebx
mov 4(%ebx), %ebx
push 4(%ebx)
# MemberAccess member1.member1 Ends
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
push $14
# Divide
# Times
push $103
push $189
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $117
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $0
# Arguments Pushed
# Class: class3 Method: class0
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class0() Ends
# Negation
push $118
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Arguments Pushed
push 4(%ebp)
call class2_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Return Statement
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
# Plus
push $216
push $153
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Times
# Negation
push $203
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $219
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
# Class: class3 Method: class2
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f6 Ends
# Method class3
class3_class3:
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
push $233
push $0
# Negation
# Negation
push $152
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# And
push $1
# Greater
push $71
push $198
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
# Arguments Pushed
# Class: class3 Method: class1
push 8(%ebp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to member1
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
# Divide
push $65
push $211
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Plus
# Divide
push $38
push $201
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $106
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
# Class: class3 Method: class2
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member2
# Or
# Greater
push $63
push $83
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
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
push $190
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
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
push $166
# Plus
push $140
push $94
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
# Class: class3 Method: class2
push 16(%esp)
call class2_class2
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $49
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
push $216
# GreaterEqual
push $83
push $101
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $120
# And
push $1
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
# Arguments Pushed
# Class: class3 Method: class1
push 24(%esp)
call class1_class1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class1() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local3
# Plus
push $119
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# IfElse
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_24
# Else
else_24:
# Else Ends
ifelse_24:
# If Ends
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
push $48
push $62
push $1
# Arguments Pushed
# Class: class4 Method: class0
push 8(%ebp)
call class0_class0
add $16, %esp
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
# Assignment to local0
# Or
push $0
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
# GreaterEqual
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Divide
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to i0
# Negation
push $99
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_25:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $252
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
# Assignment to i0
# Plus
# Variable i0
push -4(%ebp)
# Variablei0Ends
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
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Print
push $235
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_25
while_end_25:
# While Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
# Negation
push $26
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# While
while_26:
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
je while_end_26
# Assignment to i1
# Times
# Variable i1
push -8(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# If
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# If
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_29
# Else
else_29:
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_30
# Else
else_30:
# Assignment to i2
push $82
pop %eax
mov %eax, -12(%ebp)
# Assignment to i2 Ends
# While
while_31:
# GreaterEqual
push $16466
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
je while_end_31
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
# Print
push $0
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
# Print
push $185
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_31
while_end_31:
# While Ends
# Else Ends
ifelse_30:
# If Ends
# Print
# Negation
push $230
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_29:
# If Ends
# Assignment to i3
push $52
pop %eax
mov %eax, -16(%ebp)
# Assignment to i3 Ends
# While
while_32:
# Greater
# Variable i3
push -16(%ebp)
# Variablei3Ends
# Negation
push $137
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
je while_end_32
# Assignment to i3
# Minus
# Variable i3
push -16(%ebp)
# Variablei3Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i3 Ends
# Print
push $11
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_32
while_end_32:
# While Ends
# If Ends
jmp ifelse_28
# Else
else_28:
# IfElse
# Equal
push $228
# Times
push $158
push $25
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
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
jmp ifelse_33
# Else
else_33:
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
je else_34
# If
# Print
# Plus
push $242
push $218
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_34
# Else
else_34:
# Else Ends
ifelse_34:
# If Ends
# Else Ends
ifelse_33:
# If Ends
# IfElse
# Greater
push $197
push $95
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
je else_35
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_35
# Else
else_35:
# Print
push $174
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Equal
push $54
push $177
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
ifelse_35:
# If Ends
# Else Ends
ifelse_28:
# If Ends
# If Ends
jmp ifelse_27
# Else
else_27:
# Else Ends
ifelse_27:
# If Ends
jmp while_26
while_end_26:
# While Ends
# Print
# Times
push $212
push $183
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i4
push $26
pop %eax
mov %eax, -20(%ebp)
# Assignment to i4 Ends
# While
while_36:
# Greater
push $53
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
je while_end_36
# Assignment to i4
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
# Assignment to i4 Ends
# Print
# Divide
push $62
push $45
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
# Print
# Minus
push $146
# Divide
push $227
push $66
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
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_36
while_end_36:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
