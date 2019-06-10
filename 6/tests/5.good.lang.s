.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to x
# Plus
# Minus
# Plus
# Plus
push $1
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $3
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $4
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $5
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to x Ends
# Assignment to y
# Times
# Times
# Variable x
push -4(%ebp)
# VariablexEnds
# Variable x
push -4(%ebp)
# VariablexEnds
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Variable x
push -4(%ebp)
# VariablexEnds
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to y Ends
# Assignment to z
# Plus
# Divide
push $5
# Variable x
push -4(%ebp)
# VariablexEnds
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
# Times
push $5
# Variable x
push -4(%ebp)
# VariablexEnds
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to z Ends
# Assignment to x
# Divide
# Times
# Plus
# Variable z
push -12(%ebp)
# VariablezEnds
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Minus
# Variable z
push -12(%ebp)
# VariablezEnds
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to x Ends
# Assignment to y
# Divide
# Times
# Variable x
push -4(%ebp)
# VariablexEnds
# Variable x
push -4(%ebp)
# VariablexEnds
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $100
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to y Ends
# Assignment to z
# Times
# Minus
# Variable y
push -8(%ebp)
# VariableyEnds
# Variable x
push -4(%ebp)
# VariablexEnds
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Plus
# Variable y
push -8(%ebp)
# VariableyEnds
# Variable x
push -4(%ebp)
# VariablexEnds
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to z Ends
# Print
# Variable x
push -4(%ebp)
# VariablexEnds
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable y
push -8(%ebp)
# VariableyEnds
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable z
push -12(%ebp)
# VariablezEnds
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
# Method main Ends
# Class Main Ends
