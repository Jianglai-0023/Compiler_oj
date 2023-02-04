package Semantic.AST.ASTNode;

import Semantic.AST.ASTVisitor;
import Semantic.Util.ClsType;
import Semantic.Util.position;
import codegen.llvmIR.Entity.Entity;

public class ConNode extends ASTNode {//condition
    public ClsType type;
    public ExprNode exp;
    public Entity entity;

    public ConNode(position pos) {
        super(pos);
    }

    @Override
    public void accept(ASTVisitor visitor) {
        visitor.visit(this);
    }
}