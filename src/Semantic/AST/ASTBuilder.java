package Semantic.AST;

import Semantic.AST.ASTNode.*;
import Semantic.Util.VarDef;
import Semantic.Util.globalScope;
import Semantic.Util.position;
import org.antlr.v4.runtime.ParserRuleContext;
import Semantic.Util.OP;
import Semantic.Parser.*;
import org.antlr.v4.runtime.misc.Pair;

import java.util.Map;

public class ASTBuilder extends MxstarGrammarBaseVisitor<ASTNode> {

    public int get_dim(String type)
    {
        int cnt = 0, ans = 0;
        for (int i = 0; i < type.length(); i++)
        {
            if (type.charAt(i) == '[')
                cnt++;
            if (type.charAt(i) == ']')
            {
                cnt--;
                if (cnt == 0)
                    ans++;
            }
        }
        return ans;
    }
    public String get_type(MxstarGrammarParser.TheTypeNameContext typename){
        if(typename.Bool()!=null){
            return typename.Bool().getText();
        }
        else if(typename.Int()!=null){
            return typename.Int().getText();
        }
        else if(typename.String()!=null){
            return typename.String().getText();
        }
        else if(typename.Identifier()!=null){
            return typename.Identifier().getText();
        }
        else return "none";
    }
    private globalScope gScope;
    public ASTBuilder(globalScope gScope){ this.gScope = gScope;}

    //todo Type

    @Override public ASTNode visitProgram(MxstarGrammarParser.ProgramContext ctx){
        RootNode root= new RootNode(new position(ctx));
        for(int i = 0; i < ctx.def().size(); ++i){
            if(ctx.def(i).mainFn()!=null){
                root.sequent.add(visit(ctx.def(i).mainFn()));
            }
            else if(ctx.def(i).functionDeclaration()!=null){
                root.sequent.add(visit(ctx.def(i).functionDeclaration()));
            }
            else if(ctx.def(i).declarationStatement()!=null){
                root.sequent.add(visit(ctx.def(i).declarationStatement()));
            }
            else if(ctx.def(i).classDeclaration()!=null){
                root.sequent.add(visit(ctx.def(i).classDeclaration()));
            }
        }
        return root;
    }

    @Override public ASTNode visitClassDeclaration(MxstarGrammarParser.ClassDeclarationContext ctx){
        ClsDecNode node = new ClsDecNode(new position(ctx));
        node.is_cls_dec = true;
        node.idn = ctx.Identifier().getText();
        if(ctx.declarationStatement()!=null){
            for(ParserRuleContext stmt: ctx.declarationStatement())node.decs.add((DecStmtNode) visit(stmt));
        }
        if(ctx.classConstructor()!=null){
            for(ParserRuleContext stmt:ctx.classConstructor())node.constructs.add((ClsstruNode) visit(stmt));
        }
        if(ctx.functionDeclaration()!=null){
            for(ParserRuleContext stmt:ctx.functionDeclaration())node.funs.add((FunDecNode)visit(stmt));
        }
        return node;
    }

    @Override public ASTNode visitClassConstructor(MxstarGrammarParser.ClassConstructorContext ctx){
        ClsstruNode node = new ClsstruNode(new position(ctx));
        node.idn = ctx.Identifier().getText();
        node.stmt = (StmtNode) visit(ctx.statement());
        return node;
    }

    @Override public ASTNode visitFunctionDeclaration(MxstarGrammarParser.FunctionDeclarationContext ctx){
        FunDecNode node = new FunDecNode(new position(ctx));
        node.is_func_dec = true;
        node.stmt = (ComStmtNode)visit(ctx.compoundStatement());
        if(ctx.theTypeName()==null)node.re_type_name = "void";
        else{
            node.re_type_name = get_type(ctx.theTypeName());
            node.dim = get_dim(ctx.theTypeName().getText());
        }
        node.idn = ctx.Identifier().getText();
        if(ctx.functionParametersList()!=null){
            for(int i = 0; i < ctx.functionParametersList().Identifier().size(); i++){
                int dim = get_dim(ctx.functionParametersList().theTypeName(i).getText());
                String type_name = get_type(ctx.functionParametersList().theTypeName(i));
                String idn = ctx.functionParametersList().Identifier(i).getText();
                node.para.add(new VarDef(type_name,idn,new position(ctx),dim));
            }
        }
        return node;
    }

