package codegen.llvmIR.tools;


import java.util.ArrayList;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.Inst.IRvisitor;
import codegen.llvmIR.Type.IRType;

public class Function {

    public String identifier;
    public IRType ret_type;
    public Entity retEntity;
    public ArrayList<IRBlock> blocks = new ArrayList<>();
    public ArrayList<Entity> parameters = new ArrayList<>();
    public IRBlock entry_block,exit_block;
    public ArrayList<IRBlock> ret_blocks = new ArrayList<>();

    public int reg_num = 0;


    public Function(int reg, IRType ret, String name_, ArrayList<Entity> para, IRBlock ent){
        parameters = para;
        reg_num = reg;
        ret_type = ret;
        identifier = name_;
        entry_block = ent;
    }
    public Function(){

    }

    public void accept(IRvisitor visitor) {
        visitor.visit(this);
    }

    public int getRegnum(){
        return reg_num++;
    }

    public void addIRblock(IRBlock b){
        blocks.add(b);
    }

}
