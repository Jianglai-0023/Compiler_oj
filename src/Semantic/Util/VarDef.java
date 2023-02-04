package Semantic.Util;

import codegen.llvmIR.Entity.Entity;

public class VarDef {
    public String type;
    public String idn;
    public int dim;
    public Entity entity;
    public position pos;
    public VarDef(String ty,String id,position pos_,int dim_){
        pos = pos_;
        this.type = ty;
        this.idn = id;
        dim = dim_;
    }
}