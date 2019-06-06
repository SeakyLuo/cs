.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $107
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $33
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
push $147
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label0
else_0:
# Else
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $89
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_1:
# GreaterEqual
push $153
# variable
 push -12(%ebp)
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
# Times
# variable
 push -12(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# Minus
push $85
push $42
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
push $5
push $printstr
call printf
add $8, %esp
# Assignment
# Minus
# Negation
push $9
pop  %eax
neg  %eax
push %eax
# Times
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label2
else_2:
 end_label2:
# Print
push $1
push $printstr
call printf
add $8, %esp
jmp while_1
while_end_1:
# Assignment
push $111
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_3:
# Greater
# variable
 push -16(%ebp)
push $37
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_3
# Assignment
# Divide
# variable
 push -16(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
# Minus
push $142
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# Greater
push $139
push $185
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Assignment
push $140
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# Negation
push $10
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_7:
# GreaterEqual
push $206
# variable
 push -20(%ebp)
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
 push -20(%ebp)
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_7
while_end_7:
# Assignment
push $149
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label6
else_6:
 end_label6:
 jmp end_label5
else_5:
# Else
# Assignment
# Negation
push $45
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_8:
# GreaterEqual
push $144
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
je while_end_8
# Assignment
# Plus
# variable
 push -24(%ebp)
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $24
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Times
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $13
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_9:
# Greater
push $35
# variable
 push -28(%ebp)
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
 push -28(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
jmp while_9
while_end_9:
jmp while_8
while_end_8:
 end_label5:
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label4
else_4:
 end_label4:
jmp while_3
while_end_3:
 end_label0:
# Print
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
# Divide
push $255
push $83
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $35
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# variable
 push 24(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $100
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_10:
# Greater
push $115
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_10
# Assignment
# Plus
# variable
 push -8(%ebp)
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $231
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $printstr
call printf
add $8, %esp
jmp while_10
while_end_10:
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Assignment
# Times
push $74
push $136
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Assignment
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $93
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label12
else_12:
 end_label12:
 jmp end_label11
else_11:
# Else
# Call
#Methodcallnode
# Not
# And
push $0
# variable
 push 28(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop  %eax
xor $1, %eax
push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
 end_label11:
# Return Statement
push $117
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_f2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $5
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Divide
push $0
push $160
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $127
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Minus
push $16
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# Return Statement
push $183
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_f3:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $82
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# If
# variable
 push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# Assignment
# Divide
push $254
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $91
push $printstr
call printf
add $8, %esp
 jmp end_label13
else_13:
# Else
# Assignment
push $60
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_14:
# GreaterEqual
# variable
 push -8(%ebp)
push $53
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_14
# Assignment
# Plus
# variable
 push -8(%ebp)
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
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $188
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Times
push $106
push $91
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_14
while_end_14:
# Call
#Methodcallnode
# variable
 push 16(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# Call
#Methodcallnode
push $0
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
 end_label13:
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# Assignment
# Negation
push $92
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_16:
# GreaterEqual
# variable
 push -12(%ebp)
# Negation
push $116
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
je while_end_16
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
# Negation
push $88
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_17:
# Greater
# variable
 push -16(%ebp)
# Negation
push $133
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
je while_end_17
# Assignment
# Plus
# variable
 push -16(%ebp)
# Negation
push $5
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
# Print
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
jmp while_17
while_end_17:
# Assignment
push $218
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_16
while_end_16:
 jmp end_label15
else_15:
# Else
# Assignment
push $34
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label15:
# Return Statement
# GreaterEqual
# variable
 push -4(%ebp)
# variable
 push 24(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_f4:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $54
push $printstr
call printf
add $8, %esp
# If
# Equal
# variable
 push 12(%ebp)
push $40
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Call
#Methodcallnode
push $0
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
 jmp end_label19
else_19:
 end_label19:
 jmp end_label18
else_18:
 end_label18:
# Call
#Methodcallnode
# Or
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# Return Statement
push $212
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_class0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
push $177
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
push $198
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $9
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# Greater
# Times
# Negation
push $137
pop  %eax
neg  %eax
push %eax
push $92
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $93
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# And
# variable
 push 24(%ebp)
#Methodcallnode
# variable
 push 20(%ebp)
# Times
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $75
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 push 12(%ebp)
#Methodcallnode
# variable
 push 24(%ebp)
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
push $131
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Greater
push $19
push $135
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# variable
 push 24(%ebp)
  push 8(%ebp)
  call class0_f3
  add $4, %esp
  add $20, %esp
  push %eax
push $1
  push 8(%ebp)
  call class0_f3
  add $4, %esp
  add $20, %esp
  push %eax
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
 class1_f0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $218
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# New = 
# Not
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop  %eax
xor $1, %eax
push %eax
push $0
push $1
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Minus
push $204
# Times
push $225
push $139
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Minus
push $204
# Times
push $225
push $139
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $1
push $0
# Not
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop  %eax
xor $1, %eax
push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Divide
push $106
push $99
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $0
# And
# Equal
push $40
push $170
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $108
# name = class0
# classSize = 20
# Begin Constructor Call
push $108
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# And
# Equal
push $40
push $170
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $0
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $2
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $49
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
#MemberAccessNode
  #ClassVariableName: local4  ClassVariableOffset: -20
  #MemberName: member0 MemberOffset: 0
  mov -20(%ebp), %edx
  push 0(%edx)
#end MemberAccess
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
#MemberAccessNode
  #ClassVariableName: local4  ClassVariableOffset: -20
  #MemberName: member2 MemberOffset: 8
  mov -20(%ebp), %edx
  push 8(%edx)
#end MemberAccess
  push -20(%ebp)
  call class0_f3
  add $4, %esp
  add $20, %esp
  push %eax
  push -20(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
# Return Statement
push $0
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_class1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $219
push $163
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# New = 
push $1
# Equal
push $93
push $131
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Greater
push $193
push $243
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $0
# Negation
push $72
pop  %eax
neg  %eax
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Negation
push $72
pop  %eax
neg  %eax
push %eax
push $0
# Greater
push $193
push $243
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Equal
push $93
push $131
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $190
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# New = 
push $1
push $1
# Equal
push $91
push $111
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $0
push $236
# name = class0
# classSize = 20
# Begin Constructor Call
push $236
push $0
# Equal
push $91
push $111
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $1
push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Times
push $236
push $35
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# New = 
push $1
# And
push $1
# GreaterEqual
push $234
push $163
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
push $1
push $1
# Negation
push $179
pop  %eax
neg  %eax
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Negation
push $179
pop  %eax
neg  %eax
push %eax
push $1
push $1
# And
push $1
# GreaterEqual
push $234
push $163
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
push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
# And
push $0
# Greater
push $231
push $82
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
# Greater
# Divide
push $110
push $203
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $236
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# GreaterEqual
push $253
push $97
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Times
push $113
push $123
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Times
push $113
push $123
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# GreaterEqual
push $253
push $97
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# Greater
# Divide
push $110
push $203
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $236
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# And
push $0
# Greater
push $231
push $82
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
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $85
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Greater
push $239
push $237
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
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
 pop %eax
