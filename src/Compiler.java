import Assembly.AsmBlock;
import Assembly.AsmMod;
import Backend.AsmBuilder;
import Backend.AsmPrinter;
import Backend.BuiltinPrinter;
import Backend.RegAlloc;
import Semantic.AST.ASTBuilder;
import Semantic.AST.ASTNode.RootNode;
import Semantic.Checker.SemanticsCheck;
import Semantic.Checker.SymbolCollector;
import Semantic.Parser.MxstarGrammarLexer;
import Semantic.Parser.MxstarGrammarParser;
import Semantic.Util.globalScope;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.PrintStream;

import Semantic.Util.error.MxErrorListener;
import codegen.llvmIR.IRBuilder;
import codegen.llvmIR.IRCollector;
import codegen.llvmIR.IRPrinter;
import codegen.llvmIR.tools.IRModule;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;

public class Compiler {
    public static void main(String[] args) throws Exception{
//        String name = "testcases/lambda-package/lambda-8.mx";
//        InputStream input_stream = new FileInputStream(name);

         InputStream input_stream;
         CharStream charstream;
         PrintStream IROutput;
         PrintStream BuiltinOutput;
         PrintStream ASMOutput;
        boolean online = true;
        if(!online){
           input_stream = new FileInputStream("/Users/jianglai/IdeaProjects/Mx-compiler2022/src/testcase/my.in");
          charstream = CharStreams.fromStream(input_stream);
           IROutput = new PrintStream(new FileOutputStream("/Users/jianglai/IdeaProjects/Mx-compiler2022/src/testcase/test.ll"));
           BuiltinOutput = new PrintStream(new FileOutputStream("/Users/jianglai/IdeaProjects/Mx-compiler2022/src/testcase/builtin.s"));
           ASMOutput = new PrintStream(new FileOutputStream("/Users/jianglai/IdeaProjects/Mx-compiler2022/src/testcase/output.s"));

        }else{
           input_stream = System.in;
          charstream = CharStreams.fromStream(input_stream);
           IROutput = new PrintStream(new FileOutputStream("test.ll"));
           BuiltinOutput = new PrintStream(new FileOutputStream("builtin.s"));
           ASMOutput = new PrintStream(new FileOutputStream("output.s"));
        }

        try
        {
            RootNode ASTRoot;
            globalScope gScope = new globalScope(null);
            MxstarGrammarLexer lexer = new MxstarGrammarLexer(charstream);
            lexer.removeErrorListeners();
            lexer.addErrorListener(new MxErrorListener());
            MxstarGrammarParser parser = new MxstarGrammarParser(new CommonTokenStream(lexer));
            parser.removeErrorListeners();
            parser.addErrorListener(new MxErrorListener());
            ParseTree parseTreeRoot = parser.program();
            ASTBuilder astBuilder = new ASTBuilder(gScope);
            ASTRoot = (RootNode) astBuilder.visit(parseTreeRoot);
            new SymbolCollector(gScope).visit(ASTRoot);
            new SemanticsCheck(gScope).visit(ASTRoot);

            IRModule irmodule = new IRModule();
            new IRCollector(irmodule,gScope).visit(ASTRoot);
            new IRBuilder(gScope,irmodule).visit(ASTRoot);
            if(!online)new IRPrinter(IROutput).visit(irmodule);

            AsmMod asmModule = new AsmMod();
            new AsmBuilder(asmModule).visitModule(irmodule);
            new RegAlloc().visit(asmModule);
            new BuiltinPrinter(BuiltinOutput).visit();
            new AsmPrinter(ASMOutput).visit(asmModule);

        }
        catch (Error err)
        {
            System.err.println(err.toString());
            throw new RuntimeException();
        }
    }
}

