package codegen.llvmIR;


import Assembly.Operand.Reg;
import Semantic.AST.ASTNode.*;
import Semantic.AST.ASTVisitor;
import Semantic.Util.ClsType;
import Semantic.Util.OP;
import Semantic.Util.Scope;
import Semantic.Util.globalScope;
import codegen.llvmIR.Entity.*;
import codegen.llvmIR.Inst.*;
import codegen.llvmIR.Type.*;
import codegen.llvmIR.tools.Function;
import codegen.llvmIR.tools.IRBlock;
import codegen.llvmIR.tools.IRModule;
import com.sun.tools.jconsole.JConsoleContext;

import java.util.ArrayList;
import codegen.llvmIR.tools.Class;

public class IRBuilder implements ASTVisitor {
    public IRModule module ;
    public IRBlock current_block = null;
    public Function cur_function = null;
    public Class cur_cls = null;

    public Function global_init_func;
    private final globalScope gscope;
    private Scope current_Scope;

    public int string_num;

    private ArrayList<IRBlock> Loopflow = new ArrayList<>();

    public IRBuilder(globalScope gscope,IRModule module_){
         current_Scope = this.gscope  = gscope;
         module = module_;
    }

    private IRType typeTranslate(ClsType c,int dim){ //for function return type
        if(dim==0 && !c.idn.equals("string")){
            return switch (c.idn) {
                case "void" -> new IRbase(IRbase.typeToken.VOID, 0);
                case "int" -> new IRbase(IRbase.typeToken.I, 32);
                case "bool" -> new IRbase(IRbase.typeToken.I, 8);
                default -> new IRcls(gscope.get_IRcls_from_name(c.idn));
            };
        }else{
            assert(!c.idn.equals("void"));
            IRType t = switch (c.idn) {
                case "int" -> new IRbase(IRbase.typeToken.I, 32);
                case "bool", "string" -> new IRbase(IRbase.typeToken.I, 8);
                default -> new IRcls(gscope.get_IRcls_from_name(c.idn));
            };
            t = new IRptr(t);
            for(int i = 0; i < dim; ++i){
                t = new IRptr(t);
            }
            return t;
        }
    }

    public IRType getIRTypeFromName(String name,int dim){
        IRType type;
        if(name.equals("int")&&dim==0){
            type = new IRbase(IRbase.typeToken.I,32);
        }else if(name.equals("int")){
            type = new IRbase(IRbase.typeToken.I,32);
            for(int i = 0; i < dim; ++i){
                type = new IRptr(type);
            }
        }else if(name.equals("bool")&&dim==0){
            type = new IRbase(IRbase.typeToken.I,1);
        }else if(name.equals("bool")){
            type = new IRbase(IRbase.typeToken.I,1);
            for(int i = 0; i < dim; ++i){
                type = new IRptr(type);
            }
        }else if(name.equals("string")&&dim==0){
            type = new IRptr(new IRbase(IRbase.typeToken.I,8));
        }else if(name.equals("string")){
            type = new IRptr(new IRbase(IRbase.typeToken.I,8));
            for(int i = 0; i < dim; ++i){
                type = new IRptr(type);
            }
        }else if(dim==0){//class
            type = new IRcls(gscope.get_IRcls_from_name(name));
        }else{
            type = new IRcls(gscope.get_IRcls_from_name(name));
            for(int i = 0; i < dim; ++i){
                type = new IRptr(type);
            }
        }
        return type;
    }

    @Override
    public void visit(RootNode it) {
        global_init_func = new Function(1, new IRbase(IRbase.typeToken.VOID), "__cxx_global_var_init",new ArrayList<>(),new IRBlock("0"));
        module.addIRfunc(global_init_func);
        it.sequent.forEach(x -> x.accept(this));
    }

    @Override
    public void visit(FnRootNode it) {
        ArrayList<Entity> para = new ArrayList<>();
        cur_function = new Function(1,new IRbase(IRbase.typeToken.I,32),"main",para,new IRBlock("0"));
        current_block = cur_function.entry_block;
        current_block.addInst(new call("__cxx_global_var_init",new ArrayList<>(),null,new IRbase(IRbase.typeToken.VOID)));
        gscope.add_IRfunc(cur_function);
        module.addIRfunc(cur_function);
        it.stmts.accept(this);
        cur_function = null;
        //todo
    }

    @Override
    public void visit(ComStmtNode it) {
        current_Scope = new Scope(current_Scope);
        it.stmts.forEach(i->i.accept(this));
        current_Scope = current_Scope.parentScope();
    }

    @Override
    public void visit(VarDefNode it) {
        it.entity = current_Scope.find_entity_byname(it.idn);

    }

