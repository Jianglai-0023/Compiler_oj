package Semantic.AST.ASTNode;

import Semantic.AST.ASTVisitor;
import Semantic.Util.position;

public class ConExNode extends ExprNode {
//    public String ;//运算符
     public String type_name;
     public String primaryctx;
    public ConExNode(position pos) {
        super(pos);
        is_constant = true;
        is_left_val = false;
    }

    @Override public void accept(ASTVisitor visitor){visitor.visit(this);}
}