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
# Plus
push $9
push $80
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $248
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $78
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_0:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $24
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
# Minus
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $191
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_0
while_end_0:
# While Ends
# Print
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $23
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $201
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
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
push $216
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $39
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
push $177
push $5
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $52
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_1:
# Greater
push $63
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
je while_end_1
# Assignment
# Plus
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Variable arg3
push 24(%ebp)
# Variablearg3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_1
while_end_1:
# While Ends
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
# Method f1 Ends
# Method f2
class0_f2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
push $50
push $242
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $214
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $215
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $66
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_2:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
je while_end_2
# Assignment
# Plus
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Plus
push $47
push $26
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_2
while_end_2:
# While Ends
# Return Statement
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $2
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $112
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $164
push $1
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
push $242
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
# Assignment
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# And
push $0
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
# Return Statement
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
# Return Statement Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $164
push $82
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
# Assignment Ends
# Assignment
# GreaterEqual
push $83
push $102
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $232
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Plus
# Divide
push $145
push $30
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $227
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $54
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Call
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $75
# Greater
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
push $253
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $239
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
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
push $1
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
push $0
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
# Assignment
# Times
# Divide
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $26
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_4:
# Greater
push $79
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
je while_end_4
# Assignment
# Minus
# Variable i0
push -8(%ebp)
# Variablei0Ends
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $136
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_4
while_end_4:
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
# Method f4
class1_f4:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $198
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
push $70
push $155
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
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $47
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
push $0
# GreaterEqual
# MemberAccess arg0.member3
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endsarg0.member3
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $255
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
# Arguments Pushed
push 12(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Not
# Equal
# MemberAccess arg0.member3
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endsarg0.member3
push $84
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Divide
# MemberAccess arg0.member3
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endsarg0.member3
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
# Assignment
push $100
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_5:
# Greater
push $225
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
je while_end_5
# Assignment
# Plus
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Plus
# Negation
# Variable member5
mov 8(%ebp), %ebx
push 20(%ebx)
# Variablemember5Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess arg0.member2
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsarg0.member2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Greater
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $123
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
# Times
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
# Variable member7
mov 8(%ebp), %ebx
push 28(%ebx)
# Variablemember7Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_5
while_end_5:
# While Ends
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
push $217
# Arguments Pushed
push 12(%esp)
call class0_class0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $203
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
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
# Times
push $205
push $180
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $100
pop %eax
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
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
push $66
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
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
# Assignment
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
# Times
push $194
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
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
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Negation
push $224
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $1
push $120
# Not
# And
# Greater
push $16
push $222
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
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Times
push $3
push $164
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 28(%esp)
call class1_class1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
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
push $33
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
mov 8(%ebp), %ebx
mov %eax, 56(%ebx)
# Assignment Ends
# Assignment
push $190
pop %eax
mov 8(%ebp), %ebx
mov %eax, 52(%ebx)
# Assignment Ends
# Assignment
push $3
pop %eax
mov 8(%ebp), %ebx
mov %eax, 60(%ebx)
# Assignment Ends
# Assignment
push $7
pop %eax
mov 8(%ebp), %ebx
mov %eax, 64(%ebx)
# Assignment Ends
# Assignment
# Greater
# Minus
push $105
push $43
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $242
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# New class1()
push $36
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $8
# Greater
push $106
push $157
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Divide
# Times
push $241
push $80
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $167
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Equal
push $91
# Divide
push $59
push $57
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
push $99
# Arguments Pushed
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
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Greater
# Plus
push $170
push $162
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $96
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
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $126
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $102400
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $25
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
push -28(%ebp)
# Variablei0Ends
push $4
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
push $1
# Greater
# MemberAccess local4.member2
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal4.member2
push $98
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Plus
push $141
push $78
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Variable member2
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember2Ends
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Divide
push $162
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
# Or
push $0
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
# Assignment
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# GreaterEqual
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal4.member3
push $234
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $0
push $167
# MemberAccess local4.member1
mov -20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal4.member1
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal4.member3
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Negation
push $90
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_7:
# Greater
# Variable i1
push -32(%ebp)
# Variablei1Ends
# Negation
push $120
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
je while_end_7
# Assignment
# Plus
# Variable i1
push -32(%ebp)
# Variablei1Ends
# Negation
push $5
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
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
# Variable member2
mov 8(%ebp), %ebx
push 24(%ebx)
# Variablemember2Ends
push $0
# MemberAccess local4.member5
mov -20(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal4.member5
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $24, %esp
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Variable member7
mov 8(%ebp), %ebx
push 44(%ebx)
# Variablemember7Ends
# MemberAccess local4.member8
mov -20(%ebp), %ebx
push 32(%ebx)
# MemberAccess Endslocal4.member8
# Arguments Pushed
push -20(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MemberAccess local4.member1
mov -20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal4.member1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Else Ends
ifelse_8:
# If Ends
# Assignment
push $912
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable i2
push -36(%ebp)
# Variablei2Ends
push $57
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
# Divide
# Variable i2
push -36(%ebp)
# Variablei2Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -36(%ebp)
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
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
push $202
# Greater
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal4.member3
# Variable member5
mov 8(%ebp), %ebx
push 36(%ebx)
# Variablemember5Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# MemberAccess local4.member3
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal4.member3
# Arguments Pushed
push -20(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
jmp while_9
while_end_9:
# While Ends
jmp while_7
while_end_7:
# While Ends
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
# Assignment
# New class1()
push $36
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
push $78
push $156
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
push $177
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $217
# Arguments Pushed
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
# Assignment Ends
# IfElse
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# Assignment
push $250
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
push $128
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Print
push $248
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Equal
# Minus
push $162
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $93
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
# IfElse
# And
push $0
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# Print
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
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
# Or
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Assignment
push $230
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
push $250
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Negation
push $30
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_12:
# Greater
push $1048546
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
je while_end_12
# Assignment
# Times
# Variable i0
push -8(%ebp)
# Variablei0Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
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
push $0
push $158
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
push $223
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
# Arguments Pushed
push -4(%ebp)
call class1_f4
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $173
push $0
push $139
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Minus
push $233
push $113
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
jmp ifelse_13
# Else
else_13:
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# If
# Assignment
push $7
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $7
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_15:
# Greater
push $19
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
je while_end_15
# Assignment
# Plus
# Variable i1
push -12(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $241
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_15
while_end_15:
# While Ends
# If Ends
jmp ifelse_14
# Else
else_14:
# IfElse
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# Print
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $9
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_16
# Else
else_16:
# IfElse
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
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
# Assignment
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Divide
push $22
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Print
push $245
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
push $174
push $0
push $155
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Divide
push $225
push $18
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Else Ends
ifelse_17:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# Minus
# Divide
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
push $221
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $158
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
push $164
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_16:
# If Ends
# Else Ends
ifelse_14:
# If Ends
# Else Ends
ifelse_13:
# If Ends
jmp while_12
while_end_12:
# While Ends
# Else Ends
ifelse_11:
# If Ends
# Else Ends
ifelse_10:
# If Ends
# Call
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
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
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
# Times
push $77
push $176
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Arguments Pushed
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $194
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Print
push $43
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $129
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Print
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
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
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
# Or
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $113
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Minus
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
push $36
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# IfElse
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# Else Ends
ifelse_19:
# If Ends
# Assignment
push $19
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# IfElse
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# Plus
push $122
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# And
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $117
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Assignment
# Negation
push $83
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_21:
# Greater
# Variable i2
push -16(%ebp)
# Variablei2Ends
# Negation
push $181
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
je while_end_21
# Assignment
# Plus
# Variable i2
push -16(%ebp)
# Variablei2Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Divide
# Times
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
push $162
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Minus
push $220
push $174
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
jmp while_21
while_end_21:
# While Ends
# Assignment
push $100
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_22:
# GreaterEqual
push $228
# Variable i3
push -20(%ebp)
# Variablei3Ends
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
je while_end_22
# Assignment
# Times
# Variable i3
push -20(%ebp)
# Variablei3Ends
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
# Divide
push $153
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Divide
push $26
push $216
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
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
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
push $0
push $153
# Not
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# And
push $1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Plus
push $194
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
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
# Arguments Pushed
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $85
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
# Or
push $1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $61
push $151
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Call
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
push $1
# Plus
push $53
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
# Times
# Negation
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
push $226
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Times
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
push $79
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# If
# Assignment
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal0.member3
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $46
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
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
push $125
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
# Arguments Pushed
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_23
# Else
else_23:
# IfElse
# Greater
push $134
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
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
je else_24
# If
# Assignment
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
# Negation
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Plus
# Divide
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Endslocal0.member5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Or
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal0.member1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push -4(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_24
# Else
else_24:
# Assignment
# Negation
push $34
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Else Ends
ifelse_24:
# If Ends
# Print
# Negation
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
push $22
push $75
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
# Arguments Pushed
push -4(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $198
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
push $118
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
# Arguments Pushed
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Else Ends
ifelse_23:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endslocal0.member0
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess local0.member7
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Endslocal0.member7
push $103
push $174
push $222
push $4
# Arguments Pushed
push -4(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $179
push $1
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal0.member2
# Arguments Pushed
push -4(%ebp)
call class0_f1
add $24, %esp
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
# Method main Ends
# Class Main Ends
