.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_class0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
#End Assignment
# Assignment
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
push $31
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $176
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# Minus
push $92
push $74
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $144
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# And
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# GreaterEqual
push $4
# Plus
push $105
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Divide
push $251
push $94
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $110
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $13
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $11
push $121
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Greater
push $75
push $119
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $24
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_0:
# GreaterEqual
push $138
# variable
 push -24(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment
# Plus
# variable
 push -24(%ebp)
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $129
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $149
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
jmp while_0
while_end_0:
# Assignment
push $201
 pop %eax
mov %eax, -16(%ebp)
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $145
push $printstr
call printf
add $8, %esp
# Assignment
push $210
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_1:
# GreaterEqual
# variable
 push -8(%ebp)
push $70
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
 push -8(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# Or
push $1
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
jmp while_1
while_end_1:
# Assignment
# And
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
# Negation
push $6
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_4:
# GreaterEqual
# variable
 push -12(%ebp)
# Negation
push $138
pop  %eax
neg  %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_4
# Assignment
# Minus
# variable
 push -12(%ebp)
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Greater
# Minus
push $116
push $203
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $119
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_4
while_end_4:
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label3
else_3:
# Else
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label3:
 jmp end_label2
else_2:
 end_label2:
# Assignment
# And
push $1
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $19
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_5:
# GreaterEqual
# variable
 push -16(%ebp)
# Negation
push $61
pop  %eax
neg  %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_5
# Assignment
# Minus
# variable
 push -16(%ebp)
push $3
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# Greater
push $154
push $39
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label6
else_6:
# Else
# Print
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $printstr
call printf
add $8, %esp
 end_label6:
jmp while_5
while_end_5:
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $132
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_7:
# GreaterEqual
# variable
 push -20(%ebp)
push $33
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_7
# Assignment
# Divide
# variable
 push -20(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_7
while_end_7:
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label8
else_8:
 end_label8:
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
