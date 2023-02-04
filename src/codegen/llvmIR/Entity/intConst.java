package codegen.llvmIR.Entity;

import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRbase;
import org.antlr.v4.runtime.CodePointBuffer;

public class intConst extends Entity{
    public int val;

    public intConst(int num) {
        super(false, new IRbase(IRbase.typeToken.I,32));
        val = num;
    }

    @Override
    public String getValue() {
        return Integer.toString(val);
    }
    @Override
    public String toString(){
        return super.toString() + " " + Integer.toString(val);
    }
}