    @Override public ASTNode visitMainFn(MxstarGrammarParser.MainFnContext ctx){
        FnRootNode root =new FnRootNode(new position(ctx),(ComStmtNode)visit(ctx.compoundStatement()));
        root.is_main = true;
        return root;
    }

    @Override public ASTNode visitCompoundStatement(MxstarGrammarParser.CompoundStatementContext ctx){
        ComStmtNode com = new ComStmtNode(new position(ctx));
        if(ctx.statement() != null){
            for(ParserRuleContext stmt:ctx.statement()){
                com.stmts.add((StmtNode) visit(stmt));
            }
        }
        return com;
    }

    @Override public ASTNode visitDeclarationStatement(MxstarGrammarParser.DeclarationStatementContext ctx){
          DecStmtNode stmt = new DecStmtNode(new position(ctx));
          stmt.is_var_dec = true;
          if(ctx.primaryDeclaration()!=null){
              stmt.dim =  get_dim(ctx.primaryDeclaration().theTypeName().getText());
              stmt.type_name = get_type(ctx.primaryDeclaration().theTypeName());
              if(ctx.primaryDeclaration().declarationElement()!=null){
                  for(int i = 0; i < ctx.primaryDeclaration().declarationElement().size(); ++i){
                      if(ctx.primaryDeclaration().declarationElement(i).expression()!=null)stmt.exprs.add((ExprNode) visit(ctx.primaryDeclaration().declarationElement(i).expression()));
                      stmt.var.add(new VarDef(stmt.type_name,ctx.primaryDeclaration().declarationElement(i).Identifier().getText(),new position(ctx.primaryDeclaration().declarationElement(i).Identifier()),stmt.dim));
                      if(ctx.primaryDeclaration().declarationElement(i).expression()!=null)stmt.var_exp.add(new Pair<>(new VarDef(stmt.type_name,ctx.primaryDeclaration().declarationElement(i).Identifier().getText(),new position(ctx.primaryDeclaration().declarationElement(i).Identifier()),stmt.dim)
                              ,(ExprNode) visit(ctx.primaryDeclaration().declarationElement(i).expression())));
                      else stmt.var_exp.add(new Pair<>(new VarDef(stmt.type_name,ctx.primaryDeclaration().declarationElement(i).Identifier().getText(),new position(ctx.primaryDeclaration().declarationElement(i).Identifier()),stmt.dim)
                      ,null));
                  }
              }

          }
     return stmt;
    }

    @Override public ASTNode visitExpressionStatement(MxstarGrammarParser.ExpressionStatementContext ctx){
        ExprStmtNode node = new ExprStmtNode(new position(ctx));
        if(ctx.expression()!=null){
            node.exp = (ExprNode) visit(ctx.expression());
        }
        return node;
    }
    @Override public ASTNode visitSelectionStatement(MxstarGrammarParser.SelectionStatementContext ctx){
          SleStmtNode node = new SleStmtNode(new position(ctx));
          node.exp = (ExprNode) visit(ctx.expression());
          for(ParserRuleContext stmt:ctx.statement()){
              node.stmts.add((StmtNode) visit(stmt));
          }
          return node;
    }
    @Override public ASTNode visitJumpStatement(MxstarGrammarParser.JumpStatementContext ctx){
       JpStmtNode node = new JpStmtNode(new position(ctx));
       if(ctx.Return()!=null){
           node.is_return = true;
           if(ctx.expression()!=null){
               node.exp = (ExprNode) visit(ctx.expression());
           }
       }
       else if(ctx.Break() != null)node.is_break = true;
       else node.is_continue = true;
       return node;
    }
    @Override public ASTNode visitIterationStatement(MxstarGrammarParser.IterationStatementContext ctx){
        ItStmtNode node = new ItStmtNode(new position(ctx));
         if(ctx.While()!=null){
             node.is_while = true;
             node.con = (ConNode) visit(ctx.condition());
             node.stmt = (StmtNode) visit(ctx.statement());
         }
         else{//is for
             node.is_while = false;
             node.stmt = (StmtNode) visit(ctx.statement());
             if(ctx.forInitialStatement()!=null){
                 if(ctx.forInitialStatement().declarationStatement()!=null)node.ini_stmt = (DecStmtNode)visit(ctx.forInitialStatement().declarationStatement());
                 else node.ini_stmt = (ExprStmtNode) visit(ctx.forInitialStatement().expressionStatement());
             }
             if(ctx.condition()!=null){
                 node.con = (ConNode) visit(ctx.condition());
             }
             if(ctx.expression()!=null){
                 node.exp = (ExprNode) visit(ctx.expression());
             }
         }
         return node;
    }

