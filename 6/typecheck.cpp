#include "typecheck.hpp"

// Defines the function used to throw type errors. The possible
// type errors are defined as an enumeration in the header file.
void typeError(TypeErrorCode code) {
  switch (code) {
    case undefined_variable:
      std::cerr << "Undefined variable." << std::endl;
      break;
    case undefined_method:
      std::cerr << "Method does not exist." << std::endl;
      break;
    case undefined_class:
      std::cerr << "Class does not exist." << std::endl;
      break;
    case undefined_member:
      std::cerr << "Class member does not exist." << std::endl;
      break;
    case not_object:
      std::cerr << "Variable is not an object." << std::endl;
      break;
    case expression_type_mismatch:
      std::cerr << "Expression types do not match." << std::endl;
      break;
    case argument_number_mismatch:
      std::cerr << "Method called with incorrect number of arguments." << std::endl;
      break;
    case argument_type_mismatch:
      std::cerr << "Method called with argument of incorrect type." << std::endl;
      break;
    case while_predicate_type_mismatch:
      std::cerr << "Predicate of while loop is not boolean." << std::endl;
      break;
    case do_while_predicate_type_mismatch:
      std::cerr << "Predicate of do while loop is not boolean." << std::endl;
      break;
    case if_predicate_type_mismatch:
      std::cerr << "Predicate of if statement is not boolean." << std::endl;
      break;
    case assignment_type_mismatch:
      std::cerr << "Left and right hand sides of assignment types mismatch." << std::endl;
      break;
    case return_type_mismatch:
      std::cerr << "Return statement type does not match declared return type." << std::endl;
      break;
    case constructor_returns_type:
      std::cerr << "Class constructor returns a value." << std::endl;
      break;
    case no_main_class:
      std::cerr << "The \"Main\" class was not found." << std::endl;
      break;
    case main_class_members_present:
      std::cerr << "The \"Main\" class has members." << std::endl;
      break;
    case no_main_method:
      std::cerr << "The \"Main\" class does not have a \"main\" method." << std::endl;
      break;
    case main_method_incorrect_signature:
      std::cerr << "The \"main\" method of the \"Main\" class has an incorrect signature." << std::endl;
      break;
  }
  exit(1);
}

// TypeCheck Visitor Functions: These are the functions you will
// complete to build the symbol table and type check the program.
// Not all functions must have code, many may be left empty.

void TypeCheck::visitProgramNode(ProgramNode* node) {
    classTable = new ClassTable();
    bool mainClass = false;
    for (auto iter: *(node->class_list)){
        if (iter->identifier_1->name == "Main"){
            mainClass = true;
            break;
        }
    }
    if (!mainClass) typeError(no_main_class);
    node->visit_children(this);
}

void TypeCheck::visitClassNode(ClassNode* node) {
    currentMethodTable = new MethodTable();
    currentVariableTable = NULL;
    currentMemberOffset = 0;
    currentClassName = node->identifier_1->name;
    if (node->identifier_2 && !classTable->count(node->identifier_2->name))
        typeError(undefined_class);
    if (currentClassName == "Main"){
        if (node->declaration_list->size()) typeError(main_class_members_present);
        bool mainFunc = false;
        for (auto iter: *(node->method_list)){
            if (iter->identifier->name == "main"){
                mainFunc = true;
                break;
            }
        }
        if (!mainFunc) typeError(no_main_method);
    }
    classinfo info;
    info.superClassName = (node->identifier_2) ? node->identifier_2->name : "";
    info.methods = currentMethodTable;
    info.members = new VariableTable();
    for (auto iter: *(node->declaration_list)){
        VariableInfo vi;
        vi.offset = currentMemberOffset;
        vi.size = 4;
        (*info.members)[iter->identifier_list->front()->name] = vi;
        currentMemberOffset += 4;
    }
    info.membersSize = currentMemberOffset;
    (*classTable)[currentClassName] = info;
    node->visit_children(this);
}

