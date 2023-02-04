package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;

public class bitcast extends Inst{
    public IRType oldty,newty;
    public Entity target;
    public Entity value;

    public bitcast(IRType old, IRType ne, Entity tar, Entity val){
        oldty = old;
        newty = ne;
        target = tar;
        value = val;

    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
    @Override
    public String toString() {
        return target.getValue() + " = bitcast " + oldty + " " + value.getValue() +  " to " + newty;
    }
}
