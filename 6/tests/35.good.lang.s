.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
push $94
push $109
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $234
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $21
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Equal
# Minus
push $16
push $36
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $48
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $3
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Plus
push $91
push $99
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $23
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Greater
# variable
 push -24(%ebp)
# variable
 push 24(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# variable
 push -4(%ebp)
push $245
# Times
# variable
 push -8(%ebp)
# variable
 push 24(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# Call
#Methodcallnode
push $29
# variable
 push -8(%ebp)
push $109
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
push $1
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# Negation
# variable
 push -12(%ebp)
pop  %eax
neg  %eax
push %eax
# Negation
# variable
 push 24(%ebp)
pop  %eax
neg  %eax
push %eax
# variable
 push -12(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# Call
#Methodcallnode
# variable
 push -4(%ebp)
# variable
 push -24(%ebp)
push $225
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
 jmp end_label0
else_0:
 end_label0:
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $50
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# While
while_1:
# GreaterEqual
# variable
 push -4(%ebp)
# Negation
push $22
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
je while_end_1
# Assignment
# Plus
# variable
 push -4(%ebp)
# Negation
push $6
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
# variable
 push 12(%ebp)
# Negation
# variable
 push 24(%ebp)
pop  %eax
neg  %eax
push %eax
push $172
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
jmp while_1
while_end_1:
# Print
# Minus
push $100
push $172
pop  %ebx
pop  %eax
sub  %ebx, %eax
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
 class1_f0:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $172
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
push $4
push $0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
push $170
# name = class0
# classSize = 0
# Begin Constructor Call
push $170
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
push $0
push $4
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
# Times
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $180
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 push 16(%ebp)
# Equal
# variable
 push -8(%ebp)
push $48
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
  push -4(%ebp)
  call class0_f1
  add $4, %esp
  add $16, %esp
  push %eax
# Call
#Methodcallnode
# variable
 push -8(%ebp)
push $145
# Plus
# variable
 push 12(%ebp)
push $222
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
  push -4(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# Assignment
push $190269
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_2:
# Greater
# variable
 push -12(%ebp)
push $29
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
# Divide
# variable
 push -12(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_2
while_end_2:
# Assignment
# Negation
push $24
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Return Statement
# variable
 push 16(%ebp)
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $127
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $64
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
push $204
push $16
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $27
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $223
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $77
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_3:
# GreaterEqual
push $59126
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
je while_end_3
# Assignment
# Times
# variable
 push -20(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $164
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_3
while_end_3:
# Print
push $10
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# Minus
# variable
 push -16(%ebp)
push $165
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Negation
push $13
pop  %eax
neg  %eax
push %eax
# Times
push $72
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
  push 20(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# Return Statement
# variable
 push 16(%ebp)
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f2:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
# Times
# Times
push $233
push $171
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $1
push $0
push $105
# name = class0
# classSize = 0
# Begin Constructor Call
push $105
push $0
push $1
# Times
# Times
push $233
push $171
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $10
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $53
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $225
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $248
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
 jmp end_label4
else_4:
# Else
# Print
push $73
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Divide
# variable
 push -12(%ebp)
# variable
 push -16(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $126
  push -8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
 end_label4:
# Return Statement
push $1
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $198
push $205
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# New = 
# Negation
push $201
pop  %eax
neg  %eax
push %eax
push $1
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Divide
push $251
push $226
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
# Divide
push $251
push $226
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $1
# Negation
push $201
pop  %eax
neg  %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# Minus
# Negation
push $242
pop  %eax
neg  %eax
push %eax
push $50
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
push $60
push $231
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
# variable
 push -12(%ebp)
# variable
 push 20(%ebp)
push $145
  push 0(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# Call
#Methodcallnode
push $255
push $1
# variable
 push 12(%ebp)
# GreaterEqual
# Minus
push $233
push $73
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $182
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
  push 0(%ebp)
  call class0_f1
  add $4, %esp
  add $16, %esp
  push %eax
# Call
#Methodcallnode
# variable
 push -8(%ebp)
# variable
 push 16(%ebp)
push $92
  push 0(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Or
# variable
 push 12(%ebp)
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# Negation
push $12
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_7:
# Greater
push $4084
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
je while_end_7
# Assignment
# Times
# variable
 push -16(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Call
#Methodcallnode
# Plus
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 push 16(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Greater
push $107
push $143
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# variable
 push 12(%ebp)
push $0
  push 0(%ebp)
  call class0_f1
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_7
while_end_7:
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Print
#Methodcallnode
push $50
push $25
# variable
 push 12(%ebp)
push $0
  push 8(%ebp)
  call class1_f2
  add $4, %esp
  add $16, %esp
  push %eax
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
push $114
push $9
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 push 20(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
  push 0(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# Assignment
# Equal
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $231
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label9
else_9:
# Else
# Assignment
# Negation
push $87
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_10:
# GreaterEqual
# Negation
push $45
pop  %eax
neg  %eax
push %eax
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
je while_end_10
# Assignment
# Plus
# variable
 push -20(%ebp)
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Call
#Methodcallnode
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 push 20(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Or
# variable
 push 24(%ebp)
# variable
 push 12(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $0
# variable
 push -8(%ebp)
  push 8(%ebp)
  call class1_f1
  add $4, %esp
  add $12, %esp
  push %eax
push $1
  push 0(%ebp)
  call class0_f1
  add $4, %esp
  add $16, %esp
  push %eax
# Call
#Methodcallnode
# Minus
push $236
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# variable
 push 12(%ebp)
push $1
# Equal
# variable
 push 20(%ebp)
push $159
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
  push 0(%ebp)
  call class0_f1
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_10
while_end_10:
 end_label9:
# Print
push $0
push $printstr
call printf
add $8, %esp
 jmp end_label8
else_8:
 end_label8:
# Call
#Methodcallnode
# Plus
# variable
 push -8(%ebp)
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $88
# variable
 push -8(%ebp)
  push 0(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
 jmp end_label6
else_6:
 end_label6:
 jmp end_label5
else_5:
 end_label5:
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
 class2_f0:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $105
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Equal
push $201
push $3
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
push $117
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $168
push $127
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $172
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_11:
# GreaterEqual
# variable
 push -24(%ebp)
push $43
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_11
# Assignment
# Divide
# variable
 push -24(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $68
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_12:
# Greater
# variable
 push -28(%ebp)
push $50
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
# Minus
# variable
 push -28(%ebp)
push $6
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Assignment
# Negation
push $64
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# While
while_13:
# Greater
# Negation
push $55
pop  %eax
neg  %eax
push %eax
# variable
 push -32(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_13
# Assignment
# Times
# variable
 push -32(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
jmp while_13
while_end_13:
jmp while_12
while_end_12:
# Print
# variable
 push -20(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_11
while_end_11:
# If
# Equal
push $88
# Minus
# variable
 push -4(%ebp)
push $122
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# Print
# Negation
# variable
 push 12(%ebp)
pop  %eax
neg  %eax
push %eax
push $printstr
call printf
add $8, %esp
# If
# Equal
push $162
push $188
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
 jmp end_label15
else_15:
# Else
# Print
#Methodcallnode
# variable
 push -12(%ebp)
# variable
 push 12(%ebp)
  push 20(%ebp)
  call class1_f0
  add $4, %esp
  add $8, %esp
  push %eax
push $printstr
call printf
add $8, %esp
 end_label15:
 jmp end_label14
else_14:
# Else
# Assignment
# Negation
push $64
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# While
while_16:
# Greater
# Negation
push $10
pop  %eax
neg  %eax
push %eax
# variable
 push -36(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_16
# Assignment
# Minus
# variable
 push -36(%ebp)
# Negation
push $3
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
jmp while_16
while_end_16:
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
 end_label14:
# Return Statement
# variable
 push -12(%ebp)
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class2_class2:
push %ebp
mov %esp, %ebp
sub $40, %esp
push %edi
push %esi
push %ebx
# Assignment
push $131
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $65
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# New = 
# Equal
push $89
push $124
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Minus
# Divide
push $103
push $158
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $134
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $83
push $0
# name = class1
# classSize = 8
# Begin Constructor Call
push $0
push $83
# Minus
# Divide
push $103
push $158
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $134
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Equal
push $89
push $124
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Minus
# Minus
# Divide
push $165
push $148
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $174
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $147
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push -16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# variable
 push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
# Minus
push $12
push $56
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