void TypeCheck::visitMethodNode(MethodNode* node) {
    currentParameterOffset = 12;
    currentLocalOffset = 0;
    currentVariableTable = new VariableTable();
    if (!node->methodbody->returnstatement){
        node->type->basetype = bt_none;
        node->type->objectClassName = "None";
    }
    node->visit_children(this);
    std::string methodName = node->identifier->name;
    BaseType returnBaseType = node->type->basetype;
    std::string returnTypeName = node->type->objectClassName;
    std::string returnStatementType = node->methodbody->returnstatement ? node->methodbody->returnstatement->expression->objectClassName : "None";
    if (methodName == currentClassName && returnBaseType != bt_none)
        typeError(constructor_returns_type);
    if (returnTypeName != returnStatementType)
        typeError(return_type_mismatch);
    if (currentClassName == "Main" && methodName == "main" && returnBaseType != bt_none)
        typeError(main_method_incorrect_signature);
    MethodInfo info;
    CompoundType returnType;
    returnType.baseType = returnBaseType;
    returnType.objectClassName = returnTypeName;
    info.returnType = returnType;
    info.variables = currentVariableTable;
    info.parameters = new std::list<CompoundType>();
    for (auto iter: *(node->parameter_list)){
        CompoundType type;
        type.baseType = iter->type->basetype;
        type.objectClassName = iter->type->objectClassName;
        info.parameters->push_back(type);
    }
    info.localsSize = -currentLocalOffset;
    (*currentMethodTable)[methodName] = info;
}

void TypeCheck::visitMethodBodyNode(MethodBodyNode* node) {
    node->visit_children(this);
    for (auto iter: *(node->declaration_list)){
        for (auto id: *(iter->identifier_list)){
            currentLocalOffset -= 4;
            (*currentVariableTable)[id->name].offset = currentLocalOffset;
        }
    }
}

void TypeCheck::visitParameterNode(ParameterNode* node) {
    node->visit_children(this);
    VariableInfo info;
    CompoundType type;
    type.baseType = node->type->basetype;
    type.objectClassName = node->type->objectClassName;
    info.type = type;
    info.offset = currentParameterOffset;
    info.size = 4;
    (*currentVariableTable)[node->identifier->name] = info;
    node->identifier->basetype = node->type->basetype;
    node->identifier->objectClassName = node->type->objectClassName;
    currentParameterOffset += 4;
}

void TypeCheck::visitDeclarationNode(DeclarationNode* node) {
    node->visit_children(this);
    CompoundType type;
    type.baseType = node->type->basetype;
    type.objectClassName = node->type->objectClassName;
    if (type.baseType == bt_object && !classTable->count(type.objectClassName)) typeError(undefined_class);
    if (currentVariableTable){
        // Class Members
        // add super class members
        for (auto iter: *(node->identifier_list)){
            VariableInfo info;
            info.type = type;
            info.size = 4;
            (*currentVariableTable)[iter->name] = info;
            iter->basetype = type.baseType;
            iter->objectClassName = type.objectClassName;
        }
    }else{
        // Method Declaration
        (*(*classTable)[currentClassName].members)[node->identifier_list->front()->name].type = type;
    }

}

void TypeCheck::visitReturnStatementNode(ReturnStatementNode* node) {
    node->visit_children(this);
}

void TypeCheck::visitAssignmentNode(AssignmentNode* node) {
    node->visit_children(this);
    std::string objectName = node->identifier_1->name,
                variableName = (node->identifier_2) ? node->identifier_2->name : "",
                className = currentClassName;
    CompoundType type;
    if (currentVariableTable->count(objectName)){
        type = (*currentVariableTable)[objectName].type;
    }else{
        while (!(*classTable)[className].members->count(objectName)){
            className = (*classTable)[className].superClassName;
            if (!classTable->count(className))
                typeError(undefined_variable);
        }
        type = (*(*classTable)[className].members)[objectName].type;
    }
    if (node->identifier_2){
        if (type.baseType != bt_object)
            typeError(not_object);
        className = type.objectClassName;
        while (!(*classTable)[className].members->count(variableName)){
            className = (*classTable)[className].superClassName;
            if (!classTable->count(className))
                typeError(undefined_member);
        }
        type = (*(*classTable)[className].members)[variableName].type;
    }
    if (node->expression->objectClassName != type.objectClassName)
        typeError(assignment_type_mismatch);
}

void TypeCheck::visitCallNode(CallNode* node) {
    node->visit_children(this);
}

void TypeCheck::visitIfElseNode(IfElseNode* node) {
    node->visit_children(this);
    if (node->expression->basetype != bt_boolean)
        typeError(if_predicate_type_mismatch);
}

void TypeCheck::visitWhileNode(WhileNode* node) {
    node->visit_children(this);
    if (node->expression->basetype != bt_boolean)
        typeError(while_predicate_type_mismatch);
}

void TypeCheck::visitDoWhileNode(DoWhileNode* node) {
    node->visit_children(this);
    if (node->expression->basetype != bt_boolean)
        typeError(do_while_predicate_type_mismatch);
}

void TypeCheck::visitPrintNode(PrintNode* node) {
    node->visit_children(this);
}

void TypeCheck::visitPlusNode(PlusNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer)
        typeError(expression_type_mismatch);
    node->basetype = bt_integer;
    node->objectClassName = "Integer";
}

