package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.tools.IRBlock;

public class br extends Inst{
    public boolean direct;
    public Entity con;
    public IRBlock label1,label2;

    @Override
    public String toString() {
        if(direct){
            return "br label " + "%" + label1;
        }
        return "br i1 " + con.getValue() + ", label " +label1.label.getValue() + ", label " + label2.label.getValue();
    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
    public br(boolean is_direct, Entity condition, IRBlock la1, IRBlock la2){
        direct = is_direct;
        con = condition;
        label1 = la1;
        label2 = la2;
    }
}
