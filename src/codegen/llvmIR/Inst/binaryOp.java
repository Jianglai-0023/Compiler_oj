package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;

public class binaryOp extends Inst{
    public enum binaryOpType{
        ADD, SUB, MUL, UDIV, SDIV, UREM, SREM,
        SHL, LSHR, ASHR, AND, OR, XOR
    }

    public binaryOpType op;
    public IRType type;
    public Entity rd,rs1,rs2;

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
    @Override
    public String toString() {
        String re =  rd.getValue() + " = " + op.name().toLowerCase() + " ";
        re = re + type.toString() +" "+ rs1.getValue() + ", " + rs2.getValue();
        return re;
    }
    public binaryOp(binaryOpType optype,Entity r1,Entity r2,Entity rd_,IRType ty){
        op = optype;
        rd = rd_;
        rs1 = r1;
        rs2 = r2;
        type = ty;
    }
}
