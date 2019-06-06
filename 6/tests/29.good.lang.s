.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $51
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# While
while_0:
# Greater
push $45
# variable
 push -4(%ebp)
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
 push -4(%ebp)
# Negation
push $4
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
jmp while_0
while_end_0:
# Assignment
push $273
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_1:
# Greater
# variable
 push -8(%ebp)
push $91
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
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
push $100
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_3:
# Greater
push $164
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
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# GreaterEqual
# variable
 push 12(%ebp)
push $162
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label5
else_5:
 end_label5:
 jmp end_label4
else_4:
 end_label4:
jmp while_3
while_end_3:
 jmp end_label2
else_2:
 end_label2:
# If
# Greater
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $77
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
# If
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Assignment
push $64
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_8:
# Greater
push $72
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
je while_end_8
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
# Print
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
jmp while_8
while_end_8:
 jmp end_label7
else_7:
# Else
# Print
# Greater
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $115
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $printstr
call printf
add $8, %esp
 end_label7:
# If
# And
push $1
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Print
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label9
else_9:
# Else
# Print
# GreaterEqual
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $178
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $184
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $printstr
call printf
add $8, %esp
# If
# variable
 push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# Print
# Minus
push $222
# Negation
push $94
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label10
else_10:
# Else
# Print
push $1
push $printstr
call printf
add $8, %esp
# If
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
 jmp end_label11
else_11:
# Else
# Print
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Print
# Minus
push $76
# variable
 push 12(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label12
else_12:
# Else
# Print
# Greater
push $19
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
push $printstr
call printf
add $8, %esp
 end_label12:
 end_label11:
 end_label10:
# If
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Print
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $127
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label13
else_13:
 end_label13:
 end_label9:
 jmp end_label6
else_6:
 end_label6:
jmp while_1
while_end_1:
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
 class0_f1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $247
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $30
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $203
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Or
# Or
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# Greater
push $50
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
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
je else_14
# Print
# variable
 push -12(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
 jmp end_label14
else_14:
 end_label14:
# Assignment
push $135
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Print
# variable
 push -4(%ebp)
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
 class0_f2:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $210
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
# Return Statement
# Minus
# variable
 push 12(%ebp)
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
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
 class0_f3:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $76
# Plus
push $95
push $241
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
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# Assignment
# Greater
push $107
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
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
 jmp end_label15
else_15:
 end_label15:
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
# Return Statement
# variable
 push -8(%ebp)
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
# Plus
push $205
push $23
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Divide
push $181
push $23
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
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $216
push $82
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
push $78
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Return Statement
push $171
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $165
push $4
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
# Minus
push $223
push $117
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Or
push $0
# Greater
push $11
push $93
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
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $35
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# Minus
# Negation
push $74
pop  %eax
neg  %eax
push %eax
push $146
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Equal
push $196
push $229
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
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $73
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Equal
push $122
push $224
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
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push 12(%ebp)
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# If
# GreaterEqual
# variable
 push 12(%ebp)
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $172
pop  %ebx
pop  %eax
cdq
idiv %ebx
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
je else_16
# If
# variable
 push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Print
# Minus
push $188
push $65
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
 jmp end_label17
else_17:
# Else
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
 end_label17:
# Assignment
# Negation
push $98
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_18:
# GreaterEqual
# Negation
push $86
pop  %eax
neg  %eax
push %eax
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
je while_end_18
# Assignment
# Plus
# variable
 push -28(%ebp)
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
jmp while_18
while_end_18:
 jmp end_label16
else_16:
 end_label16:
# Assignment
push $1760
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# While
while_19:
# GreaterEqual
# variable
 push -32(%ebp)
push $55
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
# Divide
# variable
 push -32(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# Assignment
# Or
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
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
# Not
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_19
while_end_19:
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Equal
push $171
# Negation
push $231
pop  %eax
neg  %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Equal
# Plus
push $61
push $34
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus
push $246
push $248
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
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
push $162
push $91
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $12
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $143
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Print
push $156
push $printstr
call printf
add $8, %esp
# If
#Methodcallnode
#MemberAccessNode
  #ClassVariableName: member4  ClassVariableOffset: 16
  #MemberName: member2 MemberOffset: 8
  mov 8(%ebp), %edx
  mov 16(%edx), %ebx
  push 8(%ebx)
#end MemberAccess
push $99
# Divide
push $186
# Negation
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
  push 16(%ebp)
  call class0_f3
  add $4, %esp
  add $12, %esp
  push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# Assignment
# Negation
push $36
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_21:
# GreaterEqual
push $19647
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
je while_end_21
# Assignment
# Times
# variable
 push -28(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 jmp end_label22
else_22:
 end_label22:
jmp while_21
while_end_21:
 jmp end_label20
else_20:
# Else
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
mov %eax, -24(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 16(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# Assignment
push $64
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
  push 16(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
# Call
#Methodcallnode
  push 16(%ebp)
  call class0_f1
  add $4, %esp
  add $0, %esp
  push %eax
 jmp end_label23
else_23:
 end_label23:
 end_label20:
# Assignment
#MemberAccessNode
  #ClassVariableName: member4  ClassVariableOffset: 16
  #MemberName: member1 MemberOffset: 4
  mov 8(%ebp), %edx
  mov 16(%edx), %ebx
  push 4(%ebx)
#end MemberAccess
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
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
 class1_class1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $181
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
#End Assignment
# Assignment
# New = 
# Negation
push $241
pop  %eax
neg  %eax
push %eax
push $51
# name = class0
# classSize = 20
# Begin Constructor Call
push $51
# Negation
push $241
pop  %eax
neg  %eax
push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
# Negation
push $36
pop  %eax
neg  %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $54
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# New = 
# Minus
push $117
push $137
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Plus
push $143
push $182
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Plus
push $143
push $182
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Minus
push $117
push $137
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $229
 pop %eax
mov %eax, -8(%ebp)
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
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
push $48
# Divide
# Negation
push $178
pop  %eax
neg  %eax
push %eax
push $175
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Divide
# Negation
push $178
pop  %eax
neg  %eax
push %eax
push $175
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $48
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $186
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $512
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_24:
# GreaterEqual
# variable
 push -24(%ebp)
push $2
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
#MemberAccessNode
  #ClassVariableName: local3  ClassVariableOffset: -16
  #MemberName: member3 MemberOffset: 12
  mov -16(%ebp), %edx
  push 12(%edx)
#end MemberAccess
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# Print
push $0
push $printstr
call printf
add $8, %esp
 jmp end_label25
else_25:
# Else
# Assignment
#Methodcallnode
#MemberAccessNode
  #ClassVariableName: local3  ClassVariableOffset: -16
  #MemberName: member4 MemberOffset: 16
  mov -16(%ebp), %edx
  push 16(%edx)
#end MemberAccess
# variable
 push -8(%ebp)
  push -16(%ebp)
  call class0_f0
  add $4, %esp
  add $8, %esp
  push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 end_label25:
# Assignment
# Greater
push $168
push $196
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_24
while_end_24:
# Call
#Methodcallnode
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  add $4, %esp
  push %eax
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -12(%ebp)
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
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
push $224
push $164
# name = class0
# classSize = 20
# Begin Constructor Call
push $164
push $224
 push $20
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
push $91
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $15
push $84
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
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $40
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_26:
# Greater
# variable
 push -20(%ebp)
push $10
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_26
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
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member3 MemberOffset: 12
  mov -4(%ebp), %edx
  push 12(%edx)
#end MemberAccess
 pop %eax
