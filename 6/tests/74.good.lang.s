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
# Negation
push $188
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
push $160
push $printstr
call printf
add $8, %esp
# Print
push $214
push $printstr
call printf
add $8, %esp
 jmp end_label0
else_0:
# Else
# Assignment
push $31
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Minus
push $147
push $108
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $126
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label0:
# Print
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $246
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
#End Assignment
# Assignment
push $100
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
push $121
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Divide
push $246
push $254
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
push $220
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# Times
push $196
push $200
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# Times
# Plus
push $226
push $226
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $7
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# And
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $242
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $170
push $72
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Assignment
#Methodcallnode
push $1
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $4, %esp
  push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
# Plus
push $174
# variable
 push 24(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
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
push $1
push $printstr
call printf
add $8, %esp
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
# Divide
push $80
push $12
pop  %ebx
pop  %eax
cdq
idiv %ebx
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
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Divide
push $146
push $136
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
push $206
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
# Plus
# Divide
# Negation
push $170
pop  %eax
neg  %eax
push %eax
push $17
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $18
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $86
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# Divide
push $252
push $227
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $57
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_1:
# Greater
# variable
 push -20(%ebp)
push $7
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
# Plus
# variable
 push -20(%ebp)
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
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $52
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_2:
# GreaterEqual
push $56
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
# Minus
# variable
 push -24(%ebp)
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
mov %eax, -24(%ebp)
#End Assignment
# Print
# GreaterEqual
# Times
# variable
 push 16(%ebp)
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 push 12(%ebp)
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
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_2
while_end_2:
# Assignment
push $183
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
jmp while_1
while_end_1:
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Print
# Greater
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
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
push $printstr
call printf
add $8, %esp
# Assignment
push $35
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_4:
# Greater
# variable
 push -28(%ebp)
# Negation
push $70
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
je while_end_4
# Assignment
# Plus
# variable
 push -28(%ebp)
# Negation
push $7
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
jmp while_4
while_end_4:
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label3
else_3:
 end_label3:
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
 class2_class2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $41
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# New = 
push $214
push $70
# name = class1
# classSize = 8
# Begin Constructor Call
push $70
push $214
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $1810836
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_6:
# GreaterEqual
# variable
 push -8(%ebp)
push $92
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
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_6
while_end_6:
 jmp end_label5
else_5:
# Else
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Print
push $155
push $printstr
call printf
add $8, %esp
# Assignment
push $57
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_8:
# Greater
push $197
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
je while_end_8
# Assignment
# Minus
# variable
 push -12(%ebp)
# Negation
push $7
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
# Print
# Equal
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
sete %dl
push %edx
push $printstr
call printf
add $8, %esp
jmp while_8
while_end_8:
 jmp end_label7
else_7:
 end_label7:
 end_label5:
# Print
#MemberAccessNode
  #ClassVariableName: member0  ClassVariableOffset: 0
  #MemberName: member1 MemberOffset: 4
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 4(%ebx)
#end MemberAccess
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $251
push $111
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
# Not
# variable
 push -4(%ebp)
pop  %eax
xor $1, %eax
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
# Print
# Plus
push $188
push $148
pop  %ebx
pop  %eax
add  %ebx, %eax
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
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $104
push $243
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label9
else_9:
# Else
# Print
# Greater
push $30
# Plus
push $243
push $35
pop  %ebx
pop  %eax
add  %ebx, %eax
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
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print
push $34
push $printstr
call printf
add $8, %esp
 end_label9:
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
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Or
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Negation
push $13
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_10:
# Greater
push $87
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
# Minus
# variable
 push -8(%ebp)
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
mov %eax, -8(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_11
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# Or
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label11
else_11:
 end_label11:
jmp while_10
while_end_10:
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Print
# Minus
# Minus
push $159
push $152
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $219
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $3
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_13:
# Greater
push $165
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
je while_end_13
# Assignment
# Plus
# variable
 push -12(%ebp)
push $9
pop  %ebx
pop  %eax
add  %ebx, %eax
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
jmp while_13
while_end_13:
 jmp end_label12
else_12:
# Else
# Assignment
push $14848
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_14:
# Greater
# variable
 push -16(%ebp)
push $58
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
# Divide
# variable
 push -16(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_15
# Print
push $1
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label15
else_15:
 end_label15:
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
je else_16
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label16
else_16:
# Else
# If
# variable
 push -4(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label17
else_17:
 end_label17:
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label16:
jmp while_14
while_end_14:
 end_label12:
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $134
push $printstr
call printf
add $8, %esp
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print
push $92
push $printstr
call printf
add $8, %esp
# Print
push $81
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
