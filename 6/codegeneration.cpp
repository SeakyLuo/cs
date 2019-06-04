#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << ".text\n";
    std::cout << "# Program\n";
    node->visit_children(this);
}

void CodeGenerator::visitClassNode(ClassNode* node) {
    std::cout << "# Class\n";
    currentClassName = node->identifier_1->name;
    currentClassInfo = (*classTable)[currentClassName];
    node->visit_children(this);
}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    std::cout << "# Method\n";
    currentMethodName = node->identifier->name;
    currentMethodInfo = (*currentClassInfo.methods)[currentMethodName];
    // Corresponds to visitMethodNode()
    // • Create a label (class name + “_” + method name)
    // • Push old %ebp
    // • Set new %ebp (to current %esp)
    // • Allocate space for local variables
    //      • Subtract from stack pointer
    //      • Look into localsSize of MethodInfo
    // • Save callee-save registers (%ebx, %edi, %esi)
    std::cout << ".globl " << currentClassName << '_' << currentMethodName << '\n';
    std::cout << "push %ebp\n";
    std::cout << "mov $esp, $ebp\n";
    std::cout << "push $" << currentMethodInfo.localsSize << "\n";
    std::cout << "sub $" << currentMethodInfo.localsSize << ", $esp\n";
    std::cout << "\n"; // Save callee-save registers (%ebx, %edi, %esi)
    node->visit_children(this);
    std::cout << "\n";
    std::cout << "mov $ebp, $ebp\n"; // Restore callee-saved registers
    std::cout << "pop $ebp\n";
    std::cout << "ret\n";
    // • Restore callee-saved registers
    // • Deallocate local vars space by moving %esp to %ebp
    // • Restore old base pointer by popping old %ebp from the stack
    // • Return using return address (ret instruction)
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    std::cout << "# MethodBody\n";
    // Don’t need to do much; just executes the statements in your function!
    node->visit_children(this);
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    std::cout << "# Parameter\n";
    node->visit_children(this);
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    node->visit_children(this);
    if (true){
        // Class Members
        std::cout << "# Class Members\n";
        int index = 0;
        for (auto iter: *(node->identifier_list)){
            index -=4;
            std::cout << "sub $4, %esp\n";
            std::cout << "push " << index << "(%ebp)\n";
        }
    }else{
        // Method Declaration
        std::cout << "# Method Declaration\n";
        int index = 0;
        for (auto iter: *(node->identifier_list)){
            index -=4;
            std::cout << "sub $4, %esp\n";
            std::cout << "push " << index << "(%ebp)\n";
        }
    }

}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    // • Execute/visit the expression
    // • Take result of last expression from top of stack and place
    // into %eax
    // • %eax will be used to return values from functions.
    std::cout << "# Return Statement\n";
    node->visit_children(this);
    std::cout << "xchg %esp, %eax\n";
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    std::cout << "# Assignment\n";
    node->visit_children(this);
}

void CodeGenerator::visitCallNode(CallNode* node) {
    std::cout << "# Call\n";
    node->visit_children(this);
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    std::cout << "# If\n";
    node->visit_children(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    int label = nextLabel();
    std::cout << "je skip_if_" << label << "\n";
    // if
    std::cout << " skip_if_" << label << ":\n";
    // else
    if (node->statement_list_2){
        std::cout << "# Else\n";
    }
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    std::cout << "# While\n";
    node->visit_children(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    int label = nextLabel();
    std::cout << "je skip_if_" << label << "\n";
    // execute statements
    // jump back?
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    std::cout << "# Print\n";
    node->visit_children(this);
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    std::cout << "# DoWhile\n";
    node->visit_children(this);
}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    std::cout << "# Plus\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "add  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    std::cout << "# Minus\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "sub  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    std::cout << "# Times\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "imul  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    std::cout << "# Divide\n";
    node->visit_children(this);
    // int sign = node->expression_1->integer->value > 0;
    int sign;
    std::cout << "pop  %eax\n";
    std::cout << "pop  %ebx\n";
    std::cout << "mov $" << sign << ", %edx\n";
    std::cout << "cdq\n";
    std::cout << "idiv  %ebx\n";
    std::cout << "push %ebx\n";
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    std::cout << "# Greater\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "setg %dl\n";
    std::cout << "push %edx\n";
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    std::cout << "# GreaterEqual\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "setge %dl\n";
    std::cout << "push %edx\n";
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    std::cout << "# Equal\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "sete %dl\n";
    std::cout << "push %edx\n";
}

void CodeGenerator::visitAndNode(AndNode* node) {
    std::cout << "# And\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "and  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitOrNode(OrNode* node) {
    std::cout << "# Or\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "or   %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitNotNode(NotNode* node) {
    std::cout << "# Not\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "not  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    std::cout << "# Negation\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "neg  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    // Corresponds to visitMethodCallNode()
    // • Save caller-save registers (%eax, %ecx, %edx)
    // • Push arguments on the stack (follow __cdecl style)
    // • Push self-pointer (we’ll come back to this later)
    // • Push return address (implicit if using call)
    // Call the method
    // • call instruction moves into method’s prologue
    std::cout << "# MethodCall\n";
    std::cout << "push %eax;\npush %ecx;\npush %edx;\n";
    for (auto iter: *(node->expression_list)){
        std::cout << "push " << iter << "\n";
    }
    std::cout << "ret\n";
    node->visit_children(this);
    // • Pop return address (done implicitly by ret)
    // • Remove the arguments
    // • Retrieve the return value from %eax
    // • Restore caller-save registers
    std::cout << "ret\n";
    for (auto iter: *(node->expression_list)){
        std::cout << "pop " << iter << "\n";
    }
    std::cout << "pop %eax;\npop %ecx;\npop %edx;\n";
    std::cout << "\n";
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    node->visit_children(this);
    std::cout << "push $" << node->integer->value << "\n";
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    node->visit_children(this);
    std::cout << "push $" << node->integer->value << "\n";
}

void CodeGenerator::visitNewNode(NewNode* node) {
    std::cout << "# New\n";
    node->visit_children(this);
    // size to allocate
    std::cout << "push $" << (*classTable)[node->identifier->name].membersSize << "\n";
    std::cout << "call malloc\n"; // call malloc with one arg
    std::cout << "add $4, %esp\n"; // remove arg from stack
    std::cout << "push %eax\n"; // push returned pointer
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
}
