package Backend;

import Assembly.*;
import Assembly.Instr.*;
import Assembly.Operand.imm;
import Assembly.Operand.phyReg;

import java.io.PrintStream;

public class AsmPrinter implements Pass {
    public PrintStream os;

    public AsmMod topAsmMod;
    private phyReg sp, ra, s0, t0, t1;

    public AsmPrinter(PrintStream os_){
        os = os_;
    }
    @Override
    public void visit(AsmMod topAsmMod_) {
        topAsmMod = topAsmMod_;
        ra = topAsmMod.regs.get(1);
        sp = topAsmMod.regs.get(2);
        t0 = topAsmMod.regs.get(5);
        t1 = topAsmMod.regs.get(6);
        s0 = topAsmMod.regs.get(8);

        os.println("\t.text\n");
        topAsmMod.fns.forEach(this::visit);
        topAsmMod.dts.forEach(this::visit);
    }

    @Override
    public void visit(AsmFn fn) {
        os.println("\t.globl\t" + fn.name);
        os.println("\t.p2align\t2");
        os.println(fn.name + ":");

        int stackSize = fn.offset + fn.maxOverCall;
        if (stackSize % 16 != 0)
            stackSize = (stackSize / 16 + 1) * 16;
        AsmBlock bb = fn.blocks.size() > 0 ? fn.blocks.get(fn.blocks.size() - 1) : fn.entry;

            fn.entry.push_front(new RCalcOp(RCalcOp.RType.ADD, s0, sp, t0));
            fn.entry.push_front(new storeOp(4, s0, t1, new imm(-8)));
            fn.entry.push_front(new storeOp(4, ra, t1, new imm(-4)));
            fn.entry.push_front(new RCalcOp(RCalcOp.RType.ADD, t1, sp, t0));
            fn.entry.push_front(new RCalcOp(RCalcOp.RType.SUB, sp, sp, t0));
            fn.entry.push_front(new li(t0, new imm(stackSize)));
            bb.insert_before(bb.tail, new li(t0, new imm(stackSize)));
            bb.insert_before(bb.tail, new RCalcOp(RCalcOp.RType.ADD, t1, sp, t0));
            bb.insert_before(bb.tail, new loadOp(4, s0, t1, new imm(-8)));
            bb.insert_before(bb.tail, new loadOp(4, ra, t1, new imm(-4)));
            bb.insert_before(bb.tail, new RCalcOp(RCalcOp.RType.ADD, sp, sp, t0));


        visit(fn.entry);
        for (int i = 0; i < fn.blocks.size(); ++i) {
            bb = fn.blocks.get(i);
            os.println(bb.label + ":");
            visit(bb);
        }
        os.println();
    }

    @Override
    public void visit(AsmBlock block) {
        for (Instr iter = block.head; iter != null; iter = iter.nxt) {
            if (iter instanceof mv && ((mv) iter).rd == ((mv) iter).rs)
                continue;
            os.println(iter);
        }
    }

    @Override
    public void visit(AsmData dt) {
        os.println(dt);
    }

    @Override
    public void visit(brPseOp it) {

    }

    @Override
    public void visit(callPse it) {

    }

    @Override
    public void visit(cmpPseOp it) {

    }

    @Override
    public void visit(ICalcOp it) {

    }

    @Override
    public void visit(j it) {

    }

    @Override
    public void visit(la it) {

    }

    @Override
    public void visit(li it) {

    }

    @Override
    public void visit(loadOp it) {

    }

    @Override
    public void visit(mv it) {

    }

    @Override
    public void visit(RCalcOp it) {

    }

    @Override
    public void visit(retPse it) {

    }

    @Override
    public void visit(storeOp it) {

    }
}
