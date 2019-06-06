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
# If
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# variable
 push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Print
push $1
push $printstr
call printf
add $8, %esp
 jmp end_label2
else_2:
# Else
# If
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Print
# Negation
push $208
pop  %eax
neg  %eax
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label3
else_3:
 end_label3:
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 end_label2:
 jmp end_label1
else_1:
# Else
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# variable
 push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label6
else_6:
 end_label6:
 jmp end_label5
else_5:
# Else
# Assignment
push $91
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# While
while_7:
# Greater
# variable
 push -4(%ebp)
push $49
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
 push -4(%ebp)
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# Equal
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $250
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
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
# Assignment
push $15
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_10:
# GreaterEqual
# variable
 push -8(%ebp)
# Negation
push $5
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
je while_end_10
# Assignment
# Minus
# variable
 push -8(%ebp)
push $5
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $3
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_11:
# Greater
push $67
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
je while_end_11
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
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
jmp while_11
while_end_11:
jmp while_10
while_end_10:
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Print
push $148
push $printstr
call printf
add $8, %esp
 jmp end_label12
else_12:
 end_label12:
 jmp end_label9
else_9:
 end_label9:
# Assignment
# Negation
push $41
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_13:
# Greater
# Negation
push $25
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
je while_end_13
# Assignment
# Minus
# variable
 push -16(%ebp)
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
mov %eax, -16(%ebp)
#End Assignment
# Print
# Minus
push $210
push $134
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
jmp while_13
while_end_13:
 jmp end_label8
else_8:
# Else
# Assignment
# Negation
push $1
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_14:
# Greater
push $255
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
je while_end_14
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
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Print
# Divide
push $236
# variable
 push 12(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
jmp while_14
while_end_14:
 end_label8:
# Print
push $19
push $printstr
call printf
add $8, %esp
jmp while_7
while_end_7:
 end_label5:
# Assignment
push $67
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_15:
# Greater
# variable
 push -24(%ebp)
push $57
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
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print
# Plus
push $145
push $11
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
jmp while_15
while_end_15:
 jmp end_label4
else_4:
# Else
# If
# variable
 push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Print
# And
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Equal
push $209
# variable
 push 12(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label16
else_16:
 end_label16:
 end_label4:
 end_label1:
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label0
else_0:
 end_label0:
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
 class0_class0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $245
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Divide
push $165
push $100
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
# Equal
push $47
push $104
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
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
# Plus
push $220
push $57
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $148
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Or
# variable
 push -8(%ebp)
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label18
else_18:
 end_label18:
 jmp end_label17
else_17:
 end_label17:
# Assignment
push $69
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_19:
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
je while_end_19
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
# Assignment
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# Assignment
# Plus
# variable
 push -12(%ebp)
push $177
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $216
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_21:
# GreaterEqual
# variable
 push -20(%ebp)
push $8
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
# Divide
# variable
 push -20(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Minus
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
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_21
while_end_21:
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
 jmp end_label20
else_20:
# Else
# Print
push $237
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 end_label20:
# Assignment
push $51
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_22:
# GreaterEqual
push $54
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
je while_end_22
# Assignment
# Times
# variable
 push -24(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# And
push $0
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
jmp while_22
while_end_22:
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
 Main_main:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
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
# Assignment
# Negation
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member0 MemberOffset: 0
  mov -4(%ebp), %edx
  push 0(%edx)
#end MemberAccess
pop  %eax
neg  %eax
push %eax
 pop %eax