    @Override
    public void visit(DecStmtNode it) {
        IRType type ;
        type = getIRTypeFromName(it.type_name,it.dim);
        type = new IRptr(type);
        for(int i = 0; i < it.var_exp.size(); ++i){

            //get vardef's entity
            if(cur_function==null&&cur_cls==null){//global
                if(it.var_exp.get(i).b!=null){
                    cur_function = global_init_func;
                    if(global_init_func.blocks.size()==0)current_block = global_init_func.entry_block;
                    else current_block = global_init_func.blocks.get(global_init_func.blocks.size()-1);

                    it.var_exp.get(i).b.accept(this);
                }
                Entity en;
//                IRType t = getIRTypeFromName(it.var_exp.get(i).a.type,it.var_exp.get(i).a.dim);
                en = new GlobalEntity(true,type,false,it.var_exp.get(i).a.idn);
                it.var_exp.get(i).a.entity = en;
                if(it.var_exp.get(i).b==null)module.gVars.add(new global(it.var_exp.get(i).a.entity,new intConst(0),type, global.defineType.GLOBAL));
                else module.gVars.add(new global(it.var_exp.get(i).a.entity,it.var_exp.get(i).b.entity,type,it.var_exp.get(i).b.entity.type instanceof IRarray? global.defineType.CONSTANT : global.defineType.GLOBAL));

                current_Scope.add_reg(it.var_exp.get(i).a.idn,en);//当前的scope中加入Register
                cur_function = null;
                //todo 初始化函数放到 global init 中
            }
            else if(cur_cls!=null){//class's entity
                cur_cls.add_Cls_vartype(type,it.var_exp.get(i).a.idn);
                //todo 初始化函数处理initial
            }
            else{//function
                Entity en = new Register(true,type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new alloca(type,en));
                current_Scope.add_reg(it.var_exp.get(i).a.idn,en);
                it.var_exp.get(i).a.entity = en;

                if(cur_function.blocks.size()==0)current_block = cur_function.entry_block;
                else current_block = cur_function.blocks.get(cur_function.blocks.size()-1);
                if(it.var_exp.get(i).b!=null){
                    it.var_exp.get(i).b.accept(this);
                    current_block.addInst(new store(en,it.var_exp.get(i).b.entity));

                }


            }
        }
    }

    @Override
    public void visit(ExprStmtNode it) {
        if(it.exp!=null)it.exp.accept(this);
    }

    @Override
    public void visit(SleStmtNode it) {
        it.exp.accept(this);
        Entity exp;
        if(it.exp.entity.is_lval){
            exp = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new load(exp,(Register)it.exp.entity,it.exp.entity.type));
        }else exp = it.exp.entity;
        IRBlock ori = current_block;

