.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $53
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $2835
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_0:
# Greater
# variable
 push -24(%ebp)
push $35
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
# Negation
push $81
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_1:
# GreaterEqual
# Negation
push $9
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
je while_end_1
# Assignment
# Minus
# variable
 push -28(%ebp)
# Negation
push $9
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
# Assignment
push $1003833
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# While
while_2:
# Greater
# variable
 push -32(%ebp)
push $51
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
 push -32(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
jmp while_2
while_end_2:
# Assignment
push $70
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# While
while_3:
# GreaterEqual
push $198
# variable
 push -36(%ebp)
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
 push -36(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -36(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
jmp while_3
while_end_3:
jmp while_1
while_end_1:
# Print
push $0
push $printstr
call printf
add $8, %esp
jmp while_0
while_end_0:
# Assignment
push $1
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Return Statement
push $12
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Minus
push $33
push $179
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $213
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $156
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Greater
push $53
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
je else_6
# Assignment
#Methodcallnode
push $2
push $1
# variable
 push 12(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label6
else_6:
# Else
# Assignment
push $196
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label6:
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Assignment
# Times
# Negation
push $97
pop  %eax
neg  %eax
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
 jmp end_label7
else_7:
# Else
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
 end_label7:
# Assignment
push $10
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_8:
# GreaterEqual
# variable
 push -20(%ebp)
# Negation
push $4
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
 push -20(%ebp)
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Times
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $201
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_8
while_end_8:
 jmp end_label5
else_5:
 end_label5:
 jmp end_label4
else_4:
 end_label4:
# Assignment
# Minus
# Times
# variable
 push -12(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $72
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Return Statement
push $124
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
# Plus
push $127
push $186
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $38
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $253
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
# Divide
# Times
push $94
push $141
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $51
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $104
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $191
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
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Return Statement
# Equal
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
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
sub $8, %esp
push %edi
push %esi
push %ebx
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# Print
# Plus
push $142
# Negation
# variable
 push 12(%ebp)
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label10
else_10:
 end_label10:
 jmp end_label9
else_9:
# Else
# Print
# Greater
# variable
 push 16(%ebp)
push $63
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $printstr
call printf
add $8, %esp
 end_label9:
# Assignment
# Negation
push $47
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# While
while_11:
# GreaterEqual
push $465
# variable
 push -4(%ebp)
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
# Times
# variable
 push -4(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $88
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_12:
# GreaterEqual
# variable
 push -8(%ebp)
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
je while_end_12
# Assignment
# Plus
# variable
 push -8(%ebp)
# Negation
push $10
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
push $0
push $printstr
call printf
add $8, %esp
# Print
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $247
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
jmp while_12
while_end_12:
# Print
push $138
push $printstr
call printf
add $8, %esp
jmp while_11
while_end_11:
# Print
push $13
push $printstr
call printf
add $8, %esp
# Return Statement
# Times
push $181
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
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
sub $52, %esp
push %edi
push %esi
push %ebx
# Assignment
push $185
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $161
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
push $150
push $191
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $238
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Or
push $1
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Negation
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# If
# Equal
push $111
# variable
 push 16(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Print
push $1
push $printstr
call printf
add $8, %esp
# Assignment
push $78
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_14:
# Greater
push $81
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
je while_end_14
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
# Assignment
push $57
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# While
while_15:
# Greater
push $313
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
je while_end_15
# Assignment
# Times
# variable
 push -32(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -32(%ebp)
#End Assignment
# Assignment
# Negation
push $20
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
push $4
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
# Assignment
#Methodcallnode
# Plus
# variable
 push 16(%ebp)
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# GreaterEqual
# variable
 push -16(%ebp)
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# Divide
# Plus
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Negation
# variable
 push -16(%ebp)
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_16
while_end_16:
# Print
push $1
push $printstr
call printf
add $8, %esp
jmp while_15
while_end_15:
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
jmp while_14
while_end_14:
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
 jmp end_label13
else_13:
# Else
# Assignment
push $21
 pop %eax
mov %eax, -40(%ebp)
#End Assignment
# While
while_17:
# GreaterEqual
push $33
# variable
 push -40(%ebp)
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
 push -40(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -40(%ebp)
#End Assignment
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_17
while_end_17:
# Assignment
# Times
push $52
push $41
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Divide
push $173
# variable
 push -24(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label13:
# If
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
push $62
 pop %eax
mov %eax, -44(%ebp)
#End Assignment
# While
while_19:
# GreaterEqual
# variable
 push -44(%ebp)
# Negation
push $18
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
# Minus
# variable
 push -44(%ebp)
push $8
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -44(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_19
while_end_19:
 jmp end_label18
else_18:
# Else
# Assignment
push $32
 pop %eax
mov %eax, -48(%ebp)
#End Assignment
# While
while_20:
# Greater
push $64
# variable
 push -48(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_20
# Assignment
# Times
# variable
 push -48(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -48(%ebp)
#End Assignment
# Print
# Plus
push $31
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
jmp while_20
while_end_20:
# Assignment
push $288
 pop %eax
mov %eax, -52(%ebp)
#End Assignment
# While
while_21:
# Greater
# variable
 push -52(%ebp)
push $72
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_21
# Assignment
# Divide
# variable
 push -52(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -52(%ebp)
#End Assignment
# Print
# variable
 push 20(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_21
while_end_21:
 end_label18:
# Return Statement
push $196
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $37
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $37
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $43
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $228
 pop %eax
mov %eax, -4(%ebp)
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
push $186
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $96
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $106
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
 class1_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $217
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $102
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $239
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Negation
push $244
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# Greater
# Times
push $220
# variable
 push 24(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
#MemberAccessNode
  #ClassVariableName: arg2  ClassVariableOffset: 20
  #MemberName: member1 MemberOffset: 4
  mov 20(%ebp), %edx
  push 4(%edx)
#end MemberAccess
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# Print
# Divide
push $235
push $24
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label22
else_22:
# Else
# Assignment
# Negation
push $44
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_23:
# Greater
# variable
 push -20(%ebp)
# Negation
push $163
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
je while_end_23
# Assignment
# Minus
# variable
 push -20(%ebp)
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
#Methodcallnode
# GreaterEqual
# variable
 push -16(%ebp)
push $53
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $234
# variable
 push -4(%ebp)
  push 20(%ebp)
  call class0_f3
  add $4, %esp
  add $12, %esp
  push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_23
while_end_23:
 end_label22:
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# Times
# variable
 push 16(%ebp)
push $121
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
 push 24(%ebp)
# variable
 push 16(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Divide
push $161
push $154
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Return Statement
# variable
 push 20(%ebp)
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
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Negation
push $31
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
# Divide
push $166
push $245
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $224
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Equal
push $200
push $27
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
# Negation
push $93
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
push $115
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
# Minus
# variable
 push -24(%ebp)
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $64
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_24
while_end_24:
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
# And
# And
# Greater
push $135
push $96
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Divide
# Negation
push $182
pop  %eax
neg  %eax
push %eax
push $139
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
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $209
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
# name = class0
# classSize = 12
# Begin Constructor Call
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
push $229
# Minus
push $219
push $23
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
  push 8(%ebp)
  call class1_f1
  add $4, %esp
  add $8, %esp
  push %eax
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# Assignment
# Negation
push $38
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_26:
# Greater
# Negation
push $2
pop  %eax
neg  %eax
push %eax
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
je while_end_26
# Assignment
# Plus
# variable
 push -12(%ebp)
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Plus
# Negation
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %eax
neg  %eax
push %eax
push $90
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
#Methodcallnode
# Equal
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member0 MemberOffset: 0
  mov -4(%ebp), %edx
  push 0(%edx)
#end MemberAccess
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member1 MemberOffset: 4
  mov -4(%ebp), %edx
  push 4(%edx)
#end MemberAccess
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $235
  push -4(%ebp)
  call class0_f2
  add $4, %esp
  add $8, %esp
  push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# Assignment
push $43
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_28:
# Greater
push $299
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
je while_end_28
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
# If
# Not
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop  %eax
xor $1, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# If
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# If
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# Print
push $1
push $printstr
call printf
add $8, %esp
 jmp end_label31
else_31:
# Else
# Call
#Methodcallnode
# variable
 push -8(%ebp)
# Plus
push $52
push $147
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
  push 8(%ebp)
  call class1_f1
  add $4, %esp
  add $8, %esp
  push %eax
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Divide
push $8
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
