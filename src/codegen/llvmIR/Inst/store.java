package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;

import java.util.EventObject;

public class store extends Inst {
    public Entity tar,res;
    public store(Entity t,Entity r){
        tar = t;
        res = r;
    }
    @Override
    public String toString(){
        return "store " + res + ", " + tar;
    }
    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
}
