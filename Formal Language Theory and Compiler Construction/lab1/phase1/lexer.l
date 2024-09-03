%{
/*
 * File:	lexer.l
 *
 * Description:	This file contains the flex description for the lexical
 *		analyzer for Simple C.
 */

# include <cerrno>
# include <cstdlib>
# include <iostream>

using namespace std;

int numerrors = 0;
void report(const std::string &str, const std::string &arg = "");
%}

%option nounput noyywrap yylineno
%%

[ \f\n\r\t\v]+			{/* ignored */}

"/*"        {
    char a,b;
    a = yyinput();
    while(a != EOF){
        b = yyinput();
        if((a == '*') && (b == '/')){
            break;
        }
        else if(b == '*'){
            a=b;
        }
    }

}

"auto"|"break"|"case"|"char"|"const"|"continue"|"default"|"do"					{ cout << "keyword " << yytext << endl; }
"double"|"else"|"enum"|"extern"|"float"|"for"|"goto"|"if"                       { cout << "keyword " << yytext << endl; }
"int"|"long"|"register"|"return"|"short"|"signed"|"sizeof"|"static"				{ cout << "keyword " << yytext << endl; }
"struct"|"switch"|"typedef"|"union"|"unsigned"|"void"|"volatile"|"while"		{ cout << "keyword " << yytext << endl; }

\"([^"\\\n]|\\.)*\"       {cout << "string " << yytext << endl; }

\'([^'\\\n]|\\.)*\'       {cout << "character " << yytext << endl; }

[a-zA-Z_][a-zA-Z0-9_]*  {cout << "identifier " << yytext << endl; }

[0-9]+					{ cout << "integer " << yytext << endl; }

"="|"||"|"&&"|"|"|"=="|"!="|"<"|">" 				{ cout << "operator " << yytext << endl; }
"<="|">="|"+"|"-"|"*"|"/"|"%"|"&" 					{ cout << "operator " << yytext << endl; }
"!"|"++"|"--"|"->"|"("|")"|"["|"]" 					{ cout << "operator " << yytext << endl; }
"{"|"}"|";"|":"|"."|","|"..." 					    { cout << "operator " << yytext << endl; }

[0-9]+           { cout << "integer " << yytext << endl; }

[0-9]+\.[0-9]+([eE][-+]?[0-9]+)?           { cout << "real " << yytext << endl; }

.						{/* ignored */}

%%


/*
 * Function:	report
 *
 * Description:	Report an error to the standard error prefixed with the
 *		line number.  We'll be using this a lot later with an
 *		optional string argument, but C++'s stupid streams don't do
 *		positional arguments, so we actually resort to snprintf.
 *		You just can't beat C for doing things down and dirty.
 */

void report(const string &str, const string &arg)
{
    char buf[1000];


    snprintf(buf, sizeof(buf), str.c_str(), arg.c_str());
    cerr << "line " << yylineno << ": " << buf << endl;
    numerrors ++;
}


int main() {
	yylex();
	return 0;
}