void TypeCheck::visitMinusNode(MinusNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer)
        typeError(expression_type_mismatch);
    node->basetype = bt_integer;
    node->objectClassName = "Integer";
}

void TypeCheck::visitTimesNode(TimesNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer)
        typeError(expression_type_mismatch);
    node->basetype = bt_integer;
    node->objectClassName = "Integer";
}

void TypeCheck::visitDivideNode(DivideNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer)
        typeError(expression_type_mismatch);
    node->basetype = bt_integer;
    node->objectClassName = "Integer";
}

void TypeCheck::visitGreaterNode(GreaterNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer)
        typeError(expression_type_mismatch);
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
}

void TypeCheck::visitGreaterEqualNode(GreaterEqualNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer)
        typeError(expression_type_mismatch);
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
}

void TypeCheck::visitEqualNode(EqualNode* node) {
    node->visit_children(this);
    BaseType bt1 = node->expression_1->basetype, bt2 = node->expression_2->basetype;
    if (bt1 != bt2 || (bt1 != bt_integer && bt1 != bt_boolean))
        typeError(expression_type_mismatch);
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
}

void TypeCheck::visitAndNode(AndNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_boolean || node->expression_2->basetype != bt_boolean)
        typeError(expression_type_mismatch);
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
}

void TypeCheck::visitOrNode(OrNode* node) {
    node->visit_children(this);
    if (node->expression_1->basetype != bt_boolean || node->expression_2->basetype != bt_boolean)
        typeError(expression_type_mismatch);
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
}

void TypeCheck::visitNotNode(NotNode* node) {
    node->visit_children(this);
    if (node->expression->basetype != bt_boolean)
        typeError(expression_type_mismatch);
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
}

void TypeCheck::visitNegationNode(NegationNode* node) {
    node->visit_children(this);
    if (node->expression->basetype != bt_integer)
        typeError(expression_type_mismatch);
    node->basetype = bt_integer;
    node->objectClassName = "Integer";
}

void TypeCheck::visitMethodCallNode(MethodCallNode* node) {
    node->visit_children(this);
    std::string variableName = (node->identifier_2) ? node->identifier_1->name : "",
                methodName = (node->identifier_2) ? node->identifier_2->name : node->identifier_1->name,
                className = currentClassName;
    CompoundType type;
    bool global;
    if (!variableName.empty()){
        if (global = !currentVariableTable->count(variableName)){
            while (!(*classTable)[className].members->count(variableName)){
                className = (*classTable)[className].superClassName;
                if (!classTable->count(className))
                    typeError(undefined_variable);
            }
            type = (*(*classTable)[className].members)[variableName].type;
        }else{
            type = (*currentVariableTable)[variableName].type;
        }
        className = type.objectClassName;
        if (type.baseType != bt_object)
            typeError(not_object);
    }
    if (!currentMethodTable->count(methodName)){
        if (variableName.empty())
            typeError(undefined_method);
        while (!(*classTable)[className].methods->count(methodName)){
            className = (*classTable)[className].superClassName;
            if (!classTable->count(className))
                typeError(undefined_method);
        }
    }
    auto found = node->expression_list;
    auto expected = (*(*classTable)[className].methods)[methodName].parameters;
    if (found->size() != expected->size())
        typeError(argument_number_mismatch);
    auto f = found->begin();
    auto e = expected->begin();
    for (; f != found->end() && e != expected->end(); ++f, ++e){
        if ((*f)->objectClassName != e->objectClassName){
            typeError(argument_type_mismatch);
        }
    }
    type = (*(*classTable)[className].methods)[methodName].returnType;
    node->basetype = type.baseType;
    node->objectClassName = type.objectClassName;
}

void TypeCheck::visitMemberAccessNode(MemberAccessNode* node) {
    node->visit_children(this);
    std::string objectName = node->identifier_1->name,
                variableName = node->identifier_2->name,
                className;
    CompoundType type;
    if (currentVariableTable->count(objectName)){
        type = (*currentVariableTable)[objectName].type;
    }else{
        className = currentClassName;
        while (!(*classTable)[className].members->count(objectName)){
            className = (*classTable)[className].superClassName;
            if (!classTable->count(className))
                typeError(undefined_variable);
        }
        type = (*(*classTable)[className].members)[objectName].type;
    }
    if (type.baseType != bt_object)
        typeError(not_object);
    className = type.objectClassName;
    while (!(*classTable)[className].members->count(variableName)){
        className = (*classTable)[className].superClassName;
        if (!classTable->count(className))
            typeError(undefined_member);
    }
    type = (*(*classTable)[className].members)[variableName].type;
    node->basetype = type.baseType;
    node->objectClassName = type.objectClassName;
}

