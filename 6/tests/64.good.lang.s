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
# Times
push $7
push $125
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Minus
push $13
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $179
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $12
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Greater
# Plus
push $45
push $110
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $190
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Plus
push $120
push $178
pop  %ebx
pop  %eax
add  %ebx, %eax
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
push $68
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# While
while_0:
# GreaterEqual
# variable
 push -24(%ebp)
push $17
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
# Divide
# variable
 push -24(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $203
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $55
push $printstr
call printf
add $8, %esp
jmp while_0
while_end_0:
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
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
 jmp end_label1
else_1:
# Else
# Print
# Times
# variable
 push -20(%ebp)
# variable
 push -20(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
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
# Or
# variable
 push -16(%ebp)
# variable
 push -16(%ebp)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label1:
# Return Statement
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $131
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# GreaterEqual
# Divide
push $9
push $102
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $8
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Minus
push $154
push $97
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $4
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
push $254
push $22
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $162
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# Minus
# variable
 push -8(%ebp)
push $158
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# If
# And
# variable
 push 28(%ebp)
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 jmp end_label2
else_2:
 end_label2:
# Assignment
push $212
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Return Statement
push $0
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $67
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $127
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $69
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $244
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 jmp end_label3
else_3:
# Else
# Call
#Methodcallnode
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $0, %esp
  push %eax
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
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
 class1_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $151
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $229
push $printstr
call printf
add $8, %esp
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
push $71
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Return Statement
push $58
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $0
# name = class0
# classSize = 12
# Begin Constructor Call
push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
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
# Assignment
# Negation
push $141
pop  %eax
neg  %eax
push %eax
 pop %eax
