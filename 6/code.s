.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class classA
# Method doAll
classA_doAll:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Times
push $5
push $6
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
call Main_doAll
ret
xchg %eax, %esp
pop %eax;
pop %ecx;
pop %edx;
# Call Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