        if(it.stmts.size()>1){
            IRBlock ifblock = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block = ifblock;
            it.stmts.get(0).accept(this);
            cur_function.addIRblock(ifblock);
            IRBlock elseblock = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block = elseblock;
            it.stmts.get(1).accept(this);
            cur_function.addIRblock(elseblock);

            IRBlock endblock = new IRBlock(Integer.toString(cur_function.getRegnum()));

            System.err.println("BLOCK");
            System.err.println(((Label)endblock.label).name);
            System.err.println(((Label)(elseblock.label)).name);
            System.err.println(((Label)ifblock.label).name);

            cur_function.addIRblock(endblock);
            ori.addInst(new br(false,exp,ifblock,elseblock));
            current_block = endblock;
            ifblock.addInst(new br(true,null,endblock,null));
            elseblock.addInst(new br(true,null,endblock,null));
        }
        else{
            IRBlock ifblock = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block = ifblock;
            it.stmts.get(0).accept(this);
            cur_function.addIRblock(ifblock);
            IRBlock endblock = new IRBlock(Integer.toString(cur_function.getRegnum()));
            cur_function.addIRblock(endblock);
            ifblock.addInst(new br(true,null,endblock,null));
            ori.addInst(new br(false,exp,ifblock,endblock));
            current_block = endblock;
            ifblock.addInst(new br(true,null,endblock,null));
        }

    }

    @Override
    public void visit(ItStmtNode it) {
        ArrayList<IRBlock> loopback = Loopflow;
        Loopflow = new ArrayList<>();
        if(!it.is_while){
            if(it.ini_stmt!=null)it.ini_stmt.accept(this);
            IRBlock conb = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new br(true,null,conb,null));
            current_block = conb;
            it.con.accept(this);
            IRBlock stmtb = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block = stmtb;
            it.stmt.accept(this);

            IRBlock expb = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new br(true,null,expb,null));
            current_block = expb;
            it.exp.accept(this);
            current_block.addInst(new br(true,null,conb,null));
            IRBlock endblock = new IRBlock(cur_function.getRegnum());
            conb.addInst(new br(false,it.con.entity,stmtb,endblock));
            current_block = endblock;
            cur_function.addIRblock(conb);
            cur_function.addIRblock(stmtb);
            cur_function.addIRblock(expb);
            cur_function.addIRblock(endblock);
            Loopflow.forEach(x -> {
                if(x.branch_tag== IRBlock.BRANCHED.BREAK)x.addInst(new br(true,null,endblock,null));
                else if(x.branch_tag== IRBlock.BRANCHED.CONTINUE)x.addInst(new br(true,null,expb,null));
            });
            Loopflow = loopback;
        }
        else{//while
            IRBlock head = current_block;
            IRBlock conb = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block = conb;
            it.con.accept(this);

            head.addInst(new br(true,null,conb,null));
            IRBlock whileblock = new IRBlock(Integer.toString(cur_function.getRegnum()));
            current_block = whileblock;
            it.stmt.accept(this);

            IRBlock endblock = new IRBlock(Integer.toString(cur_function.getRegnum()));
            conb.addInst(new br(false,it.con.entity,whileblock,endblock));
            cur_function.addIRblock(whileblock);
            cur_function.addIRblock(conb);
            cur_function.addIRblock(endblock);
            current_block = endblock;
            Loopflow.forEach(x -> {
                if(x.branch_tag== IRBlock.BRANCHED.BREAK)x.addInst(new br(true,null,endblock,null));
                else if(x.branch_tag== IRBlock.BRANCHED.CONTINUE)x.addInst(new br(true,null,conb,null));
            });
            Loopflow = loopback;
        }

    }

    @Override
    public void visit(ConNode it) {
        it.exp.accept(this);
        it.entity = it.exp.entity;
    }

    @Override
    public void visit(ClsDecNode it) {
        cur_cls = gscope.get_IRcls_from_name(it.idn);
        current_Scope = new Scope(current_Scope);
        current_Scope.is_cls = new ClsType(gscope.getClsTypeFromName(it.idn,it.pos));
        if(it.constructs.size()!=0)it.constructs.get(0).accept(this);
        it.funs.forEach(x->x.accept(this));
        current_Scope = current_Scope.parentScope();
        cur_cls = null;
    }

    @Override
    public void visit(FunDecNode it) {
        if(cur_cls==null)cur_function = gscope.get_IRfunc_from_name(it.idn);
        else cur_function = cur_cls.findFunc(cur_cls.identifier + "."+it.idn);
        current_block = cur_function.entry_block;
        current_Scope = new Scope(current_Scope);
        for(int i = 0; i < it.para.size(); ++i){
            if(cur_cls==null)current_Scope.add_reg(it.para.get(i).idn,cur_function.parameters.get(i));
            else current_Scope.add_reg(it.para.get(i).idn,cur_function.parameters.get(i+1));
        }//function is not the
        it.stmt.accept(this);
        if(current_block.isBranched) {

        }
        cur_function = null;
        current_Scope = current_Scope.parentScope();
    }

    @Override
    public void visit(ClsstruNode it) {
        current_Scope = new Scope(current_Scope);
        int reg_num = 0;
        ArrayList<Entity> para = new ArrayList<>();
        para.add(new Register(false,new IRptr(new IRcls(cur_cls)),Integer.toString(reg_num++)));
        current_block = new IRBlock(Integer.toString(reg_num++));
        cur_function = new Function(reg_num,new IRbase(IRbase.typeToken.VOID),"class." + it.idn,para,current_block);
        module.addIRfunc(cur_function);
        gscope.add_IRfunc(cur_function);
        it.stmt.accept(this);
        if(!current_block.isBranched){
            //todo
        }
        current_Scope = current_Scope.parentScope();
    }

    @Override
    public void visit(AssnExpNode it) {
        it.leftson.accept(this);
        it.rightson.accept(this);
        Entity loadright;
        if(it.rightson.entity.is_lval){
            loadright = new Register(false,it.rightson.entity.type,Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new load(loadright,it.rightson.entity,it.rightson.entity.type));
        }else loadright = it.rightson.entity;
        current_block.addInst(new store(it.leftson.entity,loadright));
        it.entity = it.leftson.entity;

    }

    @Override
    public void visit(BiExNode it) {
        Entity entity1;
        Entity entity2;
        if(it.op== OP.ANDAND || it.op == OP.OROR){//shortest
            if(it.op==OP.OROR){
                it.lson.accept(this);
                Entity endEntity = new Register(false,it.lson.entity.type,Integer.toString(cur_function.getRegnum()));
                if(it.lson.entity.is_lval){
                    Entity newIRreg = new Register(false,it.lson.entity.type,Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new load(newIRreg,it.lson.entity,it.lson.entity.type));
                    entity1 = newIRreg;
                }else entity1 = it.lson.entity;
                IRBlock shortblock = new IRBlock(cur_function.getRegnum());
                IRBlock longblock = new IRBlock(cur_function.getRegnum());
                shortblock.addInst(new store(endEntity,entity1));
                current_block.addInst(new br(false,entity1,shortblock,longblock));
                current_block = longblock;
                it.rson.accept(this);
                if(it.rson.entity.is_lval){
                    Entity newIRreg = new Register(false,it.rson.entity.type,Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new load(newIRreg,it.rson.entity,it.rson.entity.type));
                    entity2 = newIRreg;
                }else entity2 = it.rson.entity;
                IRBlock endblock = new IRBlock(cur_function.getRegnum());
                shortblock.addInst(new br(true,null,endblock,null));
                longblock.addInst(new store(endEntity,entity2));
                longblock.addInst(new br(true,null,endblock,null));
                current_block = endblock;
                it.entity = endEntity;
            }else{
                it.lson.accept(this);
                Entity endEntity = new Register(false,it.lson.entity.type,Integer.toString(cur_function.getRegnum()));
                if(it.lson.entity.is_lval){
                    Entity newIRreg = new Register(false,it.lson.entity.type,Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new load(newIRreg,it.lson.entity,it.lson.entity.type));
                    entity1 = newIRreg;
                }else entity1 = it.lson.entity;
                IRBlock shortblock = new IRBlock(cur_function.getRegnum());
                IRBlock longblock = new IRBlock(cur_function.getRegnum());
                shortblock.addInst(new store(endEntity,entity1));
                current_block.addInst(new br(false,entity1,longblock,shortblock));
                current_block = longblock;
                it.rson.accept(this);
                if(it.rson.entity.is_lval){
                    Entity newIRreg = new Register(false,it.rson.entity.type,Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new load(newIRreg,it.rson.entity,it.rson.entity.type));
                    entity2 = newIRreg;
                }else entity2 = it.rson.entity;
                IRBlock endblock = new IRBlock(cur_function.getRegnum());
                shortblock.addInst(new br(true,null,endblock,null));
                longblock.addInst(new store(endEntity,entity2));
                longblock.addInst(new br(true,null,endblock,null));
                current_block = endblock;
                it.entity = endEntity;
            }

        }
        else{
            it.lson.accept(this);
            it.rson.accept(this);

            if(it.lson.entity.is_lval){
                Entity newIRreg = new Register(false,((IRptr)it.lson.entity.type).type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new load(newIRreg,it.lson.entity,((IRptr)it.lson.entity.type).type));
                entity1 = newIRreg;
            }else entity1 = it.lson.entity;

            if(it.rson.entity.is_lval){
                Entity newIRreg = new Register(false,((IRptr)it.rson.entity.type).type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new load(newIRreg,it.rson.entity,((IRptr)it.rson.entity.type).type));
                entity2 = newIRreg;
            }else entity2 = it.rson.entity;




            if(it.lson.entity instanceof intConst && it.rson.entity instanceof intConst){//全部为const
                switch(it.op){
                    case PLUS -> it.entity = new intConst(((intConst) entity1).val + ((intConst) entity2).val);
                    case MINUS -> it.entity = new intConst(((intConst) entity1).val - ((intConst) entity2).val);
                    case DOT -> it.entity = new intConst(((intConst) entity1).val * ((intConst) entity2).val);
                    case DIV -> it.entity = new intConst(((intConst) entity1).val / ((intConst) entity2).val);
                    case MOD -> it.entity = new intConst(((intConst) entity1).val % ((intConst) entity2).val);
                    case LESSLESS -> it.entity = new intConst(((intConst) entity1).val << ((intConst) entity2).val);
                    case GREATERGREATER -> it.entity = new intConst(((intConst) entity1).val >> ((intConst) entity2).val);
                    case LESS -> it.entity = new boolConst(((intConst) entity1).val < ((intConst) entity2).val);
                    case LESSEQUAL -> it.entity = new boolConst(((intConst) entity1).val <= ((intConst) entity2).val);
                    case GREATER -> it.entity = new boolConst(((intConst) entity1).val > ((intConst) entity2).val);
                    case GREATEREQUAL -> it.entity = new boolConst(((intConst) entity1).val >= ((intConst) entity2).val);
                    case NOTEQUAL -> it.entity = new boolConst(((intConst) entity1).val != ((intConst) entity2).val);
                    case EQUALEQUAL -> it.entity = new boolConst(((intConst) entity1).val == ((intConst) entity2).val);
                    case CARET -> it.entity = new intConst(((intConst) entity1).val ^ ((intConst) entity2).val);
                    case OR -> it.entity = new intConst(((intConst) entity1).val | ((intConst) entity2).val);
                    case AND -> it.entity = new intConst(((intConst) entity1).val & ((intConst) entity2).val);
                }
            }
            else if(it.lson.entity instanceof boolConst && it.rson.entity instanceof boolConst){
                switch (it.op) {
                    case OROR -> it.entity= new boolConst(((boolConst) entity1).val || ((boolConst) entity2).val);
                    case ANDAND -> it.entity = new boolConst(((boolConst) entity1).val && ((boolConst) entity2).val);
                }
            }
            else if(it.lson.isString()){
                switch (it.op){
                    case PLUS -> {
                        Entity result = new Register(false,getIRTypeFromName("string",0),Integer.toString(cur_function.getRegnum()));
                        ArrayList<Entity> para = new ArrayList<>();
                        para.add(entity1);
                        para.add(entity2);
                        current_block.addInst(new call("string_add",para,result,getIRTypeFromName("string",0)));
                        it.entity = result;
                    }
                    case LESS -> {
                        Entity result = new Register(false,getIRTypeFromName("string",0),Integer.toString(cur_function.getRegnum()));
                        ArrayList<Entity> para = new ArrayList<>();
                        para.add(entity1);
                        para.add(entity2);
                        current_block.addInst(new call("string_lt",para,result,getIRTypeFromName("string",0)));
                        it.entity = result;
                    }
                    case LESSEQUAL -> {
                        Entity result = new Register(false,getIRTypeFromName("string",0),Integer.toString(cur_function.getRegnum()));
                        ArrayList<Entity> para = new ArrayList<>();
                        para.add(entity1);
                        para.add(entity2);
                        current_block.addInst(new call("string_le",para,result,getIRTypeFromName("string",0)));
                        it.entity = result;
                    }
                    case GREATER -> {
                        Entity result = new Register(false,getIRTypeFromName("string",0),Integer.toString(cur_function.getRegnum()));
                        ArrayList<Entity> para = new ArrayList<>();
                        para.add(entity1);
                        para.add(entity2);
                        current_block.addInst(new call("string_gt",para,result,getIRTypeFromName("string",0)));
                        it.entity = result;
                    }
                    case GREATEREQUAL -> {
                        Entity result = new Register(false,getIRTypeFromName("string",0),Integer.toString(cur_function.getRegnum()));
                        ArrayList<Entity> para = new ArrayList<>();
                        para.add(entity1);
                        para.add(entity2);
                        current_block.addInst(new call("string_ge",para,result,getIRTypeFromName("string",0)));
                        it.entity = result;
                    }
                    case EQUAL -> {
                        Entity result = new Register(false,getIRTypeFromName("string",0),Integer.toString(cur_function.getRegnum()));
                        ArrayList<Entity> para = new ArrayList<>();
                        para.add(entity1);
                        para.add(entity2);
                        current_block.addInst(new call("string_eq",para,result,getIRTypeFromName("string",0)));
                        it.entity = result;
                    }
                    case NOTEQUAL -> {
                        Entity result = new Register(false,getIRTypeFromName("string",0),Integer.toString(cur_function.getRegnum()));
                        ArrayList<Entity> para = new ArrayList<>();
                        para.add(entity1);
                        para.add(entity2);
                        current_block.addInst(new call("string_ne",para,result,getIRTypeFromName("string",0)));
                        it.entity = result;
                    }
                }
            }
            else{
//                IRType itType = getIRTypeFromName(it.type.idn,it.dim);
                IRbase inty = new IRbase(IRbase.typeToken.I,32);
                IRbase boty = new IRbase(IRbase.typeToken.I,1);
                switch (it.op){
                    case PLUS -> {
                        Register result = new Register(false,inty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD,entity1,entity2,result,inty));
                        it.entity = result;
                    }
                    case MINUS -> {
                        Register result = new Register(false,inty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new binaryOp(binaryOp.binaryOpType.SUB,entity1,entity2,result,inty));
                        it.entity = result;
                    }
                    case STAR -> {
                        Register result = new Register(false,inty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new binaryOp(binaryOp.binaryOpType.MUL,entity1,entity2,result,inty));
                        it.entity = result;
                    }
                    case DIV -> {
                        Register result = new Register(false,inty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new binaryOp(binaryOp.binaryOpType.SDIV,entity1,entity2,result,inty));
                        it.entity = result;
                    }
                    case MOD -> {
                        Register result = new Register(false,inty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new binaryOp(binaryOp.binaryOpType.SREM,entity1,entity2,result,inty));
                        it.entity = result;
                    }
                    case LESSLESS -> {
                        Register result = new Register(false,inty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new binaryOp(binaryOp.binaryOpType.SHL,entity1,entity2,result,inty));
                        it.entity = result;
                    }
                    case GREATERGREATER -> {
                        Register result = new Register(false,inty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new binaryOp(binaryOp.binaryOpType.ASHR,entity1,entity2,result,inty));
                        it.entity = result;
                    }
                    case LESS -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"slt",boty));
                        it.entity = result;
                    }
                    case LESSEQUAL -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"sle",boty));
                        it.entity = result;
                    }
                    case GREATER -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"sgt",boty));
                        it.entity = result;
                    }
                    case GREATEREQUAL -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"sge",boty));
                        it.entity = result;
                    }
                    case NOTEQUAL -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"ne",boty));
                        it.entity = result;
                    }
                    case EQUALEQUAL -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"eq",boty));
                        it.entity = result;
                    }
                    case  CARET-> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"xor",boty));
                        it.entity = result;
                    }
                    case OR -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"or",boty));
                        it.entity = result;
                    }
                    case AND -> {
                        Register result = new Register(false,boty,Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new icmp(result,entity1,entity2,"and",boty));
                        it.entity = result;
                    }
                }
            }
        }

    }

    @Override
    public void visit(SinExNode it) {
        it.exp.accept(this);
        Entity beforeentity ;
        if(it.exp.entity.is_lval){
            Entity newIRreg = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new load(newIRreg,it.exp.entity,it.exp.entity.type));
            beforeentity = newIRreg;
        }else beforeentity = it.exp.entity;
        switch(it.op){
            case L_PLUSPLUS -> {
                Entity afterentity = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD,beforeentity,new intConst(1),afterentity,it.exp.entity.type));
                it.exp.entity = afterentity;
                it.entity = afterentity;
                current_block.addInst(new store(it.exp.entity,afterentity));
            }
            case R_PLUSPLUS -> {
                Entity afterentity = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD,beforeentity,new intConst(1),afterentity,it.exp.entity.type));
                it.exp.entity = afterentity;
                it.entity = beforeentity;
                current_block.addInst(new store(it.exp.entity,afterentity));
            }
            case L_MINUSMINUS -> {
                Entity afterentity = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD,beforeentity,new intConst(-1),afterentity,it.exp.entity.type));
                it.exp.entity = afterentity;
                it.entity = afterentity;
                current_block.addInst(new store(it.exp.entity,afterentity));
            }
            case R_MINUSMINUS -> {
                Entity afterentity = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD,beforeentity,new intConst(-1),afterentity,it.exp.entity.type));
                it.exp.entity = afterentity;
                it.entity = beforeentity;
                current_block.addInst(new store(it.exp.entity,afterentity));
            }
            case PLUS -> {
                it.entity = beforeentity;
            }
            case MINUS -> {
                Entity afterentity = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new binaryOp(binaryOp.binaryOpType.MUL,beforeentity,new intConst(-1),afterentity,it.exp.entity.type));
                it.entity = afterentity;
            }
            case NOT -> {
                Entity afterentity = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new binaryOp(binaryOp.binaryOpType.XOR,beforeentity,new boolConst(true),afterentity,it.exp.entity.type));
                it.entity = afterentity;
            }
            case WAVY -> {
                Entity afterentity = new Register(false,it.exp.entity.type,Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new binaryOp(binaryOp.binaryOpType.XOR,beforeentity,new intConst(-1),afterentity,it.exp.entity.type));
                it.entity = afterentity;
            }

        }


    }

    @Override
    public void visit(ConExNode it) {
        if(it.type_name.equals("int")){

            it.entity = new intConst(Integer.parseInt(it.primaryctx));
        }
        else if(it.type_name.equals("bool"))it.entity = new boolConst(it.primaryctx.equals("true"));
        else if(it.type_name.equals("this"))it.entity = cur_function.parameters.get(0);
        else if(it.type_name.equals("null"))it.entity = new nullConst(null);
        else if(it.type_name.equals("string")){
            String res = it.primaryctx.substring(1,it.primaryctx.length()-1);
            res = res.replace("\\\\", "\\")
                    .replace("\\n", "\n")
                    .replace("\\t", "\t")
                    .replace("\\\"", "\"")
                    .replace("\\0", "\0");
            res = res + "\0";
            IRType globalIRType = new IRarray(new IRbase(IRbase.typeToken.I,8),res.length());
            res = res.replace("\\", "\\5C")
                    .replace("\n", "\\0A")
                    .replace("\t", "\\09")
                    .replace("\"", "\\22")
                    .replace("\0", "\\00");
            string_num++;
            GlobalEntity nowvar = new GlobalEntity(true,new IRptr(globalIRType),false,"str" + string_num);
            Register nowReg = new Register(false,new IRptr(new IRbase(IRbase.typeToken.I,8)),Integer.toString(cur_function.getRegnum()));
            module.gVars.add(new global(nowvar,new Constant(globalIRType, Constant.conType.STRING,res),globalIRType,global.defineType.CONSTANT));
            current_block.addInst(new bitcast(new IRptr(globalIRType),new IRptr(new IRbase(IRbase.typeToken.I,8)),nowReg,nowvar));
            it.entity = nowReg;
        }

    }

    @Override
    public void visit(FunExNode it) {
        it.calllist.forEach(x->x.accept(this));
        ArrayList<Entity> parameters = new ArrayList<>();
        it.calllist.forEach(x->{
            parameters.add(x.entity);
        });
        Entity rd;
        if(it.exp instanceof VarDefNode){
            if(gscope.get_IRfunc_from_name(it.idn).ret_type instanceof IRbase && ((IRbase) gscope.get_IRfunc_from_name(it.idn).ret_type).type_name==IRbase.typeToken.VOID ){
                rd = null;
            }else rd = new Register(false,gscope.get_IRfunc_from_name(it.idn).ret_type,Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new call(gscope.get_IRfunc_from_name(it.idn).identifier,parameters,rd,gscope.get_IRfunc_from_name(it.idn).ret_type));
        }else {//(it.exp instanceof MemExNode) 对应的是IRptr的type
            ((MemExNode)it.exp).target.accept(this);
            Class c = ((IRcls)((IRptr)(((MemExNode)it.exp).target.entity.type)).type).cl;
            rd = new Register(false,c.findFunc(c.identifier + "." + it.idn).ret_type,Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new call(c.name + "." + it.idn,parameters,rd,c.findFunc(c.identifier + "." +it.idn).ret_type));
        }
//        it.exp.accept(this);

        it.entity = rd;



    }

    @Override
    public void visit(MemExNode it) {//member only
        it.target.accept(this);
        Entity c = it.target.entity;
        Class cls = ((IRcls)((IRptr)it.target.entity.type).type).cl;
        int idx = cls.getindex(it.member);
        IRType membertype = cls.getIRType(it.member);
        Register rd = new Register(false,new IRptr(membertype),Integer.toString(cur_function.getRegnum()));
        current_block.addInst( new getelementptr(rd,it.target.entity,0,idx,true));
        it.entity = rd;
    }

    @Override
    public void visit(NewExNode it) {
        int dim = it.dim;
//        if(!it.type_name.equals("int") && !it.type_name.equals("bool")){
//            Class c = gscope.get_IRcls_from_name(it.type_name);
//            IRType ctype = new IRcls(c);
//            ctype = new IRptr(ctype);
//        }

        if(dim==0){//class
            Class c = gscope.get_IRcls_from_name(it.type_name);
            IRType ctype = new IRcls(c);
            ctype = new IRptr(ctype);
            int size;
            size = c.getAllByte();//todo check byte计算方式
            Register mallocpointer = new Register(false,new IRptr(new IRbase(IRbase.typeToken.I,8)),Integer.toString(cur_function.getRegnum()));
            ArrayList<Entity> para = new ArrayList<>();
            para.add(new intConst(size + 4));
            current_block.addInst(new call("malloc",para,mallocpointer, mallocpointer.type));

            Register classpointer = new Register(false,new IRptr(ctype),Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new bitcast(mallocpointer.type, classpointer.type,classpointer,mallocpointer));

            it.entity = classpointer;

            if(c.has_construct!=null){
                ArrayList<Entity> paran = new ArrayList<>();
                paran.add(classpointer);
                current_block.addInst(new call(it.type_name + "." + it.type_name,paran,null,new IRbase(IRbase.typeToken.VOID)));
            }
        }else{//array
            IRType ctype;
            if(it.type_name.equals("int"))ctype = new IRbase(IRbase.typeToken.I,32);
            else if(it.type_name.equals("bool"))ctype = new IRbase(IRbase.typeToken.I,1);
            else {
                Class c = gscope.get_IRcls_from_name(it.type_name);
                ctype = new IRcls(c);
            }
            if(it.exps.size()==0){
                it.entity = new nullConst(ctype);
                return;
            }
            ExprNode x = it.exps.get(0);
            x.accept(this);
            Entity sizeReg;
            if (x.entity.is_lval) {
                sizeReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
                current_block.addInst(new load((Register) sizeReg,x.entity, new IRbase(IRbase.typeToken.I,32)));
            } else sizeReg = x.entity;

            Register mulReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
            int singleSize = 4;

            current_block.addInst(new binaryOp(binaryOp.binaryOpType.MUL,new intConst(singleSize),sizeReg,mulReg,new IRbase(IRbase.typeToken.I,32)));
            //sum
            Register sumReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD,new intConst(4),mulReg,sumReg,new IRbase(IRbase.typeToken.I,32)));
            //malloc
            Register callReg = new Register(false,new IRptr(new IRbase(IRbase.typeToken.I,8)), Integer.toString(cur_function.getRegnum()));
            ArrayList<Entity> nowparaList = new ArrayList<>();
            nowparaList.add(sumReg);
            current_block.addInst(new call("malloc", nowparaList,callReg,new IRptr(new IRbase(IRbase.typeToken.I,8))));
            //bitcast i32*
            IRptr sizepointerIRType = new IRptr(new IRbase(IRbase.typeToken.I,32));
            Register sizepointerReg = new Register(false,sizepointerIRType, Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new bitcast(new IRptr(new IRbase(IRbase.typeToken.I,8)),sizepointerIRType,sizepointerReg, callReg));
            //store
            current_block.addInst(new store(sizepointerReg,sizeReg));
            //move pointer
            Register moveReg = new Register(false,sizepointerIRType, Integer.toString(cur_function.getRegnum()));
            nowparaList = new ArrayList<>();
            nowparaList.add(new intConst(1));
            current_block.addInst(new getelementptr(moveReg, sizepointerReg, 1, 0,false));
            //bitcast to cls
            IRType trueIRType = ctype;
            for (int j = 0; j < dim; ++j) trueIRType = new IRptr(trueIRType);
            Register finalReg = new Register(false,trueIRType, Integer.toString(cur_function.getRegnum()));
            current_block.addInst(new bitcast(sizepointerIRType,trueIRType, finalReg,moveReg));

            it.entity = finalReg;

            if(it.exps.size()>1){
                Entity presizeReg;
                Register preReg, incrReg, curReg, newincrReg, condReg, addrReg;
                for (int i = 1; i < it.exps.size(); ++i) {
                    preReg = finalReg;
                    presizeReg = sizeReg;
                    
                    incrReg = new Register(false,new IRptr(new IRbase(IRbase.typeToken.I,32)), Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new alloca(new IRbase(IRbase.typeToken.I,32),incrReg));
                    current_block.addInst(new store( incrReg,new intConst(0)));

                    //create a loop

                    IRBlock condBlock = new IRBlock(cur_function.getRegnum());
                    current_block.addInst(new br(true,null,condBlock,null));
                    cur_function.blocks.add(current_block);

                    //cond

                    current_block = condBlock;
                    
                    curReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new load(curReg,  incrReg,new IRbase(IRbase.typeToken.I,32)));
                    
                    condReg = new Register(false,new IRbase(IRbase.typeToken.I,1), Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new icmp(condReg, curReg, presizeReg,"slt", new IRbase(IRbase.typeToken.I,32)));

                    IRBlock bodyBlock = new IRBlock(cur_function.getRegnum());

                    cur_function.blocks.add(current_block);

                    //body

                    current_block = bodyBlock;
                    x = it.exps.get(i);
                    x.accept(this);
                    if (x.entity.is_lval) {
                        sizeReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
                        current_block.addInst(new load((Register) sizeReg, x.entity, new IRbase(IRbase.typeToken.I,32)));
                    } else sizeReg = x.entity;

                    //mul
                    
                    mulReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
                    singleSize = 4;
//                if (dim - i == 1) {
//                    if (it.typeN.type.equals("int")) singleSize = 4;
//                    else if (it.typeN.type.equals("bool")) singleSize = 1;
//                    else if (it.typeN.type.equals("string")) singleSize = 8;
//                    else singleSize = 8;
//                } else singleSize = 8;

                    current_block.addInst(new binaryOp(binaryOp.binaryOpType.MUL, sizeReg,new intConst(singleSize),mulReg,new IRbase(IRbase.typeToken.I,32)));

                    //sum

                    sumReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD, mulReg, new intConst(4),sumReg, new IRbase(IRbase.typeToken.I,32)));

                    //malloc

                    callReg = new Register(false,new IRptr(new IRbase(IRbase.typeToken.I,8)), Integer.toString(cur_function.getRegnum()));
                    nowparaList = new ArrayList<>();
                    nowparaList.add(sumReg);
                    current_block.addInst(new call("malloc",nowparaList,callReg, new IRptr(new IRbase(IRbase.typeToken.I,8)) ));

                    //bitcast to i32*
                    sizepointerIRType = new IRptr(new IRbase(IRbase.typeToken.I,32));

                    sizepointerReg = new Register(false,sizepointerIRType, Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new bitcast(new IRptr(new IRbase(IRbase.typeToken.I,8)), sizepointerIRType, sizepointerReg, callReg));

                    //save the size
                    current_block.addInst(new store(sizepointerReg,sizeReg));

                    //move the pointer

                    moveReg = new Register(false,sizepointerIRType, Integer.toString(cur_function.getRegnum()));
                    nowparaList = new ArrayList<>();
                    nowparaList.add(new intConst(1));
                    current_block.addInst(new getelementptr(moveReg,sizepointerReg,1,0,false));

                    //bitcase to the trueIRType
                    trueIRType = ctype;
                    for (int j = 0; j < dim - i; ++j) trueIRType = new IRptr(trueIRType);
                    finalReg = new Register(false,trueIRType, Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new bitcast(sizepointerIRType, trueIRType,finalReg, moveReg));

                    //store
                    addrReg = new Register(false,preReg.type, Integer.toString(cur_function.getRegnum()));
                    nowparaList = new ArrayList<>();
                    nowparaList.add(curReg);
                    current_block.addInst(new getelementptr(addrReg,preReg, curReg, null,false));
                    current_block.addInst(new store(finalReg, addrReg));
                    IRBlock incrBlock = new IRBlock(cur_function.getRegnum());
                    current_block.addInst(new br(true,null, incrBlock,null));
                    cur_function.blocks.add(current_block);

                    //incr
                    current_block = incrBlock;
                    newincrReg = new Register(false,new IRbase(IRbase.typeToken.I,32), Integer.toString(cur_function.getRegnum()));
                    current_block.addInst(new binaryOp(binaryOp.binaryOpType.ADD,curReg, new intConst(1),newincrReg, new IRbase(IRbase.typeToken.I,32)));
                    current_block.addInst(new store(newincrReg, incrReg));
                    current_block.addInst(new br(true,null, condBlock,null));
                    cur_function.blocks.add(current_block);

                    //end
                    IRBlock endBlock = new IRBlock(cur_function.getRegnum());
                    condBlock.addInst(new br(false,condReg, bodyBlock, endBlock));
                    current_block = endBlock;
                }
            }
        }
    }

    @Override
    public void visit(ArrExNode it) {
        it.target.accept(this);

    }

    @Override
    public void visit(LamExNode it) {
//nothing
    }

    @Override
    public void visit(JpStmtNode it) {
        //todo void?
        if(it.is_return){//如果往curretnblock中加语句的时候is_branch为true则不可以继续加语句了
            it.exp.accept(this);
            current_block.addInst(new ret(it.exp.entity));
            current_block.isBranched = true;
        }
        else if(it.is_break){
            current_block.isBranched = true;
            current_block.branch_tag = IRBlock.BRANCHED.BREAK;
            Loopflow.add(current_block);
        }
        else{
            current_block.isBranched = true;
            current_block.branch_tag = IRBlock.BRANCHED.CONTINUE;
            Loopflow.add(current_block);
        }
    }
}