package codegen.llvmIR;

import codegen.llvmIR.Inst.*;
import codegen.llvmIR.tools.Class;
import codegen.llvmIR.tools.Function;
import codegen.llvmIR.tools.IRBlock;
import codegen.llvmIR.tools.IRModule;

public interface IRPass {
    void visitModule(IRModule module);
    void visitFunction(Function fn);
    void visitClass(Class cl);
    void visitIRBlock(IRBlock block);
    void visitInst(Inst inst);

    void visit(alloca it);
    void visit(binaryOp it);
    void visit(br it);
    void visit(call it);
    void visit(bitcast it);
    void visit(declare it);
    void visit(getelementptr it);
    void visit(global it);
    void visit(icmp it);
    void visit(load it);
    //    void visit(phi it);
    void visit(ret it);
    void visit(store it);

    void visit(define it);
}
