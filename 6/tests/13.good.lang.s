.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 classA_f0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
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
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $2
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
#Methodcallnode
push $5
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  add $4, %esp
  push %eax
push $printstr
call printf
add $8, %esp
# Print
#Methodcallnode
push $6
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  add $4, %esp
  push %eax
push $printstr
call printf
add $8, %esp
# Print
# Plus
# variable
 push -4(%ebp)
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
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
