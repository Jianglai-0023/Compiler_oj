codegen.llvmIR.Inst.declare@282ba1e
codegen.llvmIR.Inst.declare@13b6d03
codegen.llvmIR.Inst.declare@f5f2bb7
codegen.llvmIR.Inst.declare@73035e27
codegen.llvmIR.Inst.declare@64c64813
codegen.llvmIR.Inst.declare@3ecf72fd
codegen.llvmIR.Inst.declare@483bf400
codegen.llvmIR.Inst.declare@21a06946
codegen.llvmIR.Inst.declare@77f03bb1
codegen.llvmIR.Inst.declare@326de728
codegen.llvmIR.Inst.declare@25618e91
codegen.llvmIR.Inst.declare@7a92922
codegen.llvmIR.Inst.declare@71f2a7d5
codegen.llvmIR.Inst.declare@2cfb4a64
codegen.llvmIR.Inst.declare@5474c6c
codegen.llvmIR.Inst.declare@4b6995df
codegen.llvmIR.Inst.declare@2fc14f68
codegen.llvmIR.Inst.declare@591f989e
codegen.llvmIR.Inst.declare@66048bfd

define void @__cxx_global_var_init() {
}

define i32 @main() {
  %1= alloca i32
  store i32 1, i32* %1
  %2= alloca i32
  store i32 2, i32* %2
  %3= alloca i32
  %4 = load i32, i32* %1
  %5 = load i32, i32* %2
  %6 = mul i32 %4, %5
  store i32 %6, i32* %3
}
