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
# Greater
push $242
push $89
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $194
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# Plus
push $150
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $212
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Print
push $94
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_0
# Else
else_0:
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
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Or
# Or
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Print
push $95
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $17
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
# Assignment
push $64
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_2:
# Greater
# Variable i0
push -8(%ebp)
# Variablei0Ends
# Negation
push $176
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
je while_end_2
# Assignment
# Minus
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Minus
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $117
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
# Return Statement
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
push $143
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $165
push $206
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Greater
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $77
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
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Else Ends
ifelse_4:
# If Ends
# Print
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Assignment
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Else Ends
ifelse_3:
# If Ends
# Print
# And
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $0
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
# Minus
push $127
push $37
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
# Method f3
class0_f3:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $179
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Not
# And
push $1
push $0
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
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Greater
push $139
push $188
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
# Divide
push $156
push $33
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
push $141
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $247
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
push $1
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
# Negation
push $244
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Divide
push $121
push $21
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
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $119
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $162
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# Equal
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Plus
push $204
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $32
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_6:
# Greater
push $59
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
je while_end_6
# Assignment
# Times
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $192
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_7:
# Greater
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $48
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
# Divide
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $2
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
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_7
while_end_7:
# While Ends
# Print
# GreaterEqual
# Negation
push $152
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $128
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push 8(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_6
while_end_6:
# While Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method f4
class1_f4:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
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
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
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
push 16(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
# Method f4 Ends
# Method f5
class1_f5:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
push $75
# Plus
push $171
push $56
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
push $206
# Divide
push $242
push $101
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Arguments Pushed
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
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Times
push $192
push $72
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $25
# Arguments Pushed
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
# Assignment Ends
# Assignment
# Plus
push $35
push $56
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# GreaterEqual
push $169
push $119
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Minus
# Times
push $72
push $1
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $191
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Divide
push $200
push $120
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Arguments Pushed
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
# Assignment Ends
# Assignment
# And
# GreaterEqual
push $12
push $54
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $229
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Or
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $45
push $77
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -24(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
push $173
push $26
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push 20(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# MemberAccess member5.member2
mov 8(%ebp), %ebx
mov 20(%ebx), %ebx
push 8(%ebx)
# MemberAccess Endsmember5.member2
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Method f6 Ends
# Method f7
class1_f7:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $196
push $65
# Arguments Pushed
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
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Minus
# Minus
# Negation
push $255
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $12
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $249
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $199
# Arguments Pushed
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
push $21
push $31
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Times
push $204
push $23
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Plus
push $134
# Negation
push $171
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $22
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $106
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# MemberAccess local4.member2
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal4.member2
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $162
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Plus
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# MemberAccess local4.member1
mov -20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal4.member1
push $192
# Variable member6
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember6Ends
# MemberAccess local4.member2
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal4.member2
# Arguments Pushed
push 8(%ebp)
call class1_f5
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
# Plus
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $118
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
# Method f7 Ends
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
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Minus
push $220
# Times
push $69
push $141
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
push $23
# Arguments Pushed
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $73
# Divide
push $215
push $177
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Arguments Pushed
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
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Times
push $39
push $171
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Times
push $128
push $143
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
# Assignment
# Minus
# Plus
push $239
push $224
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Times
push $180
push $167
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
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $126
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $178
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment
push $237
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
# Divide
push $250
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push 20(%ebp)
call class0_f3
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
# Else Ends
ifelse_8:
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
# Method f8
class2_f8:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
# And
push $1
push $0
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
push $196
push $200
# Arguments Pushed
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
# Negation
push $141
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $62
push $221
# Arguments Pushed
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
# Assignment Ends
# Assignment
# Times
push $2
push $166
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f8 Ends
# Method f9
class2_f9:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $12
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
push $152
push $224
# Arguments Pushed
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
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $80
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Variable member9
mov 8(%ebp), %ebx
push 52(%ebx)
# Variablemember9Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Return Statement
# Variable member7
mov 8(%ebp), %ebx
push 44(%ebx)
# Variablemember7Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f9 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $24, %esp
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
mov %eax, 40(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 44(%ebx)
# Assignment Ends
# Assignment
push $143
pop %eax
mov 8(%ebp), %ebx
mov %eax, 52(%ebx)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $26
push $146
# Arguments Pushed
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
mov 8(%ebp), %ebx
mov %eax, 48(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Equal
push $8
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
push $161
push $26
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Plus
push $144
# Times
push $0
push $103
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
# Times
push $226
push $248
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $27
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
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
# Assignment Ends
# Assignment
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $81
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Equal
push $23
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
je else_9
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class2_f8
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
# Equal
# Variable member0
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember0Ends
# Times
# Variable member4
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember4Ends
# Variable member9
mov 8(%ebp), %ebx
push 52(%ebx)
# Variablemember9Ends
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
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $8, %esp
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
# Arguments Pushed
push 8(%ebp)
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Assignment
push $147456
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $36
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
# Assignment
# Divide
# Variable i0
push -24(%ebp)
# Variablei0Ends
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
# IfElse
# Variable member2
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# IfElse
# Greater
# Variable member0
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember0Ends
push $123
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
je else_12
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
# Arguments Pushed
push 8(%ebp)
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
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
pop %eax
mov -16(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Greater
push $57
# Plus
push $110
push $35
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
mov %eax, -12(%ebp)
# Assignment Ends
# Else Ends
ifelse_12:
# If Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Else Ends
ifelse_11:
# If Ends
# Assignment
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_10
while_end_10:
# While Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_9:
# If Ends
# Assignment
# Variable member2
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember2Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# Variable member4
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember4Ends
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
# Method class2 Ends
# Class class2 Ends
# Class class3
# Method f0
class3_f0:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $244
push $81
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# New class2()
push $56
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $234
# Minus
# Divide
push $121
push $134
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $222
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push 20(%esp)
call class2_class2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New class2()
push $56
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $72
push $156
# Arguments Pushed
push 20(%esp)
call class2_class2
add $16, %esp
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
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -20(%ebp)
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $100
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable member4
mov 8(%ebp), %ebx
push 16(%ebx)
# Variablemember4Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# Print
# GreaterEqual
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 24(%ebx)
# MemberAccess Endslocal4.member3
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
# Print
push $68
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Print
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $51
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_14:
# Greater
# Variable i0
push -28(%ebp)
# Variablei0Ends
# Negation
push $41
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
je while_end_14
# Assignment
# Minus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
push $120
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Print
push $16
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
jmp while_14
while_end_14:
# While Ends
# Else Ends
ifelse_13:
# If Ends
# IfElse
# Greater
push $202
push $246
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
je else_15
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local4.member4
mov -20(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal4.member4
push $230
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 24(%ebx)
# MemberAccess Endslocal4.member3
# Minus
# MemberAccess local4.member4
mov -20(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal4.member4
push $51
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Arguments Pushed
push -20(%ebp)
call class1_f5
add $24, %esp
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
push $51
push $25
push $199
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 24(%ebx)
# MemberAccess Endslocal4.member3
# Equal
# MemberAccess local4.member6
mov -20(%ebp), %ebx
push 36(%ebx)
# MemberAccess Endslocal4.member6
# Negation
# MemberAccess local4.member6
mov -20(%ebp), %ebx
push 36(%ebx)
# MemberAccess Endslocal4.member6
pop  %eax
neg  %eax
push %eax
# Negation Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push -20(%ebp)
call class1_f5
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# IfElse
# MemberAccess local4.member7
mov -20(%ebp), %ebx
push 44(%ebx)
# MemberAccess Endslocal4.member7
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# Assignment
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 24(%ebx)
# MemberAccess Endslocal4.member3
pop %eax
mov -12(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_16
# Else
else_16:
# Else Ends
ifelse_16:
# If Ends
# Else Ends
ifelse_15:
# If Ends
# Return Statement
# Negation
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
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
# Method f0 Ends
# Method f1
class3_f1:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $75
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
push $159
push $90
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
push 12(%ebp)
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 12(%ebp)
call class1_f6
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Method f1 Ends
# Method f2
class3_f2:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess arg0.member7
mov 12(%ebp), %ebx
push 44(%ebx)
# MemberAccess Endsarg0.member7
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $208
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# MemberAccess arg0.member5
mov 12(%ebp), %ebx
push 32(%ebx)
# MemberAccess Endsarg0.member5
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
push $31
push $100
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
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
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $2
push $95
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $507904
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_17:
# GreaterEqual
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $31
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
je while_end_17
# Assignment
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
# Assignment Ends
# Assignment
# Negation
push $19
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_18:
# GreaterEqual
# Variable i1
push -24(%ebp)
# Variablei1Ends
# Negation
push $37
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
je while_end_18
# Assignment
# Minus
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Equal
push $128
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $179
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_18
while_end_18:
# While Ends
jmp while_17
while_end_17:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Assignment
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# Else Ends
ifelse_19:
# If Ends
# Assignment
# Divide
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Equal
push $23
push $168
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
push $85
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Equal
push $165
push $2
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
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Plus
push $71
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
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Negation
push $220
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# New class2()
push $56
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Or
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 20(%esp)
call class2_class2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
# Arguments Pushed
push 8(%ebp)
call class3_f1
add $24, %esp
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
# Method class3 Ends
# Class class3 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New class2()
push $56
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
push $200
push $249
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $20
# Plus
# Plus
push $134
push $57
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Times
push $85
push $198
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
# Arguments Pushed
push 20(%esp)
call class2_class2
add $16, %esp
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
push $133
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
push -4(%ebp)
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MemberAccess local0.member6
mov -4(%ebp), %ebx
push 36(%ebx)
# MemberAccess Endslocal0.member6
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Divide
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
push $211
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# MemberAccess local0.member6
mov -4(%ebp), %ebx
push 36(%ebx)
# MemberAccess Endslocal0.member6
push $241
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 24(%ebx)
# MemberAccess Endslocal0.member3
push $0
# Arguments Pushed
push -4(%ebp)
call class1_f5
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 24(%ebx)
# MemberAccess Endslocal0.member3
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $71
pop %eax
mov -4(%ebp), %ebx
mov %eax, 52(%ebx)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
# Negation
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member4
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess local0.member6
mov -4(%ebp), %ebx
push 36(%ebx)
# MemberAccess Endslocal0.member6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push -4(%ebp)
call class2_f9
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 44(%ebx)
# Assignment Ends
# IfElse
# GreaterEqual
push $104
# MemberAccess local0.member6
mov -4(%ebp), %ebx
push 36(%ebx)
# MemberAccess Endslocal0.member6
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
je else_20
# If
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Plus
push $248
push $205
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
jmp ifelse_20
# Else
else_20:
# Else Ends
ifelse_20:
# If Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class1_f6
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
push $22
# MemberAccess local0.member9
mov -4(%ebp), %ebx
push 52(%ebx)
# MemberAccess Endslocal0.member9
push $253
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member4
push $0
# Arguments Pushed
push -4(%ebp)
call class1_f5
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Or
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 24(%ebx)
# MemberAccess Endslocal0.member3
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# MemberAccess local0.member9
mov -4(%ebp), %ebx
push 52(%ebx)
# MemberAccess Endslocal0.member9
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Or
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 44(%ebx)
# MemberAccess Endslocal0.member7
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call class2_f8
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Not
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 44(%ebx)
# MemberAccess Endslocal0.member7
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 44(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
