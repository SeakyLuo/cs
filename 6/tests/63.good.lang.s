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
# Assignment
push $0
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $147
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
# GreaterEqual
push $242
push $98
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
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Minus
push $169
push $81
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
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
# GreaterEqual
# Variable
push 12(%ebp)
# Variable Ends
# Variable
push 12(%ebp)
# Variable Ends
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
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_0
else_0:
if_end_0:
# If Ends
# Assignment
# Variable
push -24(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
# Variable
push -12(%ebp)
# Variable Ends
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
# Assignment
# Greater
push $168
push $4
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
push $234
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Equal
push $135
push $133
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
push $49
push $124
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# Divide
push $132
push $20
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# Minus
# Negation
push $136
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $60
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
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
# Method f2
class1_f2:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Negation
push $111
pop  %eax
neg  %eax
push %eax
# Negation Ends
push 12(%esp)
call class0_class0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $22
push -4(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Return Statement
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
je else_1
# Print
# Not
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
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
mov %eax, -4(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push 12(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp if_end_1
else_1:
# Else
# Assignment
# Negation
push $40
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_2:
# GreaterEqual
# Variable
push -8(%ebp)
# Variable Ends
# Negation
push $103
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
je while_end_2
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $155
push 12(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Negation
push $99
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_3:
# Greater
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable
push -12(%ebp)
# Variable Ends
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
# Minus
# Variable
push -12(%ebp)
# Variable Ends
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
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push 12(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_2
while_end_2:
# While Ends
if_end_1:
# If Ends
# Assignment
# Greater
push $146
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
# Print
push $73
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $196
push 12(%esp)
call class0_class0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Or
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
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
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
sub $52, %esp
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
# Negation
push $192
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $1
push $230
push $61
# Plus
push $155
push $235
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push 28(%esp)
call class1_class1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $32
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_4:
# GreaterEqual
push $59
# Variable
push -12(%ebp)
# Variable Ends
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
# Plus
# Variable
push -12(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $207
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# And
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_4
while_end_4:
# While Ends
# Assignment
# Not
# Or
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
or   %ebx, %eax
push %eax
# Or Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
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
push 8(%ebx)
# MemberAccess Ends
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Negation
push $61
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_5:
# GreaterEqual
# Variable
push -16(%ebp)
# Variable Ends
# Negation
push $69
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
je while_end_5
# Assignment
# Minus
# Variable
push -16(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $51
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
push $57
# Variable
push -20(%ebp)
# Variable Ends
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
# Plus
# Variable
push -20(%ebp)
# Variable Ends
push $6
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
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
# Or
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
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
# Print
# Equal
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
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
jmp while_5
while_end_5:
# While Ends
# Assignment
push $32
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_7:
# Greater
push $232
# Variable
push -24(%ebp)
# Variable Ends
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
# Variable
push -24(%ebp)
# Variable Ends
push $10
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $18
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_8:
# GreaterEqual
push $98
# Variable
push -28(%ebp)
# Variable Ends
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
# Assignment
# Minus
# Variable
push -28(%ebp)
# Variable Ends
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
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
push $64
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_9:
# GreaterEqual
push $6625
# Variable
push -32(%ebp)
# Variable Ends
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
# Times
# Variable
push -32(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
jmp while_9
while_end_9:
# While Ends
jmp while_8
while_end_8:
# While Ends
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# MethodCall
push %eax
push %ecx
push %edx
# Equal
push $203
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Divide
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push -8(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_11
else_11:
# Else
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_12
else_12:
if_end_12:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
if_end_11:
# If Ends
jmp if_end_10
else_10:
# Else
# Assignment
# Negation
push $18
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_13:
# GreaterEqual
# Variable
push -36(%ebp)
# Variable Ends
# Negation
push $45
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
je while_end_13
# Assignment
# Minus
# Variable
push -36(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# If
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# Assignment
push $70
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_16:
# GreaterEqual
# Variable
push -40(%ebp)
# Variable Ends
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
je while_end_16
# Assignment
# Plus
# Variable
push -40(%ebp)
# Variable Ends
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
mov %eax, -40(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
push -8(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Divide
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $73
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp while_16
while_end_16:
# While Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Plus
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $167
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_15
else_15:
if_end_15:
# If Ends
jmp if_end_14
else_14:
# Else
# If
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Assignment
push $44
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_18:
# Greater
push $50
# Variable
push -44(%ebp)
# Variable Ends
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
je while_end_18
# Assignment
# Plus
# Variable
push -44(%ebp)
# Variable Ends
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_18
while_end_18:
# While Ends
# If
# Not
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
jmp if_end_19
else_19:
if_end_19:
# If Ends
# Print
push $211
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_17
else_17:
# Else
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $133
push -8(%ebp)
call class0_f1
add $8, %esp
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
# Minus
push $170
push $23
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
if_end_17:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
push -8(%ebp)
call class1_f2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
if_end_14:
# If Ends
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_13
while_end_13:
# While Ends
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Equal
# MemberAccess
mov -8(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push $80
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
if_end_10:
# If Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
# Negation
push $43
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_20:
# GreaterEqual
push $16341
# Variable
push -48(%ebp)
# Variable Ends
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
# Assignment
# Times
# Variable
push -48(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $42
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_20
while_end_20:
# While Ends
# Assignment
push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Divide
push $12
push $246
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push -8(%ebp)
call class0_f1
add $8, %esp
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
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push -8(%ebp)
call class0_f1
add $8, %esp
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
push $103
push -8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $109
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# Assignment
push $270
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_22:
# Greater
# Variable
push -52(%ebp)
# Variable Ends
push $30
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
# Divide
# Variable
push -52(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# Assignment
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov -8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
jmp while_22
while_end_22:
# While Ends
jmp if_end_21
else_21:
if_end_21:
# If Ends
# Print
# MemberAccess
mov -8(%ebp), %ebx
push 16(%ebx)
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
# Method main Ends
# Class Main Ends
