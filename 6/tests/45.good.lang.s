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
push $14592
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_0:
# Greater
# Variable
push -4(%ebp)
# Variable Ends
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
je while_end_0
# Assignment
# Divide
# Variable
push -4(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# GreaterEqual
push $108
push $194
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
push $159
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_0
while_end_0:
# While Ends
# Return Statement
# Equal
push $208
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
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
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Equal
push $235
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
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
je else_1
# Assignment
# Negation
push $2
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
push $20
# Variable
push -8(%ebp)
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
je while_end_2
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
# Negation
push $1
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
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_2
while_end_2:
# While Ends
jmp if_end_1
else_1:
if_end_1:
# If Ends
# Assignment
# Equal
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
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
# Greater
push $50
push $121
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
# Plus
# Minus
push $61
push $137
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $17
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
# Times
push $42
push $74
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Divide
push $230
push $97
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
mov %eax, -12(%ebp)
# Assignment Ends
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
while_3:
# Greater
push $4038
# Variable
push -20(%ebp)
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
# Times
# Variable
push -20(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# If
# Greater
# Variable
push -4(%ebp)
# Variable Ends
push $196
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
je else_4
# Assignment
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_4
else_4:
# Else
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push 8(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
if_end_4:
# If Ends
# Assignment
push $168
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push 16(%ebp)
# Variable Ends
# Greater
push $165
# Variable
push -4(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Divide
# Variable
push -12(%ebp)
# Variable Ends
push $207
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable
push -8(%ebp)
# Variable Ends
push $0
push 8(%ebp)
call class0_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Times
push $44
# Variable
push -12(%ebp)
# Variable Ends
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
# Variable
push 12(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
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
# Method class0
class0_class0:
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
push $0
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
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $221
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# GreaterEqual
push $113
# Negation
push $52
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
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
# Times
push $190
# Negation
push $253
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $53
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
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push $0
push $224
# Variable
push 12(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Plus
# Variable
push -4(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Not
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Variable
push -8(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f0
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push 8(%ebp)
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
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
# GreaterEqual
# Variable
push -4(%ebp)
# Variable Ends
push $101
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Greater
push $233
push $168
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
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push 8(%ebp)
call class0_f1
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
# Method class0 Ends
# Class class0 Ends
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
# New
push $8
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $1
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $82
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# New
push $8
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $1
# GreaterEqual
push $38
push $248
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Or
push $0
# And
push $1
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
push 20(%esp)
call class0_class0
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $238
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $1
# MemberAccess
mov -24(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Or
# MemberAccess
mov -24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push -24(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# GreaterEqual
push $108
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
je else_5
# Assignment
# GreaterEqual
# MemberAccess
mov -24(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push $249
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov -24(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Minus
# Variable
push -12(%ebp)
# Variable Ends
push $77
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
push -24(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp if_end_5
else_5:
if_end_5:
# If Ends
# Print
# MemberAccess
mov -24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $126
# Variable
push -20(%ebp)
# Variable Ends
push -24(%ebp)
call class0_f2
add $16, %esp
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
# Variable
push -20(%ebp)
# Variable Ends
push -24(%ebp)
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
# Variable
push -8(%ebp)
# Variable Ends
push $153
# Or
# Variable
push -20(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push -24(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Variable
push -20(%ebp)
# Variable Ends
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
# MemberAccess
mov -24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# Variable
push -12(%ebp)
# Variable Ends
# Equal
push $35
# MemberAccess
mov -24(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push -24(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
push $33
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_6:
# Greater
push $1057
# Variable
push -28(%ebp)
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
je while_end_6
# Assignment
# Times
# Variable
push -28(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MemberAccess
mov -24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
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
# GreaterEqual
# Negation
push $88
pop  %eax
neg  %eax
push %eax
# Negation Ends
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
je while_end_7
# Assignment
# Minus
# Variable
push -32(%ebp)
# Variable Ends
# Negation
push $1
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
push $0
push -24(%ebp)
call class0_f1
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
mov -16(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp while_7
while_end_7:
# While Ends
# Print
push $111
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_6
while_end_6:
# While Ends
# Assignment
# MemberAccess
mov -24(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov -24(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $249
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
