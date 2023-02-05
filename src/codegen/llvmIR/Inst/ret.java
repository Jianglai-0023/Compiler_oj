package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;

public class ret extends Inst {
    public Entity ret_type;

    public ret(Entity re){
        ret_type = re;
    }


    @Override
    public String toString(){
        return "ret " + ((ret_type==null)?"":ret_type);
    }


    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
}
