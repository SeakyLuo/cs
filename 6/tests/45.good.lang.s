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
push $14592
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# While
while_0:
# Greater
# variable
 push -4(%ebp)
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
je while_end_0
# Assignment
# Divide
# variable
 push -4(%ebp)
push $2
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
push $108
push $194
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
push $159
push $printstr
call printf
add $8, %esp
jmp while_0
while_end_0:
# Return Statement
# Equal
push $208
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# Equal
push $235
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
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# Negation
push $2
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_2:
# GreaterEqual
push $20
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
je while_end_2
# Assignment
# Minus
# variable
 push -8(%ebp)
# Negation
push $1
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
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_2
while_end_2:
 jmp end_label1
else_1:
 end_label1:
# Assignment
# Equal
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
sete %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $1
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $50
push $121
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Plus
# Minus
push $61
push $137
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $17
pop  %ebx
pop  %eax
add  %ebx, %eax
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
# Minus
# Times
push $42
push $74
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Divide
push $230
push $97
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
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Negation
push $58
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_3:
# Greater
push $4038
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
je while_end_3
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
# If
# Greater
# variable
 push -4(%ebp)
push $196
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# Assignment
# variable
 push -16(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label4
else_4:
# Else
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $4, %esp
  push %eax
 end_label4:
# Assignment
push $168
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
jmp while_3
while_end_3:
# Print
# variable
 push -8(%ebp)
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
# Assignment
#Methodcallnode
# variable
 push 16(%ebp)
# Greater
push $165
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Divide
# variable
 push -12(%ebp)
push $207
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# variable
 push -8(%ebp)
push $0
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $20, %esp
  push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Print
# Times
push $44
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
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
 class0_f3:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
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
 class0_class0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Or
# Or
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $221
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# GreaterEqual
push $113
# Negation
push $52
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
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Plus
# Times
push $190
# Negation
push $253
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $53
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $0
push $224
# variable
 push 12(%ebp)
# variable
 push -8(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $20, %esp
  push %eax
# Plus
# variable
 push -4(%ebp)
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Not
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop  %eax
xor $1, %eax
push %eax
# variable
 push -8(%ebp)
  push 8(%ebp)
  call class0_f0
  add $4, %esp
  add $20, %esp
  push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $4, %esp
  push %eax
# Call
#Methodcallnode
# variable
 push -8(%ebp)
# variable
 push -4(%ebp)
# GreaterEqual
# variable
 push -4(%ebp)
push $101
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
  push 8(%ebp)
  call class0_f2
  add $4, %esp
  add $12, %esp
  push %eax
# Assignment
# Greater
push $233
push $168
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Call
#Methodcallnode
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  add $4, %esp
  push %eax
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
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $1
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# name = class0
# classSize = 8
# Begin Constructor Call
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And
push $0
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $1
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -24(%ebp)
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
push $82
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
# Or
push $0
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
# GreaterEqual
push $38
push $248
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $1
# name = class0
# classSize = 8
# Begin Constructor Call
push $1
# GreaterEqual
push $38
push $248
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# Or
push $0
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
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $238
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Call
#Methodcallnode
push $1
#MemberAccessNode
  #ClassVariableName: local5  ClassVariableOffset: -24
  #MemberName: member0 MemberOffset: 0
  mov -24(%ebp), %edx
  push 0(%edx)
#end MemberAccess
# Or
#MemberAccessNode
  #ClassVariableName: local5  ClassVariableOffset: -24
  #MemberName: member1 MemberOffset: 4
  mov -24(%ebp), %edx
  push 4(%edx)
#end MemberAccess
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
  push -24(%ebp)
  call class0_f2
  add $4, %esp
  add $12, %esp
  push %eax
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# If
# GreaterEqual
push $108
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
je else_5
# Assignment
# GreaterEqual
#MemberAccessNode
  #ClassVariableName: local5  ClassVariableOffset: -24
  #MemberName: member0 MemberOffset: 0
  mov -24(%ebp), %edx
  push 0(%edx)
#end MemberAccess
push $249
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
