package codegen.llvmIR.tools;

import Semantic.Util.error.semanticError;
import Semantic.Util.position;
import codegen.llvmIR.Type.IRType;
import org.antlr.v4.runtime.misc.Pair;

import java.util.ArrayList;
import java.util.HashMap;

public class Class {
    public String name;
    public String identifier;


    public long bytes = 0;
    public Function has_construct = null;
    private ArrayList<Function> funcs = new ArrayList<>();
    private HashMap<String,Function> funcs_map = new HashMap<>();
    public ArrayList<Integer> offset = new ArrayList<>();

    public ArrayList<IRType> vars = new ArrayList<>();
    private ArrayList<Pair<IRType,String>> varnames = new ArrayList<Pair<IRType, String>>();
    public void addFunc(Function f){
        funcs.add(f);
        funcs_map.put(f.identifier,f);
    }
    public Function findFunc(String s){
        if(!funcs_map.containsKey(s))throw new semanticError("[IR]no function found",new position(0,0));
        return funcs_map.get(s);
    }
    public Class(String nam,String i){
        identifier = i;
        name = nam;
    }
    public void add_Cls_vartype(IRType t,String var){
        vars.add(t);
        varnames.add(new Pair<>(t,var));
    }
    public int getAllByte(){
        final int[] ans = {0};
        vars.forEach(x-> ans[0] += x.getBytes());
        return ans[0];
    }

    public int getindex(String idn){
        for(int i = 0; i < varnames.size(); ++i){
            if(varnames.get(i).b.equals(idn))return i;
        }
        throw new semanticError("[IR]can't get index",new position(0,0));
    }
    public IRType getIRType(String idn){
        for(int i = 0; i < varnames.size(); ++i){
            if(varnames.get(i).b.equals(idn))return varnames.get(i).a;
        }
        throw new semanticError("[IR]can't get IRtype",new position(0,0));
    }

}
