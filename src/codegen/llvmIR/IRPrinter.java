package codegen.llvmIR;

import codegen.llvmIR.Inst.*;
import codegen.llvmIR.tools.Class;
import codegen.llvmIR.tools.Function;
import codegen.llvmIR.tools.IRBlock;
import codegen.llvmIR.tools.IRModule;

import java.io.PrintStream;
public class IRPrinter implements IRvisitor {
    private PrintStream os;

    public IRPrinter(PrintStream os_){
        os = os_;
    }
    @Override
    public void visit(IRModule module) {
        module.gVars.forEach(this::visit);
        if (module.cls.size() > 0)
            os.println();
        module.cls.forEach(this::visit);
        module.fns.forEach(x -> {
            os.println();
            visit(x);
        });
    }



    @Override
    public void visit(Function fn) {
        os.print("define " + fn.ret_type + " " + "@" + fn.identifier + "(");
        for (int i = 0; i < fn.parameters.size(); ++i){
            if (i > 0) os.print(", ");
            os.print(fn.parameters.get(i));
        }
        os.println(") {");
        visit(fn.entry_block);
        fn.blocks.forEach(x -> {
            os.println(x.label.getValue() + ":");
            visit(x);
        });
        os.println("}");
    }

    @Override
    public void visit(Class cls) {
        os.print("%" + cls.identifier + " = type { ");
        for (int i = 0; i < cls.vars.size(); ++i){
            if (i > 0) os.print(", ");
            os.print(cls.vars.get(i));
        }
        os.println(" }");
    }

    @Override
    public void visit(Inst it) {
        os.println(it);
    }

    @Override
    public void visit(IRBlock block) {
        block.instructions.forEach(x -> {
            os.print("  ");
            visit(x);
        });
    }

    @Override
    public void visit(alloca it) {

    }

    @Override
    public void visit(binaryOp it) {

    }

    @Override
    public void visit(br it) {

    }

    @Override
    public void visit(define it) {

    }

    @Override
    public void visit(declare it) {

    }



    @Override
    public void visit(global it) {

    }

    @Override
    public void visit(icmp it) {

    }

    @Override
    public void visit(load it) {

    }

    @Override
    public void visit(ret it) {

    }

    @Override
    public void visit(store it) {

    }

    @Override
    public void visit(call it) {

    }

    @Override
    public void visit(bitcast it) {

    }

    @Override
    public void visit(getelementptr it) {

    }
}
