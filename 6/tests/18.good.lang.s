.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class classA
# Method inc
classA_inc:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment to x
# Times
# Variable x
mov 8(%ebp), %ebx
push 0(%ebx)
# VariablexEnds
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to x Ends
# Assignment to y
# Plus
# Variable y
mov 8(%ebp), %ebx
push 4(%ebx)
# VariableyEnds
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to y Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method inc Ends
# Class classA Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to a
# New classA()
push $8
call malloc
add $4, %esp
push %eax
# New classA() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to a Ends
# Assignment to a
push $2
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to a Ends
# Assignment to a
push $3
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to a Ends
# Print
# MemberAccess a.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess a.x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess a.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess a.y Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to i Ends
# DoWhile
dowhile_0:
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call classA_inc
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# MemberAccess a.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess a.x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess a.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess a.y Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment to i
# Plus
# Variable i
push -8(%ebp)
# VariableiEnds
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to i Ends
# Greater
push $5
# Variable i
push -8(%ebp)
# VariableiEnds
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je dowhile_end_0
jmp dowhile_0
dowhile_end_0:
# DoWhile Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
