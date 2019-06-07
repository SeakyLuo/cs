#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << ".data\n";
	std::cout << "printstr: .asciz \"%d\\n\"\n";
    std::cout << ".text\n";
    std::cout << ".globl Main_main\n";
    node->visit_children(this);
}

void CodeGenerator::visitClassNode(ClassNode* node) {
    currentClassName = node->identifier_1->name;
    std::cout << "# Class " << currentClassName << "\n";
    currentClassInfo = (*classTable)[currentClassName];
    node->visit_children(this);
    std::cout << "# Class " << currentClassName << " Ends\n";
}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    currentMethodName = node->identifier->name;
    std::cout << "# Method " << currentMethodName << "\n";
    currentMethodInfo = (*currentClassInfo.methods)[currentMethodName];
    std::cout << currentClassName << "_" << currentMethodName << ":\n";
    std::cout << "push %ebp\n";
    std::cout << "mov %esp, %ebp\n";
    std::cout << "sub $" << currentMethodInfo.localsSize << ", %esp\n";
    std::cout << "push %edi\npush %esi\npush %ebx\n";
    node->visit_children(this);
    // if constructor, return self pointer
  	if (currentMethodName == currentClassName)
		std::cout << "mov 8(%ebp), %eax\n";
    std::cout << "pop %ebx\npop %esi\npop %edi\n";
    std::cout << "mov %ebp, %esp\n";
    std::cout << "pop %ebp\n";
    std::cout << "ret\n";
    std::cout << "# Method " << currentMethodName << " Ends\n";
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    std::cout << "# Return Statement\n";
    node->visit_children(this);
    std::cout << "pop %eax\n";
    std::cout << "# Return Statement Ends\n";
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    std::cout << "# Assignment\n";
    node->visit_children(this);
    std::cout << "pop %eax\n";
    std::string variableName = node->identifier_1->name;
    bool isLocal = currentMethodInfo.variables->count(variableName);
    VariableInfo info = isLocal ?
                        (*currentMethodInfo.variables)[variableName] :
                        (*currentClassInfo.members)[variableName];
    int offset = info.offset;
    if (node->identifier_2){
        int memberOffset = (*(*classTable)[info.type.objectClassName].members)[node->identifier_2->name].offset;
        std::cout << "mov " << offset << "(%ebp), %ebx\n";
    	std::cout << "mov %eax, " << memberOffset << "(%ebx)\n";
    }else{
        if (isLocal){
            std::cout << "mov %eax, " << offset << "(%ebp)\n";
        }else{
            std::cout << "mov 8(%ebp), %ebx\n";
            std::cout << "mov %eax, " << offset << "(%ebx)\n";
        }
    }
    std::cout << "# Assignment Ends\n";
}

