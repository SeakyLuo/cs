.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to member5
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to member5 Ends
# Assignment to member4
# Times
push $247
push $224
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
# Greater
# Negation
push $140
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $239
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
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
# Assignment to member3
push $125
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local0
push $0
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
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# And
push $1
# Variable arg0
push 12(%ebp)
# Variable arg0 Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
# Method f0 Ends
# Method f1
class1_f1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Assignment to i0
push $60
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# While
while_1:
# GreaterEqual
push $572
# Variable i0
push -4(%ebp)
# Variable i0 Ends
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
# Times
# Variable i0
push -4(%ebp)
# Variable i0 Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess arg1.member1 Ends
# Equal
push $220
# Variable arg0
push 12(%ebp)
# Variable arg0 Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_1
while_end_1:
# While Ends
# Print
# Minus
push $67
push $100
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
jmp ifelse_0
# Else
else_0:
# IfElse
# GreaterEqual
push $240
# MemberAccess arg1.member4
mov 16(%ebp), %ebx
push 16(%ebx)
# MemberAccess arg1.member4 Ends
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
je else_2
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess arg1.member5
mov 16(%ebp), %ebx
push 20(%ebx)
# MemberAccess arg1.member5 Ends
push $0
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# MemberAccess arg1.member2
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg1.member2 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# And
# MemberAccess arg1.member2
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg1.member2 Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Print
push $209
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i1
push $54
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# While
while_4:
# Greater
push $63
# Variable i1
push -8(%ebp)
# Variable i1 Ends
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
# Times
# Variable i1
push -8(%ebp)
# Variable i1 Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i1 Ends
# Print
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable member2 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i2
# Negation
push $56
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i2 Ends
# While
while_5:
# Greater
# Variable i2
push -12(%ebp)
# Variable i2 Ends
# Negation
push $83
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
je while_end_5
# Assignment to i2
# Minus
# Variable i2
push -12(%ebp)
# Variable i2 Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i2 Ends
# Print
# Divide
push $183
push $198
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
jmp while_5
while_end_5:
# While Ends
jmp while_4
while_end_4:
# While Ends
# If Ends
jmp ifelse_3
# Else
else_3:
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
push $0
# Or
# MemberAccess arg1.member0
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess arg1.member0 Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_3:
# If Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# Assignment to i3
push $30
pop %eax
mov %eax, -16(%ebp)
# Assignment to i3 Ends
# While
while_6:
# GreaterEqual
push $286
# Variable i3
push -16(%ebp)
# Variable i3 Ends
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
# Times
# Variable i3
push -16(%ebp)
# Variable i3 Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i3 Ends
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
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# And
push $0
# MemberAccess arg1.member0
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess arg1.member0 Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_6
while_end_6:
# While Ends
# Else Ends
ifelse_0:
# If Ends
# Print
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable member2 Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
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
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# Assignment to local0
push $190
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to local0 Ends
# IfElse
# Equal
# MemberAccess local0.member3
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess local0.member3 Ends
# MemberAccess local0.member4
mov -4(%ebp), %ebx
push 16(%ebx)
# MemberAccess local0.member4 Ends
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
je else_8
# If
# Assignment to local0
# Negation
push $80
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to local0 Ends
# Assignment to i0
push $93
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_9:
# GreaterEqual
push $157
# Variable i0
push -8(%ebp)
# Variable i0 Ends
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
# Assignment to i0
# Times
# Variable i0
push -8(%ebp)
# Variable i0 Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# IfElse
# Not
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Variable local0
push -4(%ebp)
# Variable local0 Ends
# Minus
# Plus
push $63
push $102
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $248
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push 8(%ebp)
call class1_f1
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# IfElse
# MemberAccess local0.member5
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess local0.member5 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# If
# Assignment to local0
# Variable arg2
push 20(%ebp)
# Variable arg2 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
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
# Equal
# Divide
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
push $228
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $208
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_11
# Else
else_11:
# Else Ends
ifelse_11:
# If Ends
# Assignment to local0
push $133
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to local0 Ends
# Else Ends
ifelse_10:
# If Ends
# IfElse
# Equal
push $148
push $226
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
je else_12
# If
# IfElse
# Or
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
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
# If Ends
jmp ifelse_13
# Else
else_13:
# Assignment to local0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment to local0 Ends
# Assignment to local0
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable member2 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to local0
# GreaterEqual
push $45
push $93
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
# Else Ends
ifelse_13:
# If Ends
# If Ends
jmp ifelse_12
# Else
else_12:
# Assignment to local0
# Greater
push $231
push $137
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Else Ends
ifelse_12:
# If Ends
# Print
push $174
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_9
while_end_9:
# While Ends
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
# If Ends
jmp ifelse_7
# Else
else_7:
# Else Ends
ifelse_7:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable member2 Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to local0 Ends
# Assignment to local0
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to member1
push $227
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
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Equal
# Times
push $132
push $81
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $90
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Equal
push $46
push $105
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Greater
# Minus
push $223
# Times
push $116
push $239
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
push $132
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
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
push $154
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
# Variable local1
push -8(%ebp)
# Variable local1 Ends
push $134
# And
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable member0 Ends
# GreaterEqual
push $91
push $222
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
# Variable local2
push -12(%ebp)
# Variable local2 Ends
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess local1.member3 Ends
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local3
push $12
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# If
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
# Assignment to i0
# Negation
push $92
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# While
while_16:
# GreaterEqual
# Negation
push $4
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable i0
push -20(%ebp)
# Variable i0 Ends
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
# Assignment to i0
# Plus
# Variable i0
push -20(%ebp)
# Variable i0 Ends
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i0 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable local1
push -8(%ebp)
# Variable local1 Ends
push $80
# Variable local2
push -12(%ebp)
# Variable local2 Ends
push $0
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i1
push $32768
pop %eax
mov %eax, -24(%ebp)
# Assignment to i1 Ends
# While
while_17:
# Greater
# Variable i1
push -24(%ebp)
# Variable i1 Ends
push $2
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
# Assignment to i1
# Divide
# Variable i1
push -24(%ebp)
# Variable i1 Ends
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
# Print
# Plus
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
push $117
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
push $0
push $1
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Variable arg2
push 20(%ebp)
# Variable arg2 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_17
while_end_17:
# While Ends
jmp while_16
while_end_16:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Variable arg3
push 24(%ebp)
# Variable arg3 Ends
# Arguments Pushed
push 8(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_15
# Else
else_15:
# Else Ends
ifelse_15:
# If Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_14
# Else
else_14:
# Assignment to local3
push $111
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
push $24
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
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
# Equal
# Minus
# Variable arg2
push 20(%ebp)
# Variable arg2 Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Plus
# Variable local3
push -16(%ebp)
# Variable local3 Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
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
# MemberAccess local1.member0
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess local1.member0 Ends
push $99
# Arguments Pushed
push 8(%ebp)
call class1_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local1
push $187
pop %eax
mov -8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to local1 Ends
# Else Ends
ifelse_14:
# If Ends
# Assignment to local3
# MemberAccess local1.member3
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess local1.member3 Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Print
# Equal
push $117
push $120
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Minus
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable member0 Ends
# Times
# Variable arg2
push 20(%ebp)
# Variable arg2 Ends
push $158
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
# Return Statement
push $110
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
class2_f1:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $124
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $219
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Minus
push $89
push $223
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
# Variable local1
push -8(%ebp)
# Variable local1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# And
push $1
# MemberAccess arg2.member5
mov 20(%ebp), %ebx
push 20(%ebx)
# MemberAccess arg2.member5 Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local2
push $173
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Return Statement
# MemberAccess arg2.member2
mov 20(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg2.member2 Ends
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
class2_f2:
push %ebp
mov %esp, %ebp
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment to local5
push $74
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
# Assignment to local4
# GreaterEqual
push $251
push $69
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $240
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Plus
push $214
push $157
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
push $137
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# Print
# Variable local1
push -8(%ebp)
# Variable local1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i0
push $100
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# While
while_19:
# GreaterEqual
# Variable i0
push -28(%ebp)
# Variable i0 Ends
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
je while_end_19
# Assignment to i0
# Divide
# Variable i0
push -28(%ebp)
# Variable i0 Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i0 Ends
# Assignment to local2
# Variable arg0
push 12(%ebp)
# Variable arg0 Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local5
# Variable local1
push -8(%ebp)
# Variable local1 Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
jmp while_19
while_end_19:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess arg1.member2
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess arg1.member2 Ends
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Or
push $1
# MemberAccess arg1.member0
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess arg1.member0 Ends
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
# Times
# Variable local5
push -24(%ebp)
# Variable local5 Ends
# Variable local3
push -16(%ebp)
# Variable local3 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# New class1()
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
# MemberAccess arg1.member1
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess arg1.member1 Ends
# Variable local1
push -8(%ebp)
# Variable local1 Ends
# MemberAccess arg1.member0
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess arg1.member0 Ends
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
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $0
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable arg2
push 20(%ebp)
# Variable arg2 Ends
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Not
# Variable arg0
push 12(%ebp)
# Variable arg0 Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $0
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
push $0
push $51
# Arguments Pushed
push 8(%ebp)
call class2_f1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
push $0
# Variable local5
push -24(%ebp)
# Variable local5 Ends
# Arguments Pushed
push 8(%ebp)
call class2_f1
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable local3
push -16(%ebp)
# Variable local3 Ends
# Arguments Pushed
push 16(%ebp)
call class1_f2
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
# Variable local0
push -4(%ebp)
# Variable local0 Ends
push $1
# Arguments Pushed
push 16(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to i1
push $91
pop %eax
mov %eax, -32(%ebp)
# Assignment to i1 Ends
# While
while_20:
# GreaterEqual
push $95
# Variable i1
push -32(%ebp)
# Variable i1 Ends
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
# Assignment to i1
# Times
# Variable i1
push -32(%ebp)
# Variable i1 Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i1 Ends
# Assignment to local5
# Variable member0
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable member0 Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to local5 Ends
jmp while_20
while_end_20:
# While Ends
# Return Statement
# Variable arg3
push 24(%ebp)
# Variable arg3 Ends
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment to local4
# Minus
# Divide
# Negation
push $117
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $128
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $167
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
# Assignment to local1
push $83
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $122
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# Equal
push $107
push $68
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# GreaterEqual
# Divide
push $81
push $135
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $242
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local2
# Variable local3
push -16(%ebp)
# Variable local3 Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $47
pop %eax
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# While
while_21:
# Greater
# Variable i0
push -24(%ebp)
# Variable i0 Ends
# Negation
push $121
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
# Assignment to i0
# Plus
# Variable i0
push -24(%ebp)
# Variable i0 Ends
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
mov %eax, -24(%ebp)
# Assignment to i0 Ends
# Assignment to local2
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
jmp while_21
while_end_21:
# While Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
push $61
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
# Arguments Pushed
push 12(%ebp)
call class1_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Return Statement
# Greater
# Divide
# Variable local1
push -8(%ebp)
# Variable local1 Ends
push $106
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable arg2
push 20(%ebp)
# Variable arg2 Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to member0
push $82
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to local1
push $72
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
# Divide
# Times
# Times
push $56
push $32
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $36
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $216
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
# Or
# Variable local0
push -4(%ebp)
# Variable local0 Ends
# Variable local0
push -4(%ebp)
# Variable local0 Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Method class2 Ends
# Class class2 Ends
# Class class3
# Method f3
class3_f3:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
# Greater
push $68
push $153
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
# Minus
push $68
push $24
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
# Or
push $1
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# IfElse
# Variable local2
push -12(%ebp)
# Variable local2 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Assignment to local2
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# Else Ends
ifelse_22:
# If Ends
# Print
# Variable local1
push -8(%ebp)
# Variable local1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local2
# Equal
push $9
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to i0
push $11264
pop %eax
mov %eax, -16(%ebp)
# Assignment to i0 Ends
# While
while_23:
# GreaterEqual
# Variable i0
push -16(%ebp)
# Variable i0 Ends
push $88
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
# Assignment to i0
# Divide
# Variable i0
push -16(%ebp)
# Variable i0 Ends
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
# Assignment to local1
# MemberAccess member4.member1
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 4(%ebx)
# MemberAccess member4.member1 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_23
while_end_23:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method f4
class3_f4:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $84
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $164
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local2
push $176
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Assignment to local1
# Variable arg0
push 12(%ebp)
# Variable arg0 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $8
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
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
sub $48, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
# Minus
push $229
push $107
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
# Assignment to local0
# MemberAccess member4.member3
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 12(%ebx)
# MemberAccess member4.member3 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# MemberAccess member4.member4
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 16(%ebx)
# MemberAccess member4.member4 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i0
# Negation
push $93
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# While
while_25:
# Greater
push $19590
# Variable i0
push -8(%ebp)
# Variable i0 Ends
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
je while_end_25
# Assignment to i0
# Times
# Variable i0
push -8(%ebp)
# Variable i0 Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i0 Ends
# Assignment to i1
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# While
while_26:
# Greater
# Variable i1
push -12(%ebp)
# Variable i1 Ends
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_26
# Assignment to i1
# Plus
# Variable i1
push -12(%ebp)
# Variable i1 Ends
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
mov %eax, -12(%ebp)
# Assignment to i1 Ends
# Print
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable member1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $70
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i2
push $94
pop %eax
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# While
while_27:
# Greater
# Variable i2
push -16(%ebp)
# Variable i2 Ends
push $88
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
je while_end_27
# Assignment to i2
# Plus
# Variable i2
push -16(%ebp)
# Variable i2 Ends
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
mov %eax, -16(%ebp)
# Assignment to i2 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# If
# Assignment to local0
# Times
# Variable local0
push -4(%ebp)
# Variable local0 Ends
# Variable arg3
push 24(%ebp)
# Variable arg3 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_28
# Else
else_28:
# Else Ends
ifelse_28:
# If Ends
# Assignment to local0
# Minus
push $157
push $45
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local0
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_27
while_end_27:
# While Ends
jmp while_26
while_end_26:
# While Ends
# Assignment to local0
push $98
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
jmp while_25
while_end_25:
# While Ends
# If Ends
jmp ifelse_24
# Else
else_24:
# Else Ends
ifelse_24:
# If Ends
# Assignment to local0
# Variable local0
push -4(%ebp)
# Variable local0 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i3
push $52
pop %eax
mov %eax, -20(%ebp)
# Assignment to i3 Ends
# While
while_29:
# Greater
# Variable i3
push -20(%ebp)
# Variable i3 Ends
push $38
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
je while_end_29
# Assignment to i3
# Plus
# Variable i3
push -20(%ebp)
# Variable i3 Ends
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
mov %eax, -20(%ebp)
# Assignment to i3 Ends
# Assignment to i4
# Negation
push $51
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to i4 Ends
# While
while_30:
# GreaterEqual
# Variable i4
push -24(%ebp)
# Variable i4 Ends
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
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_30
# Assignment to i4
# Plus
# Variable i4
push -24(%ebp)
# Variable i4 Ends
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
mov %eax, -24(%ebp)
# Assignment to i4 Ends
# Assignment to i5
# Negation
push $43
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i5 Ends
# While
while_31:
# GreaterEqual
# Variable i5
push -28(%ebp)
# Variable i5 Ends
# Negation
push $113
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
je while_end_31
# Assignment to i5
# Plus
# Variable i5
push -28(%ebp)
# Variable i5 Ends
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
mov %eax, -28(%ebp)
# Assignment to i5 Ends
# Print
# Variable arg0
push 12(%ebp)
# Variable arg0 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_31
while_end_31:
# While Ends
jmp while_30
while_end_30:
# While Ends
# Assignment to local0
push $148
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to i6
push $27
pop %eax
mov %eax, -32(%ebp)
# Assignment to i6 Ends
# While
while_32:
# Greater
push $108
# Variable i6
push -32(%ebp)
# Variable i6 Ends
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
# Assignment to i6
# Times
# Variable i6
push -32(%ebp)
# Variable i6 Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to i6 Ends
# Assignment to local0
push $70
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# IfElse
# MemberAccess member4.member5
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 20(%ebx)
# MemberAccess member4.member5 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess member4.member3
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 12(%ebx)
# MemberAccess member4.member3 Ends
# Minus
push $4
# Variable local0
push -4(%ebp)
# Variable local0 Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Arguments Pushed
push 8(%ebp)
call class3_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# If Ends
jmp ifelse_33
# Else
else_33:
# Assignment to i7
push $304
pop %eax
mov %eax, -36(%ebp)
# Assignment to i7 Ends
# While
while_34:
# Greater
# Variable i7
push -36(%ebp)
# Variable i7 Ends
push $19
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
je while_end_34
# Assignment to i7
# Divide
# Variable i7
push -36(%ebp)
# Variable i7 Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to i7 Ends
# Assignment to local0
# MemberAccess member4.member4
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 16(%ebx)
# MemberAccess member4.member4 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
push $193
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i8
push $100
pop %eax
mov %eax, -40(%ebp)
# Assignment to i8 Ends
# While
while_35:
# GreaterEqual
push $1048676
# Variable i8
push -40(%ebp)
# Variable i8 Ends
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
je while_end_35
# Assignment to i8
# Times
# Variable i8
push -40(%ebp)
# Variable i8 Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment to i8 Ends
# Print
push $1
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
jmp while_35
while_end_35:
# While Ends
jmp while_34
while_end_34:
# While Ends
# Assignment to local0
push $97
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_33:
# If Ends
jmp while_32
while_end_32:
# While Ends
jmp while_29
while_end_29:
# While Ends
# Assignment to i9
push $180
pop %eax
mov %eax, -44(%ebp)
# Assignment to i9 Ends
# While
while_36:
# Greater
# Variable i9
push -44(%ebp)
# Variable i9 Ends
push $60
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
# Assignment to i9
# Divide
# Variable i9
push -44(%ebp)
# Variable i9 Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment to i9 Ends
# IfElse
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# If
# Print
# MemberAccess member4.member4
mov 8(%ebp), %ebx
mov 16(%ebx), %ebx
push 16(%ebx)
# MemberAccess member4.member4 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local0
push $75
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_37
# Else
else_37:
# Assignment to i10
# Negation
push $14
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment to i10 Ends
# While
while_38:
# GreaterEqual
# Variable i10
push -48(%ebp)
# Variable i10 Ends
# Negation
push $212
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
je while_end_38
# Assignment to i10
# Plus
# Variable i10
push -48(%ebp)
# Variable i10 Ends
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
mov %eax, -48(%ebp)
# Assignment to i10 Ends
# IfElse
# GreaterEqual
# Variable local0
push -4(%ebp)
# Variable local0 Ends
# Variable arg3
push 24(%ebp)
# Variable arg3 Ends
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
je else_39
# If
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $116
push $175
# Arguments Pushed
push 8(%ebp)
call class3_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to local0
# Variable arg3
push 24(%ebp)
# Variable arg3 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# If Ends
jmp ifelse_39
# Else
else_39:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# New class1()
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
push $36
push $21
push $1
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
push $112
push $83
# Times
push $211
push $81
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Arguments Pushed
push 8(%ebp)
call class3_f4
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Else Ends
ifelse_39:
# If Ends
jmp while_38
while_end_38:
# While Ends
# Assignment to local0
# Variable arg3
push 24(%ebp)
# Variable arg3 Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Else Ends
ifelse_37:
# If Ends
jmp while_36
while_end_36:
# While Ends
# Return Statement
push $15
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $116
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $37
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# New class1()
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
push $145
push $228
# GreaterEqual
push $156
push $91
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
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
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
push $167
pop %eax
mov %eax, -12(%ebp)
# Assignment to local2 Ends
# Print
# Minus
push $177
push $252
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable member2 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_40
# If
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Or
# MemberAccess local3.member0
mov -16(%ebp), %ebx
push 0(%ebx)
# MemberAccess local3.member0 Ends
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Divide
# Variable local2
push -12(%ebp)
# Variable local2 Ends
# Variable local0
push -4(%ebp)
# Variable local0 Ends
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
# If Ends
jmp ifelse_40
# Else
else_40:
# Else Ends
ifelse_40:
# If Ends
# Return Statement
# Times
push $209
# MemberAccess local3.member1
mov -16(%ebp), %ebx
push 4(%ebx)
# MemberAccess local3.member1 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
class3_f7:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to local0
push $201
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Print
# Greater
# Variable local0
push -4(%ebp)
# Variable local0 Ends
push $215
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
# Return Statement
# Negation
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
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
# Method f7 Ends
# Method class3
class3_class3:
push %ebp
mov %esp, %ebp
sub $20, %esp
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
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Plus
push $167
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $220
push $0
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
# Assignment to member4
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Greater
push $101
push $16
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
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
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member3
# New class2()
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
# Class: class3 Method: class2
push 8(%esp)
call class2_class2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to local4
# Plus
push $92
push $208
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to local4 Ends
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
# New class2()
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
# Class: class3 Method: class2
push 8(%esp)
call class2_class2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to local3 Ends
# Assignment to local2
# Not
# Or
push $1
push $1
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
# Assignment to local2 Ends
# Print
push $201
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
# Divide
push $229
push $177
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable arg1
push 16(%ebp)
# Variable arg1 Ends
# Arguments Pushed
push 8(%ebp)
call class3_f3
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
# Method class3 Ends
# Class class3 Ends
# Class class4
# Method class4
class4_class4:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment to member4
# New class1()
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
push $108
# Divide
push $116
push $200
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $1
# Arguments Pushed
# Class: class4 Method: class1
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
mov %eax, 16(%ebx)
# Assignment to member4 Ends
# Assignment to member1
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to member1 Ends
# Assignment to member0
push $145
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to member0 Ends
# Assignment to member3
# New class2()
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
# Class: class4 Method: class2
push 8(%esp)
call class2_class2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class2() Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment to member3 Ends
# Assignment to member2
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to member2 Ends
# Assignment to local1
push $155
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# Negation
push $79
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local3
# New class0()
push $24
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# GreaterEqual
push $53
# Minus
# Times
push $167
push $130
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $99
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
push $0
# Or
push $0
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Arguments Pushed
# Class: class4 Method: class0
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
# Print
# Times
push $43
push $41
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
# Method class4 Ends
# Class class4 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment to local1
push $6
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
# New class4()
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
# Times
# Negation
push $0
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $183
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $13
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# GreaterEqual
# Plus
push $32
push $115
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Minus
push $198
push $5
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
# Class: Main Method: class4
push 16(%esp)
call class4_class4
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New class4() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to local0 Ends
# Assignment to local1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# GreaterEqual
push $4
push $81
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
# Assignment to local0
# Equal
push $106
# Variable local1
push -8(%ebp)
# Variable local1 Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# IfElse
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_41
# If
# Assignment to local0
push $115
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to i0
push $58720256
pop %eax
mov %eax, -12(%ebp)
# Assignment to i0 Ends
# While
while_42:
# GreaterEqual
# Variable i0
push -12(%ebp)
# Variable i0 Ends
push $56
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
je while_end_42
# Assignment to i0
# Divide
# Variable i0
push -12(%ebp)
# Variable i0 Ends
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
# Assignment to i1
# Negation
push $33
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# While
while_43:
# Greater
push $31
# Variable i1
push -16(%ebp)
# Variable i1 Ends
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
je while_end_43
# Assignment to i1
# Times
# Variable i1
push -16(%ebp)
# Variable i1 Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to i1 Ends
# Print
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
jmp while_43
while_end_43:
# While Ends
jmp while_42
while_end_42:
# While Ends
# Print
# Or
push $1
# MemberAccess local0.member2
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess local0.member2 Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_41
# Else
else_41:
# Assignment to local0
# Minus
push $175
push $0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to local0 Ends
# Assignment to i2
push $57
pop %eax
mov %eax, -20(%ebp)
# Assignment to i2 Ends
# While
while_44:
# GreaterEqual
push $262201
# Variable i2
push -20(%ebp)
# Variable i2 Ends
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
# Assignment to i2
# Times
# Variable i2
push -20(%ebp)
# Variable i2 Ends
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
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_44
while_end_44:
# While Ends
# Else Ends
ifelse_41:
# If Ends
# Assignment to local1
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to local1
# Times
# MemberAccess local0.member0
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess local0.member0 Ends
# Variable local1
push -8(%ebp)
# Variable local1 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Print
# Not
# MemberAccess local0.member1
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess local0.member1 Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i3
push $32768
pop %eax
mov %eax, -24(%ebp)
# Assignment to i3 Ends
# While
while_45:
# GreaterEqual
# Variable i3
push -24(%ebp)
# Variable i3 Ends
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
je while_end_45
# Assignment to i3
# Divide
# Variable i3
push -24(%ebp)
# Variable i3 Ends
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
# Assignment to local1
push $33
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# Assignment to local0
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
jmp while_45
while_end_45:
# While Ends
# IfElse
# Greater
push $177
# Variable local1
push -8(%ebp)
# Variable local1 Ends
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
je else_46
# If
# Assignment to local1
# Variable local1
push -8(%ebp)
# Variable local1 Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to local1 Ends
# If Ends
jmp ifelse_46
# Else
else_46:
# Else Ends
ifelse_46:
# If Ends
# Assignment to i4
push $131072
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# While
while_47:
# Greater
# Variable i4
push -28(%ebp)
# Variable i4 Ends
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
je while_end_47
# Assignment to i4
# Divide
# Variable i4
push -28(%ebp)
# Variable i4 Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to i4 Ends
# Print
# Variable local1
push -8(%ebp)
# Variable local1 Ends
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
jmp while_47
while_end_47:
# While Ends
# Assignment to local0
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to local0 Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
