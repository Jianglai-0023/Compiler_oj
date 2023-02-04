package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.tools.Function;

import java.util.ArrayList;

public class declare extends Inst{
    public IRType retType;
    public String identifier;
    public ArrayList<IRType> parameters = new ArrayList<>();

    public declare(Function fn){
        retType = fn.ret_type;
        identifier = fn.identifier;
        fn.parameters.forEach(x -> parameters.add(x.type));
    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
}
