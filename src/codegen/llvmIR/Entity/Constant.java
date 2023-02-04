package codegen.llvmIR.Entity;

import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRbase;
import codegen.llvmIR.Type.IRptr;

public class Constant extends Entity{//todo
    public enum conType{
//        I1,I8,I32,I64,NULL,
        VOID,STRING
    }
    public conType contype;
    public String str;


    public Constant(IRType t,conType c,String val){
        super(false,t);
        contype = c;
        switch(c){
            case STRING -> str = val;

        }
    }

    @Override
    public String toString() {
        if(contype == conType.VOID)return super.toString();
        else return super.toString() + " " + getValue();
    }
    @Override
    public String getValue(){
        return switch(contype){
            case VOID -> null;
            case STRING -> "c\"" + str + "\"";
        };
    }


}
