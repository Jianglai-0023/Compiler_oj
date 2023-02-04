package codegen.llvmIR.Inst;

import Assembly.Pass;
import codegen.llvmIR.Entity.Entity;
import codegen.llvmIR.IRPass;
import codegen.llvmIR.Type.IRType;
import codegen.llvmIR.Type.IRptr;

public class alloca extends Inst{
        public IRType type;
        public Entity var;
        public alloca(IRType t, Entity v){
                type = t;
                var = v;
        }

        @Override
        public String toString(){
            return var.getValue() + "= alloca " + ((IRptr)type).type;//直接+相当于调用tostring函数
        } //调用alloca作为右值

        @Override
        public void accept(IRPass visitor) {
                visitor.visit(this);
        }
}
