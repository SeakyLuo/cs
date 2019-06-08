.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $178
# Minus
push $164
push $254
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
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
push $179
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# And
push $0
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
# Minus
push $246
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $198
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
# Variable
push -12(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $249
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_0
else_0:
# Else
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
if_end_0:
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
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $17
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $97
push $216
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
push $19
push $118
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
push $61
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $181
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Variable
push 24(%ebp)
# Variable Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $107
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Minus
push $67
# Variable
push -4(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
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
sub $96, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Times
push $110
push $153
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $247
# And
push $0
# Greater
push $7
push $195
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
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
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
# Assignment
# New
push $0
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Divide
# Negation
push $166
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $159
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Times
# Times
push $230
push $232
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $127
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# And
# Greater
push $216
push $71
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
# Equal
# Times
push $4
push $179
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Divide
push $188
push $49
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
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
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
mov %eax, -16(%ebp)
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
push $222
push $226
# GreaterEqual
push $165
push $103
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $254
push 24(%esp)
call class0_class0
add $20, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $900
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_1:
# GreaterEqual
# Variable
push -20(%ebp)
# Variable Ends
push $100
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
# Divide
# Variable
push -20(%ebp)
# Variable Ends
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
# Negation
push $56
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_2:
# Greater
push $65480
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
je while_end_2
# Assignment
# Times
# Variable
push -24(%ebp)
# Variable Ends
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
push $87
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
push $215
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
je while_end_3
# Assignment
# Plus
# Variable
push -28(%ebp)
# Variable Ends
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_3
while_end_3:
# While Ends
jmp while_2
while_end_2:
# While Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
# Or
push $1
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp if_end_4
else_4:
if_end_4:
# If Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $104
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp if_end_5
else_5:
# Else
# Assignment
# And
# Variable
push -8(%ebp)
# Variable Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
if_end_5:
# If Ends
jmp while_1
while_end_1:
# While Ends
# Assignment
# Negation
push $34
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_6:
# GreaterEqual
# Variable
push -32(%ebp)
# Variable Ends
# Negation
push $43
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
je while_end_6
# Assignment
# Minus
# Variable
push -32(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push $24
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_7:
# Greater
# Variable
push -36(%ebp)
# Variable Ends
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
je while_end_7
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
# Assignment
push $4050
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_8:
# GreaterEqual
# Variable
push -40(%ebp)
# Variable Ends
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
je while_end_8
# Assignment
# Divide
# Variable
push -40(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
# Negation
push $67
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_9:
# GreaterEqual
push $87
# Variable
push -44(%ebp)
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
# Minus
# Variable
push -44(%ebp)
# Variable Ends
# Negation
push $7
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
mov %eax, -44(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# Minus
push $160
push $163
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Negation
push $144
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
jmp while_9
while_end_9:
# While Ends
jmp while_8
while_end_8:
# While Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# Print
# Minus
push $175
push $241
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
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_10
else_10:
# Else
# Assignment
push $69
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
push $259
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
je while_end_11
# Assignment
# Minus
# Variable
push -48(%ebp)
# Variable Ends
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
mov %eax, -48(%ebp)
# Assignment Ends
# Print
push $21
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
# Print
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_10:
# If Ends
# Assignment
push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# If
# And
# Variable
push -8(%ebp)
# Variable Ends
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Assignment
push $18944
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_13:
# GreaterEqual
# Variable
push -52(%ebp)
# Variable Ends
push $74
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
# Divide
# Variable
push -52(%ebp)
# Variable Ends
push $2
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
push $34
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# While
while_14:
# GreaterEqual
push $66
# Variable
push -56(%ebp)
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
je while_end_14
# Assignment
# Times
# Variable
push -56(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -56(%ebp)
# Assignment Ends
# If
# Not
# Variable
push -8(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
push $178
# Minus
push $68
push $68
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
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_16
else_16:
# Else
# Print
push $90
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $69
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# While
while_21:
# GreaterEqual
push $126
# Variable
push -60(%ebp)
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
je while_end_21
# Assignment
# Plus
# Variable
push -60(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -60(%ebp)
# Assignment Ends
# Print
push $66
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Or
# Variable
push -8(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_21
while_end_21:
# While Ends
jmp if_end_20
else_20:
if_end_20:
# If Ends
# Assignment
# Negation
push $33
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -64(%ebp)
# Assignment Ends
# While
while_22:
# Greater
# Variable
push -64(%ebp)
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
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_22
# Assignment
# Plus
# Variable
push -64(%ebp)
# Variable Ends
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
mov %eax, -64(%ebp)
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
je else_23
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# Print
# Times
push $122
push $84
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_26
else_26:
if_end_26:
# If Ends
jmp if_end_25
else_25:
# Else
# Assignment
# Negation
push $56
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# While
while_27:
# Greater
# Negation
push $40
pop  %eax
neg  %eax
push %eax
# Negation Ends
# Variable
push -68(%ebp)
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
je while_end_27
# Assignment
# Times
# Variable
push -68(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -68(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_27
while_end_27:
# While Ends
# Print
# Greater
# Plus
push $180
push $34
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $15
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
if_end_25:
# If Ends
jmp if_end_24
else_24:
# Else
# Assignment
push $33
pop %eax
mov %eax, -72(%ebp)
# Assignment Ends
# While
while_28:
# GreaterEqual
# Variable
push -72(%ebp)
# Variable Ends
# Negation
push $114
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
je while_end_28
# Assignment
# Minus
# Variable
push -72(%ebp)
# Variable Ends
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
# Negation
push $28
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -76(%ebp)
# Assignment Ends
# While
while_29:
# GreaterEqual
push $1048548
# Variable
push -76(%ebp)
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
je while_end_29
# Assignment
# Times
# Variable
push -76(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -76(%ebp)
# Assignment Ends
# If
# Equal
push $94
push $128
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
je else_30
# Print
# Times
# Divide
push $119
push $22
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $64
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_30
else_30:
# Else
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# Print
# Greater
push $96
push $155
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
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_31
else_31:
if_end_31:
# If Ends
if_end_30:
# If Ends
jmp while_29
while_end_29:
# While Ends
jmp while_28
while_end_28:
# While Ends
if_end_24:
# If Ends
jmp if_end_23
else_23:
# Else
# Assignment
# Negation
push $44
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -80(%ebp)
# Assignment Ends
# While
while_32:
# Greater
push $64
# Variable
push -80(%ebp)
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
je while_end_32
# Assignment
# Minus
# Variable
push -80(%ebp)
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
mov %eax, -80(%ebp)
# Assignment Ends
# Print
push $215
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_32
while_end_32:
# While Ends
if_end_23:
# If Ends
# Assignment
# Times
push $92
push $179
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_22
while_end_22:
# While Ends
jmp if_end_19
else_19:
# Else
# Print
push $203
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_19:
# If Ends
# Print
# Minus
# Minus
push $0
push $249
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $49
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_18
else_18:
# Else
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# If
# Or
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_35
# Assignment
# Negation
push $53
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -84(%ebp)
# Assignment Ends
# While
while_36:
# Greater
# Variable
push -84(%ebp)
# Variable Ends
# Negation
push $123
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
je while_end_36
# Assignment
# Minus
# Variable
push -84(%ebp)
# Variable Ends
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -84(%ebp)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_37
# Print
push $157
push $printstr
call printf
add $8, %esp
# Print Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_38
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_38
else_38:
if_end_38:
# If Ends
jmp if_end_37
else_37:
# Else
# Assignment
# Or
push $1
# Variable
push -8(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
if_end_37:
# If Ends
jmp while_36
while_end_36:
# While Ends
jmp if_end_35
else_35:
# Else
# Assignment
# Negation
push $161
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# If
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_39
# If
# GreaterEqual
# Times
push $14
push $219
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $46
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
je else_40
# Print
push $155
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_40
else_40:
# Else
# Print
# Minus
# Plus
push $161
push $140
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $119
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
push $41
pop %eax
mov %eax, -88(%ebp)
# Assignment Ends
# While
while_41:
# GreaterEqual
# Variable
push -88(%ebp)
# Variable Ends
push $5
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
je while_end_41
# Assignment
# Minus
# Variable
push -88(%ebp)
# Variable Ends
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -88(%ebp)
# Assignment Ends
# If
# GreaterEqual
push $109
push $223
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
je else_42
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_43
# Assignment
push $245760
pop %eax
mov %eax, -92(%ebp)
# Assignment Ends
# While
while_44:
# Greater
# Variable
push -92(%ebp)
# Variable Ends
push $15
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
# Variable
push -92(%ebp)
# Variable Ends
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -92(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_44
while_end_44:
# While Ends
jmp if_end_43
else_43:
if_end_43:
# If Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_42
else_42:
# Else
# Assignment
push $43740
pop %eax
mov %eax, -96(%ebp)
# Assignment Ends
# While
while_45:
# GreaterEqual
# Variable
push -96(%ebp)
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
je while_end_45
# Assignment
# Divide
# Variable
push -96(%ebp)
# Variable Ends
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -96(%ebp)
# Assignment Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Or
# Variable
push -8(%ebp)
# Variable Ends
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_45
while_end_45:
# While Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_42:
# If Ends
jmp while_41
while_end_41:
# While Ends
# Print
push $199
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_40:
# If Ends
jmp if_end_39
else_39:
if_end_39:
# If Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
if_end_35:
# If Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_34
else_34:
if_end_34:
# If Ends
jmp if_end_33
else_33:
# Else
# Print
push $34
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_33:
# If Ends
if_end_18:
# If Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov -12(%ebp), %ebx
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
jmp if_end_17
else_17:
# Else
# Print
push $0
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
mov %eax, -8(%ebp)
# Assignment Ends
if_end_17:
# If Ends
if_end_16:
# If Ends
# Assignment
# Greater
push $14
push $99
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
jmp if_end_15
else_15:
if_end_15:
# If Ends
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_14
while_end_14:
# While Ends
# Assignment
# Or
# Variable
push -8(%ebp)
# Variable Ends
# Greater
push $134
push $202
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
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_13
while_end_13:
# While Ends
jmp if_end_12
else_12:
# Else
# Print
# Negation
push $202
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_12:
# If Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_46
# If
# GreaterEqual
# Divide
push $137
push $89
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $54
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
je else_47
# Print
# Variable
push -8(%ebp)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_47
else_47:
if_end_47:
# If Ends
jmp if_end_46
else_46:
if_end_46:
# If Ends
# Print
# Variable
push -8(%ebp)
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
# Method main Ends
# Class Main Ends
