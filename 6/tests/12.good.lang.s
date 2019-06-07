.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class classA
# Method f0
classA_f0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Times
push 12(%ebp)
push 12(%ebp)
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
sub $0, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax;
push %ecx;
push %edx;
push $5
push -4(%ebp)
push 8(%ebp)
call classA_f0
push $5
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
# Call Ends
# Call
# MethodCall
push %eax;
push %ecx;
push %edx;
push $6
push -4(%ebp)
push 8(%ebp)
call classA_f0
push $6
ret
pop -4(%ebp)
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
