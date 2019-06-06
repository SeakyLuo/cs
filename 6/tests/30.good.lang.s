.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $81
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $26
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $204
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $72
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Times
# variable
 push -12(%ebp)
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
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
 class0_f1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $52
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Greater
push $88
push $127
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
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print
push $1
push $printstr
call printf
add $8, %esp
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
 class0_f2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $66
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $203
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Greater
push $226
push $202
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
# Minus
# Plus
# Times
push $134
push $174
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $10
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $58
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Minus
# Negation
push $23
pop  %eax
neg  %eax
push %eax
push $208
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print
push $2
push $printstr
call printf
add $8, %esp
# Assignment
# Plus
# Plus
push $5
# variable
 push -16(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $89
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 jmp end_label1
else_1:
# Else
# Assignment
# Plus
push $70
push $52
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
 jmp end_label2
else_2:
 end_label2:
 end_label1:
# Print
push $44
push $printstr
call printf
add $8, %esp
 jmp end_label0
else_0:
# Else
# Assignment
#Methodcallnode
# variable
 push -8(%ebp)
# Or
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $12, %esp
  push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
#Methodcallnode
# variable
 push -16(%ebp)
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $12, %esp
  push %eax
push $printstr
call printf
add $8, %esp
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
 end_label0:
# Print
# Times
push $100
push $114
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# Minus
# variable
 push -12(%ebp)
# Times
push $143
# variable
 push -16(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $37
push $printstr
call printf
add $8, %esp
# Return Statement
push $109
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f2
  add $4, %esp
  add $0, %esp
  push %eax
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f2
  add $4, %esp
  add $0, %esp
  push %eax
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f2
  add $4, %esp
  add $0, %esp
  push %eax
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f2
  add $4, %esp
  add $0, %esp
  push %eax
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $116
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Minus
push $237
push $236
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $232
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Times
push $79
push $44
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Times
push $115
push $203
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# And
# variable
 push 16(%ebp)
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Print
# Divide
push $21
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $94
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push 20(%ebp)
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
# Equal
push $99
push $56
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# GreaterEqual
# Negation
push $25
pop  %eax
neg  %eax
push %eax
push $33
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $149
# name = class0
# classSize = 0
# Begin Constructor Call
push $149
# GreaterEqual
# Negation
push $25
pop  %eax
neg  %eax
push %eax
push $33
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# Equal
push $99
push $56
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Minus
# Divide
push $166
push $161
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $132
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $78
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
push $0
push $0
# Negation
push $49
pop  %eax
neg  %eax
push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
# Negation
push $49
pop  %eax
neg  %eax
push %eax
push $0
push $0
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
# variable
 push -12(%ebp)
  push -24(%ebp)
  call class0_f4
  add $4, %esp
  add $4, %esp
  push %eax
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $248
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# New = 
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
push $0
push $205
# name = class0
# classSize = 0
# Begin Constructor Call
push $205
push $0
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
push $1
push $1
push $136
# name = class0
# classSize = 0
# Begin Constructor Call
push $136
push $1
push $1
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
push $1
# Equal
push $135
push $11
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $229
# name = class0
# classSize = 0
# Begin Constructor Call
push $229
# Equal
push $135
push $11
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $1
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
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
 class1_f2:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Call
#Methodcallnode
  push 4(%ebp)
  call class0_f2
  add $4, %esp
  add $0, %esp
  push %eax
# Call
#Methodcallnode
  push 4(%ebp)
  call class0_f2
  add $4, %esp
  add $0, %esp
  push %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f3:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $90
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
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
push $81
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Minus
# Minus
push $54
push $199
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $75
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $0
# Minus
push $146
push $232
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
# Minus
push $146
push $232
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $0
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -16(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $81
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_3:
# GreaterEqual
# variable
 push -28(%ebp)
push $49
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
# Minus
# variable
 push -28(%ebp)
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
#Methodcallnode
# variable
 push -4(%ebp)
  push -12(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
# variable
 push -24(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $105
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
 jmp end_label5
else_5:
 end_label5:
 jmp end_label4
else_4:
 end_label4:
jmp while_3
while_end_3:
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
# Plus
# Negation
push $122
pop  %eax
neg  %eax
push %eax
push $61
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
# New = 
# And
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $1
push $198
# name = class0
# classSize = 0
# Begin Constructor Call
push $198
push $1
# And
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# New = 
push $0
push $1
# Minus
push $79
push $135
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
# Minus
push $79
push $135
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $1
push $0
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
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
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# New = 
# And
# GreaterEqual
push $3
push $164
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Or
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $154
# name = class0
# classSize = 0
# Begin Constructor Call
push $154
# Or
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# And
# GreaterEqual
push $3
push $164
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $236
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $58
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Minus
# Negation
push $124
pop  %eax
neg  %eax
push %eax
push $170
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
# Greater
push $80
push $33
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $1
# Minus
push $31
push $110
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
# Minus
push $31
push $110
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $1
# Greater
push $80
push $33
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $66
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Negation
push $76
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_6:
# Greater
push $95
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
je while_end_6
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
# Print
#Methodcallnode
#Methodcallnode
# variable
 push -4(%ebp)
# variable
 push -16(%ebp)
# Equal
# variable
 push -8(%ebp)
# variable
 push -16(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
  push -12(%ebp)
  call class0_f3
  add $4, %esp
  add $12, %esp
  push %eax
push $105
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
  push -12(%ebp)
  call class0_f3
  add $4, %esp
  add $12, %esp
  push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $119
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
jmp while_6
while_end_6:
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Print
push $1
push $printstr
call printf
add $8, %esp
# Assignment
# Negation
push $15
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_8:
# Greater
# variable
 push -24(%ebp)
# Negation
push $60
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
je while_end_8
# Assignment
# Plus
# variable
 push -24(%ebp)
# Negation
push $9
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $97
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_8
while_end_8:
 jmp end_label7
else_7:
 end_label7:
# Print
push $246
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
sub $60, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $161
push $206
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
# Negation
push $42
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# Times
push $172
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# Plus
# Times
push $150
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $218
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $21141
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_9:
# Greater
# variable
 push -12(%ebp)
push $87
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
push $1
push $printstr
call printf
add $8, %esp
jmp while_9
while_end_9:
# If
# Or
push $0
# Greater
push $4
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label10
else_10:
# Else
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Assignment
# Negation
push $67
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_12:
# Greater
# Negation
push $51
pop  %eax
neg  %eax
push %eax
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
je while_end_12
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
push $40
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_13:
# GreaterEqual
push $296
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
je while_end_13
# Assignment
# Times
# variable
 push -20(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print
push $1
push $printstr
call printf
add $8, %esp
jmp while_13
while_end_13:
# Assignment
push $1259712
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_14:
# GreaterEqual
# variable
 push -24(%ebp)
push $64
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
# Divide
# variable
 push -24(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# GreaterEqual
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
# Assignment
push $87
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_15:
# GreaterEqual
push $107
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
je while_end_15
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
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
push $25
push $printstr
call printf
add $8, %esp
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label16
else_16:
# Else
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Print
# Greater
push $255
push $7
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $printstr
call printf
add $8, %esp
# Assignment
# Negation
push $20
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# While
while_18:
# GreaterEqual
# variable
 push -32(%ebp)
# Negation
push $48
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
je while_end_18
# Assignment
# Minus
# variable
 push -32(%ebp)
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_18
while_end_18:
 jmp end_label17
else_17:
 end_label17:
 end_label16:
jmp while_15
while_end_15:
jmp while_14
while_end_14:
jmp while_12
while_end_12:
 jmp end_label11
else_11:
 end_label11:
 end_label10:
# Assignment
push $99
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $76
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# While
while_19:
# Greater
push $262220
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
je while_end_19
# Assignment
# Times
# variable
 push -36(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# If
# Not
# variable
 push -8(%ebp)
pop  %eax
xor $1, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# Assignment
push $5701632
 pop %eax
mov %eax, -40(%ebp)
#End Assignment
# While
while_23:
# Greater
# variable
 push -40(%ebp)
push $87
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_23
# Assignment
# Divide
# variable
 push -40(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -40(%ebp)
#End Assignment
# Assignment
# Negation
# variable
 push -4(%ebp)
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $168
 pop %eax
mov %eax, -44(%ebp)
#End Assignment
# While
while_24:
# GreaterEqual
# variable
 push -44(%ebp)
push $84
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_24
# Assignment
# Divide
# variable
 push -44(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -44(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
jmp while_24
while_end_24:
jmp while_23
while_end_23:
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
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label22
else_22:
# Else
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label26
else_26:
# Else
# Assignment
push $87
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label26:
 jmp end_label25
else_25:
 end_label25:
# Assignment
push $240
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
 end_label22:
 jmp end_label21
else_21:
# Else
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# Assignment
push $99
 pop %eax
mov %eax, -48(%ebp)
#End Assignment
# While
while_28:
# GreaterEqual
# variable
 push -48(%ebp)
push $71
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_28
# Assignment
# Plus
# variable
 push -48(%ebp)
# Negation
push $4
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -48(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_28
while_end_28:
# Assignment
# GreaterEqual
# variable
 push -4(%ebp)
push $125
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label27
else_27:
# Else
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# Assignment
push $9
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label29
else_29:
# Else
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# Assignment
push $21
 pop %eax
mov %eax, -4(%ebp)
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
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label30
else_30:
 end_label30:
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# Minus
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
 end_label29:
# Assignment
push $99
 pop %eax
mov %eax, -52(%ebp)
#End Assignment
# While
while_31:
# GreaterEqual
push $102
# variable
 push -52(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_31
# Assignment
# Times
# variable
 push -52(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -52(%ebp)
#End Assignment
# Assignment
# Times
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_31
while_end_31:
 end_label27:
 end_label21:
 jmp end_label20
else_20:
# Else
# Assignment
push $163
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label20:
jmp while_19
while_end_19:
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# Negation
push $9
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -56(%ebp)
#End Assignment
# While
while_32:
# GreaterEqual
push $11
# variable
 push -56(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_32
# Assignment
# Minus
# variable
 push -56(%ebp)
# Negation
push $10
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -56(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_32
while_end_32:
# Assignment
push $21
 pop %eax
mov %eax, -60(%ebp)
#End Assignment
# While
while_33:
# GreaterEqual
push $246
# variable
 push -60(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_33
# Assignment
# Plus
# variable
 push -60(%ebp)
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -60(%ebp)
#End Assignment
# Print
push $215
push $printstr
call printf
add $8, %esp
# Print
# Divide
# variable
 push -4(%ebp)
push $23
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
jmp while_33
while_end_33:
# Print
# Divide
# variable
 push -4(%ebp)
push $167
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_34
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
# Print
push $195
push $printstr
call printf
add $8, %esp
# Print
# GreaterEqual
# variable
 push -4(%ebp)
push $1
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $printstr
call printf
add $8, %esp
 jmp end_label34
else_34:
 end_label34:
# Assignment
# Plus
# Times
push $18
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $22
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# And
push $1
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
