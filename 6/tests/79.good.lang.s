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
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
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
# Variable
push -12(%ebp)
# Variable Ends
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
# Variable
push -12(%ebp)
# Variable Ends
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
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
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
# Variable
push -8(%ebp)
# Variable Ends
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
# Variable
push 20(%ebp)
# Variable Ends
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
# Variable
push -8(%ebp)
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
je while_end_1
# Assignment
# Plus
# Variable
push -8(%ebp)
# Variable Ends
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
# Variable
push 24(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_1
while_end_1:
# While Ends
# Print
# Variable
push 16(%ebp)
# Variable Ends
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
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
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
# Variable
push -12(%ebp)
# Variable Ends
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
# Variable
push -12(%ebp)
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
# Variable
push -4(%ebp)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
# MethodCall
push %eax
push %ecx
push %edx
push $1
push $164
push $1
push 8(%ebp)
call class0_f2
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push $242
push 8(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
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
# If
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Call
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
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $75
# Greater
# Variable
mov 8(%ebp), %ebx
push 12(%ebx)
# Variable Ends
push $253
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $239
push 8(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
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
push $1
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
push $0
# Variable
push 12(%ebp)
# Variable Ends
push 8(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp if_end_3
else_3:
if_end_3:
# If Ends
# Assignment
# Times
# Divide
# Variable
push 12(%ebp)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Variable
push 12(%ebp)
# Variable Ends
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
# Variable
push -8(%ebp)
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
je while_end_4
# Assignment
# Minus
# Variable
push -8(%ebp)
# Variable Ends
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
# And
push $0
# GreaterEqual
# MemberAccess
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
# Variable
mov 8(%ebp), %ebx
push 20(%ebx)
# Variable Ends
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
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
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
# MemberAccess
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
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
# MemberAccess
mov 12(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
# Variable
push -8(%ebp)
# Variable Ends
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
je while_end_5
# Assignment
# Plus
# Variable
push -20(%ebp)
# Variable Ends
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
# Variable
mov 8(%ebp), %ebx
push 20(%ebx)
# Variable Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
# Variable
push 16(%ebp)
# Variable Ends
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
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 28(%ebx)
# Variable Ends
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
push $217
push 12(%esp)
call class0_class0
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
push $203
pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
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
# Times
push $205
push $180
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $66
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
mov 8(%ebp), %ebx
mov %eax, 24(%ebx)
# Assignment Ends
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
# Times
push $194
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
push 28(%esp)
call class1_class1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
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
push $33
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
# New
push $36
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
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
# Variable
push -28(%ebp)
# Variable Ends
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
# Variable
push -28(%ebp)
# Variable Ends
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
push $1
# Greater
# MemberAccess
mov -20(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
# Variable
mov 8(%ebp), %ebx
push 24(%ebx)
# Variable Ends
push -20(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Divide
push $162
# Variable
push 20(%ebp)
# Variable Ends
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
# Variable
push 16(%ebp)
# Variable Ends
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
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# GreaterEqual
# MemberAccess
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
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
# MemberAccess
mov -20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push -20(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Variable
push -32(%ebp)
# Variable Ends
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
# Variable
push -32(%ebp)
# Variable Ends
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
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $0
push $0
# Variable
mov 8(%ebp), %ebx
push 24(%ebx)
# Variable Ends
push $0
# MemberAccess
mov -20(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
push -20(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp if_end_8
else_8:
# Else
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
mov 8(%ebp), %ebx
push 44(%ebx)
# Variable Ends
# MemberAccess
mov -20(%ebp), %ebx
push 32(%ebx)
# MemberAccess Ends
push -20(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# MemberAccess
mov -20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
if_end_8:
# If Ends
# Assignment
push $912
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_9:
# Greater
# Variable
push -36(%ebp)
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
je while_end_9
# Assignment
# Divide
# Variable
push -36(%ebp)
# Variable Ends
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
# Variable
push 12(%ebp)
# Variable Ends
# Variable
push 16(%ebp)
# Variable Ends
push $202
# Greater
# MemberAccess
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
# Variable
mov 8(%ebp), %ebx
push 36(%ebx)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# MemberAccess
mov -20(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push -20(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# New
push $36
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
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
mov %eax, -4(%ebp)
# Assignment Ends
# If
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
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
jmp if_end_10
else_10:
# Else
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
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
# If
# And
push $0
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Print
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
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
# Or
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp if_end_11
else_11:
# Else
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
# Variable
push -8(%ebp)
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
je while_end_12
# Assignment
# Times
# Variable
push -8(%ebp)
# Variable Ends
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
# MemberAccess
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $0
push $158
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $223
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
push -4(%ebp)
call class1_f4
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
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $173
push $0
push $139
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
jmp if_end_13
else_13:
# Else
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
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
je while_end_15
# Assignment
# Plus
# Variable
push -12(%ebp)
# Variable Ends
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
jmp if_end_14
else_14:
# Else
# If
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Print
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
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
jmp if_end_16
else_16:
# Else
# If
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Assignment
# Divide
push $22
# MemberAccess
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
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
jmp if_end_18
else_18:
if_end_18:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $0
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $174
push $0
push $155
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
jmp if_end_17
else_17:
if_end_17:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Minus
# Divide
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
if_end_16:
# If Ends
if_end_14:
# If Ends
if_end_13:
# If Ends
jmp while_12
while_end_12:
# While Ends
if_end_11:
# If Ends
if_end_10:
# If Ends
# Call
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
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Times
push $77
push $176
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
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
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
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
push $0
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
# Or
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $113
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# Minus
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
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
# If
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_19
else_19:
if_end_19:
# If Ends
# Assignment
push $19
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# If
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Plus
push $122
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# And
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
push $117
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
jmp if_end_20
else_20:
# Else
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
# Variable
push -16(%ebp)
# Variable Ends
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
# Variable
push -16(%ebp)
# Variable Ends
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
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $162
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
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
je while_end_22
# Assignment
# Times
# Variable
push -20(%ebp)
# Variable Ends
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
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
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
if_end_20:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push $0
push $153
# Not
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# And
push $1
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# Plus
push $194
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
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
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
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
# Not
# Or
push $1
# MemberAccess
mov -4(%ebp), %ebx
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
# MethodCall
push %eax
push %ecx
push %edx
push $61
push $151
push -4(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MemberAccess
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 20(%ebx)
# Assignment Ends
# Call
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
# Plus
push $53
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# Times
# Negation
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push -4(%ebp)
call class0_f1
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
push $226
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Times
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
# MemberAccess
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 28(%ebx)
# Assignment Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 12(%ebx)
# MemberAccess Ends
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
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $125
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
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
jmp if_end_23
else_23:
# Else
# If
# Greater
push $134
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
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
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
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
push $0
# Plus
# Divide
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# MemberAccess
mov -4(%ebp), %ebx
push 20(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Or
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
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
jmp if_end_24
else_24:
# Else
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
if_end_24:
# If Ends
# Print
# Negation
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
# MethodCall
push %eax
push %ecx
push %edx
# Times
push $22
push $75
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push -4(%ebp)
call class0_f0
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $198
# New
push $16
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push $118
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
push -4(%ebp)
call class1_f4
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
if_end_23:
# If Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -4(%ebp), %ebx
push 28(%ebx)
# MemberAccess Ends
push $103
push $174
push $222
push $4
push -4(%ebp)
call class0_f3
add $24, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push $179
push $1
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push -4(%ebp)
call class0_f1
add $24, %esp
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
# Method main Ends
# Class Main Ends
