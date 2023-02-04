package Backend;

import Assembly.*;
import Assembly.Instr.*;
import Assembly.Operand.Reg;
import Assembly.Operand.imm;
import Assembly.Operand.phyReg;
import codegen.llvmIR.Entity.*;
import codegen.llvmIR.IRBuilder;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Inst.*;
import codegen.llvmIR.Type.IRarray;
import codegen.llvmIR.Type.IRbase;
import codegen.llvmIR.Type.IRcls;
import codegen.llvmIR.Type.IRptr;
import codegen.llvmIR.tools.Class;
import codegen.llvmIR.tools.Function;
import codegen.llvmIR.tools.IRBlock;
import codegen.llvmIR.tools.IRModule;

import java.util.HashMap;

import static codegen.llvmIR.Inst.binaryOp.binaryOpType.ADD;

public class AsmBuilder implements IRPass {

    public AsmMod topAsmMod;
    public AsmFn currentFn;
    public AsmBlock currentBlock;

    public HashMap<Entity, Reg> regTrans;
    public HashMap<Entity, AsmBlock> blockMap;

    private int iterNum = 0;
    private phyReg zero, ra, sp, s0, a0, a1;

    public AsmBuilder(AsmMod topAsmMod_){
        topAsmMod = topAsmMod_;
        regTrans = new HashMap<>();

        zero = topAsmMod.regs.get(0);
        ra = topAsmMod.regs.get(1);
        sp = topAsmMod.regs.get(2);
        s0 = topAsmMod.regs.get(8);
        a0 = topAsmMod.regs.get(10);
        a1 = topAsmMod.regs.get(11);
    }

    private Reg trans(Entity x){
        if (x instanceof intConst||x instanceof boolConst||x instanceof nullConst || x instanceof Constant){
            int val;
            if(x instanceof intConst){
                intConst c = (intConst) x;
                 val = c.val;
            }else if(x instanceof boolConst){
                boolConst c = (boolConst) x;
                 val = c.val ? 1 : 0;

            }else{//null
                val = 0;
            }
            if(val==0)return zero;
            else {
                Reg ret = currentFn.addVReg(4);
                currentBlock.push_back(new li(ret, new imm(val)));
                if(ret== null)System.err.println("1");
                return ret;
            }
        } else if (x instanceof GlobalEntity){
            GlobalEntity g = (GlobalEntity) x;
            Reg ret = currentFn.addVReg(4);
            currentBlock.push_back(new la(ret, g.name));
            if(ret== null)System.err.println("2");
            return ret;
        } else{
            Reg ans =  regTrans.get(x);
            if(ans == null){
                if(x instanceof Register){
                    System.err.println(((Register)x).name);
                }
                System.err.println("3");
            }
            return ans;
        }
    }

    @Override
    public void visitModule(IRModule module) {
        module.cls.forEach(this::visitClass);
        module.fns.forEach(this::visitFunction);
        module.gVars.forEach(this::visitInst);
    }


    public int getIntVal(Entity i){
        if(i instanceof intConst)return ((intConst)i).val;
        else if(i instanceof boolConst)return ((boolConst)i).val?1:0;
        else if(i instanceof nullConst)return 0;
        else return 0;
        //todo

    }
    public int getIntVal(boolConst i){
        return i.val ? 1 : 0;
    }
    public int getIntVal(nullConst i){
        return 0;
    }
    @Override
    public void visitFunction(Function fn) {
        currentFn = topAsmMod.addFn(fn.identifier);
        currentBlock = currentFn.entry;
        for (int i = 0; i < Integer.min(8, fn.parameters.size()); ++i) {
            Entity para = fn.parameters.get(i);
            Reg rd = currentFn.addVReg(para.type.getBytes());
            currentBlock.push_back(new mv(rd, topAsmMod.regs.get(10 + i)));
            regTrans.put(para, rd);
        }
        for (int i = 8; i < fn.parameters.size(); ++i){
            Entity para = fn.parameters.get(i);
            Reg rd = currentFn.addVReg(para.type.getBytes());
            currentBlock.push_back(new loadOp(para.type.getBytes(), rd, s0, new imm((i - 8) * 4)));
            regTrans.put(para, rd);
        }

        blockMap = new HashMap<>();
        blockMap.put(fn.entry_block.label, currentFn.entry);
        fn.blocks.forEach(x -> blockMap.put(x.label, currentFn.addBlock()));


            currentBlock = currentFn.entry;
            visitIRBlock(fn.entry_block);
            fn.blocks.forEach(x -> {
                currentBlock = blockMap.get(x.label);
                visitIRBlock(x);
            });

    }

