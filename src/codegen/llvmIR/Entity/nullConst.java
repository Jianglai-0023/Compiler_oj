package codegen.llvmIR.Entity;

import codegen.llvmIR.Type.IRType;

public class nullConst extends Entity{

    public nullConst(IRType type) {
        super(false, type);
    }

    @Override
    public String getValue() {
        return "null";
    }
    @Override
    public String toString(){
        return super.toString() + " " + getValue();
    }
}
