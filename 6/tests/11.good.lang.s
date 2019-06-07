.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class classA
# Method f0
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
# Assignment Ends
# Print
# Times
push -4(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method doAll
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
# Assignment Ends
# Print
# Plus
push -4(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax;
push %ecx;
push %edx;
push 8(%ebp)
call classA_f0
ret
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
# Call Ends
# Print
# Minus
push -4(%ebp)
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method doAll Ends
# Class classA Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax;
push %ecx;
push %edx;
mov -4(%ebp), %ebx
push 8(%ebx)
call classA_doAll
ret
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
# Call Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