void TypeCheck::visitVariableNode(VariableNode* node) {
    node->visit_children(this);
    std::string variableName = node->identifier->name;
    std::string className;
    CompoundType type;
    if (currentVariableTable->count(variableName)){
        type = (*currentVariableTable)[variableName].type;
    }else{
        className = currentClassName;
        while (!(*classTable)[className].members->count(variableName)){
            className = (*classTable)[className].superClassName;
            if (!classTable->count(className))
                typeError(undefined_variable);
        }
        type = (*(*classTable)[className].members)[variableName].type;
    }
    BaseType btype = type.baseType;
    className = type.objectClassName;
    node->objectClassName = className;
    node->identifier->objectClassName = className;
    node->basetype = btype;
    node->identifier->basetype = btype;
}

void TypeCheck::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    node->basetype = bt_integer;
    node->objectClassName = "Integer";
    node->visit_children(this);
}

void TypeCheck::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
    node->visit_children(this);
}

void TypeCheck::visitNewNode(NewNode* node) {
    node->visit_children(this);
    if (!classTable->count(node->identifier->name))
        typeError(undefined_class);
    auto found = node->expression_list;
    std::string className = node->identifier->name;
    if ((*classTable)[className].methods->count(className)){
        auto expected = (*(*classTable)[className].methods)[className].parameters;
        if (found->size() != expected->size())
            typeError(argument_number_mismatch);
        auto f = found->begin();
        auto e = expected->begin();
        for (; f != found->end() && e != expected->end(); ++f, ++e)
            if ((*f)->objectClassName != e->objectClassName)
                typeError(argument_type_mismatch);
    }else{
        // if (found->size()) typeError(argument_number_mismatch);
        typeError(undefined_method);
    }
    node->basetype = bt_object;
    node->objectClassName = className;
}

void TypeCheck::visitIntegerTypeNode(IntegerTypeNode* node) {
    node->basetype = bt_integer;
    node->objectClassName = "Integer";
}

void TypeCheck::visitBooleanTypeNode(BooleanTypeNode* node) {
    node->basetype = bt_boolean;
    node->objectClassName = "Boolean";
}

void TypeCheck::visitObjectTypeNode(ObjectTypeNode* node) {
    node->visit_children(this);
    node->basetype = bt_object;
    node->objectClassName = node->identifier->name;
}

void TypeCheck::visitNoneNode(NoneNode* node) {
    node->basetype = bt_none;
    node->objectClassName = "None";
}

void TypeCheck::visitIdentifierNode(IdentifierNode* node) {
    node->basetype = bt_object;
}

void TypeCheck::visitIntegerNode(IntegerNode* node) {

}


// The following functions are used to print the Symbol Table.
// They do not need to be modified at all.

std::string genIndent(int indent) {
  std::string string = std::string("");
  for (int i = 0; i < indent; i++)
    string += std::string(" ");
  return string;
}

std::string string(CompoundType type) {
  switch (type.baseType) {
    case bt_integer:
      return std::string("Integer");
    case bt_boolean:
      return std::string("Boolean");
    case bt_none:
      return std::string("None");
    case bt_object:
      return std::string("Object(") + type.objectClassName + std::string(")");
    default:
      return std::string("");
  }
}


void print(VariableTable variableTable, int indent) {
  std::cout << genIndent(indent) << "VariableTable {";
  if (variableTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (VariableTable::iterator it = variableTable.begin(); it != variableTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << string(it->second.type);
    std::cout << ", " << it->second.offset << ", " << it->second.size << "}";
    if (it != --variableTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(MethodTable methodTable, int indent) {
  std::cout << genIndent(indent) << "MethodTable {";
  if (methodTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (MethodTable::iterator it = methodTable.begin(); it != methodTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    std::cout << genIndent(indent + 4) << string(it->second.returnType) << "," << std::endl;
    std::cout << genIndent(indent + 4) << it->second.localsSize << "," << std::endl;
    print(*it->second.variables, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --methodTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(ClassTable classTable, int indent) {
  std::cout << genIndent(indent) << "ClassTable {" << std::endl;
  for (ClassTable::iterator it = classTable.begin(); it != classTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    if (it->second.superClassName != "")
      std::cout << genIndent(indent + 4) << it->second.superClassName << "," << std::endl;
    print(*it->second.members, indent + 4);
    std::cout << "," << std::endl;
    print(*it->second.methods, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --classTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}" << std::endl;
}

void print(ClassTable classTable) {
  print(classTable, 0);
}
