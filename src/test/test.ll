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
codegen.llvmIR.Inst.declare@31ef45e3
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
  %1 = call i32 @getInt()
  store i32 %1, i32 @n
  store i32 0, i32 @i
  br label %2
%2:
  %3 = load i32, i32 @i
  %4 = load i32, i32 @n
  i1 %5 = icmp slt i1 i32 %3, i32 %4
  br i1 %5, label %6, label %22
%6:
  %7 = call i32 @getInt()
  store i32 %7, i32 @p
  %8 = call i32 @getInt()
  store i32 %8, i32 @q
  %9 = call i32 @getInt()
  store i32 %9, i32 @r
  %10 = load i32, i32 @x
  %11 = load i32, i32 @p
  %12 = add i32 %10, %11
  store i32 %12, i32 @x
  %13 = load i32, i32 @y
  %14 = load i32, i32 @q
  %15 = add i32 %13, %14
  store i32 %15, i32 @y
  %16 = load i32, i32 @z
  %17 = load i32, i32 @r
  %18 = add i32 %16, %17
  store i32 %18, i32 @z
  br label %19
%19:
  %20 = load i32*, i32 @i
  %21 = add i32* %20, 1
  store i32* %21, i32 @i
  br label %2
%22:
  %23 = load i32, i32 @x
  i1 %24 = icmp eq i1 i32 %23, i32 0
  br i1 %24, label %27, label %26
%26:
  store i1 %24, i1 %25
  br label %30
%27:
  %28 = load i32, i32 @y
  i1 %29 = icmp eq i1 i32 %28, i32 0
  store i1 %29, i1 %25
  br label %30
%30:
  br i1 %25, label %33, label %32
%32:
  store i1 %25, i1 %31
  br label %36
%33:
  %34 = load i32, i32 @z
  i1 %35 = icmp eq i1 i32 %34, i32 0
  store i1 %35, i1 %31
  br label %36
%36:
  br i1 %31, label %37, label %39
%37:
  %38 = bitcast [4 x i8]* @str1 to i8*
  call void @print(i8* %38)
  br label %41
%39:
  %40 = bitcast [3 x i8]* @str2 to i8*
  call void @print(i8* %40)
  br label %41
%41:
  ret i32 0
}
