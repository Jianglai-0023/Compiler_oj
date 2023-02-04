package codegen.llvmIR.tools;

import java.util.ArrayList;
import java.util.List;

import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.Entity.Register;
import codegen.llvmIR.Inst.Inst;
import codegen.llvmIR.Inst.declare;
import codegen.llvmIR.Inst.global;
import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRbase;
import codegen.llvmIR.Type.IRptr;

public class IRModule {
    public ArrayList<Function> fns = new ArrayList<>();
    public ArrayList<Class> cls = new ArrayList<>();
    public ArrayList<Inst> gVars = new ArrayList<>();

    public Function malloc, array_size, print, println, printInt, printlnInt, getString, getInt, toString,
            string_length, string_subString, string_parseInt, string_ord,
            string_add, string_eq, string_ne, string_lt, string_le, string_gt, string_ge;

    private void declareFirst(){
        IRType i1 = new IRbase(IRbase.typeToken.I,1);
        IRType i8 = new IRbase(IRbase.typeToken.I,8);
        IRType i32 = new IRbase(IRbase.typeToken.I,32);
        IRType Void = new IRbase(IRbase.typeToken.VOID);
        ArrayList<Entity> parameters = new ArrayList<>(List.of(new Register(false, new IRptr(i8),"0")));
        print = new Function(2,Void,"print",parameters,new IRBlock("1"));
        gVars.add(new declare(print));
        parameters = new ArrayList<>(List.of(new Register(false,new IRptr(i8),"0")));
        println = new Function(2,Void,"println",parameters,new IRBlock("1"));
        gVars.add(new declare(println));
        parameters = new ArrayList<>(List.of(new Register(false,i32,"0")));
        printInt = new Function(2,Void,"printInt",parameters,new IRBlock("1"));
        gVars.add(new declare(printInt));
        parameters = new ArrayList<>(List.of(new Register(false,i32,"0")));
        printlnInt = new Function(2,Void,"printlnInt",parameters,new IRBlock("1"));
        gVars.add(new declare(printlnInt));
        parameters = new ArrayList<>();
        getString = new Function(2,new IRptr(i8),"getString",parameters,new IRBlock("1"));
        gVars.add(new declare(getString));
        getInt = new Function(2,i32,"getInt",parameters,new IRBlock("1"));
        gVars.add(new declare(getInt));
        parameters = new ArrayList<>(List.of(new Register(false,i32,"0")));
        toString = new Function(2,new IRptr(i8),"toString",parameters,new IRBlock("1"));
        gVars.add(new declare(toString));
        parameters = new ArrayList<>(List.of(new Register(false,new IRptr(i8),"0")));
        array_size = new Function(2, i32, "array_size",parameters,new IRBlock("1"));
        gVars.add(new declare(array_size));
        parameters = new ArrayList<>(List.of(new Register(false,new IRptr(i8),"0")));
        string_length = new Function(2,i32,"string_length",parameters,new IRBlock("1"));
        gVars.add(new declare(string_length));
        parameters = new ArrayList<>(List.of(new Register(false,new IRptr(i8),"0"),new Register(false, i32,"1"),new Register(false,i32,"2")));
        string_subString = new Function(4,new IRptr(i8),"string_subString",parameters,new IRBlock("3"));
        gVars.add(new declare(string_subString));
        parameters = new ArrayList<>(List.of(new Register(false,new IRptr(i8),"0")));
        string_parseInt = new Function(2,i32,"string_parseInt",parameters,new IRBlock("1"));
        gVars.add(new declare(string_parseInt));
        parameters = new ArrayList<>(List.of(new Register(false,new IRptr(i8),"0"),new Register(false,i32,"1")));
        string_ord = new Function(3,i32,"string_ord",parameters,new IRBlock("2"));
        gVars.add(new declare(string_ord));

        parameters = new ArrayList<>(List.of(new Register(false,new IRptr(i8),"0"),new Register(false,new IRptr(i8),"1")));
        string_add = new Function(3,new IRptr(i8),"string_add",parameters,new IRBlock("2"));
        gVars.add(new declare(string_add));
        string_eq = new Function(3,i1,"string_eq",parameters,new IRBlock("2"));
        gVars.add(new declare(string_eq));
        string_ne = new Function(3,i1,"string_ne",parameters,new IRBlock("2"));
        gVars.add(new declare(string_ne));
        string_lt = new Function(3,i1,"string_lt",parameters,new IRBlock("2"));
        gVars.add(new declare(string_lt));
        string_le = new Function(3,i1,"string_le",parameters,new IRBlock("2"));
        gVars.add(new declare(string_le));
        string_gt = new Function(3,i1,"string_gt",parameters,new IRBlock("2"));
        gVars.add(new declare(string_gt));
        string_ge = new Function(3,i1,"string_ge",parameters,new IRBlock("2"));
        gVars.add(new declare(string_ge));

    }
    public void addIRfunc(Function f){
        fns.add(f);
    }
    public void addIRcls(Class c){cls.add(c);}

    public void addIRvars(Inst var){gVars.add(var);}
    public IRModule(){
        declareFirst();
    }

}