    @Override
    public void visitClass(Class cl) {
        cl.offset.add(0);
        for (int i = 1; i < cl.vars.size(); ++i)
            cl.offset.add(cl.offset.get(cl.offset.size() - 1) + cl.vars.get(i).getBytes());
    }

    @Override
    public void visitIRBlock(IRBlock block) {
        block.instructions.forEach(this::visitInst);
    }

    @Override
    public void visitInst(Inst inst) {
        inst.accept(this);
    }

    @Override
    public void visit(alloca it) {
        Reg vreg = currentFn.addVReg(it.type.getBytes());
        regTrans.put(it.var, vreg);
        currentFn.alloc(vreg, it.type.getBytes());
    }

    @Override
    public void visit(binaryOp it) {
        Reg res = currentFn.addVReg(it.rd.type.getBytes());
//        constant c = null;
//        if (it.rs2 instanceof constant)
//            c = (constant) it.rs2;
        switch (it.op) {
            case ADD -> {
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.ADD, res, trans(it.rs1), trans(it.rs2)));
            }
            case SUB -> {
                 currentBlock.push_back(new RCalcOp(RCalcOp.RType.SUB, res, trans(it.rs1), trans(it.rs2)));
            }
            case MUL -> currentBlock.push_back(new RCalcOp(RCalcOp.RType.MUL, res, trans(it.rs1), trans(it.rs2)));
            case SDIV -> currentBlock.push_back(new RCalcOp(RCalcOp.RType.DIV, res, trans(it.rs1), trans(it.rs2)));
            case SREM -> currentBlock.push_back(new RCalcOp(RCalcOp.RType.REM, res, trans(it.rs1), trans(it.rs2)));
            case AND -> {
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.AND, res, trans(it.rs1), trans(it.rs2)));
            }
            case OR -> {
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.OR, res, trans(it.rs1), trans(it.rs2)));
            }
            case XOR -> {
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.XOR, res, trans(it.rs1), trans(it.rs2)));
            }
            case SHL -> {
                 currentBlock.push_back(new RCalcOp(RCalcOp.RType.SLL, res, trans(it.rs1), trans(it.rs2)));
            }
            case ASHR -> {
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.SRA, res, trans(it.rs1), trans(it.rs2)));
            }
            case UDIV, UREM, LSHR -> {} // no need
        }
        regTrans.put(it.rd, res);
    }

    @Override
    public void visit(br it) {
        if (!it.direct) {
            Instr br = new brPseOp(brPseOp.brType.BEQZ, trans(it.con), blockMap.get(it.label2.label).label);
            blockMap.get(it.label2.label).prevInstr.put(currentBlock, br);
            currentBlock.push_back(br);
        }
        Instr j = new j(blockMap.get(it.label1.label).label);
        blockMap.get(it.label1.label).prevInstr.put(currentBlock, j);
        currentBlock.push_back(j);
    }

    @Override
    public void visit(call it) {
        int bytes = 0;
        for (int i = 8; i < it.parameters.size(); ++i)
            bytes += it.parameters.get(i).type.getBytes();
        currentFn.maxOverCall= Math.max(currentFn.maxOverCall, bytes);
        for (int i = 0; i < Math.min(8, it.parameters.size()); ++i) {
            Entity rs = it.parameters.get(i);
//            constant c = null;
//            if (rs instanceof constant)
//                c = (constant) rs;
             currentBlock.push_back(new mv(topAsmMod.regs.get(10 + i), trans(it.parameters.get(i))));
        }
        for (int i = 8; i < it.parameters.size(); ++i) {
            Entity rs = it.parameters.get(i);
            currentBlock.push_back(new storeOp(rs.type.getBytes(), trans(rs), sp, new imm((i - 8) * 4)));
        }
        currentBlock.push_back(new callPse(it.name));
        if (it.rd != null) {
            Reg res = currentFn.addVReg(it.rd.type.getBytes());
            currentBlock.push_back(new mv(res, a0));
            regTrans.put(it.rd, res);
        }
    }

    @Override
    public void visit(bitcast it) {
        regTrans.put(it.target, trans(it.value));
    }

    @Override
    public void visit(declare it) {

    }

    @Override
    public void visit(getelementptr it) {
        Reg res = currentFn.addVReg(it.rd.type.getBytes());//reg 的大小
        int bytes = ((IRptr)it.rs.type).type.getBytes();
        // only consider 1 arrOffset & classOffset
        Entity rs = it.a;

//        constant c = null;
//        if (rs instanceof constant)
//            c = (constant) rs;
//        if (rs instanceof constant && constInRange(c.getIntVal() * bytes)) {
//            if (c.getIntVal() != 0)
//                currentBlock.push_back(new ICalcOp(ICalcOp.IType.ADDI, res, trans(it.rs), new imm(c.getIntVal() * bytes)));
//            else currentBlock.push_back(new mv(res, trans(it.rs)));
//        } else {
            Reg l = trans(rs), r = currentFn.addVReg(rs.type.getBytes());
            currentBlock.push_back(new RCalcOp(RCalcOp.RType.MUL, r, l, trans(new intConst(bytes))));
            currentBlock.push_back(new RCalcOp(RCalcOp.RType.ADD, res, trans(it.rs), r));

        if (it.is_cls){
            rs = it.a;
            if (rs instanceof intConst) {
                int offset = ((intConst)it.a).val;
                if (offset != 0)
                    currentBlock.push_back(new ICalcOp(ICalcOp.IType.ADDI,res, res, new imm(offset)));
            }
        }
        regTrans.put(it.rd, res);
    }

    @Override
    public void visit(global it) {
        if (it.init.type instanceof IRarray){//string
            IRarray t = (IRarray) it.init.type;
            if (t.type instanceof IRbase) {
                IRbase base = (IRbase) t.type;
                if (base.bits == 8 && it.init instanceof Constant) {
                    Constant c = (Constant) it.init;
                    String str = c.str.replace("\\0A", "\\n").replace("\\22", "\\\"").replace("\\5C", "\\\\");
                    topAsmMod.dts.add(new AsmData(it.gtype == global.defineType.CONSTANT,
                            ((GlobalEntity) it.rd).name, str));
                }
            }
        } else {//is constant
            if (it.init instanceof intConst || it.init instanceof boolConst || it.init instanceof nullConst || it.init instanceof Constant) {
//                constant c = (constant) it.init;
                topAsmMod.dts.add(new AsmData(it.gtype == global.defineType.CONSTANT,
                        ((GlobalEntity) it.rd).name, getIntVal(it.init), it.init instanceof boolConst));
            }
        }
    }

    @Override
    public void visit(icmp it) {
        Reg res = currentFn.addVReg(it.target.type.getBytes());
        switch (it.cond){
            case "eq", "ne" -> {
                Reg xor = currentFn.addVReg(it.en1.type.getBytes());
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.XOR, xor, trans(it.en1), trans(it.en2)));
                currentBlock.push_back(new cmpPseOp(it.cond.equals("eq")?
                        cmpPseOp.cmpType.SEQZ : cmpPseOp.cmpType.SNEZ, res, xor));
            }
            case "slt", "sgt" -> {
                Entity l = it.en1, r = it.en2;
                if (it.cond.equals("sgt")){
                    l = it.en2; r = it.en1;
                }
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.SLT, res, trans(l), trans(r)));
            }
            case "sle", "sge" -> {
                Entity l = it.en1, r = it.en2;
                if (it.cond.equals("sle")){
                    l = it.en2; r = it.en1;
                }
                currentBlock.push_back(new RCalcOp(RCalcOp.RType.SLT, res, trans(l), trans(r)));
                currentBlock.push_back(new ICalcOp(ICalcOp.IType.XORI, res, res, new imm(1)));
            }
            case "uge", "ugt",  "ule", "ult" -> {} // no need
        }
        regTrans.put(it.target, res);
    }

    @Override
    public void visit(load it) {
        Reg vrd = currentFn.addVReg(it.tar.type.getBytes());
        if (it.tar instanceof GlobalEntity) {
            GlobalEntity rs = (GlobalEntity) it.tar;
            currentBlock.push_back(new loadOp(it.type.getBytes(), vrd, rs.name));
        } else {
            Reg rs = trans(it.res);
            if (currentFn.stackOffset.containsKey(rs)){
                currentBlock.push_back(new mv(vrd, rs));
            } else currentBlock.push_back(new loadOp(it.type.getBytes(),vrd,rs,new imm(0)));
        }
        regTrans.put(it.tar, vrd);
    }

    @Override
    public void visit(ret it) {
        currentBlock.push_back(new mv(a0, trans(it.ret_type)));
        currentBlock.push_back(new retPse());
    }

    @Override
    public void visit(store it) {
        if (it.tar instanceof GlobalEntity) {
            GlobalEntity rd = (GlobalEntity) it.tar;
            Reg rt = currentFn.addVReg(4);
            currentBlock.push_back(new storeOp(it.res.type.getBytes(), trans(it.res), rd.name, rt));
        } else{
            Reg rd = trans(it.tar);
            if (currentFn.stackOffset.containsKey(rd)) {
                currentBlock.push_back(new mv(rd, trans(it.res)));
            } else currentBlock.push_back(new storeOp(it.res.type.getBytes(), trans(it.res), rd, new imm(0)));
        }
    }

    @Override
    public void visit(define it) {

    }


}
