/*
 * File:	parser.cpp
 *
 * Description:	This file is just a placeholder for the real parser.  It is
 *		here just so that the main function is separate from the
 *		lexer and can be built upon in a separate file.
 */

# include "lexer.h"
# include "tokens.h"
# include <iostream>

static int lookahead;
using namespace std;

void expression();
void andExpression();
void eqExpression();
void relExpression();
void addExpression();
void mulExpression();
void preExpression();
void postExpression();
void primExpression();
void isSpecifier();
void pointers();
void statement();
void statements();
void declaration();
void assignment();
void declaratorList();
void declarations();
void declarator();
void parameterList();
void parameters();
void parameter();
void expressionList();
void functionOrGlobal();

int main()
{
    lookahead = yylex();

    while (lookahead != DONE) {
        functionOrGlobal();
        //declaration();
        //statement();
        //expression();
    }

    cout << yylineno - 1 << endl;
    return 0;
}

// isSpecifier
bool isSpecifier(int t){
    return (t == CHAR || t == INT || t == DOUBLE);
}

// match
void match(int t) {
    if (lookahead == t) {
        lookahead = yylex();
    }
    else{
        cerr << yylineno << ": error" << endl;
        //cerr << "lookahead is " << lookahead << ", passed in " << t << endl;
        exit(1);
    }
}

// specifier
void specifier() {
    if (isSpecifier(lookahead)) {
        match(lookahead);
    } else {
        // cerr << yylineno << ": error" << endl;
        //cerr << "specifier error :" << yylineno << endl;
    }
}

// pointers
void pointers() {
    while (lookahead == STAR) {
        match(STAR);
    }
}

// parameter
void parameter() {
    specifier();
    pointers();
    if (lookahead == ID) {
        match(ID);
    }
}

// parameterList
void parameterList() {
    parameter();
    while (lookahead == COMMA) {
        match(COMMA);
        if (isSpecifier(lookahead)) {
            parameterList();
        }
    }
}

// parameters
void parameters() {
    if (lookahead == VOID) {
        match(VOID);
    }
    else {
        parameterList();
        if (lookahead == ELLIPSIS) {
            match(ELLIPSIS);
        }
    }
}

// global declarator
void globalDeclarator() {
    pointers();
    match(ID);
    if (lookahead == LBRACK) {
        match(LBRACK);
        match(INTEGER);
        match(RBRACK);
    } else if (lookahead == LPAREN) {
        match(LPAREN);
        parameters();
        match(RPAREN);
    }
}

// function or global
void functionOrGlobal() {
    specifier();
    pointers();
    match(ID);
    if (lookahead == LPAREN) {
        match(LPAREN);
        parameters();
        match(RPAREN);
        if (lookahead == LBRACE) {
            match(LBRACE);
            declarations();
            statements();
            match(RBRACE);
            return;
        }
    } else if (lookahead == LBRACK) {
        match(LBRACK);
        match(INTEGER);
        match(RBRACK);
    }
    while (lookahead == COMMA){
        match(COMMA);
        globalDeclarator();
    }
    match(SEMI);
}

// declarators
void declaratorList() {
    declarator();
    while (lookahead == COMMA) {
        match(COMMA);
        declarator();
    }

}

// declarator
void declarator() {
    pointers();
    match(ID);
    if (lookahead == LBRACK) {
        match(LBRACK);
        match(INTEGER);
        match(RBRACK);
    }
}

// declaration
void declaration() {
    specifier();
    declaratorList();
    match(SEMI);
}

//declarations
void declarations(){
    while (isSpecifier(lookahead)) {
        declaration();
    }
}

// assignment
void assignment() {
    expression();
    if (lookahead == ASSIGN){
        match(ASSIGN);
        expression();
    }
}

//statements
void statements() {
    while(lookahead != RBRACE){
        statement();
    }
}

// statement
void statement() {
    if (lookahead == LBRACE) {
        match(LBRACE);
        declarations();
        statements();
        match(RBRACE);
    }
    else if (lookahead == RETURN) {
        match(RETURN);
        expression();
        match(SEMI);
    }
    else if (lookahead == WHILE) {
        match(WHILE);
        match(LPAREN);
        expression();
        match(RPAREN);
        statement();
    }
    else if (lookahead == FOR) {
        match(FOR);
        match(LPAREN);
        assignment();
        match(SEMI);
        expression();
        match(SEMI);
        assignment();
        match(RPAREN);
        statement();
    }
    else if (lookahead == IF) {
        match(IF);
        match(LPAREN);
        expression();
        match(RPAREN);
        statement();
        if (lookahead == ELSE) {
            match(ELSE);
            statement();
        }
    }
    else {
        assignment();
        match(SEMI);
    }
}

