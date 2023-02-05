codegen.llvmIR.Inst.declare@5622fdf
codegen.llvmIR.Inst.declare@4883b407
codegen.llvmIR.Inst.declare@7d9d1a19
codegen.llvmIR.Inst.declare@39c0f4a
codegen.llvmIR.Inst.declare@1794d431
codegen.llvmIR.Inst.declare@42e26948
codegen.llvmIR.Inst.declare@57baeedf
codegen.llvmIR.Inst.declare@343f4d3d
codegen.llvmIR.Inst.declare@53b32d7
codegen.llvmIR.Inst.declare@5442a311
codegen.llvmIR.Inst.declare@548e7350
codegen.llvmIR.Inst.declare@1a968a59
codegen.llvmIR.Inst.declare@4667ae56
codegen.llvmIR.Inst.declare@77cd7a0
codegen.llvmIR.Inst.declare@204f30ec
codegen.llvmIR.Inst.declare@e25b2fe
codegen.llvmIR.Inst.declare@754ba872
codegen.llvmIR.Inst.declare@146ba0ac
codegen.llvmIR.Inst.declare@4dfa3a9d

%class.older = type { i32, i32* }

define void @__cxx_global_var_init() {
}

define i32 @main() {
  call void @__cxx_global_var_init()
  %1= alloca i32
  store i32 0, i32* %1
  %2= alloca %class.older
  %3 = call i8* @malloc(i32 12)
  %4 = bitcast i8* %3 to %class.older**
  store %class.older** %4, %class.older* %2
  br label %5
%5:
  %6 = load i32, i32* %1
  ret i32 %6
}
