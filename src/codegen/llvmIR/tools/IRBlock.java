package codegen.llvmIR.tools;

import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.Entity.Label;
import codegen.llvmIR.Type.IRType;
import com.sun.jdi.ArrayReference;

import java.util.ArrayList;
import codegen.llvmIR.Inst.*;
public class IRBlock {
    public ArrayList<Inst> Instlist = new ArrayList<>();
    public ArrayList<Inst> Allocalist = new ArrayList<>();
    public ArrayList<Entity> parameters = new ArrayList<>();//todo ?
    public ArrayList<Inst> instructions = new ArrayList<>();
    public Inst terminate = null;
    public boolean isBranched;

    public enum BRANCHED{BREAK,RETURN,CONTINUE};
    public BRANCHED branch_tag;
    public Entity label;
    public IRBlock(String label_){
        label = new Label(label_);
        isBranched = false;
    }

    public IRBlock(int label_){
        label = new Label(Integer.toString(label_));
        isBranched = false;
    }
    public void addInst(Inst t){
        if(!isBranched){
            instructions.add(t);
            if(t instanceof br || t instanceof ret){
                terminate = t;
            }
            else if(t instanceof alloca){
                Allocalist.add(t);
            }
            else Instlist.add(t);
        }

    }

    public void accept(IRvisitor visitor) {
        visitor.visit(this);
    }
}