    @Override public ASTNode visitCondition(MxstarGrammarParser.ConditionContext ctx){
        ConNode node = new ConNode(new position(ctx));
        node.exp = (ExprNode) visit(ctx.expression());
        return node;
    }

    @Override public ASTNode visitExpression(MxstarGrammarParser.ExpressionContext ctx){
       if(ctx.assignmentExpression().Equal()!=null){
           AssnExpNode node = new AssnExpNode(new position(ctx));
           node.leftson = (ExprNode) visit(ctx.assignmentExpression().logicalOrExpression(0));
           node.rightson = (ExprNode) visit(ctx.assignmentExpression().logicalOrExpression(1));
           return node;
       }
       else return visit(ctx.assignmentExpression().logicalOrExpression(0));
    }
    @Override public ASTNode visitLogicalOrExpression(MxstarGrammarParser.LogicalOrExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.logicalAndExpression(0));
        for(int i = 1; i < ctx.logicalAndExpression().size(); ++i){
            node = new BiExNode(new position(ctx),OP.OROR,node,(ExprNode) visit(ctx.logicalAndExpression(i)));
        }
        return node;
    }

    @Override public ASTNode visitLogicalAndExpression(MxstarGrammarParser.LogicalAndExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.inclusiveOrExpression(0));
        for(int i = 1; i < ctx.inclusiveOrExpression().size(); ++i){
            node = new BiExNode(new position(ctx),OP.ANDAND,node,(ExprNode) visit(ctx.inclusiveOrExpression(i)));
        }
        return node;
    }

    @Override public ASTNode visitInclusiveOrExpression(MxstarGrammarParser.InclusiveOrExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.exclusiveOrExpression(0));
        for(int i = 1; i < ctx.exclusiveOrExpression().size(); ++i){
            node = new BiExNode(new position(ctx),OP.OR,node,(ExprNode) visit(ctx.exclusiveOrExpression(i)));
        }
        return node;
    }

    @Override public ASTNode visitExclusiveOrExpression(MxstarGrammarParser.ExclusiveOrExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.andExpression(0));
        for(int i = 1; i < ctx.andExpression().size(); ++i){
            node = new BiExNode(new position(ctx),OP.CARET,node,(ExprNode) visit(ctx.andExpression(i)));
        }
        return node;
    }

    @Override public ASTNode visitAndExpression(MxstarGrammarParser.AndExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.equalityExpression(0));
        for(int i = 1; i < ctx.equalityExpression().size(); ++i){
            node = new BiExNode(new position(ctx),OP.AND,node,(ExprNode) visit(ctx.equalityExpression(i)));
        }
        return node;
    }

    @Override public ASTNode visitEqualityExpression(MxstarGrammarParser.EqualityExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.relationalExpression(0));
        for(int i = 1; i < ctx.relationalExpression().size(); ++i){
            OP str = (ctx.equalAndNotEqualoperator(i-1).EqualEqual()!=null) ? OP.EQUALEQUAL:OP.NOTEQUAL;
            node = new BiExNode(new position(ctx),str,node,(ExprNode) visit(ctx.relationalExpression(i)));
        }
        return node;
    }

    @Override public ASTNode visitRelationalExpression(MxstarGrammarParser.RelationalExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.shiftExpression(0));
        for(int i = 1; i < ctx.shiftExpression().size(); ++i){
            OP str = OP.NONE;
            if(ctx.relationaloperator(i-1).Greater()!=null)str = OP.GREATER;
            else if (ctx.relationaloperator(i-1).Less()!=null) str = OP.LESS;
            else if(ctx.relationaloperator(i-1).LessEqual()!=null)str = OP.LESSEQUAL;
            else if(ctx.relationaloperator(i-1).GreaterEqual()!=null)str = OP.GREATEREQUAL;
            node = new BiExNode(new position(ctx),str,node,(ExprNode) visit(ctx.shiftExpression(i)));
        }
        return node;
    }

    @Override public ASTNode visitShiftExpression(MxstarGrammarParser.ShiftExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.additiveExpression(0));
        for(int i = 1; i < ctx.additiveExpression().size(); ++i){
            OP str = (ctx.shiftOperator(i-1).GreaterGreater()!=null) ? OP.GREATERGREATER:OP.LESSLESS;
            node = new BiExNode(new position(ctx),str,node,(ExprNode) visit(ctx.additiveExpression(i)));
        }
        return node;
    }
    @Override public ASTNode visitAdditiveExpression(MxstarGrammarParser.AdditiveExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.multiplicativeExpression(0));
        for(int i = 1; i < ctx.multiplicativeExpression().size(); ++i){
            OP str = (ctx.additiveOperator(i-1).Plus()!=null) ? OP.PLUS:OP.MINUS;
            node = new BiExNode(new position(ctx),str,node,(ExprNode) visit(ctx.multiplicativeExpression(i)));
        }
        return node;
    }
    @Override public ASTNode visitMultiplicativeExpression(MxstarGrammarParser.MultiplicativeExpressionContext ctx){
        ExprNode node = (ExprNode)visit(ctx.postExpression(0));
        for(int i = 1; i < ctx.postExpression().size(); ++i){
            OP str;
            if(ctx.mulOperator(i-1).Div()!=null)str =OP.DIV;
            else if(ctx.mulOperator(i-1).Mod()!=null)str = OP.MOD;
            else str = OP.STAR;
            node = new BiExNode(new position(ctx),str,node,(ExprNode) visit(ctx.postExpression(i)));
        }
        return node;
    }
    @Override public ASTNode visitPostExpression(MxstarGrammarParser.PostExpressionContext ctx){

        if(ctx.singleExpression()!=null) return visit(ctx.singleExpression());
        else {
            OP str;
            if(ctx.Not()!=null)str = OP.NOT;
            else if(ctx.Wavy()!=null)str =OP.WAVY;
            else if(ctx.Minus()!=null)str =OP.MINUS;
            else str = OP.PLUS;
           SinExNode node = new SinExNode(new position(ctx),str);
            node.exp = (ExprNode) visit(ctx.postExpression());
            return node;
        }
    }

    @Override public ASTNode visitSingleExpression(MxstarGrammarParser.SingleExpressionContext ctx){
        OP str;
       if(ctx.PlusPlus()!=null)str = OP.L_PLUSPLUS;
       else if(ctx.MinusMinus()!= null)str = OP.L_MINUSMINUS;
       else {
           return visit(ctx.selfExpression());
       }
       SinExNode node = new SinExNode(new position(ctx),str);
       node.exp = (ExprNode) visit((ctx.singleExpression()));
       return node;
    }

    @Override public ASTNode visitSelfExpression(MxstarGrammarParser.SelfExpressionContext ctx){
      OP str;
      if(ctx.PlusPlus()==null && ctx.MinusMinus()==null)return visit(ctx.primaryExpression());
      else{
          if(ctx.PlusPlus()==null)str = OP.R_MINUSMINUS;
          else str = OP.R_PLUSPLUS;
          SinExNode node = new SinExNode(new position(ctx),str);
          node.exp = (ExprNode) visit(ctx.primaryExpression());
          return node;
      }
    }

    @Override public ASTNode visitPrimaryExpression(MxstarGrammarParser.PrimaryExpressionContext ctx){
      if(ctx.constantExpression()!=null){
          return visit(ctx.constantExpression());
      }
      else if(ctx.Identifier()!=null && ctx.Dot()==null){
          return new VarDefNode(new position(ctx),ctx.Identifier().getText(),0);
      }
      else if(ctx.LeftParen()!=null && ctx.expression()!=null)return visit(ctx.expression());//(expression)
      else if(ctx.primaryExpression()!=null && ctx.LeftParen()!=null){//function
          FunExNode node = new FunExNode(new position(ctx));
          node.exp = (ExprNode) visit(ctx.primaryExpression());
          node.idn = ctx.primaryExpression().Identifier().getText();
          if(ctx.functionCallList()!=null)ctx.functionCallList().expression().forEach(it->node.calllist.add((ExprNode)visit(it)));
          return node;
      }
      else if(ctx.Dot()!=null){//member
          return new MemExNode(new position(ctx),(ExprNode) visit(ctx.primaryExpression()),ctx.Identifier().getText());
      }
      else if(ctx.newExpression()!=null){//new
          return visit(ctx.newExpression());
      } else if (ctx.LeftBracket() != null) {//array
          ExprNode pri = (ExprNode) visit(ctx.primaryExpression());
          int dim = pri.dim - 1;
          return new ArrExNode(new position(ctx),pri,(ExprNode)visit(ctx.expression()),dim);
      }
      else{//lambda
         LamExNode node= new LamExNode (new position(ctx));
          node.is_in = (ctx.lambdaExpression().And() == null);
          ctx.lambdaExpression().statement().forEach(i->node.stmts.add((StmtNode) visit(i)));
          if(ctx.lambdaExpression().functionParametersList()!=null){
                  for(int i = 0; i < ctx.lambdaExpression().functionParametersList().Identifier().size(); i++){
                      int dim = get_dim(ctx.lambdaExpression().functionParametersList().theTypeName(i).getText());
                      String type_name = get_type(ctx.lambdaExpression().functionParametersList().theTypeName(i));
                      String idn = ctx.lambdaExpression().functionParametersList().Identifier(i).getText();
                      node.parameters.add(new VarDef(type_name,idn,new position(ctx),dim));
                  }
          }
          if(ctx.lambdaExpression().functionCallList()!=null)
              ctx.lambdaExpression().functionCallList().expression().forEach(it->node.call_list.add((ExprNode) visit(it)));
          return node;
      }
    }

    @Override public ASTNode visitConstantExpression(MxstarGrammarParser.ConstantExpressionContext ctx){
        ConExNode node = new ConExNode(new position(ctx));
        node.primaryctx = ctx.getText();
        if(ctx.DIGIT()!=null)node.type_name = "int";
        else if(ctx.False()!=null||ctx.True()!=null)node.type_name = "bool";
        else if (ctx.StringLiteral()!=null)node.type_name = "string";
        else if (ctx.Null()!=null)node.type_name = "null";
        else if (ctx.This()!=null)node.type_name = "this";
        return node;
    }
    @Override public ASTNode visitNewExpression(MxstarGrammarParser.NewExpressionContext ctx){
        NewExNode node = new NewExNode(new position(ctx),get_type(ctx.theTypeName()));
        node.dim = get_dim(ctx.theTypeName().getText());
        boolean flag = false;
        for(int i = 0; i < ctx.theTypeName().bracket().size(); ++i){
            if(ctx.theTypeName().bracket(i).expression()==null)flag = true;
            if(ctx.theTypeName().bracket(i).expression()!=null&&flag){
                node.err_array = true;
                break;
            }
            else if(ctx.theTypeName().bracket(i).expression()!=null)node.exps.add((ExprNode) visit(ctx.theTypeName().bracket(i).expression()));
        }
        return node;
    }
}