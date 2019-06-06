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
push $0
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Plus
push $170
push $81
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
# Minus
push $27
# Negation
push $176
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
push $0
 pop %eax
mov %eax, -4(%ebp)
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $117
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Minus
push $225
# Divide
push $220
push $84
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
push $9
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $139
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Equal
# variable
 push 12(%ebp)
# variable
 push 16(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push 20(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Return Statement
# And
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# variable
 push 24(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $25
# Divide
push $227
push $165
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
# Minus
push $34
push $23
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
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
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
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
push $printstr
call printf
add $8, %esp
# If
# Or
push $0
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
push $1
push $printstr
call printf
add $8, %esp
 jmp end_label0
else_0:
 end_label0:
# Call
#Methodcallnode
# Divide
push $190
push $205
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $249
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $8, %esp
  push %eax
# If
# GreaterEqual
push $210
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
je else_1
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
 jmp end_label1
else_1:
# Else
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $133
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $8, %esp
  push %eax
# Call
#Methodcallnode
push $202
push $56
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $8, %esp
  push %eax
 jmp end_label2
else_2:
# Else
# Assignment
push $45
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 end_label2:
# Call
#Methodcallnode
push $111
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $8, %esp
  push %eax
 end_label1:
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
sub $20, %esp
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
push $101
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $117
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
# Minus
push $203
push $38
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
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
# Negation
push $70
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Minus
push $235
push $65
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -16(%ebp)
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
 class1_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $14
push $31
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
# Print
#MemberAccessNode
  #ClassVariableName: arg0  ClassVariableOffset: 12
  #MemberName: member3 MemberOffset: 12
  mov 12(%ebp), %edx
  push 12(%edx)
#end MemberAccess
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
push $0
  push 12(%ebp)
  call class0_f2
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
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
push $61
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -12(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $0
 pop %eax
