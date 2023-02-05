codegen.llvmIR.Inst.declare@e580929
codegen.llvmIR.Inst.declare@1cd072a9
codegen.llvmIR.Inst.declare@7c75222b
codegen.llvmIR.Inst.declare@4c203ea1
codegen.llvmIR.Inst.declare@27f674d
codegen.llvmIR.Inst.declare@1d251891
codegen.llvmIR.Inst.declare@48140564
codegen.llvmIR.Inst.declare@58ceff1
codegen.llvmIR.Inst.declare@7c30a502
codegen.llvmIR.Inst.declare@49e4cb85
codegen.llvmIR.Inst.declare@2133c8f8
codegen.llvmIR.Inst.declare@43a25848
codegen.llvmIR.Inst.declare@3ac3fd8b
codegen.llvmIR.Inst.declare@5594a1b5
codegen.llvmIR.Inst.declare@6a5fc7f7
codegen.llvmIR.Inst.declare@3b6eb2ec
codegen.llvmIR.Inst.declare@1e643faf
codegen.llvmIR.Inst.declare@6e8dacdf
codegen.llvmIR.Inst.declare@7a79be86

define i32 @qpow(i32 %0, i32 %1, i32 %2) {
  %4= alloca i32
  %5= alloca i32
  store i32 1, i32* %5
  %6= alloca i32
  store i32 %0, i32* %6
  br label %7
%12:
  %13 = load i32, i32* %5
  %14 = load i32, i32* %6
  %15 = mul i32 %13, %14
  %16 = srem i32 %15, %2
  store i32 %16, i32* %5
  br label %17
  br label %17
%17:
  %18 = load i32, i32* %6
  %19 = load i32, i32* %6
  %20 = mul i32 %18, %19
  %21 = srem i32 %20, %2
  store i32 %21, i32* %6
  %22 = sdiv i32 %1, 2
  store i32 %22, i32 %1
%9:
  i1 %10 = icmp and i1 i32 %1, i32 1
  i1 %11 = icmp eq i1 i1 %10, i32 1
  br i1 %11, label %12, label %17
%7:
  i1 %8 = icmp sgt i1 i32 %1, i32 0
  br i1 %8, label %9, label %23
%23:
  store i32* %5, i32* %4
%24:
  %25 = load i32, i32* %4
  ret i32 %25
}

define void @__cxx_global_var_init() {
}

define i32 @main() {
  call void @__cxx_global_var_init()
  %1= alloca i32
  store i32 0, i32* %1
  %2 = call i32 @qpow(i32 2,i32 10,i32 10000)
  %3 = call i8* @toString(i32 %2)
  call void @println(i8* %3)
  store i32 0, i32* %1
%4:
  %5 = load i32, i32* %1
  ret i32 %5
}
