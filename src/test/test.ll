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
codegen.llvmIR.Inst.declare@6eebc39e
codegen.llvmIR.Inst.declare@464bee09
codegen.llvmIR.Inst.declare@f6c48ac
codegen.llvmIR.Inst.declare@13deb50e
codegen.llvmIR.Inst.declare@239963d8
codegen.llvmIR.Inst.declare@3abbfa04
codegen.llvmIR.Inst.declare@57fffcd7
@p = global i32 0
@q = global i32 0
@r = global i32 0
@x = global i32 0
@y = global i32 0
@z = global i32 0
@n = global i32 0
@i = global i32 0
@str1 = constant [4 x i8] c"YES\00"
@str2 = constant [3 x i8] c"NO\00"

define void @__cxx_global_var_init() {
}

define i32 @main() {
  call void @__cxx_global_var_init()
  %1= alloca i32
  %2 = call i32 @getInt()
  store i32 %2, i32 @n
  store i32 0, i32 @i
  br label %3
%3:
  %4 = load i32, i32 @i
  %5 = load i32, i32 @n
  i1 %6 = icmp slt i1 i32 %4, i32 %5
  br i1 %6, label %7, label %23
%7:
  %8 = call i32 @getInt()
  store i32 %8, i32 @p
  %9 = call i32 @getInt()
  store i32 %9, i32 @q
  %10 = call i32 @getInt()
  store i32 %10, i32 @r
  %11 = load i32, i32 @x
  %12 = load i32, i32 @p
  %13 = add i32 %11, %12
  store i32 %13, i32 @x
  %14 = load i32, i32 @y
  %15 = load i32, i32 @q
  %16 = add i32 %14, %15
  store i32 %16, i32 @y
  %17 = load i32, i32 @z
  %18 = load i32, i32 @r
  %19 = add i32 %17, %18
  store i32 %19, i32 @z
  br label %20
%20:
  %21 = load i32*, i32 @i
  %22 = add i32* %21, 1
  store i32* %22, i32 @i
  br label %3
%23:
  %24 = load i32, i32 @x
  i1 %25 = icmp eq i1 i32 %24, i32 0
  br i1 %25, label %28, label %27
%27:
  store i1 %25, i1 %26
  br label %31
%28:
  %29 = load i32, i32 @y
  i1 %30 = icmp eq i1 i32 %29, i32 0
  store i1 %30, i1 %26
  br label %31
%31:
  br i1 %26, label %34, label %33
%33:
  store i1 %26, i1 %32
  br label %37
%34:
  %35 = load i32, i32 @z
  i1 %36 = icmp eq i1 i32 %35, i32 0
  store i1 %36, i1 %32
  br label %37
%37:
  br i1 %32, label %38, label %40
%38:
  %39 = bitcast [4 x i8]* @str1 to i8*
  call void @print(i8* %39)
  br label %42
%40:
  %41 = bitcast [3 x i8]* @str2 to i8*
  call void @print(i8* %41)
  br label %42
%42:
  br label %43
%43:
  ret i32* %1
}
