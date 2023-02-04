package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.IRPass;

public abstract class Inst {
    public abstract void accept(IRPass visitor);

//    public abstract String printString();
}
