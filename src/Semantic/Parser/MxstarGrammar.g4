grammar MxstarGrammar;
options {
   language=Java;
}
//------------parser---------//
//stmt : expr;
program:def* EOF;

mainFn:Int 'main' LeftParen RightParen compoundStatement;

def:(mainFn|declarationStatement|classDeclaration|functionDeclaration);

//-----------Func-----------//
functionParametersList:
                      theTypeName Identifier (',' theTypeName Identifier )*;

functionCallList: expression (','expression)*;

//functionExpression:


functionDeclaration:
                  (theTypeName|Void) Identifier LeftParen functionParametersList? RightParen  compoundStatement;

primaryDeclaration:
     theTypeName declarationElement (',' declarationElement)*;

 declarationElement:Identifier (Equal expression)?;
//-----------Class-----------//
classConstructor:
Identifier LeftParen RightParen statement;

classDeclaration:
               Class Identifier LeftBrace
               (declarationStatement|classConstructor|functionDeclaration)*
               RightBrace Semi;
//-----------Expr-----------//
theTypeName:
           (Bool
           |Int
           |String
           |Identifier)
           bracket*;//array
bracket: LeftBracket expression? RightBracket;
constantExpression:
                  True
                  |False
                  |DIGIT
                  |StringLiteral
                  |Null
                  |This
                  ;

primaryExpression:
                 constantExpression
                 |Identifier
                 |LeftParen expression RightParen
                 |primaryExpression LeftParen functionCallList? RightParen //function
                 |primaryExpression (Dot Identifier)// member
                 |newExpression
                 |primaryExpression LeftBracket expression RightBracket //array
                 |lambdaExpression;

//lambdaExpression:lambdaExpression_out|lambdaExpression_in;
selfExpression:
    primaryExpression(PlusPlus|MinusMinus)?;//single

singleExpression:
      selfExpression|
     (PlusPlus|MinusMinus)singleExpression;//single

postExpression:
      singleExpression|
      (Not|Wavy|Minus|Plus)postExpression;//single

multiplicativeExpression:
      postExpression(mulOperator postExpression)*;//binary

mulOperator: (Div|Star|Mod);

additiveExpression:
	multiplicativeExpression (
		additiveOperator multiplicativeExpression//single
	)*;

additiveOperator:	Plus | Minus;

shiftExpression:
	additiveExpression (shiftOperator additiveExpression)*;

shiftOperator: GreaterGreater | LessLess;//binary

relationalExpression:
	shiftExpression ( relationaloperator shiftExpression)*;

relationaloperator:(Less | Greater | LessEqual | GreaterEqual) ;

equalityExpression:
    	relationalExpression (
    		equalAndNotEqualoperator relationalExpression//bool
    	)*;
equalAndNotEqualoperator:EqualEqual | NotEqual;

andExpression: equalityExpression (And equalityExpression)*;

exclusiveOrExpression: andExpression (Caret andExpression)*;

inclusiveOrExpression:
	exclusiveOrExpression (Or exclusiveOrExpression)*;//binary

logicalAndExpression:
	inclusiveOrExpression (AndAnd inclusiveOrExpression)*;//binary

logicalOrExpression:
	logicalAndExpression (OrOr logicalAndExpression)*;//binary

assignmentExpression:
        logicalOrExpression (Equal logicalOrExpression)?;//binary

expression:assignmentExpression;//binary

lambdaExpression:
                LeftBracket And? RightBracket (LeftParen functionParametersList? RightParen)? Arrow LeftBrace statement* RightBrace LeftParen functionCallList? RightParen;

//lambdaExpression_out:
//                   LeftBracket RightBracket (LeftParen functionParametersList? RightParen)? Arrow compoundStatement LeftParen functionCallList? RightParen;

newExpression:
        New theTypeName (LeftParen RightParen)?;

condition:
	expression;

//------statement??????--------//
statement:
       declarationStatement
       |expressionStatement
       |selectionStatement
       |jumpStatement
       |iterationStatement
       |compoundStatement;

declarationStatement:
        primaryDeclaration Semi;

expressionStatement:expression? Semi;

compoundStatement: LeftBrace statement* RightBrace;

selectionStatement:
	If LeftParen expression RightParen statement (Else (statement))?;

jumpStatement:
            Return expression? Semi
            |Break Semi
            |Continue Semi;

iterationStatement:
	While LeftParen condition RightParen statement
	| For LeftParen (
		(forInitialStatement)?  condition? Semi expression?//??????stmtnode
	) RightParen statement;

forInitialStatement:declarationStatement|expressionStatement;






Void: 'void';

Bool: 'bool';

Int: 'int';

String: 'string';

New: 'new';

Class: 'class';

Null: 'null';

True: 'true';

False: 'false';

This: 'this';

If: 'if';

Else: 'else';

For: 'for';

While: 'while';

Break: 'break';

Continue: 'continue';

Return: 'return';

//Operators
//?????????
DIGIT:[1-9][0-9]* | '0';//??????

//NONDIGIT: [a-zA-Z_];//??????????????????

//LETTER: [a-zA-Z];


LeftParen: '(';

RightParen: ')';

LeftBracket: '[';

RightBracket: ']';

LeftBrace: '{';

RightBrace: '}';
//???????????????
Plus: '+';

Minus: '-';

Star: '*';

Div: '/';

Mod: '%';

GreaterGreater:'>>';
LessLess:'<<';

Equal: '=';
//???????????????
Less: '<';

Greater: '>';

EqualEqual: '==';

NotEqual: '!=';

LessEqual: '<=';

GreaterEqual: '>=';
//???????????????
AndAnd: '&&';

OrOr: '||';

Not: '!';
//????????????
//RightRight: '>>';
//
//LeftLeft: '<<';

And: '&';

Or: '|';

Caret: '^';

Wavy: '~';

//???????????????
PlusPlus: '++';

MinusMinus: '--';

Dot: '.';

Comma: ',';

Semi: ';';

Arrow:'->';

//???????????? todo
Whitespace: [ \t]+ -> skip;

Newline: ('\r' '\n'? | '\n') -> skip;

LineComment: '//' ~ [\r\n]* -> skip;

fragment ESC: '\\"'|'\\\\' |'\\n';//????????????

StringLiteral: '"'(ESC|.)*?'"';//?????????

Identifier:[a-zA-Z] ([a-zA-Z_]|[0-9])*;

BlockComment
    :   '/*' .*? '*/'
        -> skip
    ;

