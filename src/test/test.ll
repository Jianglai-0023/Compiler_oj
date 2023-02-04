codegen.llvmIR.Inst.declare@511baa65
codegen.llvmIR.Inst.declare@340f438e
codegen.llvmIR.Inst.declare@30c7da1e
codegen.llvmIR.Inst.declare@5b464ce8
codegen.llvmIR.Inst.declare@57829d67
codegen.llvmIR.Inst.declare@19dfb72a
codegen.llvmIR.Inst.declare@17c68925
codegen.llvmIR.Inst.declare@7e0ea639
codegen.llvmIR.Inst.declare@3d24753a
codegen.llvmIR.Inst.declare@59a6e353
codegen.llvmIR.Inst.declare@7a0ac6e3
codegen.llvmIR.Inst.declare@71be98f5
codegen.llvmIR.Inst.declare@6fadae5d
codegen.llvmIR.Inst.declare@17f6480
codegen.llvmIR.Inst.declare@2d6e8792
codegen.llvmIR.Inst.declare@2812cbfa
codegen.llvmIR.Inst.declare@2acf57e3
codegen.llvmIR.Inst.declare@506e6d5e
codegen.llvmIR.Inst.declare@96532d6

define void @__cxx_global_var_init() {
}

define i32 @main() {
  call void @__cxx_global_var_init()
  %1= alloca i32
  store i32 0, i32* %1
  %2= alloca i32
  store i32 0, i32* %2
  br label %3
%3:
  %4 = load i32, i32* %2
  i1 %5 = icmp slt i1 i32 %4, i32 10
  br i1 %5, label %6, label %12
%6:
  %7 = load i32, i32* %1
  %8 = add i32 %7, 3
  store i32 %8, i32* %1
  br label %9
%9:
  %10 = load i32*, i32* %2
  %11 = add i32* %10, 1
  store i32* %11, i32* %11
  br label %3
%12:
  ret i32 0
}