// expressionList
void expressionList() {
    expression();
    if (lookahead == COMMA) {
        match(COMMA);
        expressionList();
    }
}

// primary expression
void primExpression(bool lp) {
    if (lp) {
        // match(LPAREN);
        expression();
        match(RPAREN);
    }
    else if (lookahead == ID) {
        match(ID);
        if (lookahead == LPAREN) {
            match(LPAREN);
            expressionList();
            match(RPAREN);
        }
        //cout << "id\n";
    }
    else if (lookahead == INTEGER) {
        match(INTEGER);
        //cout << "integer\n";
    }
    else if (lookahead == REAL) {
        match(REAL);
        //cout << "real\n";
    }
    else if (lookahead == CHARACTER) {
        match(CHARACTER);
        //cout << "character\n";
    }
    else if (lookahead == STRING) {
        match(STRING);
        //cout << "string\n";
    }
    else if (lookahead == LPAREN) {
        match(LPAREN);
        expression();
        match(RPAREN);
    }
}

// []
    // postfix means iteration
void postExpression(bool lp) {
        primExpression(lp);
    while (lookahead == LBRACK) {
        match(LBRACK);
        expression();
        match(RBRACK);
        cout << "index\n";
    }
}

// specifier pointers & * ! - sizeof
    // prefix means recursion
void preExpression() {
    if (lookahead == ADDR) {
        match(ADDR);
        preExpression();
        cout << "addr\n";
    }
    else if (lookahead == STAR) {
        match(STAR);
        preExpression();
        cout << "deref\n";
    }
    else if (lookahead == NOT) {
        match(NOT);
        preExpression();
        cout << "not\n";
    }
    else if (lookahead == MINUS) {
        match(MINUS);
        preExpression();
        cout << "neg\n";
    }
    else if (lookahead == LPAREN) {
         match(LPAREN);
         if (isSpecifier(lookahead)) {
            specifier();
            pointers();
            match(RPAREN);
            preExpression();
            cout << "cast\n";
         }
         else {
            postExpression(true);
         }
    //     cout << "cast\n";
    } else if (lookahead == SIZEOF){
        match(SIZEOF);
        if (lookahead != LPAREN) {
            preExpression();
        } else {
            match(LPAREN);
            if (isSpecifier(lookahead)) {
                specifier();
                pointers();
                match(RPAREN);
            } else {
                postExpression(true);
            }
        }
        cout << "sizeof\n";
    } else {
        postExpression(false);
    }

}

// * / %
void mulExpression() {
    preExpression();
    while(lookahead == STAR || lookahead == DIV || lookahead == REM) {
        if (lookahead == STAR) {
            match(STAR);
            preExpression();
            cout << "mul\n";
        }
        else if (lookahead == DIV) {
            match(DIV);
            preExpression();
            cout << "div\n";
        }
        else {
            match(REM);
            preExpression();
            cout << "rem\n";
        }
    }
}

// + - 
void addExpression() {
    mulExpression();
    while(lookahead == PLUS || lookahead == MINUS) {
        if (lookahead == PLUS) {
            match(PLUS);
            mulExpression();
            cout << "add\n";
        }
        else {
            match (MINUS);
            mulExpression();
            cout << "sub\n";
        }
    }
}

// < > <= >=
void relExpression() {
    addExpression();
    while(lookahead == LTN || lookahead == GTN || lookahead == LEQ || lookahead == GEQ) {
        if (lookahead == LTN) {
            match(LTN);
            addExpression();
            cout << "ltn\n";
        }
        else if (lookahead == GTN) {
            match(GTN);
            addExpression();
            cout << "gtn\n";
        }
        else if (lookahead == LEQ) {
            match(LEQ);
            addExpression();
            cout << "leq\n";
        }
        else {
            match(GEQ);
            addExpression();
            cout << "geq\n";
        }
    }
}

// == !=
void eqExpression() {
    relExpression();
    while (lookahead == EQL || lookahead == NEQ) {
        if (lookahead == EQL) {
            match(EQL);
            relExpression();
            cout << "eql\n";
        }
        else {
            match(NEQ);
            relExpression();
            cout << "neq\n";
        }
    }
}

// &&
void andExpression() {
    eqExpression();
    while (lookahead == AND) {
        match(AND);
        eqExpression();
        cout << "and\n";
    }
}

// ||
void expression() {
    andExpression();
    while (lookahead == OR) {
        match(OR);
        andExpression();
        cout << "or\n";
    }
}

