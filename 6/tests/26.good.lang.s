.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $125
push $166
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $213
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Plus
push $17
push $32
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Minus
push $74
push $91
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
push $203
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
push -16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# And
mov 8(%ebp), %ebx
push 4(%ebx)
mov 8(%ebp), %ebx
push 12(%ebx)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
 jmp if_end_1
else_1:
# Else
# Assignment
push 24(%ebp)
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# GreaterEqual
mov 8(%ebp), %ebx
push 0(%ebx)
# Minus
push $152
push $211
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# Plus
# Times
push 16(%ebp)
push $163
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push 20(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
mov 8(%ebp), %ebx
push 8(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_2
else_2:
if_end_2:
# If Ends
if_end_1:
# If Ends
# Assignment
mov 8(%ebp), %ebx
push 8(%ebx)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Times
push $207
push -8(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_0
else_0:
# Else
# Assignment
mov 8(%ebp), %ebx
push 0(%ebx)
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $32256
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_3:
# Greater
push -28(%ebp)
push $63
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
# Assignment
# Divide
push -28(%ebp)
push $2
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
# Minus
push -8(%ebp)
push $50
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
mov 8(%ebp), %ebx
push 16(%ebx)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push -20(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Assignment
# Plus
push -12(%ebp)
push $30
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_0:
# If Ends
# Return Statement
mov 8(%ebp), %ebx
push 8(%ebx)
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
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $28
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $141
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $77
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push 16(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $233
push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
push $72
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
# Assignment
push $162
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Greater
# Negation
push $3
pop  %eax
neg  %eax
push %eax
push $214
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
push $217
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
push $190
push $19
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $201
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Greater
push $203
push $90
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
# Assignment Ends
# Assignment
push $152
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
# Or
# Greater
push $208
push $79
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
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $248
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
push $164
push $105
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# GreaterEqual
push $151
push 16(%ebp)
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
je else_4
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
 jmp if_end_4
else_4:
# Else
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
push 16(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_4:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Print
mov 8(%ebp), %ebx
push 4(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method f3
class1_f3:
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
push 16(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
push $41
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_5:
# GreaterEqual
push -4(%ebp)
# Negation
push $199
pop  %eax
neg  %eax
push %eax
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
# Assignment
# Plus
push -4(%ebp)
# Negation
push $10
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_5
while_end_5:
# While Ends
# Assignment
push $176128
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_6:
# Greater
push -8(%ebp)
push $43
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
# Divide
push -8(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $98
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 16(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
jmp while_6
while_end_6:
# While Ends
# Return Statement
# Equal
push $48
mov 8(%ebp), %ebx
push 24(%ebx)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
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
class1_f4:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $136
push $135
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 12(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
push 20(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
push 12(%ebp)
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $20
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $0
push $132
# Negation
push $23
pop  %eax
neg  %eax
push %eax
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Not
mov 8(%ebp), %ebx
push 12(%ebx)
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# If
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# If
# MemberAccess
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# Assignment
# Minus
push $63
push $70
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $25
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_9:
# Greater
push $33
push -8(%ebp)
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
# Times
push -8(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $40
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_10:
# Greater
push $296
push -12(%ebp)
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
# Assignment
# Times
push -12(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# Not
mov 8(%ebp), %ebx
push 4(%ebx)
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Print
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
mov 8(%ebp), %ebx
push 12(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
 jmp if_end_11
else_11:
# Else
# Assignment
# Greater
# MethodCall
push %eax
push %ecx
push %edx
push $1
push $1
push $203
push 20(%ebp)
push -4(%ebp)
call class0_f1
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
mov 8(%ebp), %ebx
push 16(%ebx)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# If
mov 8(%ebp), %ebx
push 20(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
 jmp if_end_12
else_12:
if_end_12:
# If Ends
if_end_11:
# If Ends
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp while_10
while_end_10:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
jmp while_9
while_end_9:
# While Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# Print
# Not
mov 8(%ebp), %ebx
push 20(%ebx)
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
 jmp if_end_16
else_16:
# Else
# Assignment
# Equal
push 20(%ebp)
push $149
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
# Assignment Ends
# Print
mov 8(%ebp), %ebx
push 24(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_16:
# If Ends
 jmp if_end_15
else_15:
if_end_15:
# If Ends
# Assignment
# Plus
push $246
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
 jmp if_end_14
else_14:
if_end_14:
# If Ends
# Assignment
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
 jmp if_end_13
else_13:
if_end_13:
# If Ends
 jmp if_end_8
else_8:
if_end_8:
# If Ends
 jmp if_end_7
else_7:
# Else
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
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
push -4(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
if_end_7:
# If Ends
# Assignment
# Equal
# Plus
push $126
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $239
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Return Statement
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f5 Ends
# Method class1
class1_class1:
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
push $0
push $119
push $114
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $234
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
# Print
push $48
push $printstr
call printf
add $8, %esp
# Print Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class1 Ends
# Class class1 Ends
# Class class2
# Method f3
class2_f3:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $148
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $10
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# Divide
push $101
push $23
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $2
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
push $244
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
push $33
push $72
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# MemberAccess
mov 20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
push $13
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Minus
push $116
push $152
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Negation
push $217
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
 jmp if_end_18
else_18:
# Else
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $134
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 20(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
if_end_18:
# If Ends
 jmp if_end_17
else_17:
if_end_17:
# If Ends
# Assignment
push $21
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_19:
# GreaterEqual
push $59070
push -24(%ebp)
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
# Times
push -24(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 20(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
push $86
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 20(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
jmp while_19
while_end_19:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 20(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method f4
class2_f4:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $208
# Times
push $31
push $150
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $1
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Minus
push $103
# Divide
# Times
# Divide
push $151
push $37
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $206
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $213
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
# Assignment Ends
# Assignment
# New
push $20
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $53
push $182
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Return Statement
push $224
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
class2_f5:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $155
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $0
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $73400320
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_20:
# Greater
push -16(%ebp)
push $70
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
# Divide
push -16(%ebp)
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
mov 8(%ebp), %ebx
push 16(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -12(%ebp), %ebx
push 24(%ebx)
# MemberAccess Ends
push $111
push $77
mov 8(%ebp), %ebx
push 8(%ebx)
push -12(%ebp)
call class1_f0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f5 Ends
# Method f6
class2_f6:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $242
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $79
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $232
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $82
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
mov 8(%ebp), %ebx
push 24(%ebx)
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
# Negation
push $145
pop  %eax
neg  %eax
push %eax
# MethodCall
push %eax
push %ecx
push %edx
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $1
push $64
push $63
push 20(%ebp)
call class0_f1
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push -8(%ebp)
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push 20(%ebp)
call class0_f0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
# Negation
push $87
pop  %eax
neg  %eax
push %eax
push 8(%ebp)
call class2_f5
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
# Negation
push $117
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $50
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_21:
# GreaterEqual
push $1048626
push -24(%ebp)
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
je while_end_21
# Assignment
# Times
push -24(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Plus
# Minus
mov 8(%ebp), %ebx
push 32(%ebx)
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
mov 8(%ebp), %ebx
push 32(%ebx)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
jmp while_21
while_end_21:
# While Ends
# Return Statement
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push -4(%ebp)
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
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
class2_f7:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $20
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $1
# Divide
push $51
push $181
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $241
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $128
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Greater
push $170
push $166
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
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Divide
# Times
# MemberAccess
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
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
# Method f7 Ends
# Method class2
class2_class2:
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
push $0
push $176
push $239
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
# New
push $20
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $0
push $52
push $74
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Plus
# Plus
# Plus
push $224
push $215
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $55
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $77
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
# New
push $20
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Plus
push $82
push $99
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Minus
push $147
push $17
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
# Assignment
# New
push $20
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $1
# Negation
push $173
pop  %eax
neg  %eax
push %eax
push $183
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 36(%ebx)
# Assignment Ends
# Assignment
push $203
pop %eax
mov 8(%ebp), %ebx
mov %eax, 32(%ebx)
# Assignment Ends
# Print
push $142
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $40
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_22:
# Greater
push -4(%ebp)
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
je while_end_22
# Assignment
# Minus
push -4(%ebp)
push $5
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 20(%ebp)
call class0_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Print
# Greater
push $27
# MemberAccess
mov 20(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
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
jmp while_22
while_end_22:
# While Ends
# If
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# Call
# MethodCall
push %eax
push %ecx
push %edx
mov 8(%ebp), %ebx
push 36(%ebx)
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
mov 8(%ebp), %ebx
push 8(%ebx)
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
mov 8(%ebp), %ebx
push 32(%ebx)
push 8(%ebp)
call class2_f5
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Print
mov 8(%ebp), %ebx
push 32(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_23
else_23:
if_end_23:
# If Ends
mov 8(%ebp), %eax
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
# Assignment
# Times
push $26
push $237
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
push $249
push $233
mov 8(%ebp), %ebx
push 28(%ebx)
push $1
push 24(%ebp)
call class1_f0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# GreaterEqual
push -4(%ebp)
# MemberAccess
mov 24(%ebp), %ebx
push 24(%ebx)
# MemberAccess Ends
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
push 24(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
# Negation
push $97
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_24:
# Greater
push $55
push -8(%ebp)
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
# Plus
push -8(%ebp)
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $544563
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_25:
# Greater
push -12(%ebp)
push $83
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
# Assignment
# Divide
push -12(%ebp)
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
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push 12(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_25
while_end_25:
# While Ends
# Assignment
push $61
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_26:
# Greater
push $63
push -16(%ebp)
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
# Assignment
# Times
push -16(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Or
# Or
push $1
# MemberAccess
mov 24(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
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
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# MemberAccess
mov 24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 24(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# If
# MemberAccess
mov 24(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_28
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 24(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push 24(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
 jmp if_end_28
else_28:
# Else
# Assignment
# Negation
# MemberAccess
mov 24(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $64
# MemberAccess
mov 24(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_28:
# If Ends
# Print
# MemberAccess
mov 24(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_27
else_27:
if_end_27:
# If Ends
jmp while_26
while_end_26:
# While Ends
jmp while_24
while_end_24:
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $40
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Times
push $83
push $219
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $248
push 8(%ebp)
call class2_class2
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $5
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $250
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Print
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
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
# Method f4 Ends
# Method f5
class3_f5:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Times
push $223
push $165
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Minus
push $43
push $246
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
# Plus
push $189
push $176
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $210
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Negation
# MemberAccess
mov 24(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %eax
neg  %eax
push %eax
# New
push $40
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Minus
mov 8(%ebp), %ebx
push 28(%ebx)
# MemberAccess
mov 24(%ebp), %ebx
push 24(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Plus
# Minus
push $115
push -16(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
mov 8(%ebp), %ebx
push 28(%ebx)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push 8(%ebp)
call class2_class2
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
push $104
push $1
push 8(%ebp)
call class3_f4
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $186
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $26
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -8(%ebp), %ebx
push 24(%ebx)
# MemberAccess Ends
# New
push $40
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $187
# Minus
push $225
push $0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 8(%ebp)
call class2_class2
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
push $90
push $1
push 8(%ebp)
call class3_f4
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Print
push $123
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
# Method f6 Ends
# Method f7
class3_f7:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $22
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
# Times
push $151
push $161
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $183
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
push $254
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $1
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -12(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# Print
# Not
mov 8(%ebp), %ebx
push 12(%ebx)
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# GreaterEqual
push 24(%ebp)
# Plus
push $156
# MemberAccess
mov -12(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
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
# Plus
push $215
# MemberAccess
mov -12(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push -16(%ebp)
push -12(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
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
# MethodCall
push %eax
push %ecx
push %edx
# Greater
mov 8(%ebp), %ebx
push 28(%ebx)
push $28
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $1
# MethodCall
push %eax
push %ecx
push %edx
push $0
# GreaterEqual
push 20(%ebp)
# Minus
# Negation
push $23
pop  %eax
neg  %eax
push %eax
push $189
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
push -4(%ebp)
push -8(%ebp)
push -12(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Divide
push $5
mov 8(%ebp), %ebx
push 28(%ebx)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push -12(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push 8(%ebp)
call class3_f5
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
 jmp if_end_29
else_29:
# Else
# Assignment
# MemberAccess
mov -12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_29:
# If Ends
# Assignment
push $218
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Return Statement
mov 8(%ebp), %ebx
push 28(%ebx)
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Not
# Greater
push $198
push $136
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
push $93
push $89
push 8(%ebp)
call class0_class0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
push $140
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
push $186
pop %eax
mov 8(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Assignment
# New
push $28
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Greater
push $200
push $22
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push 8(%ebp)
call class1_class1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
# Assignment
# New
push $40
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Times
push $87
push $181
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $89
push 8(%ebp)
call class2_class2
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Minus
push $117
push $134
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Negation
push $12
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $199
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
# Times
push $218
mov 8(%ebp), %ebx
push 28(%ebx)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess
mov -24(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -24(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -24(%ebp)
call class2_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
push $47
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_30:
# GreaterEqual
push -28(%ebp)
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
je while_end_30
# Assignment
# Minus
push -28(%ebp)
push $4
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
# MemberAccess
mov -24(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
push 8(%ebp)
call class3_f3
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
jmp while_30
while_end_30:
# While Ends
mov 8(%ebp), %eax
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
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
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
 jmp if_end_31
else_31:
# Else
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_31:
# If Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $105
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
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
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Minus
# Times
push $140
push $183
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $203
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $70
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_32:
# Greater
push -8(%ebp)
# Negation
push $70
pop  %eax
neg  %eax
push %eax
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
push -8(%ebp)
push $0
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_32
while_end_32:
# While Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# Assignment
# And
push $1
push -4(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
 jmp if_end_33
else_33:
if_end_33:
# If Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# If
# Not
# GreaterEqual
push $204
push $41
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_35
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
 jmp if_end_35
else_35:
# Else
# Assignment
# Or
push $0
push -4(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Negation
push $12
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_36:
# Greater
push $30
push -12(%ebp)
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
# Assignment
# Plus
push -12(%ebp)
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# Assignment
push $72
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_38:
# GreaterEqual
push $135
push -16(%ebp)
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
# Assignment
# Plus
push -16(%ebp)
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# GreaterEqual
push $230
# Divide
push $143
push $94
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
jmp while_38
while_end_38:
# While Ends
 jmp if_end_37
else_37:
# Else
# If
# GreaterEqual
push $207
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
je else_39
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $2125764
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_40:
# GreaterEqual
push -20(%ebp)
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
je while_end_40
# Assignment
# Divide
push -20(%ebp)
push $3
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
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# GreaterEqual
push $168
push $77
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
je else_41
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_41
else_41:
# Else
# Print
push $166
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_41:
# If Ends
jmp while_40
while_end_40:
# While Ends
 jmp if_end_39
else_39:
# Else
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_42
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
 jmp if_end_42
else_42:
# Else
# If
# Equal
push $75
push $234
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
je else_43
# Assignment
# GreaterEqual
# Negation
push $233
pop  %eax
neg  %eax
push %eax
push $236
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
push $36864
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_44:
# Greater
push -24(%ebp)
push $36
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
je while_end_44
# Assignment
# Divide
push -24(%ebp)
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
# GreaterEqual
push $140
push $231
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
# Or
push $0
push -4(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $254
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_44
while_end_44:
# While Ends
# Assignment
# Greater
push $105
push $7
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
 jmp if_end_43
else_43:
if_end_43:
# If Ends
if_end_42:
# If Ends
if_end_39:
# If Ends
# Assignment
push $62
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_45:
# GreaterEqual
push -28(%ebp)
# Negation
push $148
pop  %eax
neg  %eax
push %eax
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
# Assignment
# Minus
push -28(%ebp)
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_45
while_end_45:
# While Ends
if_end_37:
# If Ends
jmp while_36
while_end_36:
# While Ends
if_end_35:
# If Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
 jmp if_end_34
else_34:
# Else
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_34:
# If Ends
# Assignment
push -4(%ebp)
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
# Divide
push $190
push $207
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
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
