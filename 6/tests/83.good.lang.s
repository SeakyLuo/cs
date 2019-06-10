.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
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
# Plus
push $170
push $81
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
# Minus
push $27
# Negation
push $176
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
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
push $117
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Minus
push $225
# Divide
push $220
push $84
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
# Assignment to local3
push $9
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $139
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Equal
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
# Assignment to local3
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Return Statement
# And
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
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
# Plus
push $25
# Divide
push $227
push $165
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
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Minus
push $34
push $23
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Divide
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
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
push $printstr
call printf
add $8, %esp
# Print Ends
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
je else_0
# If
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
# Else Ends
ifelse_0:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Divide
push $190
push $205
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $249
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# IfElse
# GreaterEqual
push $210
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
je else_1
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
# If Ends
jmp ifelse_1
# Else
else_1:
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Assignment to local0
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
push $133
# Arguments Pushed
push 8(%ebp)
call class0_f0
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
push $202
push $56
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Assignment to local1
push $45
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Else Ends
ifelse_2:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $111
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_1:
# If Ends
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
# Assignment to member1
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $101
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $117
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
# Minus
push $203
push $38
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local4
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Negation
push $70
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Minus
push $235
push $65
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local2
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
# Minus
push $14
push $31
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess arg0.member3
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess arg0.member3 Ends
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
push $0
# Arguments Pushed
push 12(%ebp)
call class0_f2
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
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
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
# Assignment to local2
push $61
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local0 Ends
# Assignment to local1
# Equal
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $107
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
# Assignment to i0
push $3473408
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_3:
# Greater
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $53
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
# Assignment to local2
push $149
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
push $35
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
jmp while_3
while_end_3:
# While Ends
# Assignment to local1
# Not
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Return Statement
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
# Assignment to local0
push $242
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
class1_f3:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
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
# Assignment to local2
push $146
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $12800
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_4:
# GreaterEqual
# Variable i0
push -16(%ebp)
# Variablei0Ends
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
je while_end_4
# Assignment to i0
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
# Assignment to i0 Ends
# Assignment to local0
# Greater
push $66
# Divide
push $47
push $42
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_4
while_end_4:
# While Ends
# Assignment to local2
push $59
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
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
# Assignment to local5
push $133
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# Divide
push $17
push $170
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $212
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Divide
push $159
# Negation
push $104
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
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local3
# Divide
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $107
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local0
# Equal
# MemberAccess arg0.member2
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg0.member2 Ends
push $104
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
# GreaterEqual
push $40
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
# Return Statement
# Minus
# MemberAccess arg0.member2
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg0.member2 Ends
push $168
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
# Method f4 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to member5
# Divide
push $152
push $88
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member4
push $28
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
# Negation
push $157
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
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
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
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
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $181
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local4
# Minus
# Divide
# Divide
push $204
push $14
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $130
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $161
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
# Or
push $1
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
# Assignment to local1 Ends
# Assignment to local0
push $2
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# GreaterEqual
# Plus
push $187
push $237
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Negation
push $23
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
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $143
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local2
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
push $182
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
push $0
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
# Assignment to i0
push $44
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_5:
# GreaterEqual
push $77
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
je while_end_5
# Assignment to i0
# Minus
# Variable i0
push -8(%ebp)
# Variablei0Ends
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
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Assignment to local0
# Greater
push $189
push $136
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
# If Ends
jmp ifelse_6
# Else
else_6:
# IfElse
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Equal
push $229
push $14
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
# Else Ends
ifelse_7:
# If Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_6:
# If Ends
jmp while_5
while_end_5:
# While Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
push $22
pop %eax
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# While
while_8:
# GreaterEqual
# Variable i1
push -12(%ebp)
# Variablei1Ends
# Negation
push $26
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
je while_end_8
# Assignment to i1
# Minus
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $8
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# Assignment to i2
# Negation
push $87
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# While
while_9:
# GreaterEqual
# Variable i2
push -16(%ebp)
# Variablei2Ends
# Negation
push $271
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
je while_end_9
# Assignment to i2
# Minus
# Variable i2
push -16(%ebp)
# Variablei2Ends
push $8
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# Print
push $167
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $0
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
jmp while_9
while_end_9:
# While Ends
# Assignment to local0
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_8
while_end_8:
# While Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Assignment to local0
# GreaterEqual
push $148
push $165
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
# Assignment to local0
# And
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
je else_10
# If
# Print
# Greater
push $152
# Minus
push $96
push $94
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
# If Ends
jmp ifelse_10
# Else
else_10:
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i3
# Negation
push $64
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i3 Ends
# While
while_11:
# Greater
# Variable i3
push -20(%ebp)
# Variablei3Ends
# Negation
push $232
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
je while_end_11
# Assignment to i3
# Plus
# Variable i3
push -20(%ebp)
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
mov %eax, -20(%ebp)
# Assignment to i3 Ends
# Print
push $41
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $203
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
# Plus
push $174
push $117
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Times
# Times
push $106
push $232
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $155
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
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
# Else Ends
ifelse_10:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
