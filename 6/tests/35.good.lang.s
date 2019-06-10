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
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $94
push $109
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $234
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
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
push $21
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Equal
# Minus
push $16
push $36
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $48
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $3
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $91
push $99
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $23
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Greater
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $245
# Times
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
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
push $29
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $109
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
push $0
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Negation
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
push $225
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Else Ends
ifelse_0:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $50
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_1:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $22
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
je while_end_1
# Assignment
# Plus
# Variable i0
push -4(%ebp)
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
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Negation
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $172
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_1
while_end_1:
# While Ends
# Print
# Minus
push $100
push $172
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $172
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New class0()
push $0
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $170
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $0
push $4
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
# Times
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $180
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Equal
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $48
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push -4(%ebp)
call class0_f1
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $145
# Plus
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $222
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $190269
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_2:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $29
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
# Print
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
# Assignment
# Negation
push $24
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Return Statement
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $127
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $64
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $204
push $16
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $27
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $223
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $77
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
push $59126
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
je while_end_3
# Assignment
# Times
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $164
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Print
push $10
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
# Minus
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $165
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Negation
push $13
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Times
push $72
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 20(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Return Statement
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class0()
push $0
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $105
push $0
push $1
# Times
# Times
push $233
push $171
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $10
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
push %eax
# Constructor Called
# New class0() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $53
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $225
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $248
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Print
push $73
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
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Divide
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $126
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_4:
# If Ends
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
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $198
push $205
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# New class0()
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
push $251
push $226
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
push $1
# Negation
push $201
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Minus
# Negation
push $242
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $50
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
# Assignment
# Divide
push $60
push $231
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $145
# Arguments Pushed
push 0(%ebp)
call class0_f0
add $16, %esp
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
push $255
push $1
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# GreaterEqual
# Minus
push $233
push $73
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $182
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Arguments Pushed
push 0(%ebp)
call class0_f1
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
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $92
# Arguments Pushed
push 0(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# IfElse
# Or
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# If
# Assignment
# Negation
push $12
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
push $4084
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
je while_end_7
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Greater
push $107
push $143
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $0
# Arguments Pushed
push 0(%ebp)
call class0_f1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_7
while_end_7:
# While Ends
# IfElse
push $0
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
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $50
push $25
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $0
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $20, %esp
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
push $114
push $9
# Divide
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
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
push 0(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Equal
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
push $231
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
# If Ends
jmp ifelse_9
# Else
else_9:
# Assignment
# Negation
push $87
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
# Negation
push $45
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_10
# Assignment
# Plus
# Variable i1
push -20(%ebp)
# Variablei1Ends
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Divide
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Or
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $0
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
push 8(%ebp)
call class1_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $1
# Arguments Pushed
push 0(%ebp)
call class0_f1
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
# Minus
push $236
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
push $1
# Equal
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
push $159
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push 0(%ebp)
call class0_f1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_10
while_end_10:
# While Ends
# Else Ends
ifelse_9:
# If Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# Else Ends
ifelse_8:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $88
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Arguments Pushed
push 0(%ebp)
call class0_f0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
# Else Ends
ifelse_5:
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
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $105
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Equal
push $201
push $3
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
push $117
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $168
push $127
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $172
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $43
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
# Divide
# Variable i0
push -24(%ebp)
# Variablei0Ends
push $2
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
push $68
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_12:
# Greater
# Variable i1
push -28(%ebp)
# Variablei1Ends
push $50
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
# Minus
# Variable i1
push -28(%ebp)
# Variablei1Ends
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Negation
push $64
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_13:
# Greater
# Negation
push $55
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i2
push -32(%ebp)
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
je while_end_13
# Assignment
# Times
# Variable i2
push -32(%ebp)
# Variablei2Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_13
while_end_13:
# While Ends
jmp while_12
while_end_12:
# While Ends
# Print
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
# IfElse
# Equal
push $88
# Minus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $122
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
mov $0, %ebx
cmp %eax, %ebx
je else_14
# If
# Print
# Negation
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Equal
push $162
push $188
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
je else_15
# If
# Assignment
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Print
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
# Arguments Pushed
push 20(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_15:
# If Ends
# If Ends
jmp ifelse_14
# Else
else_14:
# Assignment
# Negation
push $64
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_16:
# Greater
# Negation
push $10
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i3
push -36(%ebp)
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
je while_end_16
# Assignment
# Minus
# Variable i3
push -36(%ebp)
# Variablei3Ends
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
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_16
while_end_16:
# While Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Else Ends
ifelse_14:
# If Ends
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
# Method f0 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $40, %esp
push %edi
push %esi
push %ebx
# Assignment
push $131
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $65
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $83
# Minus
# Divide
push $103
push $158
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $134
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Equal
push $89
push $124
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
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
# Assignment Ends
# Assignment
# Minus
# Minus
# Divide
push $165
push $148
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $174
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $147
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# Assignment
# Minus
push $12
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_18
# Else
else_18:
# Assignment
# Negation
push $71
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_19:
# GreaterEqual
# Negation
push $7
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_19
# Assignment
# Plus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_19
while_end_19:
# While Ends
# Assignment
push $66
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_20:
# Greater
# Variable i1
push -32(%ebp)
# Variablei1Ends
push $66
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
je while_end_20
# Assignment
# Minus
# Variable i1
push -32(%ebp)
# Variablei1Ends
push $0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal1.member0
# Greater
push $193
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
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
# Arguments Pushed
push -8(%ebp)
call class1_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Times
# MemberAccess local1.member1
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal1.member1
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
# Else Ends
ifelse_18:
# If Ends
# Assignment
# Times
push $218
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# Assignment
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# Else Ends
ifelse_21:
# If Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# IfElse
# Equal
push $49
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $200
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Assignment
push $2048
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_23:
# GreaterEqual
# Variable i2
push -36(%ebp)
# Variablei2Ends
push $32
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
# Divide
# Variable i2
push -36(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
# Arguments Pushed
push -8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_23
while_end_23:
# While Ends
# Print
# Times
push $207
push $98
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
# GreaterEqual
push $108
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Else Ends
ifelse_22:
# If Ends
# Else Ends
ifelse_17:
# If Ends
# Assignment
# Negation
push $49
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_24:
# Greater
# Negation
push $22
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i3
push -40(%ebp)
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
je while_end_24
# Assignment
# Times
# Variable i3
push -40(%ebp)
# Variablei3Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# And
push $0
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_24
while_end_24:
# While Ends
# Print
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $184
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $78
pop %eax
mov %eax, -4(%ebp)
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
# Method f0 Ends
# Method f1
class3_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Divide
push $91
push $128
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
# New class1()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $99
push $236
push $1
# Arguments Pushed
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
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $42
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $210
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
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class2()
push $0
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $218
# Arguments Pushed
push 12(%esp)
call class2_class2
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $9
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_25:
# GreaterEqual
# Variable i0
push -4(%ebp)
# Variablei0Ends
# Negation
push $1
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
# Assignment
# Minus
# Variable i0
push -4(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $35
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $192
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_25
while_end_25:
# While Ends
# Print
# Times
# Negation
push $244
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $73
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
push $117
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
sub $72, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $204
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $66
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Not
# Or
push $0
# And
push $0
# Greater
push $148
push $126
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
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $219
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# IfElse
# Or
push $0
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
je else_26
# If
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_26
# Else
else_26:
# Assignment
push $72
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_27:
# GreaterEqual
push $80
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
je while_end_27
# Assignment
# Times
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_27
while_end_27:
# While Ends
# Print
push $63
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_26:
# If Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $125
push $52
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $98
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_28:
# GreaterEqual
# Variable i1
push -24(%ebp)
# Variablei1Ends
push $38
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
# Plus
# Variable i1
push -24(%ebp)
# Variablei1Ends
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
mov %eax, -24(%ebp)
# Assignment Ends
# Print
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $160
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_28
while_end_28:
# While Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Divide
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $74
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $177
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
# Greater
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $176
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
# Assignment
# Greater
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# If
# Assignment
push $16281
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_30:
# Greater
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $67
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
je while_end_30
# Assignment
# Divide
# Variable i2
push -28(%ebp)
# Variablei2Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_30
while_end_30:
# While Ends
# If Ends
jmp ifelse_29
# Else
else_29:
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# If
# Assignment
# Negation
push $97
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_32:
# Greater
# Negation
push $49
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i3
push -32(%ebp)
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
je while_end_32
# Assignment
# Minus
# Variable i3
push -32(%ebp)
# Variablei3Ends
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
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Negation
push $33
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_33:
# GreaterEqual
push $84
# Variable i4
push -36(%ebp)
# Variablei4Ends
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
# Variable i4
push -36(%ebp)
# Variablei4Ends
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
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
# Negation
push $98
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_34:
# GreaterEqual
# Negation
push $95
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i5
push -40(%ebp)
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
je while_end_34
# Assignment
# Times
# Variable i5
push -40(%ebp)
# Variablei5Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_35
# If
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
je else_36
# If
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $47
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_37:
# GreaterEqual
push $51
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
je while_end_37
# Assignment
# Plus
# Variable i6
push -44(%ebp)
# Variablei6Ends
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Assignment
push $12
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_38:
# Greater
# Variable i7
push -48(%ebp)
# Variablei7Ends
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
je while_end_38
# Assignment
# Plus
# Variable i7
push -48(%ebp)
# Variablei7Ends
push $0
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# Print
push $92
push $printstr
call printf
add $8, %esp
# Print Ends
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
je else_39
# If
# Assignment
# Divide
push $20
push $208
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_39
# Else
else_39:
# Else Ends
ifelse_39:
# If Ends
# Assignment
push $87
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_40:
# GreaterEqual
# Variable i8
push -52(%ebp)
# Variablei8Ends
push $64
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
push -52(%ebp)
# Variablei8Ends
# Negation
push $1
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
mov %eax, -52(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_41
# If
# Print
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_41
# Else
else_41:
# Else Ends
ifelse_41:
# If Ends
jmp while_40
while_end_40:
# While Ends
jmp while_38
while_end_38:
# While Ends
jmp while_37
while_end_37:
# While Ends
# Assignment
push $68
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_36
# Else
else_36:
# Else Ends
ifelse_36:
# If Ends
# If Ends
jmp ifelse_35
# Else
else_35:
# Assignment
push $133
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Else Ends
ifelse_35:
# If Ends
jmp while_34
while_end_34:
# While Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_33
while_end_33:
# While Ends
jmp while_32
while_end_32:
# While Ends
# If Ends
jmp ifelse_31
# Else
else_31:
# Else Ends
ifelse_31:
# If Ends
# Else Ends
ifelse_29:
# If Ends
# Print
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
# Assignment
push $137
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $149
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1456
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# While
while_42:
# Greater
# Variable i9
push -56(%ebp)
# Variablei9Ends
push $91
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
je while_end_42
# Assignment
# Divide
# Variable i9
push -56(%ebp)
# Variablei9Ends
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
# Times
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $66
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_43
# If
# Assignment
push $44469
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# While
while_44:
# GreaterEqual
# Variable i10
push -60(%ebp)
# Variablei10Ends
push $61
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
je while_end_44
# Assignment
# Divide
# Variable i10
push -60(%ebp)
# Variablei10Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_45
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_45
# Else
else_45:
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_46
# If
# Assignment
push $54
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# While
while_47:
# Greater
push $63
# Variable i11
push -64(%ebp)
# Variablei11Ends
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
# Times
# Variable i11
push -64(%ebp)
# Variablei11Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_47
while_end_47:
# While Ends
# If Ends
jmp ifelse_46
# Else
else_46:
# Else Ends
ifelse_46:
# If Ends
# Else Ends
ifelse_45:
# If Ends
# Assignment
push $53
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# While
while_48:
# GreaterEqual
# Variable i12
push -68(%ebp)
# Variablei12Ends
# Negation
push $73
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
je while_end_48
# Assignment
# Plus
# Variable i12
push -68(%ebp)
# Variablei12Ends
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
mov %eax, -68(%ebp)
# Assignment Ends
# Assignment
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_48
while_end_48:
# While Ends
jmp while_44
while_end_44:
# While Ends
# If Ends
jmp ifelse_43
# Else
else_43:
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $123
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_43:
# If Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_49
# If
# Assignment
# Negation
push $99
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# While
while_50:
# GreaterEqual
# Variable i13
push -72(%ebp)
# Variablei13Ends
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_50
# Assignment
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
# Assignment Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_50
while_end_50:
# While Ends
# IfElse
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_51
# If
# Assignment
# GreaterEqual
push $129
push $193
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $69
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_51
# Else
else_51:
# Else Ends
ifelse_51:
# If Ends
# If Ends
jmp ifelse_49
# Else
else_49:
# Print
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $81
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Else Ends
ifelse_49:
# If Ends
jmp while_42
while_end_42:
# While Ends
# Assignment
push $1
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
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
