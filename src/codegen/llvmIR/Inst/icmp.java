package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;

public class icmp extends Inst{
    public Entity en1,en2;
    public String cond;
    public IRType ty;
    public Entity target;


    public icmp(Entity tar, Entity e1,Entity e2, String con,IRType t){
        en1 = e1;
        en2 = e2;
        cond = con;
        target = tar;
        ty = t;
    }
    public String toString(){
        return target + " = icmp " + cond + " " + ty + " " + en1 + ", " + en2;
    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
}
