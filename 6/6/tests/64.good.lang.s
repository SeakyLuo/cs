.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
push $7
push $125
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
push $13
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $179
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $12
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Greater
# Plus
push $45
push $110
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $190
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $120
push $178
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $68
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_0:
# GreaterEqual
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $17
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
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $203
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $55
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_0
while_end_0:
# While Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Assignment
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
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Print
# Times
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Or
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_1:
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $131
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# Divide
push $9
push $102
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $8
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Minus
push $154
push $97
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $4
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $254
push $22
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $162
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $158
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# IfElse
# And
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# Assignment
push $212
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
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
# Method f2 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $67
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $127
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $69
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $244
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
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
je else_3
# If
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_3:
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
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $151
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $229
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $71
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $58
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
push $0
# Arguments Pushed
push 12(%esp)
call class0_class0
add $8, %esp
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
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $141
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $16
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $31
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Return Statement
# Minus
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
push $208
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
# Method f1 Ends
# Method f2
class1_f2:
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
# Greater
# Plus
push $208
push $183
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $74
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Arguments Pushed
push 12(%esp)
call class0_class0
add $8, %esp
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
push $1
# Arguments Pushed
push 12(%esp)
call class0_class0
add $8, %esp
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
push $62
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $98
push $0
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
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
push -20(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $64
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
# Plus
push $225
push $239
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Minus
push $133
push $32
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
# Arguments Pushed
push 12(%esp)
call class0_class0
add $8, %esp
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
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
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
# Arguments Pushed
push -4(%ebp)
call class0_f0
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
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
# And
push $0
push $0
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
# Method f3 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $57
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_4:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $81
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
je while_end_4
# Assignment
# Minus
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Greater
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $222
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
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# And
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
jmp while_4
while_end_4:
# While Ends
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
# Negation
push $131
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $182
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $143
push $131
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Plus
push $48
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
push $54272
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_5:
# Greater
# Variable i0
push -20(%ebp)
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
je while_end_5
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
# IfElse
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $24
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# And
push $0
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_6
# Else
else_6:
# Else Ends
ifelse_6:
# If Ends
jmp while_5
while_end_5:
# While Ends
# Assignment
# Negation
push $41
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_7:
# GreaterEqual
# Variable i1
push -24(%ebp)
# Variablei1Ends
# Negation
push $56
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
je while_end_7
# Assignment
# Minus
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Else Ends
ifelse_8:
# If Ends
# Assignment
push $55
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $7
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
# Assignment
# Plus
# Variable i2
push -28(%ebp)
# Variablei2Ends
# Negation
push $3
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
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $222
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_9
while_end_9:
# While Ends
jmp while_7
while_end_7:
# While Ends
# Print
# Equal
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Print
# Times
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $115
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
