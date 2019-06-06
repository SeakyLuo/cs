.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_class0:
push %ebp
mov %esp, %ebp
sub $4, %esp
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
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $1
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
push $121
push $printstr
call printf
add $8, %esp
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
 class1_f1:
push %ebp
mov %esp, %ebp
sub $28, %esp
push %edi
push %esi
push %ebx
# Assignment
# Equal
push $22
# Negation
push $45
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
# Plus
push $158
push $156
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# New = 
push $73
push $37
push $1
push $252
# GreaterEqual
push $176
push $67
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# name = class0
# classSize = 8
# Begin Constructor Call
# GreaterEqual
push $176
push $67
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $252
push $1
push $37
push $73
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $3
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $85
 pop %eax
mov %eax, -28(%ebp)
#End Assignment
# While
while_0:
# GreaterEqual
push $65621
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
je while_end_0
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
# If
# variable
 push -24(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
#MemberAccessNode
  #ClassVariableName: local1  ClassVariableOffset: -8
  #MemberName: member0 MemberOffset: 0
  mov -8(%ebp), %edx
  push 0(%edx)
#end MemberAccess
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 push 20(%ebp)
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
 jmp end_label2
else_2:
# Else
# Assignment
push $233
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
