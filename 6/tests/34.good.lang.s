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
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# Equal
# variable
 push 20(%ebp)
# variable
 push 12(%ebp)
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
# Equal
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $17
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $132
push $printstr
call printf
add $8, %esp
# Return Statement
push $28
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
push $92
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Negation
push $106
pop  %eax
neg  %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $33
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $48
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# Divide
push $65
push $23
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $157
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Plus
push $131
push $58
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
# Times
# Times
# Negation
push $12
pop  %eax
neg  %eax
push %eax
push $248
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $74
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $154
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $8
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Print
#Methodcallnode
push $244
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
push $105
# variable
 push 20(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
# variable
 push -20(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $12, %esp
  push %eax
push $printstr
call printf
add $8, %esp
# Print
push $130
push $printstr
call printf
add $8, %esp
# Assignment
# variable
 push 20(%ebp)
 pop %eax
mov %eax, -16(%ebp)
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $1
# Minus
# Minus
push $181
push $156
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $115
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus
push $158
push $83
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Times
push $83
push $164
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
# Times
push $83
push $164
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Minus
push $158
push $83
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus
# Minus
push $181
push $156
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $115
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $1
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Equal
# Times
push $110
push $217
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $89
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
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push -12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
#MemberAccessNode
  #ClassVariableName: local4  ClassVariableOffset: -20
  #MemberName: member1 MemberOffset: 4
  mov -20(%ebp), %edx
  push 4(%edx)
#end MemberAccess
push $printstr
call printf
add $8, %esp
# Assignment
# Negation
push $37
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_1:
# Greater
# Negation
push $28
pop  %eax
neg  %eax
push %eax
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
je while_end_1
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
# Negation
push $29
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_2:
# Greater
push $995
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
je while_end_2
# Assignment
# Times
# variable
 push -28(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# Assignment
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
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push 16(%ebp)
 pop %eax
