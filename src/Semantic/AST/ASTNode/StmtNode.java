package Semantic.AST.ASTNode;

import Semantic.Util.position;
import codegen.llvmIR.Entity.Entity;

public abstract class StmtNode extends ASTNode {

    public StmtNode(position pos) {
        super(pos);
    }
}