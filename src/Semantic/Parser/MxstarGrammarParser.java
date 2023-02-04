// Generated from /Users/jianglai/IdeaProjects/Mx-compiler2022/src/Semantic/Parser/MxstarGrammar.g4 by ANTLR 4.10.1
package Semantic.Parser;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class MxstarGrammarParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.10.1", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__0=1, Void=2, Bool=3, Int=4, String=5, New=6, Class=7, Null=8, True=9, 
		False=10, This=11, If=12, Else=13, For=14, While=15, Break=16, Continue=17, 
		Return=18, DIGIT=19, LeftParen=20, RightParen=21, LeftBracket=22, RightBracket=23, 
		LeftBrace=24, RightBrace=25, Plus=26, Minus=27, Star=28, Div=29, Mod=30, 
		GreaterGreater=31, LessLess=32, Equal=33, Less=34, Greater=35, EqualEqual=36, 
		NotEqual=37, LessEqual=38, GreaterEqual=39, AndAnd=40, OrOr=41, Not=42, 
		And=43, Or=44, Caret=45, Wavy=46, PlusPlus=47, MinusMinus=48, Dot=49, 
		Comma=50, Semi=51, Arrow=52, Whitespace=53, Newline=54, LineComment=55, 
		StringLiteral=56, Identifier=57, BlockComment=58;
	public static final int
		RULE_program = 0, RULE_mainFn = 1, RULE_def = 2, RULE_functionParametersList = 3, 
		RULE_functionCallList = 4, RULE_functionDeclaration = 5, RULE_primaryDeclaration = 6, 
		RULE_declarationElement = 7, RULE_classConstructor = 8, RULE_classDeclaration = 9, 
		RULE_theTypeName = 10, RULE_bracket = 11, RULE_constantExpression = 12, 
		RULE_primaryExpression = 13, RULE_selfExpression = 14, RULE_singleExpression = 15, 
		RULE_postExpression = 16, RULE_multiplicativeExpression = 17, RULE_mulOperator = 18, 
		RULE_additiveExpression = 19, RULE_additiveOperator = 20, RULE_shiftExpression = 21, 
		RULE_shiftOperator = 22, RULE_relationalExpression = 23, RULE_relationaloperator = 24, 
		RULE_equalityExpression = 25, RULE_equalAndNotEqualoperator = 26, RULE_andExpression = 27, 
		RULE_exclusiveOrExpression = 28, RULE_inclusiveOrExpression = 29, RULE_logicalAndExpression = 30, 
		RULE_logicalOrExpression = 31, RULE_assignmentExpression = 32, RULE_expression = 33, 
		RULE_lambdaExpression = 34, RULE_newExpression = 35, RULE_condition = 36, 
		RULE_statement = 37, RULE_declarationStatement = 38, RULE_expressionStatement = 39, 
		RULE_compoundStatement = 40, RULE_selectionStatement = 41, RULE_jumpStatement = 42, 
		RULE_iterationStatement = 43, RULE_forInitialStatement = 44;
	private static String[] makeRuleNames() {
		return new String[] {
			"program", "mainFn", "def", "functionParametersList", "functionCallList", 
			"functionDeclaration", "primaryDeclaration", "declarationElement", "classConstructor", 
			"classDeclaration", "theTypeName", "bracket", "constantExpression", "primaryExpression", 
			"selfExpression", "singleExpression", "postExpression", "multiplicativeExpression", 
			"mulOperator", "additiveExpression", "additiveOperator", "shiftExpression", 
			"shiftOperator", "relationalExpression", "relationaloperator", "equalityExpression", 
			"equalAndNotEqualoperator", "andExpression", "exclusiveOrExpression", 
			"inclusiveOrExpression", "logicalAndExpression", "logicalOrExpression", 
			"assignmentExpression", "expression", "lambdaExpression", "newExpression", 
			"condition", "statement", "declarationStatement", "expressionStatement", 
			"compoundStatement", "selectionStatement", "jumpStatement", "iterationStatement", 
			"forInitialStatement"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
			null, "'main'", "'void'", "'bool'", "'int'", "'string'", "'new'", "'class'", 
			"'null'", "'true'", "'false'", "'this'", "'if'", "'else'", "'for'", "'while'", 
			"'break'", "'continue'", "'return'", null, "'('", "')'", "'['", "']'", 
			"'{'", "'}'", "'+'", "'-'", "'*'", "'/'", "'%'", "'>>'", "'<<'", "'='", 
			"'<'", "'>'", "'=='", "'!='", "'<='", "'>='", "'&&'", "'||'", "'!'", 
			"'&'", "'|'", "'^'", "'~'", "'++'", "'--'", "'.'", "','", "';'", "'->'"
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, null, "Void", "Bool", "Int", "String", "New", "Class", "Null", 
			"True", "False", "This", "If", "Else", "For", "While", "Break", "Continue", 
			"Return", "DIGIT", "LeftParen", "RightParen", "LeftBracket", "RightBracket", 
			"LeftBrace", "RightBrace", "Plus", "Minus", "Star", "Div", "Mod", "GreaterGreater", 
			"LessLess", "Equal", "Less", "Greater", "EqualEqual", "NotEqual", "LessEqual", 
			"GreaterEqual", "AndAnd", "OrOr", "Not", "And", "Or", "Caret", "Wavy", 
			"PlusPlus", "MinusMinus", "Dot", "Comma", "Semi", "Arrow", "Whitespace", 
			"Newline", "LineComment", "StringLiteral", "Identifier", "BlockComment"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}

	@Override
	public String getGrammarFileName() { return "MxstarGrammar.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public MxstarGrammarParser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	public static class ProgramContext extends ParserRuleContext {
		public TerminalNode EOF() { return getToken(MxstarGrammarParser.EOF, 0); }
		public List<DefContext> def() {
			return getRuleContexts(DefContext.class);
		}
		public DefContext def(int i) {
			return getRuleContext(DefContext.class,i);
		}
		public ProgramContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_program; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterProgram(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitProgram(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitProgram(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ProgramContext program() throws RecognitionException {
		ProgramContext _localctx = new ProgramContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_program);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(93);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Void) | (1L << Bool) | (1L << Int) | (1L << String) | (1L << Class) | (1L << Identifier))) != 0)) {
				{
				{
				setState(90);
				def();
				}
				}
				setState(95);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(96);
			match(EOF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class MainFnContext extends ParserRuleContext {
		public TerminalNode Int() { return getToken(MxstarGrammarParser.Int, 0); }
		public TerminalNode LeftParen() { return getToken(MxstarGrammarParser.LeftParen, 0); }
		public TerminalNode RightParen() { return getToken(MxstarGrammarParser.RightParen, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public MainFnContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_mainFn; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterMainFn(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitMainFn(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitMainFn(this);
			else return visitor.visitChildren(this);
		}
	}

	public final MainFnContext mainFn() throws RecognitionException {
		MainFnContext _localctx = new MainFnContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_mainFn);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(98);
			match(Int);
			setState(99);
			match(T__0);
			setState(100);
			match(LeftParen);
			setState(101);
			match(RightParen);
			setState(102);
			compoundStatement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DefContext extends ParserRuleContext {
		public MainFnContext mainFn() {
			return getRuleContext(MainFnContext.class,0);
		}
		public DeclarationStatementContext declarationStatement() {
			return getRuleContext(DeclarationStatementContext.class,0);
		}
		public ClassDeclarationContext classDeclaration() {
			return getRuleContext(ClassDeclarationContext.class,0);
		}
		public FunctionDeclarationContext functionDeclaration() {
			return getRuleContext(FunctionDeclarationContext.class,0);
		}
		public DefContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_def; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterDef(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitDef(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitDef(this);
			else return visitor.visitChildren(this);
		}
	}

	public final DefContext def() throws RecognitionException {
		DefContext _localctx = new DefContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_def);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(108);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,1,_ctx) ) {
			case 1:
				{
				setState(104);
				mainFn();
				}
				break;
			case 2:
				{
				setState(105);
				declarationStatement();
				}
				break;
			case 3:
				{
				setState(106);
				classDeclaration();
				}
				break;
			case 4:
				{
				setState(107);
				functionDeclaration();
				}
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FunctionParametersListContext extends ParserRuleContext {
		public List<TheTypeNameContext> theTypeName() {
			return getRuleContexts(TheTypeNameContext.class);
		}
		public TheTypeNameContext theTypeName(int i) {
			return getRuleContext(TheTypeNameContext.class,i);
		}
		public List<TerminalNode> Identifier() { return getTokens(MxstarGrammarParser.Identifier); }
		public TerminalNode Identifier(int i) {
			return getToken(MxstarGrammarParser.Identifier, i);
		}
		public List<TerminalNode> Comma() { return getTokens(MxstarGrammarParser.Comma); }
		public TerminalNode Comma(int i) {
			return getToken(MxstarGrammarParser.Comma, i);
		}
		public FunctionParametersListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_functionParametersList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterFunctionParametersList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitFunctionParametersList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitFunctionParametersList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final FunctionParametersListContext functionParametersList() throws RecognitionException {
		FunctionParametersListContext _localctx = new FunctionParametersListContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_functionParametersList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(110);
			theTypeName();
			setState(111);
			match(Identifier);
			setState(118);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==Comma) {
				{
				{
				setState(112);
				match(Comma);
				setState(113);
				theTypeName();
				setState(114);
				match(Identifier);
				}
				}
				setState(120);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FunctionCallListContext extends ParserRuleContext {
		public List<ExpressionContext> expression() {
			return getRuleContexts(ExpressionContext.class);
		}
		public ExpressionContext expression(int i) {
			return getRuleContext(ExpressionContext.class,i);
		}
		public List<TerminalNode> Comma() { return getTokens(MxstarGrammarParser.Comma); }
		public TerminalNode Comma(int i) {
			return getToken(MxstarGrammarParser.Comma, i);
		}
		public FunctionCallListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_functionCallList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterFunctionCallList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitFunctionCallList(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitFunctionCallList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final FunctionCallListContext functionCallList() throws RecognitionException {
		FunctionCallListContext _localctx = new FunctionCallListContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_functionCallList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(121);
			expression();
			setState(126);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==Comma) {
				{
				{
				setState(122);
				match(Comma);
				setState(123);
				expression();
				}
				}
				setState(128);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FunctionDeclarationContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(MxstarGrammarParser.Identifier, 0); }
		public TerminalNode LeftParen() { return getToken(MxstarGrammarParser.LeftParen, 0); }
		public TerminalNode RightParen() { return getToken(MxstarGrammarParser.RightParen, 0); }
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public TheTypeNameContext theTypeName() {
			return getRuleContext(TheTypeNameContext.class,0);
		}
		public TerminalNode Void() { return getToken(MxstarGrammarParser.Void, 0); }
		public FunctionParametersListContext functionParametersList() {
			return getRuleContext(FunctionParametersListContext.class,0);
		}
		public FunctionDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_functionDeclaration; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterFunctionDeclaration(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitFunctionDeclaration(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitFunctionDeclaration(this);
			else return visitor.visitChildren(this);
		}
	}

	public final FunctionDeclarationContext functionDeclaration() throws RecognitionException {
		FunctionDeclarationContext _localctx = new FunctionDeclarationContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_functionDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(131);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case Bool:
			case Int:
			case String:
			case Identifier:
				{
				setState(129);
				theTypeName();
				}
				break;
			case Void:
				{
				setState(130);
				match(Void);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
			setState(133);
			match(Identifier);
			setState(134);
			match(LeftParen);
			setState(136);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Bool) | (1L << Int) | (1L << String) | (1L << Identifier))) != 0)) {
				{
				setState(135);
				functionParametersList();
				}
			}

			setState(138);
			match(RightParen);
			setState(139);
			compoundStatement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PrimaryDeclarationContext extends ParserRuleContext {
		public TheTypeNameContext theTypeName() {
			return getRuleContext(TheTypeNameContext.class,0);
		}
		public List<DeclarationElementContext> declarationElement() {
			return getRuleContexts(DeclarationElementContext.class);
		}
		public DeclarationElementContext declarationElement(int i) {
			return getRuleContext(DeclarationElementContext.class,i);
		}
		public List<TerminalNode> Comma() { return getTokens(MxstarGrammarParser.Comma); }
		public TerminalNode Comma(int i) {
			return getToken(MxstarGrammarParser.Comma, i);
		}
		public PrimaryDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_primaryDeclaration; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterPrimaryDeclaration(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitPrimaryDeclaration(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitPrimaryDeclaration(this);
			else return visitor.visitChildren(this);
		}
	}

	public final PrimaryDeclarationContext primaryDeclaration() throws RecognitionException {
		PrimaryDeclarationContext _localctx = new PrimaryDeclarationContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_primaryDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(141);
			theTypeName();
			setState(142);
			declarationElement();
			setState(147);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==Comma) {
				{
				{
				setState(143);
				match(Comma);
				setState(144);
				declarationElement();
				}
				}
				setState(149);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclarationElementContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(MxstarGrammarParser.Identifier, 0); }
		public TerminalNode Equal() { return getToken(MxstarGrammarParser.Equal, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public DeclarationElementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declarationElement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterDeclarationElement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitDeclarationElement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitDeclarationElement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final DeclarationElementContext declarationElement() throws RecognitionException {
		DeclarationElementContext _localctx = new DeclarationElementContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_declarationElement);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(150);
			match(Identifier);
			setState(153);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==Equal) {
				{
				setState(151);
				match(Equal);
				setState(152);
				expression();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ClassConstructorContext extends ParserRuleContext {
		public TerminalNode Identifier() { return getToken(MxstarGrammarParser.Identifier, 0); }
		public TerminalNode LeftParen() { return getToken(MxstarGrammarParser.LeftParen, 0); }
		public TerminalNode RightParen() { return getToken(MxstarGrammarParser.RightParen, 0); }
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public ClassConstructorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_classConstructor; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterClassConstructor(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitClassConstructor(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitClassConstructor(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ClassConstructorContext classConstructor() throws RecognitionException {
		ClassConstructorContext _localctx = new ClassConstructorContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_classConstructor);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(155);
			match(Identifier);
			setState(156);
			match(LeftParen);
			setState(157);
			match(RightParen);
			setState(158);
			statement();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ClassDeclarationContext extends ParserRuleContext {
		public TerminalNode Class() { return getToken(MxstarGrammarParser.Class, 0); }
		public TerminalNode Identifier() { return getToken(MxstarGrammarParser.Identifier, 0); }
		public TerminalNode LeftBrace() { return getToken(MxstarGrammarParser.LeftBrace, 0); }
		public TerminalNode RightBrace() { return getToken(MxstarGrammarParser.RightBrace, 0); }
		public TerminalNode Semi() { return getToken(MxstarGrammarParser.Semi, 0); }
		public List<DeclarationStatementContext> declarationStatement() {
			return getRuleContexts(DeclarationStatementContext.class);
		}
		public DeclarationStatementContext declarationStatement(int i) {
			return getRuleContext(DeclarationStatementContext.class,i);
		}
		public List<ClassConstructorContext> classConstructor() {
			return getRuleContexts(ClassConstructorContext.class);
		}
		public ClassConstructorContext classConstructor(int i) {
			return getRuleContext(ClassConstructorContext.class,i);
		}
		public List<FunctionDeclarationContext> functionDeclaration() {
			return getRuleContexts(FunctionDeclarationContext.class);
		}
		public FunctionDeclarationContext functionDeclaration(int i) {
			return getRuleContext(FunctionDeclarationContext.class,i);
		}
		public ClassDeclarationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_classDeclaration; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterClassDeclaration(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitClassDeclaration(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitClassDeclaration(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ClassDeclarationContext classDeclaration() throws RecognitionException {
		ClassDeclarationContext _localctx = new ClassDeclarationContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_classDeclaration);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(160);
			match(Class);
			setState(161);
			match(Identifier);
			setState(162);
			match(LeftBrace);
			setState(168);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Void) | (1L << Bool) | (1L << Int) | (1L << String) | (1L << Identifier))) != 0)) {
				{
				setState(166);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,8,_ctx) ) {
				case 1:
					{
					setState(163);
					declarationStatement();
					}
					break;
				case 2:
					{
					setState(164);
					classConstructor();
					}
					break;
				case 3:
					{
					setState(165);
					functionDeclaration();
					}
					break;
				}
				}
				setState(170);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(171);
			match(RightBrace);
			setState(172);
			match(Semi);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TheTypeNameContext extends ParserRuleContext {
		public TerminalNode Bool() { return getToken(MxstarGrammarParser.Bool, 0); }
		public TerminalNode Int() { return getToken(MxstarGrammarParser.Int, 0); }
		public TerminalNode String() { return getToken(MxstarGrammarParser.String, 0); }
		public TerminalNode Identifier() { return getToken(MxstarGrammarParser.Identifier, 0); }
		public List<BracketContext> bracket() {
			return getRuleContexts(BracketContext.class);
		}
		public BracketContext bracket(int i) {
			return getRuleContext(BracketContext.class,i);
		}
		public TheTypeNameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_theTypeName; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterTheTypeName(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitTheTypeName(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitTheTypeName(this);
			else return visitor.visitChildren(this);
		}
	}

	public final TheTypeNameContext theTypeName() throws RecognitionException {
		TheTypeNameContext _localctx = new TheTypeNameContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_theTypeName);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(174);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Bool) | (1L << Int) | (1L << String) | (1L << Identifier))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(178);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,10,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					{
					{
					setState(175);
					bracket();
					}
					} 
				}
				setState(180);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,10,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class BracketContext extends ParserRuleContext {
		public TerminalNode LeftBracket() { return getToken(MxstarGrammarParser.LeftBracket, 0); }
		public TerminalNode RightBracket() { return getToken(MxstarGrammarParser.RightBracket, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public BracketContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_bracket; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterBracket(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitBracket(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitBracket(this);
			else return visitor.visitChildren(this);
		}
	}

	public final BracketContext bracket() throws RecognitionException {
		BracketContext _localctx = new BracketContext(_ctx, getState());
		enterRule(_localctx, 22, RULE_bracket);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(181);
			match(LeftBracket);
			setState(183);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
				{
				setState(182);
				expression();
				}
			}

			setState(185);
			match(RightBracket);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ConstantExpressionContext extends ParserRuleContext {
		public TerminalNode True() { return getToken(MxstarGrammarParser.True, 0); }
		public TerminalNode False() { return getToken(MxstarGrammarParser.False, 0); }
		public TerminalNode DIGIT() { return getToken(MxstarGrammarParser.DIGIT, 0); }
		public TerminalNode StringLiteral() { return getToken(MxstarGrammarParser.StringLiteral, 0); }
		public TerminalNode Null() { return getToken(MxstarGrammarParser.Null, 0); }
		public TerminalNode This() { return getToken(MxstarGrammarParser.This, 0); }
		public ConstantExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_constantExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterConstantExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitConstantExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitConstantExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ConstantExpressionContext constantExpression() throws RecognitionException {
		ConstantExpressionContext _localctx = new ConstantExpressionContext(_ctx, getState());
		enterRule(_localctx, 24, RULE_constantExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(187);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << StringLiteral))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PrimaryExpressionContext extends ParserRuleContext {
		public ConstantExpressionContext constantExpression() {
			return getRuleContext(ConstantExpressionContext.class,0);
		}
		public TerminalNode Identifier() { return getToken(MxstarGrammarParser.Identifier, 0); }
		public TerminalNode LeftParen() { return getToken(MxstarGrammarParser.LeftParen, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RightParen() { return getToken(MxstarGrammarParser.RightParen, 0); }
		public NewExpressionContext newExpression() {
			return getRuleContext(NewExpressionContext.class,0);
		}
		public LambdaExpressionContext lambdaExpression() {
			return getRuleContext(LambdaExpressionContext.class,0);
		}
		public PrimaryExpressionContext primaryExpression() {
			return getRuleContext(PrimaryExpressionContext.class,0);
		}
		public FunctionCallListContext functionCallList() {
			return getRuleContext(FunctionCallListContext.class,0);
		}
		public TerminalNode Dot() { return getToken(MxstarGrammarParser.Dot, 0); }
		public TerminalNode LeftBracket() { return getToken(MxstarGrammarParser.LeftBracket, 0); }
		public TerminalNode RightBracket() { return getToken(MxstarGrammarParser.RightBracket, 0); }
		public PrimaryExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_primaryExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterPrimaryExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitPrimaryExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitPrimaryExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final PrimaryExpressionContext primaryExpression() throws RecognitionException {
		return primaryExpression(0);
	}

	private PrimaryExpressionContext primaryExpression(int _p) throws RecognitionException {
		ParserRuleContext _parentctx = _ctx;
		int _parentState = getState();
		PrimaryExpressionContext _localctx = new PrimaryExpressionContext(_ctx, _parentState);
		PrimaryExpressionContext _prevctx = _localctx;
		int _startState = 26;
		enterRecursionRule(_localctx, 26, RULE_primaryExpression, _p);
		int _la;
		try {
			int _alt;
			enterOuterAlt(_localctx, 1);
			{
			setState(198);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case Null:
			case True:
			case False:
			case This:
			case DIGIT:
			case StringLiteral:
				{
				setState(190);
				constantExpression();
				}
				break;
			case Identifier:
				{
				setState(191);
				match(Identifier);
				}
				break;
			case LeftParen:
				{
				setState(192);
				match(LeftParen);
				setState(193);
				expression();
				setState(194);
				match(RightParen);
				}
				break;
			case New:
				{
				setState(196);
				newExpression();
				}
				break;
			case LeftBracket:
				{
				setState(197);
				lambdaExpression();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
			_ctx.stop = _input.LT(-1);
			setState(216);
			_errHandler.sync(this);
			_alt = getInterpreter().adaptivePredict(_input,15,_ctx);
			while ( _alt!=2 && _alt!=org.antlr.v4.runtime.atn.ATN.INVALID_ALT_NUMBER ) {
				if ( _alt==1 ) {
					if ( _parseListeners!=null ) triggerExitRuleEvent();
					_prevctx = _localctx;
					{
					setState(214);
					_errHandler.sync(this);
					switch ( getInterpreter().adaptivePredict(_input,14,_ctx) ) {
					case 1:
						{
						_localctx = new PrimaryExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_primaryExpression);
						setState(200);
						if (!(precpred(_ctx, 5))) throw new FailedPredicateException(this, "precpred(_ctx, 5)");
						setState(201);
						match(LeftParen);
						setState(203);
						_errHandler.sync(this);
						_la = _input.LA(1);
						if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
							{
							setState(202);
							functionCallList();
							}
						}

						setState(205);
						match(RightParen);
						}
						break;
					case 2:
						{
						_localctx = new PrimaryExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_primaryExpression);
						setState(206);
						if (!(precpred(_ctx, 4))) throw new FailedPredicateException(this, "precpred(_ctx, 4)");
						{
						setState(207);
						match(Dot);
						setState(208);
						match(Identifier);
						}
						}
						break;
					case 3:
						{
						_localctx = new PrimaryExpressionContext(_parentctx, _parentState);
						pushNewRecursionContext(_localctx, _startState, RULE_primaryExpression);
						setState(209);
						if (!(precpred(_ctx, 2))) throw new FailedPredicateException(this, "precpred(_ctx, 2)");
						setState(210);
						match(LeftBracket);
						setState(211);
						expression();
						setState(212);
						match(RightBracket);
						}
						break;
					}
					} 
				}
				setState(218);
				_errHandler.sync(this);
				_alt = getInterpreter().adaptivePredict(_input,15,_ctx);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			unrollRecursionContexts(_parentctx);
		}
		return _localctx;
	}

	public static class SelfExpressionContext extends ParserRuleContext {
		public PrimaryExpressionContext primaryExpression() {
			return getRuleContext(PrimaryExpressionContext.class,0);
		}
		public TerminalNode PlusPlus() { return getToken(MxstarGrammarParser.PlusPlus, 0); }
		public TerminalNode MinusMinus() { return getToken(MxstarGrammarParser.MinusMinus, 0); }
		public SelfExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_selfExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterSelfExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitSelfExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitSelfExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SelfExpressionContext selfExpression() throws RecognitionException {
		SelfExpressionContext _localctx = new SelfExpressionContext(_ctx, getState());
		enterRule(_localctx, 28, RULE_selfExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(219);
			primaryExpression(0);
			setState(221);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==PlusPlus || _la==MinusMinus) {
				{
				setState(220);
				_la = _input.LA(1);
				if ( !(_la==PlusPlus || _la==MinusMinus) ) {
				_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SingleExpressionContext extends ParserRuleContext {
		public SelfExpressionContext selfExpression() {
			return getRuleContext(SelfExpressionContext.class,0);
		}
		public SingleExpressionContext singleExpression() {
			return getRuleContext(SingleExpressionContext.class,0);
		}
		public TerminalNode PlusPlus() { return getToken(MxstarGrammarParser.PlusPlus, 0); }
		public TerminalNode MinusMinus() { return getToken(MxstarGrammarParser.MinusMinus, 0); }
		public SingleExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_singleExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterSingleExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitSingleExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitSingleExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SingleExpressionContext singleExpression() throws RecognitionException {
		SingleExpressionContext _localctx = new SingleExpressionContext(_ctx, getState());
		enterRule(_localctx, 30, RULE_singleExpression);
		int _la;
		try {
			setState(226);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case New:
			case Null:
			case True:
			case False:
			case This:
			case DIGIT:
			case LeftParen:
			case LeftBracket:
			case StringLiteral:
			case Identifier:
				enterOuterAlt(_localctx, 1);
				{
				setState(223);
				selfExpression();
				}
				break;
			case PlusPlus:
			case MinusMinus:
				enterOuterAlt(_localctx, 2);
				{
				setState(224);
				_la = _input.LA(1);
				if ( !(_la==PlusPlus || _la==MinusMinus) ) {
				_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				setState(225);
				singleExpression();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PostExpressionContext extends ParserRuleContext {
		public SingleExpressionContext singleExpression() {
			return getRuleContext(SingleExpressionContext.class,0);
		}
		public PostExpressionContext postExpression() {
			return getRuleContext(PostExpressionContext.class,0);
		}
		public TerminalNode Not() { return getToken(MxstarGrammarParser.Not, 0); }
		public TerminalNode Wavy() { return getToken(MxstarGrammarParser.Wavy, 0); }
		public TerminalNode Minus() { return getToken(MxstarGrammarParser.Minus, 0); }
		public TerminalNode Plus() { return getToken(MxstarGrammarParser.Plus, 0); }
		public PostExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_postExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterPostExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitPostExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitPostExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final PostExpressionContext postExpression() throws RecognitionException {
		PostExpressionContext _localctx = new PostExpressionContext(_ctx, getState());
		enterRule(_localctx, 32, RULE_postExpression);
		int _la;
		try {
			setState(231);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case New:
			case Null:
			case True:
			case False:
			case This:
			case DIGIT:
			case LeftParen:
			case LeftBracket:
			case PlusPlus:
			case MinusMinus:
			case StringLiteral:
			case Identifier:
				enterOuterAlt(_localctx, 1);
				{
				setState(228);
				singleExpression();
				}
				break;
			case Plus:
			case Minus:
			case Not:
			case Wavy:
				enterOuterAlt(_localctx, 2);
				{
				setState(229);
				_la = _input.LA(1);
				if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy))) != 0)) ) {
				_errHandler.recoverInline(this);
				}
				else {
					if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
					_errHandler.reportMatch(this);
					consume();
				}
				setState(230);
				postExpression();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class MultiplicativeExpressionContext extends ParserRuleContext {
		public List<PostExpressionContext> postExpression() {
			return getRuleContexts(PostExpressionContext.class);
		}
		public PostExpressionContext postExpression(int i) {
			return getRuleContext(PostExpressionContext.class,i);
		}
		public List<MulOperatorContext> mulOperator() {
			return getRuleContexts(MulOperatorContext.class);
		}
		public MulOperatorContext mulOperator(int i) {
			return getRuleContext(MulOperatorContext.class,i);
		}
		public MultiplicativeExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_multiplicativeExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterMultiplicativeExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitMultiplicativeExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitMultiplicativeExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final MultiplicativeExpressionContext multiplicativeExpression() throws RecognitionException {
		MultiplicativeExpressionContext _localctx = new MultiplicativeExpressionContext(_ctx, getState());
		enterRule(_localctx, 34, RULE_multiplicativeExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(233);
			postExpression();
			setState(239);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Star) | (1L << Div) | (1L << Mod))) != 0)) {
				{
				{
				setState(234);
				mulOperator();
				setState(235);
				postExpression();
				}
				}
				setState(241);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class MulOperatorContext extends ParserRuleContext {
		public TerminalNode Div() { return getToken(MxstarGrammarParser.Div, 0); }
		public TerminalNode Star() { return getToken(MxstarGrammarParser.Star, 0); }
		public TerminalNode Mod() { return getToken(MxstarGrammarParser.Mod, 0); }
		public MulOperatorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_mulOperator; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterMulOperator(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitMulOperator(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitMulOperator(this);
			else return visitor.visitChildren(this);
		}
	}

	public final MulOperatorContext mulOperator() throws RecognitionException {
		MulOperatorContext _localctx = new MulOperatorContext(_ctx, getState());
		enterRule(_localctx, 36, RULE_mulOperator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(242);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Star) | (1L << Div) | (1L << Mod))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AdditiveExpressionContext extends ParserRuleContext {
		public List<MultiplicativeExpressionContext> multiplicativeExpression() {
			return getRuleContexts(MultiplicativeExpressionContext.class);
		}
		public MultiplicativeExpressionContext multiplicativeExpression(int i) {
			return getRuleContext(MultiplicativeExpressionContext.class,i);
		}
		public List<AdditiveOperatorContext> additiveOperator() {
			return getRuleContexts(AdditiveOperatorContext.class);
		}
		public AdditiveOperatorContext additiveOperator(int i) {
			return getRuleContext(AdditiveOperatorContext.class,i);
		}
		public AdditiveExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_additiveExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterAdditiveExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitAdditiveExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitAdditiveExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final AdditiveExpressionContext additiveExpression() throws RecognitionException {
		AdditiveExpressionContext _localctx = new AdditiveExpressionContext(_ctx, getState());
		enterRule(_localctx, 38, RULE_additiveExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(244);
			multiplicativeExpression();
			setState(250);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==Plus || _la==Minus) {
				{
				{
				setState(245);
				additiveOperator();
				setState(246);
				multiplicativeExpression();
				}
				}
				setState(252);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AdditiveOperatorContext extends ParserRuleContext {
		public TerminalNode Plus() { return getToken(MxstarGrammarParser.Plus, 0); }
		public TerminalNode Minus() { return getToken(MxstarGrammarParser.Minus, 0); }
		public AdditiveOperatorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_additiveOperator; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterAdditiveOperator(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitAdditiveOperator(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitAdditiveOperator(this);
			else return visitor.visitChildren(this);
		}
	}

	public final AdditiveOperatorContext additiveOperator() throws RecognitionException {
		AdditiveOperatorContext _localctx = new AdditiveOperatorContext(_ctx, getState());
		enterRule(_localctx, 40, RULE_additiveOperator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(253);
			_la = _input.LA(1);
			if ( !(_la==Plus || _la==Minus) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ShiftExpressionContext extends ParserRuleContext {
		public List<AdditiveExpressionContext> additiveExpression() {
			return getRuleContexts(AdditiveExpressionContext.class);
		}
		public AdditiveExpressionContext additiveExpression(int i) {
			return getRuleContext(AdditiveExpressionContext.class,i);
		}
		public List<ShiftOperatorContext> shiftOperator() {
			return getRuleContexts(ShiftOperatorContext.class);
		}
		public ShiftOperatorContext shiftOperator(int i) {
			return getRuleContext(ShiftOperatorContext.class,i);
		}
		public ShiftExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_shiftExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterShiftExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitShiftExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitShiftExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ShiftExpressionContext shiftExpression() throws RecognitionException {
		ShiftExpressionContext _localctx = new ShiftExpressionContext(_ctx, getState());
		enterRule(_localctx, 42, RULE_shiftExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(255);
			additiveExpression();
			setState(261);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==GreaterGreater || _la==LessLess) {
				{
				{
				setState(256);
				shiftOperator();
				setState(257);
				additiveExpression();
				}
				}
				setState(263);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ShiftOperatorContext extends ParserRuleContext {
		public TerminalNode GreaterGreater() { return getToken(MxstarGrammarParser.GreaterGreater, 0); }
		public TerminalNode LessLess() { return getToken(MxstarGrammarParser.LessLess, 0); }
		public ShiftOperatorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_shiftOperator; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterShiftOperator(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitShiftOperator(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitShiftOperator(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ShiftOperatorContext shiftOperator() throws RecognitionException {
		ShiftOperatorContext _localctx = new ShiftOperatorContext(_ctx, getState());
		enterRule(_localctx, 44, RULE_shiftOperator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(264);
			_la = _input.LA(1);
			if ( !(_la==GreaterGreater || _la==LessLess) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class RelationalExpressionContext extends ParserRuleContext {
		public List<ShiftExpressionContext> shiftExpression() {
			return getRuleContexts(ShiftExpressionContext.class);
		}
		public ShiftExpressionContext shiftExpression(int i) {
			return getRuleContext(ShiftExpressionContext.class,i);
		}
		public List<RelationaloperatorContext> relationaloperator() {
			return getRuleContexts(RelationaloperatorContext.class);
		}
		public RelationaloperatorContext relationaloperator(int i) {
			return getRuleContext(RelationaloperatorContext.class,i);
		}
		public RelationalExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_relationalExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterRelationalExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitRelationalExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitRelationalExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final RelationalExpressionContext relationalExpression() throws RecognitionException {
		RelationalExpressionContext _localctx = new RelationalExpressionContext(_ctx, getState());
		enterRule(_localctx, 46, RULE_relationalExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(266);
			shiftExpression();
			setState(272);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Less) | (1L << Greater) | (1L << LessEqual) | (1L << GreaterEqual))) != 0)) {
				{
				{
				setState(267);
				relationaloperator();
				setState(268);
				shiftExpression();
				}
				}
				setState(274);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class RelationaloperatorContext extends ParserRuleContext {
		public TerminalNode Less() { return getToken(MxstarGrammarParser.Less, 0); }
		public TerminalNode Greater() { return getToken(MxstarGrammarParser.Greater, 0); }
		public TerminalNode LessEqual() { return getToken(MxstarGrammarParser.LessEqual, 0); }
		public TerminalNode GreaterEqual() { return getToken(MxstarGrammarParser.GreaterEqual, 0); }
		public RelationaloperatorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_relationaloperator; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterRelationaloperator(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitRelationaloperator(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitRelationaloperator(this);
			else return visitor.visitChildren(this);
		}
	}

	public final RelationaloperatorContext relationaloperator() throws RecognitionException {
		RelationaloperatorContext _localctx = new RelationaloperatorContext(_ctx, getState());
		enterRule(_localctx, 48, RULE_relationaloperator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(275);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Less) | (1L << Greater) | (1L << LessEqual) | (1L << GreaterEqual))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EqualityExpressionContext extends ParserRuleContext {
		public List<RelationalExpressionContext> relationalExpression() {
			return getRuleContexts(RelationalExpressionContext.class);
		}
		public RelationalExpressionContext relationalExpression(int i) {
			return getRuleContext(RelationalExpressionContext.class,i);
		}
		public List<EqualAndNotEqualoperatorContext> equalAndNotEqualoperator() {
			return getRuleContexts(EqualAndNotEqualoperatorContext.class);
		}
		public EqualAndNotEqualoperatorContext equalAndNotEqualoperator(int i) {
			return getRuleContext(EqualAndNotEqualoperatorContext.class,i);
		}
		public EqualityExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_equalityExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterEqualityExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitEqualityExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitEqualityExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final EqualityExpressionContext equalityExpression() throws RecognitionException {
		EqualityExpressionContext _localctx = new EqualityExpressionContext(_ctx, getState());
		enterRule(_localctx, 50, RULE_equalityExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(277);
			relationalExpression();
			setState(283);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==EqualEqual || _la==NotEqual) {
				{
				{
				setState(278);
				equalAndNotEqualoperator();
				setState(279);
				relationalExpression();
				}
				}
				setState(285);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EqualAndNotEqualoperatorContext extends ParserRuleContext {
		public TerminalNode EqualEqual() { return getToken(MxstarGrammarParser.EqualEqual, 0); }
		public TerminalNode NotEqual() { return getToken(MxstarGrammarParser.NotEqual, 0); }
		public EqualAndNotEqualoperatorContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_equalAndNotEqualoperator; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterEqualAndNotEqualoperator(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitEqualAndNotEqualoperator(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitEqualAndNotEqualoperator(this);
			else return visitor.visitChildren(this);
		}
	}

	public final EqualAndNotEqualoperatorContext equalAndNotEqualoperator() throws RecognitionException {
		EqualAndNotEqualoperatorContext _localctx = new EqualAndNotEqualoperatorContext(_ctx, getState());
		enterRule(_localctx, 52, RULE_equalAndNotEqualoperator);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(286);
			_la = _input.LA(1);
			if ( !(_la==EqualEqual || _la==NotEqual) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AndExpressionContext extends ParserRuleContext {
		public List<EqualityExpressionContext> equalityExpression() {
			return getRuleContexts(EqualityExpressionContext.class);
		}
		public EqualityExpressionContext equalityExpression(int i) {
			return getRuleContext(EqualityExpressionContext.class,i);
		}
		public List<TerminalNode> And() { return getTokens(MxstarGrammarParser.And); }
		public TerminalNode And(int i) {
			return getToken(MxstarGrammarParser.And, i);
		}
		public AndExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_andExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterAndExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitAndExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitAndExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final AndExpressionContext andExpression() throws RecognitionException {
		AndExpressionContext _localctx = new AndExpressionContext(_ctx, getState());
		enterRule(_localctx, 54, RULE_andExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(288);
			equalityExpression();
			setState(293);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==And) {
				{
				{
				setState(289);
				match(And);
				setState(290);
				equalityExpression();
				}
				}
				setState(295);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExclusiveOrExpressionContext extends ParserRuleContext {
		public List<AndExpressionContext> andExpression() {
			return getRuleContexts(AndExpressionContext.class);
		}
		public AndExpressionContext andExpression(int i) {
			return getRuleContext(AndExpressionContext.class,i);
		}
		public List<TerminalNode> Caret() { return getTokens(MxstarGrammarParser.Caret); }
		public TerminalNode Caret(int i) {
			return getToken(MxstarGrammarParser.Caret, i);
		}
		public ExclusiveOrExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_exclusiveOrExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterExclusiveOrExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitExclusiveOrExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitExclusiveOrExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExclusiveOrExpressionContext exclusiveOrExpression() throws RecognitionException {
		ExclusiveOrExpressionContext _localctx = new ExclusiveOrExpressionContext(_ctx, getState());
		enterRule(_localctx, 56, RULE_exclusiveOrExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(296);
			andExpression();
			setState(301);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==Caret) {
				{
				{
				setState(297);
				match(Caret);
				setState(298);
				andExpression();
				}
				}
				setState(303);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class InclusiveOrExpressionContext extends ParserRuleContext {
		public List<ExclusiveOrExpressionContext> exclusiveOrExpression() {
			return getRuleContexts(ExclusiveOrExpressionContext.class);
		}
		public ExclusiveOrExpressionContext exclusiveOrExpression(int i) {
			return getRuleContext(ExclusiveOrExpressionContext.class,i);
		}
		public List<TerminalNode> Or() { return getTokens(MxstarGrammarParser.Or); }
		public TerminalNode Or(int i) {
			return getToken(MxstarGrammarParser.Or, i);
		}
		public InclusiveOrExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_inclusiveOrExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterInclusiveOrExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitInclusiveOrExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitInclusiveOrExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final InclusiveOrExpressionContext inclusiveOrExpression() throws RecognitionException {
		InclusiveOrExpressionContext _localctx = new InclusiveOrExpressionContext(_ctx, getState());
		enterRule(_localctx, 58, RULE_inclusiveOrExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(304);
			exclusiveOrExpression();
			setState(309);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==Or) {
				{
				{
				setState(305);
				match(Or);
				setState(306);
				exclusiveOrExpression();
				}
				}
				setState(311);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LogicalAndExpressionContext extends ParserRuleContext {
		public List<InclusiveOrExpressionContext> inclusiveOrExpression() {
			return getRuleContexts(InclusiveOrExpressionContext.class);
		}
		public InclusiveOrExpressionContext inclusiveOrExpression(int i) {
			return getRuleContext(InclusiveOrExpressionContext.class,i);
		}
		public List<TerminalNode> AndAnd() { return getTokens(MxstarGrammarParser.AndAnd); }
		public TerminalNode AndAnd(int i) {
			return getToken(MxstarGrammarParser.AndAnd, i);
		}
		public LogicalAndExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_logicalAndExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterLogicalAndExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitLogicalAndExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitLogicalAndExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final LogicalAndExpressionContext logicalAndExpression() throws RecognitionException {
		LogicalAndExpressionContext _localctx = new LogicalAndExpressionContext(_ctx, getState());
		enterRule(_localctx, 60, RULE_logicalAndExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(312);
			inclusiveOrExpression();
			setState(317);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==AndAnd) {
				{
				{
				setState(313);
				match(AndAnd);
				setState(314);
				inclusiveOrExpression();
				}
				}
				setState(319);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LogicalOrExpressionContext extends ParserRuleContext {
		public List<LogicalAndExpressionContext> logicalAndExpression() {
			return getRuleContexts(LogicalAndExpressionContext.class);
		}
		public LogicalAndExpressionContext logicalAndExpression(int i) {
			return getRuleContext(LogicalAndExpressionContext.class,i);
		}
		public List<TerminalNode> OrOr() { return getTokens(MxstarGrammarParser.OrOr); }
		public TerminalNode OrOr(int i) {
			return getToken(MxstarGrammarParser.OrOr, i);
		}
		public LogicalOrExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_logicalOrExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterLogicalOrExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitLogicalOrExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitLogicalOrExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final LogicalOrExpressionContext logicalOrExpression() throws RecognitionException {
		LogicalOrExpressionContext _localctx = new LogicalOrExpressionContext(_ctx, getState());
		enterRule(_localctx, 62, RULE_logicalOrExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(320);
			logicalAndExpression();
			setState(325);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==OrOr) {
				{
				{
				setState(321);
				match(OrOr);
				setState(322);
				logicalAndExpression();
				}
				}
				setState(327);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AssignmentExpressionContext extends ParserRuleContext {
		public List<LogicalOrExpressionContext> logicalOrExpression() {
			return getRuleContexts(LogicalOrExpressionContext.class);
		}
		public LogicalOrExpressionContext logicalOrExpression(int i) {
			return getRuleContext(LogicalOrExpressionContext.class,i);
		}
		public TerminalNode Equal() { return getToken(MxstarGrammarParser.Equal, 0); }
		public AssignmentExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_assignmentExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterAssignmentExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitAssignmentExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitAssignmentExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final AssignmentExpressionContext assignmentExpression() throws RecognitionException {
		AssignmentExpressionContext _localctx = new AssignmentExpressionContext(_ctx, getState());
		enterRule(_localctx, 64, RULE_assignmentExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(328);
			logicalOrExpression();
			setState(331);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==Equal) {
				{
				setState(329);
				match(Equal);
				setState(330);
				logicalOrExpression();
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExpressionContext extends ParserRuleContext {
		public AssignmentExpressionContext assignmentExpression() {
			return getRuleContext(AssignmentExpressionContext.class,0);
		}
		public ExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_expression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExpressionContext expression() throws RecognitionException {
		ExpressionContext _localctx = new ExpressionContext(_ctx, getState());
		enterRule(_localctx, 66, RULE_expression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(333);
			assignmentExpression();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LambdaExpressionContext extends ParserRuleContext {
		public TerminalNode LeftBracket() { return getToken(MxstarGrammarParser.LeftBracket, 0); }
		public TerminalNode RightBracket() { return getToken(MxstarGrammarParser.RightBracket, 0); }
		public TerminalNode Arrow() { return getToken(MxstarGrammarParser.Arrow, 0); }
		public TerminalNode LeftBrace() { return getToken(MxstarGrammarParser.LeftBrace, 0); }
		public TerminalNode RightBrace() { return getToken(MxstarGrammarParser.RightBrace, 0); }
		public List<TerminalNode> LeftParen() { return getTokens(MxstarGrammarParser.LeftParen); }
		public TerminalNode LeftParen(int i) {
			return getToken(MxstarGrammarParser.LeftParen, i);
		}
		public List<TerminalNode> RightParen() { return getTokens(MxstarGrammarParser.RightParen); }
		public TerminalNode RightParen(int i) {
			return getToken(MxstarGrammarParser.RightParen, i);
		}
		public TerminalNode And() { return getToken(MxstarGrammarParser.And, 0); }
		public List<StatementContext> statement() {
			return getRuleContexts(StatementContext.class);
		}
		public StatementContext statement(int i) {
			return getRuleContext(StatementContext.class,i);
		}
		public FunctionCallListContext functionCallList() {
			return getRuleContext(FunctionCallListContext.class,0);
		}
		public FunctionParametersListContext functionParametersList() {
			return getRuleContext(FunctionParametersListContext.class,0);
		}
		public LambdaExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_lambdaExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterLambdaExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitLambdaExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitLambdaExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final LambdaExpressionContext lambdaExpression() throws RecognitionException {
		LambdaExpressionContext _localctx = new LambdaExpressionContext(_ctx, getState());
		enterRule(_localctx, 68, RULE_lambdaExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(335);
			match(LeftBracket);
			setState(337);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==And) {
				{
				setState(336);
				match(And);
				}
			}

			setState(339);
			match(RightBracket);
			setState(345);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==LeftParen) {
				{
				setState(340);
				match(LeftParen);
				setState(342);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Bool) | (1L << Int) | (1L << String) | (1L << Identifier))) != 0)) {
					{
					setState(341);
					functionParametersList();
					}
				}

				setState(344);
				match(RightParen);
				}
			}

			setState(347);
			match(Arrow);
			setState(348);
			match(LeftBrace);
			setState(352);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Bool) | (1L << Int) | (1L << String) | (1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << If) | (1L << For) | (1L << While) | (1L << Break) | (1L << Continue) | (1L << Return) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << LeftBrace) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << Semi) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
				{
				{
				setState(349);
				statement();
				}
				}
				setState(354);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(355);
			match(RightBrace);
			setState(356);
			match(LeftParen);
			setState(358);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
				{
				setState(357);
				functionCallList();
				}
			}

			setState(360);
			match(RightParen);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class NewExpressionContext extends ParserRuleContext {
		public TerminalNode New() { return getToken(MxstarGrammarParser.New, 0); }
		public TheTypeNameContext theTypeName() {
			return getRuleContext(TheTypeNameContext.class,0);
		}
		public TerminalNode LeftParen() { return getToken(MxstarGrammarParser.LeftParen, 0); }
		public TerminalNode RightParen() { return getToken(MxstarGrammarParser.RightParen, 0); }
		public NewExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_newExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterNewExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitNewExpression(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitNewExpression(this);
			else return visitor.visitChildren(this);
		}
	}

	public final NewExpressionContext newExpression() throws RecognitionException {
		NewExpressionContext _localctx = new NewExpressionContext(_ctx, getState());
		enterRule(_localctx, 70, RULE_newExpression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(362);
			match(New);
			setState(363);
			theTypeName();
			setState(366);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,35,_ctx) ) {
			case 1:
				{
				setState(364);
				match(LeftParen);
				setState(365);
				match(RightParen);
				}
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ConditionContext extends ParserRuleContext {
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public ConditionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_condition; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterCondition(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitCondition(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitCondition(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ConditionContext condition() throws RecognitionException {
		ConditionContext _localctx = new ConditionContext(_ctx, getState());
		enterRule(_localctx, 72, RULE_condition);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(368);
			expression();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class StatementContext extends ParserRuleContext {
		public DeclarationStatementContext declarationStatement() {
			return getRuleContext(DeclarationStatementContext.class,0);
		}
		public ExpressionStatementContext expressionStatement() {
			return getRuleContext(ExpressionStatementContext.class,0);
		}
		public SelectionStatementContext selectionStatement() {
			return getRuleContext(SelectionStatementContext.class,0);
		}
		public JumpStatementContext jumpStatement() {
			return getRuleContext(JumpStatementContext.class,0);
		}
		public IterationStatementContext iterationStatement() {
			return getRuleContext(IterationStatementContext.class,0);
		}
		public CompoundStatementContext compoundStatement() {
			return getRuleContext(CompoundStatementContext.class,0);
		}
		public StatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_statement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final StatementContext statement() throws RecognitionException {
		StatementContext _localctx = new StatementContext(_ctx, getState());
		enterRule(_localctx, 74, RULE_statement);
		try {
			setState(376);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,36,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(370);
				declarationStatement();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(371);
				expressionStatement();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(372);
				selectionStatement();
				}
				break;
			case 4:
				enterOuterAlt(_localctx, 4);
				{
				setState(373);
				jumpStatement();
				}
				break;
			case 5:
				enterOuterAlt(_localctx, 5);
				{
				setState(374);
				iterationStatement();
				}
				break;
			case 6:
				enterOuterAlt(_localctx, 6);
				{
				setState(375);
				compoundStatement();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclarationStatementContext extends ParserRuleContext {
		public PrimaryDeclarationContext primaryDeclaration() {
			return getRuleContext(PrimaryDeclarationContext.class,0);
		}
		public TerminalNode Semi() { return getToken(MxstarGrammarParser.Semi, 0); }
		public DeclarationStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declarationStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterDeclarationStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitDeclarationStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitDeclarationStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final DeclarationStatementContext declarationStatement() throws RecognitionException {
		DeclarationStatementContext _localctx = new DeclarationStatementContext(_ctx, getState());
		enterRule(_localctx, 76, RULE_declarationStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(378);
			primaryDeclaration();
			setState(379);
			match(Semi);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExpressionStatementContext extends ParserRuleContext {
		public TerminalNode Semi() { return getToken(MxstarGrammarParser.Semi, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public ExpressionStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_expressionStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterExpressionStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitExpressionStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitExpressionStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ExpressionStatementContext expressionStatement() throws RecognitionException {
		ExpressionStatementContext _localctx = new ExpressionStatementContext(_ctx, getState());
		enterRule(_localctx, 78, RULE_expressionStatement);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(382);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
				{
				setState(381);
				expression();
				}
			}

			setState(384);
			match(Semi);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class CompoundStatementContext extends ParserRuleContext {
		public TerminalNode LeftBrace() { return getToken(MxstarGrammarParser.LeftBrace, 0); }
		public TerminalNode RightBrace() { return getToken(MxstarGrammarParser.RightBrace, 0); }
		public List<StatementContext> statement() {
			return getRuleContexts(StatementContext.class);
		}
		public StatementContext statement(int i) {
			return getRuleContext(StatementContext.class,i);
		}
		public CompoundStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_compoundStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterCompoundStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitCompoundStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitCompoundStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final CompoundStatementContext compoundStatement() throws RecognitionException {
		CompoundStatementContext _localctx = new CompoundStatementContext(_ctx, getState());
		enterRule(_localctx, 80, RULE_compoundStatement);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(386);
			match(LeftBrace);
			setState(390);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << Bool) | (1L << Int) | (1L << String) | (1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << If) | (1L << For) | (1L << While) | (1L << Break) | (1L << Continue) | (1L << Return) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << LeftBrace) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << Semi) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
				{
				{
				setState(387);
				statement();
				}
				}
				setState(392);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(393);
			match(RightBrace);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class SelectionStatementContext extends ParserRuleContext {
		public TerminalNode If() { return getToken(MxstarGrammarParser.If, 0); }
		public TerminalNode LeftParen() { return getToken(MxstarGrammarParser.LeftParen, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode RightParen() { return getToken(MxstarGrammarParser.RightParen, 0); }
		public List<StatementContext> statement() {
			return getRuleContexts(StatementContext.class);
		}
		public StatementContext statement(int i) {
			return getRuleContext(StatementContext.class,i);
		}
		public TerminalNode Else() { return getToken(MxstarGrammarParser.Else, 0); }
		public SelectionStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_selectionStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterSelectionStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitSelectionStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitSelectionStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SelectionStatementContext selectionStatement() throws RecognitionException {
		SelectionStatementContext _localctx = new SelectionStatementContext(_ctx, getState());
		enterRule(_localctx, 82, RULE_selectionStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(395);
			match(If);
			setState(396);
			match(LeftParen);
			setState(397);
			expression();
			setState(398);
			match(RightParen);
			setState(399);
			statement();
			setState(402);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,39,_ctx) ) {
			case 1:
				{
				setState(400);
				match(Else);
				{
				setState(401);
				statement();
				}
				}
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class JumpStatementContext extends ParserRuleContext {
		public TerminalNode Return() { return getToken(MxstarGrammarParser.Return, 0); }
		public TerminalNode Semi() { return getToken(MxstarGrammarParser.Semi, 0); }
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public TerminalNode Break() { return getToken(MxstarGrammarParser.Break, 0); }
		public TerminalNode Continue() { return getToken(MxstarGrammarParser.Continue, 0); }
		public JumpStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_jumpStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterJumpStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitJumpStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitJumpStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final JumpStatementContext jumpStatement() throws RecognitionException {
		JumpStatementContext _localctx = new JumpStatementContext(_ctx, getState());
		enterRule(_localctx, 84, RULE_jumpStatement);
		int _la;
		try {
			setState(413);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case Return:
				enterOuterAlt(_localctx, 1);
				{
				setState(404);
				match(Return);
				setState(406);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
					{
					setState(405);
					expression();
					}
				}

				setState(408);
				match(Semi);
				}
				break;
			case Break:
				enterOuterAlt(_localctx, 2);
				{
				setState(409);
				match(Break);
				setState(410);
				match(Semi);
				}
				break;
			case Continue:
				enterOuterAlt(_localctx, 3);
				{
				setState(411);
				match(Continue);
				setState(412);
				match(Semi);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IterationStatementContext extends ParserRuleContext {
		public TerminalNode While() { return getToken(MxstarGrammarParser.While, 0); }
		public TerminalNode LeftParen() { return getToken(MxstarGrammarParser.LeftParen, 0); }
		public ConditionContext condition() {
			return getRuleContext(ConditionContext.class,0);
		}
		public TerminalNode RightParen() { return getToken(MxstarGrammarParser.RightParen, 0); }
		public StatementContext statement() {
			return getRuleContext(StatementContext.class,0);
		}
		public TerminalNode For() { return getToken(MxstarGrammarParser.For, 0); }
		public TerminalNode Semi() { return getToken(MxstarGrammarParser.Semi, 0); }
		public ForInitialStatementContext forInitialStatement() {
			return getRuleContext(ForInitialStatementContext.class,0);
		}
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public IterationStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_iterationStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterIterationStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitIterationStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitIterationStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final IterationStatementContext iterationStatement() throws RecognitionException {
		IterationStatementContext _localctx = new IterationStatementContext(_ctx, getState());
		enterRule(_localctx, 86, RULE_iterationStatement);
		int _la;
		try {
			setState(435);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case While:
				enterOuterAlt(_localctx, 1);
				{
				setState(415);
				match(While);
				setState(416);
				match(LeftParen);
				setState(417);
				condition();
				setState(418);
				match(RightParen);
				setState(419);
				statement();
				}
				break;
			case For:
				enterOuterAlt(_localctx, 2);
				{
				setState(421);
				match(For);
				setState(422);
				match(LeftParen);
				{
				setState(424);
				_errHandler.sync(this);
				switch ( getInterpreter().adaptivePredict(_input,42,_ctx) ) {
				case 1:
					{
					setState(423);
					forInitialStatement();
					}
					break;
				}
				setState(427);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
					{
					setState(426);
					condition();
					}
				}

				setState(429);
				match(Semi);
				setState(431);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << New) | (1L << Null) | (1L << True) | (1L << False) | (1L << This) | (1L << DIGIT) | (1L << LeftParen) | (1L << LeftBracket) | (1L << Plus) | (1L << Minus) | (1L << Not) | (1L << Wavy) | (1L << PlusPlus) | (1L << MinusMinus) | (1L << StringLiteral) | (1L << Identifier))) != 0)) {
					{
					setState(430);
					expression();
					}
				}

				}
				setState(433);
				match(RightParen);
				setState(434);
				statement();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ForInitialStatementContext extends ParserRuleContext {
		public DeclarationStatementContext declarationStatement() {
			return getRuleContext(DeclarationStatementContext.class,0);
		}
		public ExpressionStatementContext expressionStatement() {
			return getRuleContext(ExpressionStatementContext.class,0);
		}
		public ForInitialStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_forInitialStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).enterForInitialStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof MxstarGrammarListener ) ((MxstarGrammarListener)listener).exitForInitialStatement(this);
		}
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof MxstarGrammarVisitor ) return ((MxstarGrammarVisitor<? extends T>)visitor).visitForInitialStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ForInitialStatementContext forInitialStatement() throws RecognitionException {
		ForInitialStatementContext _localctx = new ForInitialStatementContext(_ctx, getState());
		enterRule(_localctx, 88, RULE_forInitialStatement);
		try {
			setState(439);
			_errHandler.sync(this);
			switch ( getInterpreter().adaptivePredict(_input,46,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(437);
				declarationStatement();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(438);
				expressionStatement();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public boolean sempred(RuleContext _localctx, int ruleIndex, int predIndex) {
		switch (ruleIndex) {
		case 13:
			return primaryExpression_sempred((PrimaryExpressionContext)_localctx, predIndex);
		}
		return true;
	}
	private boolean primaryExpression_sempred(PrimaryExpressionContext _localctx, int predIndex) {
		switch (predIndex) {
		case 0:
			return precpred(_ctx, 5);
		case 1:
			return precpred(_ctx, 4);
		case 2:
			return precpred(_ctx, 2);
		}
		return true;
	}

	public static final String _serializedATN =
		"\u0004\u0001:\u01ba\u0002\u0000\u0007\u0000\u0002\u0001\u0007\u0001\u0002"+
		"\u0002\u0007\u0002\u0002\u0003\u0007\u0003\u0002\u0004\u0007\u0004\u0002"+
		"\u0005\u0007\u0005\u0002\u0006\u0007\u0006\u0002\u0007\u0007\u0007\u0002"+
		"\b\u0007\b\u0002\t\u0007\t\u0002\n\u0007\n\u0002\u000b\u0007\u000b\u0002"+
		"\f\u0007\f\u0002\r\u0007\r\u0002\u000e\u0007\u000e\u0002\u000f\u0007\u000f"+
		"\u0002\u0010\u0007\u0010\u0002\u0011\u0007\u0011\u0002\u0012\u0007\u0012"+
		"\u0002\u0013\u0007\u0013\u0002\u0014\u0007\u0014\u0002\u0015\u0007\u0015"+
		"\u0002\u0016\u0007\u0016\u0002\u0017\u0007\u0017\u0002\u0018\u0007\u0018"+
		"\u0002\u0019\u0007\u0019\u0002\u001a\u0007\u001a\u0002\u001b\u0007\u001b"+
		"\u0002\u001c\u0007\u001c\u0002\u001d\u0007\u001d\u0002\u001e\u0007\u001e"+
		"\u0002\u001f\u0007\u001f\u0002 \u0007 \u0002!\u0007!\u0002\"\u0007\"\u0002"+
		"#\u0007#\u0002$\u0007$\u0002%\u0007%\u0002&\u0007&\u0002\'\u0007\'\u0002"+
		"(\u0007(\u0002)\u0007)\u0002*\u0007*\u0002+\u0007+\u0002,\u0007,\u0001"+
		"\u0000\u0005\u0000\\\b\u0000\n\u0000\f\u0000_\t\u0000\u0001\u0000\u0001"+
		"\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"+
		"\u0001\u0001\u0002\u0001\u0002\u0001\u0002\u0001\u0002\u0003\u0002m\b"+
		"\u0002\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003\u0001"+
		"\u0003\u0005\u0003u\b\u0003\n\u0003\f\u0003x\t\u0003\u0001\u0004\u0001"+
		"\u0004\u0001\u0004\u0005\u0004}\b\u0004\n\u0004\f\u0004\u0080\t\u0004"+
		"\u0001\u0005\u0001\u0005\u0003\u0005\u0084\b\u0005\u0001\u0005\u0001\u0005"+
		"\u0001\u0005\u0003\u0005\u0089\b\u0005\u0001\u0005\u0001\u0005\u0001\u0005"+
		"\u0001\u0006\u0001\u0006\u0001\u0006\u0001\u0006\u0005\u0006\u0092\b\u0006"+
		"\n\u0006\f\u0006\u0095\t\u0006\u0001\u0007\u0001\u0007\u0001\u0007\u0003"+
		"\u0007\u009a\b\u0007\u0001\b\u0001\b\u0001\b\u0001\b\u0001\b\u0001\t\u0001"+
		"\t\u0001\t\u0001\t\u0001\t\u0001\t\u0005\t\u00a7\b\t\n\t\f\t\u00aa\t\t"+
		"\u0001\t\u0001\t\u0001\t\u0001\n\u0001\n\u0005\n\u00b1\b\n\n\n\f\n\u00b4"+
		"\t\n\u0001\u000b\u0001\u000b\u0003\u000b\u00b8\b\u000b\u0001\u000b\u0001"+
		"\u000b\u0001\f\u0001\f\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r"+
		"\u0001\r\u0001\r\u0001\r\u0003\r\u00c7\b\r\u0001\r\u0001\r\u0001\r\u0003"+
		"\r\u00cc\b\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001\r\u0001"+
		"\r\u0001\r\u0005\r\u00d7\b\r\n\r\f\r\u00da\t\r\u0001\u000e\u0001\u000e"+
		"\u0003\u000e\u00de\b\u000e\u0001\u000f\u0001\u000f\u0001\u000f\u0003\u000f"+
		"\u00e3\b\u000f\u0001\u0010\u0001\u0010\u0001\u0010\u0003\u0010\u00e8\b"+
		"\u0010\u0001\u0011\u0001\u0011\u0001\u0011\u0001\u0011\u0005\u0011\u00ee"+
		"\b\u0011\n\u0011\f\u0011\u00f1\t\u0011\u0001\u0012\u0001\u0012\u0001\u0013"+
		"\u0001\u0013\u0001\u0013\u0001\u0013\u0005\u0013\u00f9\b\u0013\n\u0013"+
		"\f\u0013\u00fc\t\u0013\u0001\u0014\u0001\u0014\u0001\u0015\u0001\u0015"+
		"\u0001\u0015\u0001\u0015\u0005\u0015\u0104\b\u0015\n\u0015\f\u0015\u0107"+
		"\t\u0015\u0001\u0016\u0001\u0016\u0001\u0017\u0001\u0017\u0001\u0017\u0001"+
		"\u0017\u0005\u0017\u010f\b\u0017\n\u0017\f\u0017\u0112\t\u0017\u0001\u0018"+
		"\u0001\u0018\u0001\u0019\u0001\u0019\u0001\u0019\u0001\u0019\u0005\u0019"+
		"\u011a\b\u0019\n\u0019\f\u0019\u011d\t\u0019\u0001\u001a\u0001\u001a\u0001"+
		"\u001b\u0001\u001b\u0001\u001b\u0005\u001b\u0124\b\u001b\n\u001b\f\u001b"+
		"\u0127\t\u001b\u0001\u001c\u0001\u001c\u0001\u001c\u0005\u001c\u012c\b"+
		"\u001c\n\u001c\f\u001c\u012f\t\u001c\u0001\u001d\u0001\u001d\u0001\u001d"+
		"\u0005\u001d\u0134\b\u001d\n\u001d\f\u001d\u0137\t\u001d\u0001\u001e\u0001"+
		"\u001e\u0001\u001e\u0005\u001e\u013c\b\u001e\n\u001e\f\u001e\u013f\t\u001e"+
		"\u0001\u001f\u0001\u001f\u0001\u001f\u0005\u001f\u0144\b\u001f\n\u001f"+
		"\f\u001f\u0147\t\u001f\u0001 \u0001 \u0001 \u0003 \u014c\b \u0001!\u0001"+
		"!\u0001\"\u0001\"\u0003\"\u0152\b\"\u0001\"\u0001\"\u0001\"\u0003\"\u0157"+
		"\b\"\u0001\"\u0003\"\u015a\b\"\u0001\"\u0001\"\u0001\"\u0005\"\u015f\b"+
		"\"\n\"\f\"\u0162\t\"\u0001\"\u0001\"\u0001\"\u0003\"\u0167\b\"\u0001\""+
		"\u0001\"\u0001#\u0001#\u0001#\u0001#\u0003#\u016f\b#\u0001$\u0001$\u0001"+
		"%\u0001%\u0001%\u0001%\u0001%\u0001%\u0003%\u0179\b%\u0001&\u0001&\u0001"+
		"&\u0001\'\u0003\'\u017f\b\'\u0001\'\u0001\'\u0001(\u0001(\u0005(\u0185"+
		"\b(\n(\f(\u0188\t(\u0001(\u0001(\u0001)\u0001)\u0001)\u0001)\u0001)\u0001"+
		")\u0001)\u0003)\u0193\b)\u0001*\u0001*\u0003*\u0197\b*\u0001*\u0001*\u0001"+
		"*\u0001*\u0001*\u0003*\u019e\b*\u0001+\u0001+\u0001+\u0001+\u0001+\u0001"+
		"+\u0001+\u0001+\u0001+\u0003+\u01a9\b+\u0001+\u0003+\u01ac\b+\u0001+\u0001"+
		"+\u0003+\u01b0\b+\u0001+\u0001+\u0003+\u01b4\b+\u0001,\u0001,\u0003,\u01b8"+
		"\b,\u0001,\u0000\u0001\u001a-\u0000\u0002\u0004\u0006\b\n\f\u000e\u0010"+
		"\u0012\u0014\u0016\u0018\u001a\u001c\u001e \"$&(*,.02468:<>@BDFHJLNPR"+
		"TVX\u0000\t\u0002\u0000\u0003\u000599\u0003\u0000\b\u000b\u0013\u0013"+
		"88\u0001\u0000/0\u0003\u0000\u001a\u001b**..\u0001\u0000\u001c\u001e\u0001"+
		"\u0000\u001a\u001b\u0001\u0000\u001f \u0002\u0000\"#&\'\u0001\u0000$%"+
		"\u01c7\u0000]\u0001\u0000\u0000\u0000\u0002b\u0001\u0000\u0000\u0000\u0004"+
		"l\u0001\u0000\u0000\u0000\u0006n\u0001\u0000\u0000\u0000\by\u0001\u0000"+
		"\u0000\u0000\n\u0083\u0001\u0000\u0000\u0000\f\u008d\u0001\u0000\u0000"+
		"\u0000\u000e\u0096\u0001\u0000\u0000\u0000\u0010\u009b\u0001\u0000\u0000"+
		"\u0000\u0012\u00a0\u0001\u0000\u0000\u0000\u0014\u00ae\u0001\u0000\u0000"+
		"\u0000\u0016\u00b5\u0001\u0000\u0000\u0000\u0018\u00bb\u0001\u0000\u0000"+
		"\u0000\u001a\u00c6\u0001\u0000\u0000\u0000\u001c\u00db\u0001\u0000\u0000"+
		"\u0000\u001e\u00e2\u0001\u0000\u0000\u0000 \u00e7\u0001\u0000\u0000\u0000"+
		"\"\u00e9\u0001\u0000\u0000\u0000$\u00f2\u0001\u0000\u0000\u0000&\u00f4"+
		"\u0001\u0000\u0000\u0000(\u00fd\u0001\u0000\u0000\u0000*\u00ff\u0001\u0000"+
		"\u0000\u0000,\u0108\u0001\u0000\u0000\u0000.\u010a\u0001\u0000\u0000\u0000"+
		"0\u0113\u0001\u0000\u0000\u00002\u0115\u0001\u0000\u0000\u00004\u011e"+
		"\u0001\u0000\u0000\u00006\u0120\u0001\u0000\u0000\u00008\u0128\u0001\u0000"+
		"\u0000\u0000:\u0130\u0001\u0000\u0000\u0000<\u0138\u0001\u0000\u0000\u0000"+
		">\u0140\u0001\u0000\u0000\u0000@\u0148\u0001\u0000\u0000\u0000B\u014d"+
		"\u0001\u0000\u0000\u0000D\u014f\u0001\u0000\u0000\u0000F\u016a\u0001\u0000"+
		"\u0000\u0000H\u0170\u0001\u0000\u0000\u0000J\u0178\u0001\u0000\u0000\u0000"+
		"L\u017a\u0001\u0000\u0000\u0000N\u017e\u0001\u0000\u0000\u0000P\u0182"+
		"\u0001\u0000\u0000\u0000R\u018b\u0001\u0000\u0000\u0000T\u019d\u0001\u0000"+
		"\u0000\u0000V\u01b3\u0001\u0000\u0000\u0000X\u01b7\u0001\u0000\u0000\u0000"+
		"Z\\\u0003\u0004\u0002\u0000[Z\u0001\u0000\u0000\u0000\\_\u0001\u0000\u0000"+
		"\u0000][\u0001\u0000\u0000\u0000]^\u0001\u0000\u0000\u0000^`\u0001\u0000"+
		"\u0000\u0000_]\u0001\u0000\u0000\u0000`a\u0005\u0000\u0000\u0001a\u0001"+
		"\u0001\u0000\u0000\u0000bc\u0005\u0004\u0000\u0000cd\u0005\u0001\u0000"+
		"\u0000de\u0005\u0014\u0000\u0000ef\u0005\u0015\u0000\u0000fg\u0003P(\u0000"+
		"g\u0003\u0001\u0000\u0000\u0000hm\u0003\u0002\u0001\u0000im\u0003L&\u0000"+
		"jm\u0003\u0012\t\u0000km\u0003\n\u0005\u0000lh\u0001\u0000\u0000\u0000"+
		"li\u0001\u0000\u0000\u0000lj\u0001\u0000\u0000\u0000lk\u0001\u0000\u0000"+
		"\u0000m\u0005\u0001\u0000\u0000\u0000no\u0003\u0014\n\u0000ov\u00059\u0000"+
		"\u0000pq\u00052\u0000\u0000qr\u0003\u0014\n\u0000rs\u00059\u0000\u0000"+
		"su\u0001\u0000\u0000\u0000tp\u0001\u0000\u0000\u0000ux\u0001\u0000\u0000"+
		"\u0000vt\u0001\u0000\u0000\u0000vw\u0001\u0000\u0000\u0000w\u0007\u0001"+
		"\u0000\u0000\u0000xv\u0001\u0000\u0000\u0000y~\u0003B!\u0000z{\u00052"+
		"\u0000\u0000{}\u0003B!\u0000|z\u0001\u0000\u0000\u0000}\u0080\u0001\u0000"+
		"\u0000\u0000~|\u0001\u0000\u0000\u0000~\u007f\u0001\u0000\u0000\u0000"+
		"\u007f\t\u0001\u0000\u0000\u0000\u0080~\u0001\u0000\u0000\u0000\u0081"+
		"\u0084\u0003\u0014\n\u0000\u0082\u0084\u0005\u0002\u0000\u0000\u0083\u0081"+
		"\u0001\u0000\u0000\u0000\u0083\u0082\u0001\u0000\u0000\u0000\u0084\u0085"+
		"\u0001\u0000\u0000\u0000\u0085\u0086\u00059\u0000\u0000\u0086\u0088\u0005"+
		"\u0014\u0000\u0000\u0087\u0089\u0003\u0006\u0003\u0000\u0088\u0087\u0001"+
		"\u0000\u0000\u0000\u0088\u0089\u0001\u0000\u0000\u0000\u0089\u008a\u0001"+
		"\u0000\u0000\u0000\u008a\u008b\u0005\u0015\u0000\u0000\u008b\u008c\u0003"+
		"P(\u0000\u008c\u000b\u0001\u0000\u0000\u0000\u008d\u008e\u0003\u0014\n"+
		"\u0000\u008e\u0093\u0003\u000e\u0007\u0000\u008f\u0090\u00052\u0000\u0000"+
		"\u0090\u0092\u0003\u000e\u0007\u0000\u0091\u008f\u0001\u0000\u0000\u0000"+
		"\u0092\u0095\u0001\u0000\u0000\u0000\u0093\u0091\u0001\u0000\u0000\u0000"+
		"\u0093\u0094\u0001\u0000\u0000\u0000\u0094\r\u0001\u0000\u0000\u0000\u0095"+
		"\u0093\u0001\u0000\u0000\u0000\u0096\u0099\u00059\u0000\u0000\u0097\u0098"+
		"\u0005!\u0000\u0000\u0098\u009a\u0003B!\u0000\u0099\u0097\u0001\u0000"+
		"\u0000\u0000\u0099\u009a\u0001\u0000\u0000\u0000\u009a\u000f\u0001\u0000"+
		"\u0000\u0000\u009b\u009c\u00059\u0000\u0000\u009c\u009d\u0005\u0014\u0000"+
		"\u0000\u009d\u009e\u0005\u0015\u0000\u0000\u009e\u009f\u0003J%\u0000\u009f"+
		"\u0011\u0001\u0000\u0000\u0000\u00a0\u00a1\u0005\u0007\u0000\u0000\u00a1"+
		"\u00a2\u00059\u0000\u0000\u00a2\u00a8\u0005\u0018\u0000\u0000\u00a3\u00a7"+
		"\u0003L&\u0000\u00a4\u00a7\u0003\u0010\b\u0000\u00a5\u00a7\u0003\n\u0005"+
		"\u0000\u00a6\u00a3\u0001\u0000\u0000\u0000\u00a6\u00a4\u0001\u0000\u0000"+
		"\u0000\u00a6\u00a5\u0001\u0000\u0000\u0000\u00a7\u00aa\u0001\u0000\u0000"+
		"\u0000\u00a8\u00a6\u0001\u0000\u0000\u0000\u00a8\u00a9\u0001\u0000\u0000"+
		"\u0000\u00a9\u00ab\u0001\u0000\u0000\u0000\u00aa\u00a8\u0001\u0000\u0000"+
		"\u0000\u00ab\u00ac\u0005\u0019\u0000\u0000\u00ac\u00ad\u00053\u0000\u0000"+
		"\u00ad\u0013\u0001\u0000\u0000\u0000\u00ae\u00b2\u0007\u0000\u0000\u0000"+
		"\u00af\u00b1\u0003\u0016\u000b\u0000\u00b0\u00af\u0001\u0000\u0000\u0000"+
		"\u00b1\u00b4\u0001\u0000\u0000\u0000\u00b2\u00b0\u0001\u0000\u0000\u0000"+
		"\u00b2\u00b3\u0001\u0000\u0000\u0000\u00b3\u0015\u0001\u0000\u0000\u0000"+
		"\u00b4\u00b2\u0001\u0000\u0000\u0000\u00b5\u00b7\u0005\u0016\u0000\u0000"+
		"\u00b6\u00b8\u0003B!\u0000\u00b7\u00b6\u0001\u0000\u0000\u0000\u00b7\u00b8"+
		"\u0001\u0000\u0000\u0000\u00b8\u00b9\u0001\u0000\u0000\u0000\u00b9\u00ba"+
		"\u0005\u0017\u0000\u0000\u00ba\u0017\u0001\u0000\u0000\u0000\u00bb\u00bc"+
		"\u0007\u0001\u0000\u0000\u00bc\u0019\u0001\u0000\u0000\u0000\u00bd\u00be"+
		"\u0006\r\uffff\uffff\u0000\u00be\u00c7\u0003\u0018\f\u0000\u00bf\u00c7"+
		"\u00059\u0000\u0000\u00c0\u00c1\u0005\u0014\u0000\u0000\u00c1\u00c2\u0003"+
		"B!\u0000\u00c2\u00c3\u0005\u0015\u0000\u0000\u00c3\u00c7\u0001\u0000\u0000"+
		"\u0000\u00c4\u00c7\u0003F#\u0000\u00c5\u00c7\u0003D\"\u0000\u00c6\u00bd"+
		"\u0001\u0000\u0000\u0000\u00c6\u00bf\u0001\u0000\u0000\u0000\u00c6\u00c0"+
		"\u0001\u0000\u0000\u0000\u00c6\u00c4\u0001\u0000\u0000\u0000\u00c6\u00c5"+
		"\u0001\u0000\u0000\u0000\u00c7\u00d8\u0001\u0000\u0000\u0000\u00c8\u00c9"+
		"\n\u0005\u0000\u0000\u00c9\u00cb\u0005\u0014\u0000\u0000\u00ca\u00cc\u0003"+
		"\b\u0004\u0000\u00cb\u00ca\u0001\u0000\u0000\u0000\u00cb\u00cc\u0001\u0000"+
		"\u0000\u0000\u00cc\u00cd\u0001\u0000\u0000\u0000\u00cd\u00d7\u0005\u0015"+
		"\u0000\u0000\u00ce\u00cf\n\u0004\u0000\u0000\u00cf\u00d0\u00051\u0000"+
		"\u0000\u00d0\u00d7\u00059\u0000\u0000\u00d1\u00d2\n\u0002\u0000\u0000"+
		"\u00d2\u00d3\u0005\u0016\u0000\u0000\u00d3\u00d4\u0003B!\u0000\u00d4\u00d5"+
		"\u0005\u0017\u0000\u0000\u00d5\u00d7\u0001\u0000\u0000\u0000\u00d6\u00c8"+
		"\u0001\u0000\u0000\u0000\u00d6\u00ce\u0001\u0000\u0000\u0000\u00d6\u00d1"+
		"\u0001\u0000\u0000\u0000\u00d7\u00da\u0001\u0000\u0000\u0000\u00d8\u00d6"+
		"\u0001\u0000\u0000\u0000\u00d8\u00d9\u0001\u0000\u0000\u0000\u00d9\u001b"+
		"\u0001\u0000\u0000\u0000\u00da\u00d8\u0001\u0000\u0000\u0000\u00db\u00dd"+
		"\u0003\u001a\r\u0000\u00dc\u00de\u0007\u0002\u0000\u0000\u00dd\u00dc\u0001"+
		"\u0000\u0000\u0000\u00dd\u00de\u0001\u0000\u0000\u0000\u00de\u001d\u0001"+
		"\u0000\u0000\u0000\u00df\u00e3\u0003\u001c\u000e\u0000\u00e0\u00e1\u0007"+
		"\u0002\u0000\u0000\u00e1\u00e3\u0003\u001e\u000f\u0000\u00e2\u00df\u0001"+
		"\u0000\u0000\u0000\u00e2\u00e0\u0001\u0000\u0000\u0000\u00e3\u001f\u0001"+
		"\u0000\u0000\u0000\u00e4\u00e8\u0003\u001e\u000f\u0000\u00e5\u00e6\u0007"+
		"\u0003\u0000\u0000\u00e6\u00e8\u0003 \u0010\u0000\u00e7\u00e4\u0001\u0000"+
		"\u0000\u0000\u00e7\u00e5\u0001\u0000\u0000\u0000\u00e8!\u0001\u0000\u0000"+
		"\u0000\u00e9\u00ef\u0003 \u0010\u0000\u00ea\u00eb\u0003$\u0012\u0000\u00eb"+
		"\u00ec\u0003 \u0010\u0000\u00ec\u00ee\u0001\u0000\u0000\u0000\u00ed\u00ea"+
		"\u0001\u0000\u0000\u0000\u00ee\u00f1\u0001\u0000\u0000\u0000\u00ef\u00ed"+
		"\u0001\u0000\u0000\u0000\u00ef\u00f0\u0001\u0000\u0000\u0000\u00f0#\u0001"+
		"\u0000\u0000\u0000\u00f1\u00ef\u0001\u0000\u0000\u0000\u00f2\u00f3\u0007"+
		"\u0004\u0000\u0000\u00f3%\u0001\u0000\u0000\u0000\u00f4\u00fa\u0003\""+
		"\u0011\u0000\u00f5\u00f6\u0003(\u0014\u0000\u00f6\u00f7\u0003\"\u0011"+
		"\u0000\u00f7\u00f9\u0001\u0000\u0000\u0000\u00f8\u00f5\u0001\u0000\u0000"+
		"\u0000\u00f9\u00fc\u0001\u0000\u0000\u0000\u00fa\u00f8\u0001\u0000\u0000"+
		"\u0000\u00fa\u00fb\u0001\u0000\u0000\u0000\u00fb\'\u0001\u0000\u0000\u0000"+
		"\u00fc\u00fa\u0001\u0000\u0000\u0000\u00fd\u00fe\u0007\u0005\u0000\u0000"+
		"\u00fe)\u0001\u0000\u0000\u0000\u00ff\u0105\u0003&\u0013\u0000\u0100\u0101"+
		"\u0003,\u0016\u0000\u0101\u0102\u0003&\u0013\u0000\u0102\u0104\u0001\u0000"+
		"\u0000\u0000\u0103\u0100\u0001\u0000\u0000\u0000\u0104\u0107\u0001\u0000"+
		"\u0000\u0000\u0105\u0103\u0001\u0000\u0000\u0000\u0105\u0106\u0001\u0000"+
		"\u0000\u0000\u0106+\u0001\u0000\u0000\u0000\u0107\u0105\u0001\u0000\u0000"+
		"\u0000\u0108\u0109\u0007\u0006\u0000\u0000\u0109-\u0001\u0000\u0000\u0000"+
		"\u010a\u0110\u0003*\u0015\u0000\u010b\u010c\u00030\u0018\u0000\u010c\u010d"+
		"\u0003*\u0015\u0000\u010d\u010f\u0001\u0000\u0000\u0000\u010e\u010b\u0001"+
		"\u0000\u0000\u0000\u010f\u0112\u0001\u0000\u0000\u0000\u0110\u010e\u0001"+
		"\u0000\u0000\u0000\u0110\u0111\u0001\u0000\u0000\u0000\u0111/\u0001\u0000"+
		"\u0000\u0000\u0112\u0110\u0001\u0000\u0000\u0000\u0113\u0114\u0007\u0007"+
		"\u0000\u0000\u01141\u0001\u0000\u0000\u0000\u0115\u011b\u0003.\u0017\u0000"+
		"\u0116\u0117\u00034\u001a\u0000\u0117\u0118\u0003.\u0017\u0000\u0118\u011a"+
		"\u0001\u0000\u0000\u0000\u0119\u0116\u0001\u0000\u0000\u0000\u011a\u011d"+
		"\u0001\u0000\u0000\u0000\u011b\u0119\u0001\u0000\u0000\u0000\u011b\u011c"+
		"\u0001\u0000\u0000\u0000\u011c3\u0001\u0000\u0000\u0000\u011d\u011b\u0001"+
		"\u0000\u0000\u0000\u011e\u011f\u0007\b\u0000\u0000\u011f5\u0001\u0000"+
		"\u0000\u0000\u0120\u0125\u00032\u0019\u0000\u0121\u0122\u0005+\u0000\u0000"+
		"\u0122\u0124\u00032\u0019\u0000\u0123\u0121\u0001\u0000\u0000\u0000\u0124"+
		"\u0127\u0001\u0000\u0000\u0000\u0125\u0123\u0001\u0000\u0000\u0000\u0125"+
		"\u0126\u0001\u0000\u0000\u0000\u01267\u0001\u0000\u0000\u0000\u0127\u0125"+
		"\u0001\u0000\u0000\u0000\u0128\u012d\u00036\u001b\u0000\u0129\u012a\u0005"+
		"-\u0000\u0000\u012a\u012c\u00036\u001b\u0000\u012b\u0129\u0001\u0000\u0000"+
		"\u0000\u012c\u012f\u0001\u0000\u0000\u0000\u012d\u012b\u0001\u0000\u0000"+
		"\u0000\u012d\u012e\u0001\u0000\u0000\u0000\u012e9\u0001\u0000\u0000\u0000"+
		"\u012f\u012d\u0001\u0000\u0000\u0000\u0130\u0135\u00038\u001c\u0000\u0131"+
		"\u0132\u0005,\u0000\u0000\u0132\u0134\u00038\u001c\u0000\u0133\u0131\u0001"+
		"\u0000\u0000\u0000\u0134\u0137\u0001\u0000\u0000\u0000\u0135\u0133\u0001"+
		"\u0000\u0000\u0000\u0135\u0136\u0001\u0000\u0000\u0000\u0136;\u0001\u0000"+
		"\u0000\u0000\u0137\u0135\u0001\u0000\u0000\u0000\u0138\u013d\u0003:\u001d"+
		"\u0000\u0139\u013a\u0005(\u0000\u0000\u013a\u013c\u0003:\u001d\u0000\u013b"+
		"\u0139\u0001\u0000\u0000\u0000\u013c\u013f\u0001\u0000\u0000\u0000\u013d"+
		"\u013b\u0001\u0000\u0000\u0000\u013d\u013e\u0001\u0000\u0000\u0000\u013e"+
		"=\u0001\u0000\u0000\u0000\u013f\u013d\u0001\u0000\u0000\u0000\u0140\u0145"+
		"\u0003<\u001e\u0000\u0141\u0142\u0005)\u0000\u0000\u0142\u0144\u0003<"+
		"\u001e\u0000\u0143\u0141\u0001\u0000\u0000\u0000\u0144\u0147\u0001\u0000"+
		"\u0000\u0000\u0145\u0143\u0001\u0000\u0000\u0000\u0145\u0146\u0001\u0000"+
		"\u0000\u0000\u0146?\u0001\u0000\u0000\u0000\u0147\u0145\u0001\u0000\u0000"+
		"\u0000\u0148\u014b\u0003>\u001f\u0000\u0149\u014a\u0005!\u0000\u0000\u014a"+
		"\u014c\u0003>\u001f\u0000\u014b\u0149\u0001\u0000\u0000\u0000\u014b\u014c"+
		"\u0001\u0000\u0000\u0000\u014cA\u0001\u0000\u0000\u0000\u014d\u014e\u0003"+
		"@ \u0000\u014eC\u0001\u0000\u0000\u0000\u014f\u0151\u0005\u0016\u0000"+
		"\u0000\u0150\u0152\u0005+\u0000\u0000\u0151\u0150\u0001\u0000\u0000\u0000"+
		"\u0151\u0152\u0001\u0000\u0000\u0000\u0152\u0153\u0001\u0000\u0000\u0000"+
		"\u0153\u0159\u0005\u0017\u0000\u0000\u0154\u0156\u0005\u0014\u0000\u0000"+
		"\u0155\u0157\u0003\u0006\u0003\u0000\u0156\u0155\u0001\u0000\u0000\u0000"+
		"\u0156\u0157\u0001\u0000\u0000\u0000\u0157\u0158\u0001\u0000\u0000\u0000"+
		"\u0158\u015a\u0005\u0015\u0000\u0000\u0159\u0154\u0001\u0000\u0000\u0000"+
		"\u0159\u015a\u0001\u0000\u0000\u0000\u015a\u015b\u0001\u0000\u0000\u0000"+
		"\u015b\u015c\u00054\u0000\u0000\u015c\u0160\u0005\u0018\u0000\u0000\u015d"+
		"\u015f\u0003J%\u0000\u015e\u015d\u0001\u0000\u0000\u0000\u015f\u0162\u0001"+
		"\u0000\u0000\u0000\u0160\u015e\u0001\u0000\u0000\u0000\u0160\u0161\u0001"+
		"\u0000\u0000\u0000\u0161\u0163\u0001\u0000\u0000\u0000\u0162\u0160\u0001"+
		"\u0000\u0000\u0000\u0163\u0164\u0005\u0019\u0000\u0000\u0164\u0166\u0005"+
		"\u0014\u0000\u0000\u0165\u0167\u0003\b\u0004\u0000\u0166\u0165\u0001\u0000"+
		"\u0000\u0000\u0166\u0167\u0001\u0000\u0000\u0000\u0167\u0168\u0001\u0000"+
		"\u0000\u0000\u0168\u0169\u0005\u0015\u0000\u0000\u0169E\u0001\u0000\u0000"+
		"\u0000\u016a\u016b\u0005\u0006\u0000\u0000\u016b\u016e\u0003\u0014\n\u0000"+
		"\u016c\u016d\u0005\u0014\u0000\u0000\u016d\u016f\u0005\u0015\u0000\u0000"+
		"\u016e\u016c\u0001\u0000\u0000\u0000\u016e\u016f\u0001\u0000\u0000\u0000"+
		"\u016fG\u0001\u0000\u0000\u0000\u0170\u0171\u0003B!\u0000\u0171I\u0001"+
		"\u0000\u0000\u0000\u0172\u0179\u0003L&\u0000\u0173\u0179\u0003N\'\u0000"+
		"\u0174\u0179\u0003R)\u0000\u0175\u0179\u0003T*\u0000\u0176\u0179\u0003"+
		"V+\u0000\u0177\u0179\u0003P(\u0000\u0178\u0172\u0001\u0000\u0000\u0000"+
		"\u0178\u0173\u0001\u0000\u0000\u0000\u0178\u0174\u0001\u0000\u0000\u0000"+
		"\u0178\u0175\u0001\u0000\u0000\u0000\u0178\u0176\u0001\u0000\u0000\u0000"+
		"\u0178\u0177\u0001\u0000\u0000\u0000\u0179K\u0001\u0000\u0000\u0000\u017a"+
		"\u017b\u0003\f\u0006\u0000\u017b\u017c\u00053\u0000\u0000\u017cM\u0001"+
		"\u0000\u0000\u0000\u017d\u017f\u0003B!\u0000\u017e\u017d\u0001\u0000\u0000"+
		"\u0000\u017e\u017f\u0001\u0000\u0000\u0000\u017f\u0180\u0001\u0000\u0000"+
		"\u0000\u0180\u0181\u00053\u0000\u0000\u0181O\u0001\u0000\u0000\u0000\u0182"+
		"\u0186\u0005\u0018\u0000\u0000\u0183\u0185\u0003J%\u0000\u0184\u0183\u0001"+
		"\u0000\u0000\u0000\u0185\u0188\u0001\u0000\u0000\u0000\u0186\u0184\u0001"+
		"\u0000\u0000\u0000\u0186\u0187\u0001\u0000\u0000\u0000\u0187\u0189\u0001"+
		"\u0000\u0000\u0000\u0188\u0186\u0001\u0000\u0000\u0000\u0189\u018a\u0005"+
		"\u0019\u0000\u0000\u018aQ\u0001\u0000\u0000\u0000\u018b\u018c\u0005\f"+
		"\u0000\u0000\u018c\u018d\u0005\u0014\u0000\u0000\u018d\u018e\u0003B!\u0000"+
		"\u018e\u018f\u0005\u0015\u0000\u0000\u018f\u0192\u0003J%\u0000\u0190\u0191"+
		"\u0005\r\u0000\u0000\u0191\u0193\u0003J%\u0000\u0192\u0190\u0001\u0000"+
		"\u0000\u0000\u0192\u0193\u0001\u0000\u0000\u0000\u0193S\u0001\u0000\u0000"+
		"\u0000\u0194\u0196\u0005\u0012\u0000\u0000\u0195\u0197\u0003B!\u0000\u0196"+
		"\u0195\u0001\u0000\u0000\u0000\u0196\u0197\u0001\u0000\u0000\u0000\u0197"+
		"\u0198\u0001\u0000\u0000\u0000\u0198\u019e\u00053\u0000\u0000\u0199\u019a"+
		"\u0005\u0010\u0000\u0000\u019a\u019e\u00053\u0000\u0000\u019b\u019c\u0005"+
		"\u0011\u0000\u0000\u019c\u019e\u00053\u0000\u0000\u019d\u0194\u0001\u0000"+
		"\u0000\u0000\u019d\u0199\u0001\u0000\u0000\u0000\u019d\u019b\u0001\u0000"+
		"\u0000\u0000\u019eU\u0001\u0000\u0000\u0000\u019f\u01a0\u0005\u000f\u0000"+
		"\u0000\u01a0\u01a1\u0005\u0014\u0000\u0000\u01a1\u01a2\u0003H$\u0000\u01a2"+
		"\u01a3\u0005\u0015\u0000\u0000\u01a3\u01a4\u0003J%\u0000\u01a4\u01b4\u0001"+
		"\u0000\u0000\u0000\u01a5\u01a6\u0005\u000e\u0000\u0000\u01a6\u01a8\u0005"+
		"\u0014\u0000\u0000\u01a7\u01a9\u0003X,\u0000\u01a8\u01a7\u0001\u0000\u0000"+
		"\u0000\u01a8\u01a9\u0001\u0000\u0000\u0000\u01a9\u01ab\u0001\u0000\u0000"+
		"\u0000\u01aa\u01ac\u0003H$\u0000\u01ab\u01aa\u0001\u0000\u0000\u0000\u01ab"+
		"\u01ac\u0001\u0000\u0000\u0000\u01ac\u01ad\u0001\u0000\u0000\u0000\u01ad"+
		"\u01af\u00053\u0000\u0000\u01ae\u01b0\u0003B!\u0000\u01af\u01ae\u0001"+
		"\u0000\u0000\u0000\u01af\u01b0\u0001\u0000\u0000\u0000\u01b0\u01b1\u0001"+
		"\u0000\u0000\u0000\u01b1\u01b2\u0005\u0015\u0000\u0000\u01b2\u01b4\u0003"+
		"J%\u0000\u01b3\u019f\u0001\u0000\u0000\u0000\u01b3\u01a5\u0001\u0000\u0000"+
		"\u0000\u01b4W\u0001\u0000\u0000\u0000\u01b5\u01b8\u0003L&\u0000\u01b6"+
		"\u01b8\u0003N\'\u0000\u01b7\u01b5\u0001\u0000\u0000\u0000\u01b7\u01b6"+
		"\u0001\u0000\u0000\u0000\u01b8Y\u0001\u0000\u0000\u0000/]lv~\u0083\u0088"+
		"\u0093\u0099\u00a6\u00a8\u00b2\u00b7\u00c6\u00cb\u00d6\u00d8\u00dd\u00e2"+
		"\u00e7\u00ef\u00fa\u0105\u0110\u011b\u0125\u012d\u0135\u013d\u0145\u014b"+
		"\u0151\u0156\u0159\u0160\u0166\u016e\u0178\u017e\u0186\u0192\u0196\u019d"+
		"\u01a8\u01ab\u01af\u01b3\u01b7";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}