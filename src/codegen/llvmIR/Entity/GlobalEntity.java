package codegen.llvmIR.Entity;

import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRptr;

public class GlobalEntity extends Entity{
    public String name;//变量名
    boolean is_const;
    @Override
    public String getValue() {
        return "@" + name;
    }
    @Override
    public String toString(){
        return ((IRptr)super.type).type + " @" + name;
    }
    public GlobalEntity(boolean isL, IRType t,boolean iscon,String n){
        super(isL,t);
        name = n;
        is_const = iscon;
    }

}
