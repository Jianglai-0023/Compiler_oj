package Semantic.AST.ASTNode;

import Semantic.Util.ClsType;
import Semantic.Util.FunType;
import Semantic.Util.position;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.Type.IRbase;
import codegen.llvmIR.Type.IRptr;

import java.util.Objects;

public abstract class ExprNode extends ASTNode {
    public ClsType type = null;
    public FunType fun_type = null;
    public int dim;
    public Entity entity;
    public boolean is_left_val = false;


    public ExprNode(position pos) {
        super(pos);
    }

    public boolean isAssignable() {
        return false;
    }

    public boolean isString(){

        return entity.type instanceof IRptr &&((IRptr)entity.type).type instanceof IRbase && ((IRbase)(((IRptr)entity.type).type)).bits==8;
    }

}