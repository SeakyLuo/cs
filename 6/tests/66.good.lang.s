.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
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
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $179
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Minus
push $246
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $198
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $249
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label0
else_0:
# Else
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 end_label0:
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
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
#End Assignment
# Assignment
# Plus
push $97
push $216
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
push $19
push $118
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $61
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $181
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# variable
 push 24(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
push $107
push $printstr
call printf
add $8, %esp
# Assignment
# Minus
push $67
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
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
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
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
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $247
# Times
push $110
push $153
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# name = class1
# classSize = 0
# Begin Constructor Call
# Times
push $110
push $153
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
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
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Equal
# Times
push $4
push $179
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Divide
push $188
push $49
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
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
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Times
# Times
push $230
push $232
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $127
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Divide
# Negation
push $166
pop  %eax
neg  %eax
push %eax
push $159
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# name = class1
# classSize = 0
# Begin Constructor Call
# Divide
# Negation
push $166
pop  %eax
neg  %eax
push %eax
push $159
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Times
# Times
push $230
push $232
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $127
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
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
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Equal
# Times
push $4
push $179
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Divide
push $188
push $49
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
push $254
# GreaterEqual
push $165
push $103
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $226
push $222
# name = class0
# classSize = 8
# Begin Constructor Call
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
push $254
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $900
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_1:
# GreaterEqual
# variable
 push -20(%ebp)
push $100
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_1
# Assignment
# Divide
# variable
 push -20(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Negation
push $56
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_2:
# Greater
push $65480
# variable
 push -24(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_2
# Assignment
# Times
# variable
 push -24(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $87
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_3:
# GreaterEqual
push $215
# variable
 push -28(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_3
# Assignment
# Plus
# variable
 push -28(%ebp)
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_3
while_end_3:
jmp while_2
while_end_2:
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
# Or
push $1
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
