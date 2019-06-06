.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $227
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Return Statement
# Minus
push $156
push $99
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
pop %eax
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $194
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $7
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
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
 class0_class0:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $48
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $114
push $144
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Greater
push $115
push $223
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
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $233
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $960
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_0:
# Greater
# variable
 push -28(%ebp)
push $15
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment
# Divide
# variable
 push -28(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Or
# variable
 push 24(%ebp)
# variable
 push -16(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# variable
 push -20(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_0
while_end_0:
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $0
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
# New = 
# Divide
push $197
push $234
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $0
# Equal
# Negation
push $183
pop  %eax
neg  %eax
push %eax
push $144
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# GreaterEqual
push $32
push $93
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# name = class0
# classSize = 0
# Begin Constructor Call
# GreaterEqual
push $32
push $93
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# Equal
# Negation
push $183
pop  %eax
neg  %eax
push %eax
push $144
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $0
# Divide
push $197
push $234
pop  %ebx
pop  %eax
cdq
idiv %ebx
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
mov %eax, -4(%ebp)
#End Assignment
# Print
# Plus
#Methodcallnode
# Negation
push $51
pop  %eax
neg  %eax
push %eax
# Divide
# Times
push $235
push $31
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $237
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $102
  push -4(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
push $95
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $81
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_1:
# GreaterEqual
# variable
 push -8(%ebp)
# Negation
push $69
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
 push -8(%ebp)
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
mov %eax, -8(%ebp)
#End Assignment
# Print
push $95
push $printstr
call printf
add $8, %esp
# Print
push $1
push $printstr
call printf
add $8, %esp
jmp while_1
while_end_1:
# Print
push $1
push $printstr
call printf
add $8, %esp
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
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
 jmp end_label2
else_2:
 end_label2:
# Print
# Negation
push $206
pop  %eax
neg  %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $60
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_3:
# Greater
push $19743
# variable
 push -12(%ebp)
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
# Times
# variable
 push -12(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $36
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_4:
# GreaterEqual
# variable
 push -16(%ebp)
push $12
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
# Assignment
# Negation
push $74
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_5:
# Greater
push $31
# variable
 push -20(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_5
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
# Print
push $1
push $printstr
call printf
add $8, %esp
# Assignment
push $8
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_6:
# GreaterEqual
push $128
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
je while_end_6
# Assignment
# Minus
# variable
 push -24(%ebp)
# Negation
push $5
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $53
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_7:
# Greater
push $205
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
je while_end_7
# Assignment
# Minus
# variable
 push -28(%ebp)
# Negation
push $8
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
jmp while_7
while_end_7:
jmp while_6
while_end_6:
jmp while_5
while_end_5:
jmp while_4
while_end_4:
jmp while_3
while_end_3:
# Print
push $245
push $printstr
call printf
add $8, %esp
# Print
#Methodcallnode
push $1
push $62
# GreaterEqual
push $46
push $72
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
  push -4(%ebp)
  call class0_f1
  add $4, %esp
  add $12, %esp
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
