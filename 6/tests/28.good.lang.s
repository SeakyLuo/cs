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
push $106
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $232
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $14
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $126
 pop %eax
mov %eax, -12(%ebp)
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# Negation
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop  %eax
neg  %eax
push %eax
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
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $185
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $14
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push 20(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
#Methodcallnode
# Or
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 push 20(%ebp)
# variable
 push -4(%ebp)
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $16, %esp
  push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
# variable
 push 20(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# variable
 push 20(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# variable
 push -12(%ebp)
push $printstr
call printf
add $8, %esp
 jmp end_label1
else_1:
# Else
# Print
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 end_label1:
 jmp end_label0
else_0:
# Else
# Assignment
push $35
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_2:
# Greater
push $83
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
je while_end_2
# Assignment
# Plus
# variable
 push -20(%ebp)
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# variable
 push 28(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Not
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %eax
xor $1, %eax
push %eax
push $printstr
call printf
add $8, %esp
jmp while_2
while_end_2:
# Assignment
# Plus
# variable
 push -4(%ebp)
push $21
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
# Minus
# Negation
push $160
pop  %eax
neg  %eax
push %eax
push $61
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
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
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $13
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# Divide
push $141
push $131
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Or
push $0
# GreaterEqual
push $18
push $241
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Equal
push $52
push $78
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
# Greater
push $252
push $92
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -20(%ebp)
push $printstr
call printf
add $8, %esp
# Print
push $37
push $printstr
call printf
add $8, %esp
# Assignment
push $137
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Print
push $88
push $printstr
call printf
add $8, %esp
# Print
# Plus
push $46
push $37
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
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
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
# name = class0
# classSize = 20
# Begin Constructor Call
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
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
# If
# variable
 push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# GreaterEqual
#MemberAccessNode
  #ClassVariableName: local3  ClassVariableOffset: -16
  #MemberName: member1 MemberOffset: 4
  mov -16(%ebp), %edx
  push 4(%edx)
#end MemberAccess
push $146
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label3
else_3:
 end_label3:
# Assignment
# Negation
push $91
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_4:
# Greater
# variable
 push -20(%ebp)
# Negation
push $96
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
# Minus
# variable
 push -20(%ebp)
push $5
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
# Divide
# Negation
push $80
pop  %eax
neg  %eax
push %eax
push $47
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $1
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Plus
push $248
push $206
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
  push -16(%ebp)
  call class0_f2
  add $4, %esp
  add $20, %esp
  push %eax
# Print
push $1
push $printstr
call printf
add $8, %esp
jmp while_4
while_end_4:
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# Print
# Equal
push $157
push $7
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $printstr
call printf
add $8, %esp
 jmp end_label5
else_5:
 end_label5:
# If
# variable
 push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Assignment
# Equal
push $11
push $80
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
