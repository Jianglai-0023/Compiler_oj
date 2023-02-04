package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;

public class load extends Inst{
    public Entity tar,res;
    public IRType type;
    public load(Entity target,Entity resource, IRType ty){
        tar = target;
        res = resource;
        type = ty;
    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
    @Override
    public String toString(){
        return tar.getValue() + " = load " + type + ", "   + res;
    }

}
