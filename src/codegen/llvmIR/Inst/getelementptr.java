package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.Entity.intConst;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRptr;

import java.lang.reflect.Array;
import java.util.ArrayList;

public class getelementptr extends Inst{
    boolean inbounds;//todo why inbounds

    public Entity rs,rd;

    public Entity a,b;

    public boolean is_cls;


    @Override
    public String toString(){
        String ret = rd.toString() + "= getelementptr inbounds (" + ((IRptr)rs.type).type.toString() +", " + rs.toString();
        if(is_cls) ret += ", i32 " + a.getValue() + ", i32 " + b.getValue() + ")";
        else ret += ", i32 " + a + ")";
      return ret;
    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
    public getelementptr( Entity rd_, Entity rs_, int a_, int b_,boolean iscls){
        rd = rd_;
        rs = rs_;
        a = new intConst(a_);
        b = new intConst(b_);
        is_cls = iscls;
    }
    public getelementptr(Entity rd_, Entity rs_, Entity a_, Entity b_,boolean iscls){
        rd = rd_;
        rs = rs_;
        a = a_;
        b = b_;
        is_cls = iscls;
    }
}