void CodeGenerator::visitCallNode(CallNode* node) {
    std::cout << "# Call\n";
    node->visit_children(this);
    std::cout << "# Call Ends\n";
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    std::cout << "# If\n";
    node->expression->accept(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    int label = nextLabel();
    std::cout << "je else_" << label << "\n";
    // if
    for (auto iter: *(node->statement_list_1))
        iter->accept(this);
    // else
    std::cout << " jmp if_end_" << label << "\n";
    std::cout << "else_" << label << ":\n";
    if (node->statement_list_2){
        std::cout << "# Else\n";
        for (auto iter: *(node->statement_list_2))
            iter->accept(this);
    }
    std::cout << "if_end_" << label << ":\n";
    std::cout << "# If Ends\n";
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    std::cout << "# While\n";
    int label = nextLabel();
    std::cout << "while_" << label << ":\n";
    node->expression->accept(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    std::cout << "je while_end_" << label << "\n";
    for (auto iter: *(node->statement_list))
        iter->accept(this);
    std::cout << "jmp while_" << label << "\n";
    std::cout << "while_end_" << label << ":\n";
    std::cout << "# While Ends\n";
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    std::cout << "# Print\n";
    node->visit_children(this);
    std::cout << "push $printstr\n";
	std::cout << "call printf\n";
	std::cout << "add $8, %esp\n";
    std::cout << "# Print Ends\n";
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    std::cout << "# DoWhile\n";
    int label = nextLabel();
    std::cout << "dowhile_" << label << ":\n";
    for (auto iter: *(node->statement_list))
        iter->accept(this);
    node->expression->accept(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    std::cout << "je dowhile_end_" << label << "\n";
    std::cout << "jmp dowhile_" << label << "\n";
    std::cout << "dowhile_end_" << label << ":\n";
    std::cout << "# DoWhile Ends\n";
}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    std::cout << "# Plus\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "add  %ebx, %eax\n";
    std::cout << "push %eax\n";
    std::cout << "# Plus Ends\n";
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    std::cout << "# Minus\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "sub  %ebx, %eax\n";
    std::cout << "push %eax\n";
    std::cout << "# Minus Ends\n";
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    std::cout << "# Times\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "imul  %ebx, %eax\n";
    std::cout << "push %eax\n";
    std::cout << "# Times Ends\n";
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    std::cout << "# Divide\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "cdq\n";
    std::cout << "idiv %ebx\n";
    std::cout << "push %eax\n";
    std::cout << "# Divide Ends\n";
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    std::cout << "# Greater\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << "pop %ebx\n";
    std::cout << "pop %eax\n";
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "setg %dl\n";
    std::cout << "push %edx\n";
    std::cout << "# Greater Ends\n";
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    std::cout << "# GreaterEqual\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << "pop %ebx\n";
    std::cout << "pop %eax\n";
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "setge %dl\n";
    std::cout << "push %edx\n";
    std::cout << "# GreaterEqual Ends\n";
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    std::cout << "# Equal\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << "pop %ebx\n";
    std::cout << "pop %eax\n";
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "sete %dl\n";
    std::cout << "push %edx\n";
    std::cout << "# Equal Ends\n";
}

void CodeGenerator::visitAndNode(AndNode* node) {
    std::cout << "# And\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "and  %ebx, %eax\n";
    std::cout << "push %eax\n";
    std::cout << "# And Ends\n";
}

void CodeGenerator::visitOrNode(OrNode* node) {
    std::cout << "# Or\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "or   %ebx, %eax\n";
    std::cout << "push %eax\n";
    std::cout << "# Or Ends\n";
}

void CodeGenerator::visitNotNode(NotNode* node) {
    std::cout << "# Not\n";
    node->visit_children(this);
    std::cout << "pop  %eax\n";
    std::cout << "xor $1, %eax\n";
    std::cout << "push %eax\n";
    std::cout << "# Not Ends\n";
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    std::cout << "# Negation\n";
    node->visit_children(this);
    std::cout << "pop  %eax\n";
    std::cout << "neg  %eax\n";
    std::cout << "push %eax\n";
    std::cout << "# Negation Ends\n";
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    std::cout << "# MethodCall\n";
    std::cout << "push %eax\npush %ecx\npush %edx\n";
    int args = node->expression_list ? node->expression_list->size() : 0;
    // push arguments
    for (auto iter = node->expression_list->rbegin(); iter != node->expression_list->rend(); ++iter)
        (*iter)->accept(this);
    std::string className, methodName;
    if (node->identifier_2){
        methodName = node->identifier_2->name;
        std::string variableName = node->identifier_1->name;
        VariableInfo info = currentMethodInfo.variables->count(variableName) ?
                            (*currentMethodInfo.variables)[variableName] :
                            (*currentClassInfo.members)[variableName];
        className = info.type.objectClassName;
        // self pointer
        std::cout << "push " << info.offset << "(%ebp)\n";
    }else{
        methodName = node->identifier_1->name;
        // self pointer
        if (classTable->count(methodName)){
            // constructor
            className =  methodName;
            std::cout << "push " << 8 + 4 * args << "(%esp)\n";
        }else{
            className =  currentClassName;
            std::cout << "push 8(%ebp)\n";
        }
    }
    std::cout << "call " << className << "_" << methodName << "\n";
    // pop arguments
    std::cout << "add $" << 4 * (args + 1) << ", %esp\n";
    std::cout << "pop %edx\npop %ecx\n";
    std::cout << "xchg %eax, (%esp)\n";
    // std::cout << "push %eax\n";
    std::cout << "# MethodCall Ends\n";
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    std::cout << "# MemberAccess\n";
    node->visit_children(this);
    std::string variableName = node->identifier_1->name;
    VariableInfo info = currentMethodInfo.variables->count(variableName) ?
                        (*currentMethodInfo.variables)[variableName] :
                        (*currentClassInfo.members)[variableName];
    std::cout << "mov " << info.offset << "(%ebp), %ebx\n";
    int memberOffset = (*(*classTable)[info.type.objectClassName].members)[node->identifier_2->name].offset;
    std::cout << "push " << memberOffset << "(%ebx)\n";
    std::cout << "# MemberAccess Ends\n";
}


void CodeGenerator::visitVariableNode(VariableNode* node) {
    std::cout << "# Variable\n";
    node->visit_children(this);
    int offset;
    std::string variableName = node->identifier->name;
    if (currentMethodInfo.variables->count(variableName)){
        offset = (*currentMethodInfo.variables)[variableName].offset;
        std::cout << "push " << offset << "(%ebp)\n";
    }else{
        offset = (*currentClassInfo.members)[variableName].offset;
        std::cout << "mov 8(%ebp), %ebx\n";
        std::cout << "push " << offset << "(%ebx)\n";
    }
    std::cout << "# Variable Ends\n";
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    // node->visit_children(this);
    std::cout << "push $" << node->integer->value << "\n";
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    // node->visit_children(this);
    std::cout << "push $" << node->integer->value << "\n";
}

void CodeGenerator::visitNewNode(NewNode* node) {
    std::string className = node->identifier->name;
    std::cout << "# New\n";
    std::cout << "push $" << (*classTable)[className].membersSize << "\n";
    std::cout << "call malloc\n";
    std::cout << "add $4, %esp\n";
    if ((*classTable)[className].methods->count(className)){
        MethodCallNode* mcNode = new MethodCallNode(node->identifier, NULL, node->expression_list);
        std::cout << "# ConstructorCall\n";
        visitMethodCallNode(mcNode);
        std::cout << "# ConstructorCall Ends\n";
    }else{
        std::cout << "push %eax\n";
    }
    std::cout << "# New Ends\n";
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
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
