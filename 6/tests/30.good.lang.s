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
# Assignment to local5
push $1
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
push $81
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $26
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $204
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $72
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local1
# Times
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $52
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Greater
push $88
push $127
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local2
push $0
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
# Print
push $1
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
# Method f1 Ends
# Method f2
class0_f2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
push $66
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $203
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Greater
push $226
push $202
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
# Assignment to local3
# Minus
# Plus
# Times
push $134
push $174
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $10
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $58
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Minus
# Negation
push $23
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $208
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# IfElse
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $2
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
# Plus
# Plus
push $5
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $89
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Assignment to local2
# Plus
push $70
push $52
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
push $0
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
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# Else Ends
ifelse_1:
# If Ends
# Print
push $44
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Assignment to local0
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
# Or
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push 8(%ebp)
call class0_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Else Ends
ifelse_0:
# If Ends
# Print
# Times
push $100
push $114
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local4
# Minus
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Times
push $143
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
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
mov %eax, -20(%ebp)
# Assignment to local4 Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $37
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
push $109
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
class0_f4:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
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
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
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
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
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
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
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
# Arguments Pushed
push 8(%ebp)
call class0_f2
add $4, %esp
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
# Method f4 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
push $116
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# Minus
push $237
push $236
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $232
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Times
push $79
push $44
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Times
push $115
push $203
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# And
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
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
# Divide
push $21
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
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
# Assignment to local2
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local2
push $94
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Variable arg2
push 20(%ebp)
# Variablearg2Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
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
push $149
# GreaterEqual
# Negation
push $25
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $33
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Equal
push $99
push $56
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
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# Minus
# Divide
push $166
push $161
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $132
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $78
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
# Negation
push $49
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
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
mov %eax, -16(%ebp)
# Assignment to local3 Ends
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
# Variable local2
push -12(%ebp)
# Variablelocal2Ends
# Arguments Pushed
push -24(%ebp)
call class0_f4
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
push $248
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
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
push $205
push $0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
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
push $136
push $1
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
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
push $229
# Equal
push $135
push $11
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
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
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
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
# Method f1 Ends
# Method f2
class1_f2:
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
# Arguments Pushed
push 4(%ebp)
call class0_f2
add $4, %esp
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
# Arguments Pushed
push 4(%ebp)
call class0_f2
add $4, %esp
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
# Method f2 Ends
# Method f3
class1_f3:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
push $90
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $81
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Minus
# Minus
push $54
push $199
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $75
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
# Minus
push $146
push $232
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i0
push $81
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# While
while_3:
# GreaterEqual
# Variable i0
push -28(%ebp)
# Variablei0Ends
push $49
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
# Assignment to i0
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
# Assignment to i0 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# IfElse
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Arguments Pushed
push -12(%ebp)
call class0_f0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Print
# Variable local5
push -24(%ebp)
# Variablelocal5Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local5
push $105
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Else Ends
ifelse_5:
# If Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Else Ends
ifelse_4:
# If Ends
jmp while_3
while_end_3:
# While Ends
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
# Method f3 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to member4
# Plus
# Negation
push $122
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $61
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
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
push $198
push $1
# And
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
and  %ebx, %eax
push %eax
# And Ends
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
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
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
# Minus
push $79
push $135
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
push $190
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
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
push $154
# Or
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# And
# GreaterEqual
push $3
push $164
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
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
push $236
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $58
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Minus
# Negation
push $124
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $170
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
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
# Minus
push $31
push $110
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $1
# Greater
push $80
push $33
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
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
# Assignment to local1
push $66
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to i0
# Negation
push $76
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
push $95
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
# Plus
# Variable i0
push -20(%ebp)
# Variablei0Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Print
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
# Equal
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
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push -12(%ebp)
call class0_f3
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $105
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
push -12(%ebp)
call class0_f3
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local3
push $119
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
jmp while_6
while_end_6:
# While Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
# Negation
push $15
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_8:
# Greater
# Variable i1
push -24(%ebp)
# Variablei1Ends
# Negation
push $60
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
je while_end_8
# Assignment to i1
# Plus
# Variable i1
push -24(%ebp)
# Variablei1Ends
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
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# Assignment to local0
push $97
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_8
while_end_8:
# While Ends
# If Ends
jmp ifelse_7
# Else
else_7:
# Else Ends
ifelse_7:
# If Ends
# Print
push $246
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
sub $60, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Greater
push $161
push $206
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
# Negation
push $42
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Times
push $172
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
# Plus
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
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
push $218
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i0
push $21141
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_9:
# Greater
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $87
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
# Assignment to i0 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_9
while_end_9:
# While Ends
# IfElse
# Or
push $0
# Greater
push $4
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# Assignment to i1
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_12:
# Greater
# Negation
push $51
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i1
push -16(%ebp)
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
je while_end_12
# Assignment to i1
# Times
# Variable i1
push -16(%ebp)
# Variablei1Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# Assignment to i2
push $40
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# While
while_13:
# GreaterEqual
push $296
# Variable i2
push -20(%ebp)
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
je while_end_13
# Assignment to i2
# Times
# Variable i2
push -20(%ebp)
# Variablei2Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
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
jmp while_13
while_end_13:
# While Ends
# Assignment to i3
push $1259712
pop %eax
mov %eax, -24(%ebp)
# Assignment to i3 Ends
# While
while_14:
# GreaterEqual
# Variable i3
push -24(%ebp)
# Variablei3Ends
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
je while_end_14
# Assignment to i3
# Divide
# Variable i3
push -24(%ebp)
# Variablei3Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i3 Ends
# Assignment to local1
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
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i4
push $87
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# While
while_15:
# GreaterEqual
push $107
# Variable i4
push -28(%ebp)
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
je while_end_15
# Assignment to i4
# Plus
# Variable i4
push -28(%ebp)
# Variablei4Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
push $25
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# If
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local1
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_16
# Else
else_16:
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# Print
# Greater
push $255
push $7
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
# Assignment to i5
# Negation
push $20
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i5 Ends
# While
while_18:
# GreaterEqual
# Variable i5
push -32(%ebp)
# Variablei5Ends
# Negation
push $48
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
# Assignment to i5
# Minus
# Variable i5
push -32(%ebp)
# Variablei5Ends
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i5 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_18
while_end_18:
# While Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Else Ends
ifelse_17:
# If Ends
# Else Ends
ifelse_16:
# If Ends
jmp while_15
while_end_15:
# While Ends
jmp while_14
while_end_14:
# While Ends
jmp while_12
while_end_12:
# While Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Else Ends
ifelse_11:
# If Ends
# Else Ends
ifelse_10:
# If Ends
# Assignment to local0
push $99
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i6
push $76
pop %eax
mov %eax, -36(%ebp)
# Assignment to i6 Ends
# While
while_19:
# Greater
push $262220
# Variable i6
push -36(%ebp)
# Variablei6Ends
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
# Assignment to i6
# Times
# Variable i6
push -36(%ebp)
# Variablei6Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to i6 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# If
# IfElse
# Not
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Assignment to i7
push $5701632
pop %eax
mov %eax, -40(%ebp)
# Assignment to i7 Ends
# While
while_23:
# Greater
# Variable i7
push -40(%ebp)
# Variablei7Ends
push $87
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
# Assignment to i7
# Divide
# Variable i7
push -40(%ebp)
# Variablei7Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment to i7 Ends
# Assignment to local0
# Negation
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i8
push $168
pop %eax
mov %eax, -44(%ebp)
# Assignment to i8 Ends
# While
while_24:
# GreaterEqual
# Variable i8
push -44(%ebp)
# Variablei8Ends
push $84
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
je while_end_24
# Assignment to i8
# Divide
# Variable i8
push -44(%ebp)
# Variablei8Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment to i8 Ends
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_24
while_end_24:
# While Ends
jmp while_23
while_end_23:
# While Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_26
# Else
else_26:
# Assignment to local0
push $87
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_26:
# If Ends
# If Ends
jmp ifelse_25
# Else
else_25:
# Else Ends
ifelse_25:
# If Ends
# Assignment to local0
push $240
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_22:
# If Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# IfElse
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# If
# Assignment to i9
push $99
pop %eax
mov %eax, -48(%ebp)
# Assignment to i9 Ends
# While
while_28:
# GreaterEqual
# Variable i9
push -48(%ebp)
# Variablei9Ends
push $71
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
# Assignment to i9
# Plus
# Variable i9
push -48(%ebp)
# Variablei9Ends
# Negation
push $4
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
mov %eax, -48(%ebp)
# Assignment to i9 Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_28
while_end_28:
# While Ends
# Assignment to local1
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $125
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
# If Ends
jmp ifelse_27
# Else
else_27:
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# If
# Assignment to local0
push $9
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
je else_30
# If
# Assignment to local0
push $21
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
# If Ends
jmp ifelse_30
# Else
else_30:
# Else Ends
ifelse_30:
# If Ends
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
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
push $printstr
call printf
add $8, %esp
# Print Ends
# Else Ends
ifelse_29:
# If Ends
# Assignment to i10
push $99
pop %eax
mov %eax, -52(%ebp)
# Assignment to i10 Ends
# While
while_31:
# GreaterEqual
push $102
# Variable i10
push -52(%ebp)
# Variablei10Ends
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
# Assignment to i10
# Times
# Variable i10
push -52(%ebp)
# Variablei10Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment to i10 Ends
# Assignment to local0
# Times
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_31
while_end_31:
# While Ends
# Else Ends
ifelse_27:
# If Ends
# Else Ends
ifelse_21:
# If Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Assignment to local0
push $163
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_20:
# If Ends
jmp while_19
while_end_19:
# While Ends
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
# Assignment to i11
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -56(%ebp)
# Assignment to i11 Ends
# While
while_32:
# GreaterEqual
push $11
# Variable i11
push -56(%ebp)
# Variablei11Ends
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
je while_end_32
# Assignment to i11
# Minus
# Variable i11
push -56(%ebp)
# Variablei11Ends
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
mov %eax, -56(%ebp)
# Assignment to i11 Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_32
while_end_32:
# While Ends
# Assignment to i12
push $21
pop %eax
mov %eax, -60(%ebp)
# Assignment to i12 Ends
# While
while_33:
# GreaterEqual
push $246
# Variable i12
push -60(%ebp)
# Variablei12Ends
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
# Assignment to i12
# Plus
# Variable i12
push -60(%ebp)
# Variablei12Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -60(%ebp)
# Assignment to i12 Ends
# Print
push $215
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $23
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
jmp while_33
while_end_33:
# While Ends
# Print
# Divide
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $167
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
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# If
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $195
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $1
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
# If Ends
jmp ifelse_34
# Else
else_34:
# Else Ends
ifelse_34:
# If Ends
# Assignment to local0
# Plus
# Times
push $18
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $22
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local1
# And
push $1
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
