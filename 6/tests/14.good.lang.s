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
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
#Methodcallnode
push $1
push $5
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  add $8, %esp
  push %eax
push $printstr
call printf
add $8, %esp
# Print
#Methodcallnode
push $0
push $6
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  add $8, %esp
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
