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
# Plus
push $50
push $135
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $223
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
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
# If
# variable
 push 24(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Print
# Minus
push $91
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
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
je else_2
# If
# variable
 push 24(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
push $108
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 jmp end_label3
else_3:
 end_label3:
 jmp end_label2
else_2:
 end_label2:
 jmp end_label1
else_1:
 end_label1:
# Print
push $1
push $printstr
call printf
add $8, %esp
 jmp end_label0
else_0:
# Else
# Assignment
# Times
push $210
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
push $32
push $printstr
call printf
add $8, %esp
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 end_label0:
# Assignment
push $152
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# While
while_4:
# Greater
# variable
 push -16(%ebp)
push $76
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
# Assignment
# Negation
push $67
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
jmp while_4
while_end_4:
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
push $216
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $186
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Return Statement
# Minus
push $16
push $78
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
 class0_f2:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $175
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $16
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Assignment
# Negation
push $53
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_5:
# Greater
# Negation
push $49
pop  %eax
neg  %eax
push %eax
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
je while_end_5
# Assignment
# Times
# variable
 push -8(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
push $83
push $printstr
call printf
add $8, %esp
# Print
# variable
 mov 8(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
jmp while_5
while_end_5:
# Return Statement
push $144
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
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $152
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 20(%ebx)
#End Assignment
# Assignment
# Plus
# Negation
push $67
pop  %eax
neg  %eax
push %eax
push $44
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
# Equal
push $236
push $92
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
push $159
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $92
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
# Times
push $138
push $159
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $105
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
# Times
push $5
push $28
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $187
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $192
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $65
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $143
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Print
push $248
push $printstr
call printf
add $8, %esp
# Print
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Assignment
push $26
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
 jmp end_label6
else_6:
 end_label6:
# Assignment
# variable
 push -16(%ebp)
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
# Negation
push $112
pop  %eax
neg  %eax
push %eax
push $235
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Not
# Greater
# Plus
push $0
push $240
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $71
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $10
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
push $0
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
 class1_f1:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $146
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# New = 
push $1
# Times
push $128
# Negation
push $84
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $74
push $1
# name = class0
# classSize = 24
# Begin Constructor Call
push $1
push $74
# Times
push $128
# Negation
push $84
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $1
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $35
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Negation
push $44
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member3 MemberOffset: 12
  mov -4(%ebp), %edx
  push 12(%edx)
#end MemberAccess
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Times
# variable
 push -8(%ebp)
push $204
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Return Statement
#MemberAccessNode
  #ClassVariableName: local0  ClassVariableOffset: -4
  #MemberName: member2 MemberOffset: 8
  mov -4(%ebp), %edx
  push 8(%edx)
#end MemberAccess
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f2:
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
# Assignment
# variable
 push -4(%ebp)
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
 class1_f3:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $1
push $110
# Negation
push $45
pop  %eax
neg  %eax
push %eax
push $0
# name = class0
# classSize = 24
# Begin Constructor Call
push $0
# Negation
push $45
pop  %eax
neg  %eax
push %eax
push $110
push $1
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $225
 pop %eax
