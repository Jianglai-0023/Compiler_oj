package codegen.llvmIR.Type;

import codegen.llvmIR.tools.Class;

public class IRcls extends IRType {
    public String className;
    public String identifier;
    public int bytes = 0;
    public Class cl;

    public IRcls(Class cl_){
        cl = cl_;
        className = cl.name;
        identifier = cl.identifier;
        bytes += cl.getAllByte();
    }

    @Override
    public int getBytes() {
        return bytes;
    }

    @Override
    public String toString(){
        return "%" + identifier;
    }
}
