.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $131
push $117
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $85
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_0:
# Greater
# variable
 push -8(%ebp)
# Negation
push $104
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
je while_end_0
# Assignment
# Minus
# variable
 push -8(%ebp)
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label1
else_1:
 end_label1:
jmp while_0
while_end_0:
# Return Statement
# variable
 push 12(%ebp)
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Plus
push $138
# Divide
push $218
push $10
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
push $220
push $48
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Times
push $205
push $168
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $204
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $24
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_2:
# GreaterEqual
push $112
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
je while_end_2
# Assignment
# Plus
# variable
 push -24(%ebp)
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# variable
 push -20(%ebp)
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
jmp while_2
while_end_2:
# Return Statement
push $155
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $159
push $39
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $198
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Minus
# Plus
push $245
push $253
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Divide
push $169
push $160
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Minus
push $64
push $206
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $144
 pop %eax
mov %eax, -12(%ebp)
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
# Negation
push $74
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_3:
# GreaterEqual
# variable
 push -28(%ebp)
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
# Print
# Negation
# variable
 push -20(%ebp)
pop  %eax
neg  %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# variable
 push -24(%ebp)
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
jmp while_3
while_end_3:
# Return Statement
push $225
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
push $98
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# GreaterEqual
push $253
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
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
je else_4
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
push $128
push $printstr
call printf
add $8, %esp
 jmp end_label5
else_5:
# Else
# Assignment
push $7808
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_6:
# Greater
# variable
 push -8(%ebp)
push $61
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
# Divide
# variable
 push -8(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Minus
push $4
# Divide
push $95
push $100
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Assignment
push $237
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $22
push $printstr
call printf
add $8, %esp
# Print
push $0
push $printstr
call printf
add $8, %esp
 jmp end_label7
else_7:
 end_label7:
# Assignment
push $1299078
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_8:
# GreaterEqual
# variable
 push -12(%ebp)
push $22
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
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_8
while_end_8:
jmp while_6
while_end_6:
 end_label5:
 jmp end_label4
else_4:
# Else
# Print
# And
# variable
 push 12(%ebp)
# Not
# variable
 push 16(%ebp)
pop  %eax
xor $1, %eax
push %eax
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Print
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $63
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_9:
# Greater
# variable
 push -16(%ebp)
# Negation
push $81
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
je while_end_9
# Assignment
# Minus
# variable
 push -16(%ebp)
push $9
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
jmp while_9
while_end_9:
 end_label4:
# Return Statement
# variable
 push -4(%ebp)
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $140
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $18
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
push $235
push $8
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Plus
push $242
push $70
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Plus
# Minus
# variable
 push -4(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $71
 pop %eax
mov %eax, -4(%ebp)
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
 class0_class0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
push $114
push $201
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $253
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# Negation
push $194
pop  %eax
neg  %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# Plus
push $34
push $230
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# If
# GreaterEqual
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
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
je else_10
# Print
push $178
push $printstr
call printf
add $8, %esp
 jmp end_label10
else_10:
 end_label10:
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Divide
push $119
push $48
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# Minus
#MemberAccessNode
  #ClassVariableName: member3  ClassVariableOffset: 12
  #MemberName: member2 MemberOffset: 8
  mov 8(%ebp), %edx
  mov 12(%edx), %ebx
  push 8(%ebx)
#end MemberAccess
push $119
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# If
# GreaterEqual
push $94
#MemberAccessNode
  #ClassVariableName: member3  ClassVariableOffset: 12
  #MemberName: member2 MemberOffset: 8
  mov 8(%ebp), %edx
  mov 12(%edx), %ebx
  push 8(%ebx)
#end MemberAccess
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $75
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label11
else_11:
 end_label11:
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# Or
push $1
#Methodcallnode
# variable
 push -8(%ebp)
# And
# variable
 push -8(%ebp)
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $0
push $0
  push 12(%ebp)
  call class0_f4
  add $4, %esp
  add $16, %esp
  push %eax
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
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
 class1_class1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $147
push $50
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
#End Assignment
# Assignment
push $139
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
# Plus
# Times
push $225
push $53
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $13
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $97
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# New = 
push $1
push $1
# name = class0
# classSize = 16
# Begin Constructor Call
push $1
push $1
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# Divide
push $243
push $78
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# Negation
push $110
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
push $1
push $0
# name = class0
# classSize = 16
# Begin Constructor Call
push $0
push $1
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $118
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
#Methodcallnode
# And
push $1
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
  push -4(%ebp)
  call class0_f2
  add $4, %esp
  add $4, %esp
  push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
# Or
# And
push $0
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Assignment
push $23
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label12
else_12:
 end_label12:
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Divide
push $4
push $96
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $99
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Minus
# Negation
push $238
pop  %eax
neg  %eax
push %eax
push $144
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
push $0
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $0
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
#MemberAccessNode
  #ClassVariableName: local2  ClassVariableOffset: -12
  #MemberName: member1 MemberOffset: 4
  mov -12(%ebp), %edx
  push 4(%edx)
#end MemberAccess
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $53
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $76
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
