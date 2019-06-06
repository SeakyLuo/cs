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
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $24
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $25
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_0:
# GreaterEqual
# variable
 push -12(%ebp)
# Negation
push $67
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
je while_end_0
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
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# Or
push $0
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label2
else_2:
 end_label2:
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
# Greater
# variable
 push 16(%ebp)
push $90
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# GreaterEqual
# Minus
# variable
 push 12(%ebp)
# variable
 push 12(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $46
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $printstr
call printf
add $8, %esp
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
 jmp end_label3
else_3:
# Else
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# Plus
# variable
 push 16(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# Or
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label3:
 jmp end_label1
else_1:
# Else
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 end_label1:
# Assignment
# Negation
push $74
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_4:
# Greater
push $438
# variable
 push -16(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_4
# Assignment
# Times
# variable
 push -16(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $119
# variable
 push 12(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_4
while_end_4:
jmp while_0
while_end_0:
# Print
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
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
push $82
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Minus
push $141
push $8
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# Greater
push $139
push $244
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $78
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $10
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_5:
# GreaterEqual
# variable
 push -16(%ebp)
push $10
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
# Plus
# variable
 push -16(%ebp)
push $0
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
push $255
push $printstr
call printf
add $8, %esp
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Print
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label6
else_6:
# Else
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 end_label6:
jmp while_5
while_end_5:
# Print
push $70
push $printstr
call printf
add $8, %esp
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
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
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $70
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_7:
# GreaterEqual
# variable
 push -16(%ebp)
push $60
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
# Plus
# variable
 push -16(%ebp)
# Negation
push $1
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_7
while_end_7:
# Print
push $45
push $printstr
call printf
add $8, %esp
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 jmp end_label8
else_8:
 end_label8:
# Assignment
# Greater
push $138
push $37
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
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $84
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_9:
# Greater
# variable
 push -20(%ebp)
push $84
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_9
# Assignment
# Plus
# variable
 push -20(%ebp)
push $0
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Equal
# Negation
push $175
pop  %eax
neg  %eax
push %eax
push $236
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_9
while_end_9:
# Assignment
# Equal
push $39
push $172
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $76
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_10:
# GreaterEqual
push $244
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
je while_end_10
# Assignment
# Plus
# variable
 push -24(%ebp)
push $8
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# If
# Equal
# Negation
push $133
pop  %eax
neg  %eax
push %eax
push $147
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $41
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_12:
# Greater
# variable
 push -28(%ebp)
# Negation
push $161
pop  %eax
neg  %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_12
# Assignment
# Plus
# variable
 push -28(%ebp)
# Negation
push $8
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
# variable
 push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label13
else_13:
 end_label13:
jmp while_12
while_end_12:
 jmp end_label11
else_11:
 end_label11:
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_10
while_end_10:
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label14
else_14:
# Else
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 end_label14:
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
