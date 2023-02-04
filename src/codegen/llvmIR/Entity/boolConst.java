package codegen.llvmIR.Entity;

import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRbase;

public class boolConst extends Entity{
    public boolean val;
    public boolConst(boolean flag) {
        super(false,new IRbase(IRbase.typeToken.I,1));
        val = flag;
    }

    @Override
    public String getValue() {
        return null;
    }
}
