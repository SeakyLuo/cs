.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $120
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Minus
# Minus
push $106
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $77
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $253
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
push $172
# Negation
push $188
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
# Assignment Ends
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
# Assignment
push $130
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Times
push $152
push $249
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
# GreaterEqual
push $100
push $23
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
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $179
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Plus
# Negation
push $111
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $204
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
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
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $86
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_0:
# Greater
# Variable i0
push -28(%ebp)
# Variablei0Ends
# Negation
push $54
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
# Minus
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
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
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
# Assignment
# Not
# Greater
push $124
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Else Ends
ifelse_1:
# If Ends
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
push $55
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variablemember0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $130
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Negation
push $47
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
push $7
# Variable i0
push -12(%ebp)
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
# Minus
# Variable i0
push -12(%ebp)
# Variablei0Ends
# Negation
push $6
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
# Assignment Ends
# Assignment
push $201
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Else Ends
ifelse_2:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Minus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $28
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
# Return Statement
push $93
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $1
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
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# And
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Negation
push $92
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable arg4
push 28(%ebp)
# Variablearg4Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
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
# Minus
push $65
push $165
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Times
push $143
push $114
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $168
push $1
# Arguments Pushed
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Plus
# Plus
push $195
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $211
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
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
# Plus
# Times
# Divide
push $161
push $158
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $127
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $157
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $168
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $18
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
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess member0.member0
mov 8(%ebp), %ebx
mov 0(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember0.member0
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $153
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
push $175
# Arguments Pushed
push 16(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# IfElse
# MemberAccess member4.member0
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 0(%ebx)
# MemberAccess Endsmember4.member0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Assignment
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $214
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
# If Ends
jmp ifelse_5
# Else
else_5:
# Else Ends
ifelse_5:
# If Ends
# Print
# Plus
push $159
# Variable member3
mov 8(%ebp), %ebx
push 12(%ebx)
# Variablemember3Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Method class2
class2_class2:
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
push $0
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
push $238
push $95
push $0
push $32
# Or
# Equal
push $253
push $121
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
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
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
push $71
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
# Minus
push $46
push $242
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Times
# Divide
push $189
push $186
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $218
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# And
push $0
# Equal
push $153
push $252
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
push $74
push $0
# Arguments Pushed
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
# Assignment Ends
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
# Assignment
push $130
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Times
push $181
push $228
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# MemberAccess local1.member1
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal1.member1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Equal
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
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
# Method f4
class3_f4:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Print
# Times
# Negation
push $135
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $129
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
# Negation
push $44
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_6:
# Greater
# Negation
push $17
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i0
push -4(%ebp)
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
push -4(%ebp)
# Variablei0Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $239
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_6
while_end_6:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f4 Ends
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Plus
push $46
push $50
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $201
push $1
push $181
# Equal
push $142
push $188
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push 28(%esp)
call class0_class0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $160
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $120
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $152
push $18
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $250
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
# New class3()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $250
push $177
push $249
push $1
# Arguments Pushed
push 24(%esp)
call class3_class3
add $20, %esp
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
push $75
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New class3()
push $20
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $181
push $251
push $127
push $1
# Arguments Pushed
push 24(%esp)
call class3_class3
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class3() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Assignment
push $528
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_8:
# Greater
# Variable i0
push -16(%ebp)
# Variablei0Ends
push $33
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
# Assignment
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
# Assignment Ends
# Print
push $210
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_8
while_end_8:
# While Ends
# Assignment
# Negation
push $58
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_9:
# GreaterEqual
# Variable i1
push -20(%ebp)
# Variablei1Ends
# Negation
push $247
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
# Assignment
# Minus
# Variable i1
push -20(%ebp)
# Variablei1Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
jmp while_9
while_end_9:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -8(%ebp)
call class0_f3
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Else Ends
ifelse_7:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# New class1()
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
push $231
push $139
# Arguments Pushed
push -8(%ebp)
call class3_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess local1.member1
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endslocal1.member1
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
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Endslocal1.member3
# New class1()
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $56
# Arguments Pushed
push -8(%ebp)
call class3_f4
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
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Greater
push $99
push $63
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Divide
push $169
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Minus
# Negation
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push -8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# New class1()
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
push $88
push $134
# Arguments Pushed
push -8(%ebp)
call class3_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $2
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
# Variable i2
push -24(%ebp)
# Variablei2Ends
# Negation
push $31
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
# Assignment
# Minus
# Variable i2
push -24(%ebp)
# Variablei2Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $288
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_11:
# Greater
# Variable i3
push -28(%ebp)
# Variablei3Ends
push $32
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
# Assignment
# Divide
# Variable i3
push -28(%ebp)
# Variablei3Ends
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
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_11
while_end_11:
# While Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# If
# Print
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $207
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Else Ends
ifelse_12:
# If Ends
# Assignment
# Times
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_10
while_end_10:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -8(%ebp)
call class0_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
push $303104
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_13:
# Greater
# Variable i4
push -32(%ebp)
# Variablei4Ends
push $74
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
# Divide
# Variable i4
push -32(%ebp)
# Variablei4Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push $104
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
# New class1()
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
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push -8(%ebp)
call class3_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
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
# MemberAccess local1.member2
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endslocal1.member2
# New class1()
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
# Negation
push $141
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess local1.member4
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Endslocal1.member4
# Arguments Pushed
push -8(%ebp)
call class3_f4
add $20, %esp
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
