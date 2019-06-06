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
# Assignment
push $6
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# Times
# variable
 push -4(%ebp)
push $2
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
 classA_doAll:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
push $10
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# Plus
# variable
 push -4(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  add $0, %esp
  push %eax
# Print
# Minus
# variable
 push -4(%ebp)
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
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
