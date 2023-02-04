package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Entity.Entity;
public class global extends Inst{
    public IRType type;

    public Entity rd,init;

    public enum defineType{
        GLOBAL,CONSTANT
    }
    public defineType gtype;

    @Override
    public String toString(){
        return  rd.getValue()+ " = " + gtype.name().toLowerCase() +" " + init;
    }


    public global(Entity rd_ ,Entity ini, IRType typ,defineType def){
        rd = rd_;
        init = ini;
        type = typ;
        gtype = def;
    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
}
