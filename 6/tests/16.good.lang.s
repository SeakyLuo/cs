.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class classA
# Method f0
classA_f0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push 12(%ebp)
# Times
# Divide
push 12(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# Equal
push -8(%ebp)
push $1
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
# Minus
# Times
push 12(%ebp)
push 12(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
 jmp if_end_0
else_0:
# Else
# Assignment
# Divide
push 12(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_0:
# If Ends
# Return Statement
push -4(%ebp)
pop %eax
# Return Statement Ends
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
# Print
# MethodCall
push %eax;
push %ecx;
push %edx;
# MethodCall
push %eax;
push %ecx;
push %edx;
# MethodCall
push %eax;
push %ecx;
push %edx;
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
push -4(%ebp)
push 8(%ebp)
call classA_f0
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
push -4(%ebp)
push 8(%ebp)
call classA_f0
# MethodCall
push %eax;
push %ecx;
push %edx;
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
push -4(%ebp)
push 8(%ebp)
call classA_f0
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
push -4(%ebp)
push 8(%ebp)
call classA_f0
# MethodCall
push %eax;
push %ecx;
push %edx;
# MethodCall
push %eax;
push %ecx;
push %edx;
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
push -4(%ebp)
push 8(%ebp)
call classA_f0
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
push -4(%ebp)
push 8(%ebp)
call classA_f0
# MethodCall
push %eax;
push %ecx;
push %edx;
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
push -4(%ebp)
push 8(%ebp)
call classA_f0
# MethodCall
push %eax;
push %ecx;
push %edx;
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
push -4(%ebp)
push 8(%ebp)
call classA_f0
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
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
ret
pop -4(%ebp)
xchg %eax, (%esp)
pop %eax;
pop %ecx;
pop %edx;
# MethodCall Ends
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
