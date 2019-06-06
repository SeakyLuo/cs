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
push $107
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# Times
push $244
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $65
push $57
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $78
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_0:
# Greater
push $3
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
je while_end_0
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
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $34603008
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_1:
# Greater
# variable
 push -16(%ebp)
push $33
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_1
# Assignment
# Divide
# variable
 push -16(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# And
# variable
 push 12(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_1
while_end_1:
jmp while_0
while_end_0:
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $91
push $242
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Equal
push $117
push $31
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
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Greater
push $175
push $133
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label3
else_3:
# Else
# Assignment
# Minus
# variable
 push 24(%ebp)
# Times
push $115
#MemberAccessNode
  #ClassVariableName: arg2  ClassVariableOffset: 20
  #MemberName: member0 MemberOffset: 0
  mov 20(%ebp), %edx
  push 0(%edx)
#end MemberAccess
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
# Assignment
# variable
 push 12(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label3:
 jmp end_label2
else_2:
 end_label2:
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $185
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Or
push $1
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $58
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $400
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_4:
# GreaterEqual
# variable
 push -12(%ebp)
push $50
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
 push -12(%ebp)
push $2
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
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# Divide
push $65
push $62
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# New = 
# variable
 push -4(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Equal
push $227
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# name = class0
# classSize = 4
# Begin Constructor Call
# Equal
push $227
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 push -4(%ebp)
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 push -4(%ebp)
push $0
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_4
while_end_4:
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
 class1_f2:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
# Not
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop  %eax
xor $1, %eax
push %eax
# Negation
push $109
pop  %eax
neg  %eax
push %eax
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# Negation
push $109
pop  %eax
neg  %eax
push %eax
# Not
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop  %eax
xor $1, %eax
push %eax
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# And
# Equal
# variable
 push 20(%ebp)
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member0 MemberOffset: 0
  mov -4(%ebp), %edx
  push 0(%edx)
#end MemberAccess
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Call
#Methodcallnode
# variable
 push 20(%ebp)
# variable
 push 24(%ebp)
push $1
# variable
 push 12(%ebp)
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
 jmp end_label6
else_6:
 end_label6:
# Call
#Methodcallnode
push $216
# New = 
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $34
# variable
 push 12(%ebp)
# name = class0
# classSize = 4
# Begin Constructor Call
# variable
 push 12(%ebp)
push $34
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Equal
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member0 MemberOffset: 0
  mov -4(%ebp), %edx
  push 0(%edx)
#end MemberAccess
# Plus
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $135
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
 jmp end_label5
else_5:
 end_label5:
# Call
#Methodcallnode
# Divide
push $229
# variable
 push 20(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# variable
 push 24(%ebp)
push $0
push $1
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
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
 class1_f3:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Call
#Methodcallnode
# variable
 push 12(%ebp)
# New = 
# Greater
# variable
 push 12(%ebp)
push $44
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# variable
 push 12(%ebp)
push $1
# name = class0
# classSize = 4
# Begin Constructor Call
push $1
# variable
 push 12(%ebp)
# Greater
# variable
 push 12(%ebp)
push $44
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

push $1
#Methodcallnode
  push 8(%ebp)
  call class1_f1
  add $4, %esp
  add $0, %esp
  push %eax
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f4:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $50
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_7:
# GreaterEqual
# Negation
push $2
pop  %eax
neg  %eax
push %eax
# variable
 push -8(%ebp)
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
 push -8(%ebp)
push $4
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
push $114
# New = 
# Greater
# variable
 push 12(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $180
# Equal
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Divide
push $71
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
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
# name = class0
# classSize = 4
# Begin Constructor Call
# Equal
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Divide
push $71
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
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
push $180
# Greater
# variable
 push 12(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

push $0
# variable
 push -4(%ebp)
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_7
while_end_7:
# Return Statement
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $128
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
 class1_class1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Divide
push $231
push $103
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $156
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $18
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $8
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_8:
# GreaterEqual
# variable
 push -12(%ebp)
# Negation
push $28
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
je while_end_8
# Assignment
# Minus
# variable
 push -12(%ebp)
push $10
pop  %ebx
pop  %eax
sub  %ebx, %eax
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
# Assignment
push $52
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_9:
# Greater
push $295
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
je while_end_9
# Assignment
# Times
# variable
 push -16(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Divide
push $154
push $84
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_9
while_end_9:
# Call
#Methodcallnode
# variable
 push 12(%ebp)
# New = 
#Methodcallnode
# New = 
# Greater
push $68
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $0
# name = class0
# classSize = 4
# Begin Constructor Call
push $0
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Greater
push $68
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 push 20(%ebp)
# New = 
# Greater
push $40
push $82
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $81
push $0
# name = class0
# classSize = 4
# Begin Constructor Call
push $0
push $81
# Greater
push $40
push $82
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Greater
push $48
push $254
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
  push 8(%ebp)
  call class1_f2
  add $4, %esp
  add $16, %esp
  push %eax
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
#Methodcallnode
# New = 
# Greater
push $68
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $0
# name = class0
# classSize = 4
# Begin Constructor Call
push $0
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Greater
push $68
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 push 20(%ebp)
# New = 
# Greater
push $40
push $82
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $81
push $0
# name = class0
# classSize = 4
# Begin Constructor Call
push $0
push $81
# Greater
push $40
push $82
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Greater
push $48
push $254
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
  push 8(%ebp)
  call class1_f2
  add $4, %esp
  add $16, %esp
  push %eax
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

push $0
push $1
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_8
while_end_8:
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Negation
push $69
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_10:
# Greater
# variable
 push -20(%ebp)
# Negation
push $93
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
je while_end_10
# Assignment
# Plus
# variable
 push -20(%ebp)
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
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Negation
push $44
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_11:
# Greater
push $58
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
je while_end_11
# Assignment
# Minus
# variable
 push -24(%ebp)
# Negation
push $6
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
# Print
push $222
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
push $112
# New = 
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
push $241
# Equal
# variable
 push 12(%ebp)
# variable
 push 20(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# name = class0
# classSize = 4
# Begin Constructor Call
# Equal
# variable
 push 12(%ebp)
# variable
 push 20(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $241
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

push $1
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# New = 
push $0
push $226
# Equal
# variable
 push -4(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# name = class0
# classSize = 4
# Begin Constructor Call
# Equal
# variable
 push -4(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $226
push $0
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $1
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_11
while_end_11:
# If
# And
# Equal
push $137
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Assignment
push $236
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label12
else_12:
# Else
# Assignment
# Minus
push $252
# variable
 push 20(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 push 20(%ebp)
push $printstr
call printf
add $8, %esp
 end_label12:
jmp while_10
while_end_10:
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $9
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $22
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $72
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_13:
# GreaterEqual
push $18
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
je while_end_13
# Assignment
# Minus
# variable
 push -12(%ebp)
# Negation
push $6
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
# Plus
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Times
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Negation
push $118
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
  push 0(%ebp)
  call class1_f3
  add $4, %esp
  add $4, %esp
  push %eax
# Call
#Methodcallnode
push $75
# New = 
# Equal
# Times
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $37
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $35
push $0
# name = class0
# classSize = 4
# Begin Constructor Call
push $0
push $35
# Equal
# Times
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $37
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Equal
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $0
  push 0(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
# Assignment
#Methodcallnode
push $144
  push 0(%ebp)
  call class1_f4
  add $4, %esp
  add $4, %esp
  push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
jmp while_13
while_end_13:
# If
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# Assignment
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $73
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $66
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $69
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_15:
# GreaterEqual
# variable
 push -16(%ebp)
# Negation
push $89
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
je while_end_15
# Assignment
# Plus
# variable
 push -16(%ebp)
# Negation
push $2
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
# Not
# variable
 push 16(%ebp)
pop  %eax
xor $1, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
#MemberAccessNode
  #ClassVariableName: member0  ClassVariableOffset: 0
  #MemberName: member0 MemberOffset: 0
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
#end MemberAccess
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
#MemberAccessNode
  #ClassVariableName: member0  ClassVariableOffset: 0
  #MemberName: member0 MemberOffset: 0
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
#end MemberAccess
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
jmp while_15
while_end_15:
 jmp end_label14
else_14:
# Else
# If
# Equal
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $79
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Assignment
push $85
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_17:
# GreaterEqual
push $121
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
je while_end_17
# Assignment
# Plus
# variable
 push -20(%ebp)
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Negation
push $86
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_18:
# GreaterEqual
# variable
 push -24(%ebp)
# Negation
push $230
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
 push -24(%ebp)
push $8
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $73
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_19:
# GreaterEqual
# variable
 push -28(%ebp)
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
je while_end_19
# Assignment
# Plus
# variable
 push -28(%ebp)
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
mov %eax, -28(%ebp)
#End Assignment
# Assignment
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# New = 
#Methodcallnode
  push 0(%ebp)
  call class1_f1
  add $4, %esp
  add $0, %esp
  push %eax
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# variable
 push 24(%ebp)
# name = class0
# classSize = 4
# Begin Constructor Call
# variable
 push 24(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
#Methodcallnode
  push 0(%ebp)
  call class1_f1
  add $4, %esp
  add $0, %esp
  push %eax
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 push 24(%ebp)
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
  push 0(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_19
while_end_19:
jmp while_18
while_end_18:
# Call
#Methodcallnode
push $100
# New = 
push $0
# variable
 push 12(%ebp)
# variable
 push 24(%ebp)
# name = class0
# classSize = 4
# Begin Constructor Call
# variable
 push 24(%ebp)
# variable
 push 12(%ebp)
push $0
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 push 24(%ebp)
# GreaterEqual
#MemberAccessNode
  #ClassVariableName: member0  ClassVariableOffset: 0
  #MemberName: member0 MemberOffset: 0
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
#end MemberAccess
push $99
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
  push 0(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_17
while_end_17:
# Print
# variable
 push 20(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# Minus
push $158
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label16
else_16:
# Else
# Assignment
# variable
 push 12(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label16:
# Assignment
# Plus
# variable
 push 12(%ebp)
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
 end_label14:
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
 class2_f1:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $103
push $193
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# Call
#Methodcallnode
# Times
# variable
 push 24(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
  push 28(%ebp)
  call class1_f3
  add $4, %esp
  add $4, %esp
  push %eax
# Assignment
push $131
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label20
else_20:
 end_label20:
# Call
#Methodcallnode
# Negation
push $178
pop  %eax
neg  %eax
push %eax
# New = 
#Methodcallnode
# New = 
push $0
push $158
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $158
push $0
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

push $64
# New = 
# Greater
push $20
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# variable
 push 16(%ebp)
push $1
# name = class0
# classSize = 4
# Begin Constructor Call
push $1
# variable
 push 16(%ebp)
# Greater
push $20
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
  push 28(%ebp)
  call class1_f2
  add $4, %esp
  add $16, %esp
  push %eax
push $134
# variable
 push 12(%ebp)
# name = class0
# classSize = 4
# Begin Constructor Call
# variable
 push 12(%ebp)
push $134
#Methodcallnode
# New = 
push $0
push $158
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $158
push $0
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

push $64
# New = 
# Greater
push $20
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# variable
 push 16(%ebp)
push $1
# name = class0
# classSize = 4
# Begin Constructor Call
push $1
# variable
 push 16(%ebp)
# Greater
push $20
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
  push 28(%ebp)
  call class1_f2
  add $4, %esp
  add $16, %esp
  push %eax
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Equal
# variable
 push 24(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
  push 28(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $61
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_21:
# GreaterEqual
push $1085
# variable
 push -8(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_21
# Assignment
# Times
# variable
 push -8(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
#MemberAccessNode
  #ClassVariableName: arg4  ClassVariableOffset: 28
  #MemberName: member0 MemberOffset: 0
  mov 28(%ebp), %edx
  push 0(%edx)
#end MemberAccess
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
# Minus
push $120
push $119
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
  push 28(%ebp)
  call class1_f3
  add $4, %esp
  add $4, %esp
  push %eax
jmp while_21
while_end_21:
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
 class2_f2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $13
push $78
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
# Times
#MemberAccessNode
  #ClassVariableName: member0  ClassVariableOffset: 0
  #MemberName: member0 MemberOffset: 0
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
#end MemberAccess
#MemberAccessNode
  #ClassVariableName: member0  ClassVariableOffset: 0
  #MemberName: member0 MemberOffset: 0
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
#end MemberAccess
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
  push 0(%ebp)
  call class1_f3
  add $4, %esp
  add $4, %esp
  push %eax
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# Assignment
# Negation
push $30
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_23:
# GreaterEqual
push $994
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
je while_end_23
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
# Call
#Methodcallnode
push $82
# New = 
push $0
#Methodcallnode
push $135
  push 0(%ebp)
  call class1_f4
  add $4, %esp
  add $4, %esp
  push %eax
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
#Methodcallnode
push $135
  push 0(%ebp)
  call class1_f4
  add $4, %esp
  add $4, %esp
  push %eax
push $0
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# variable
 push -4(%ebp)
# Greater
# Plus
push $175
push $0
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
#MemberAccessNode
  #ClassVariableName: member0  ClassVariableOffset: 0
  #MemberName: member0 MemberOffset: 0
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
#end MemberAccess
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
  push 0(%ebp)
  call class1_f0
  add $4, %esp
  add $16, %esp
  push %eax
jmp while_23
while_end_23:
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label22
else_22:
 end_label22:
# Assignment
# Greater
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $237
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
# Negation
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
pop  %eax
neg  %eax
push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class2_f3:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
# Print
push $69
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
 class2_f4:
push %ebp
mov %esp, %ebp
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
push $176
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# New = 
push $1
# Times
push $130
push $167
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# GreaterEqual
# Minus
push $54
push $116
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $127
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# name = class0
# classSize = 4
# Begin Constructor Call
# GreaterEqual
# Minus
push $54
push $116
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $127
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# Times
push $130
push $167
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $1
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $195
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Equal
push $18
push $139
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
push $80
# Times
# Times
push $164
push $106
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $93
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $182
push $121
# name = class1
# classSize = 4
# Begin Constructor Call
push $121
push $182
# Times
# Times
push $164
push $106
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $93
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $80
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Negation
push $52
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_24:
# Greater
# variable
 push -24(%ebp)
# Negation
push $54
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
je while_end_24
# Assignment
# Plus
# variable
 push -24(%ebp)
# Negation
push $2
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
# Print
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
jmp while_24
while_end_24:
# If
# Equal
# variable
 push 12(%ebp)
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# Assignment
push $20971520
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_26:
# GreaterEqual
# variable
 push -28(%ebp)
push $80
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_26
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
# Print
# Greater
push $59
push $128
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $printstr
call printf
add $8, %esp
jmp while_26
while_end_26:
# Assignment
# Plus
push $251
# Negation
push $148
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
