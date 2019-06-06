.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 classA_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# If
# variable
 push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
# Times
# variable
 push 12(%ebp)
# variable
 push 12(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label0
else_0:
# Else
# Assignment
# Divide
# variable
 push 12(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 end_label0:
# Return Statement
# variable
 push -4(%ebp)
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 classA_doAll:
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
# Assignment
push $2
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# While
while_1:
# Greater
push $5
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
je while_end_1
# Assignment
#Methodcallnode
# GreaterEqual
push $2
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# variable
 push -8(%ebp)
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  add $8, %esp
  push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Plus
# variable
 push -4(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_1
while_end_1:
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Call
#Methodcallnode
  push -4(%ebp)
  call classA_doAll
  add $4, %esp
  add $0, %esp
  push %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
