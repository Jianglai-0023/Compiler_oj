package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRbase;
import codegen.llvmIR.tools.Function;

import java.util.ArrayList;

public class call extends Inst{
    IRType return_type;
    public String name;
    public ArrayList<Entity> parameters;
    public Entity rd = null;
    boolean is_void;
    public call(String fn_name, ArrayList<Entity> para, Entity rd_,IRType ret_ty){
        return_type = rd_==null ? new IRbase(IRbase.typeToken.VOID):ret_ty;
        name = fn_name;
        parameters = para;
        rd = rd_;
        is_void= return_type.toString().equals("void");
    }

    @Override
    public void accept(IRPass visitor) {
        visitor.visit(this);
    }
    @Override
    public String toString() {
        String ret;
        ret = "";
        ret += ((rd==null)? "":rd.getValue() + " = ") + "call ";
        if(is_void){
         ret += "void " + "@" + name + "(";
         if(parameters.size()!=0)ret += parameters.get(0).toString();
         for(int i = 1; i < parameters.size(); ++i){
             ret += "," + parameters.get(i).toString();
         }
         ret += ")";
        }else{
            ret += return_type.toString() +  " @" + name + "(";
            if(parameters.size()!=0){
                ret += parameters.get(0).toString();
                for(int i = 1; i < parameters.size(); ++i){
                    ret += "," + parameters.get(i).toString();
                }
            }
            ret += ")";
        }
        return ret;
    }
}
