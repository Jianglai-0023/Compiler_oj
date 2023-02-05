codegen.llvmIR.Inst.declare@1c3a4799
codegen.llvmIR.Inst.declare@131276c2
codegen.llvmIR.Inst.declare@26aa12dd
codegen.llvmIR.Inst.declare@3fd7a715
codegen.llvmIR.Inst.declare@711f39f9
codegen.llvmIR.Inst.declare@71bbf57e
codegen.llvmIR.Inst.declare@7f13d6e
codegen.llvmIR.Inst.declare@51cdd8a
codegen.llvmIR.Inst.declare@d44fc21
codegen.llvmIR.Inst.declare@23faf8f2
codegen.llvmIR.Inst.declare@2d6eabae
codegen.llvmIR.Inst.declare@4e7dc304
codegen.llvmIR.Inst.declare@64729b1e
codegen.llvmIR.Inst.declare@10bbd20a
codegen.llvmIR.Inst.declare@48503868
codegen.llvmIR.Inst.declare@6895a785
codegen.llvmIR.Inst.declare@184f6be2
codegen.llvmIR.Inst.declare@56aac163
codegen.llvmIR.Inst.declare@1f7030a6
@a = global i32* %6
@str1 = constant [1 x i8] c"\00"

define void @__cxx_global_var_init() {
  %1 = mul i32 4, 4
  %2 = add i32 4, %1
  %3 = call i8* @malloc(i32 %2)
  %4 = bitcast i8* %3 to i32*
  store i32 4, i32* %4
  %5= getelementptr inbounds (i32, i32* %4, i32 1)
  %6 = bitcast i32* %5 to i32*
}

define i32 @main() {
  call void @__cxx_global_var_init()
  %1= alloca i32
  store i32 0, i32* %1
  %2= alloca i32**
  %3 = mul i32 4, 4
  %4 = add i32 4, %3
  %5 = call i8* @malloc(i32 %4)
  %6 = bitcast i8* %5 to i32*
  store i32 4, i32* %6
  %7= getelementptr inbounds (i32, i32* %6, i32 1)
  %8 = bitcast i32* %7 to i32**
  store i32** %8, i32*** %2
  %9= alloca i32
  %10 = load i32**, i32*** %2
  %11= getelementptr inbounds (i32*, i32** %10, i32 0)
  %12 = load i32**, i32* @a
  store i32** %12, i32** %11
  %13 = load i32**, i32*** %2
  %14= getelementptr inbounds (i32*, i32** %13, i32 1)
  %15 = load i32**, i32* @a
  store i32** %15, i32** %14
  %16 = load i32**, i32*** %2
  %17= getelementptr inbounds (i32*, i32** %16, i32 2)
  %18 = load i32**, i32* @a
  store i32** %18, i32** %17
  %19 = load i32**, i32*** %2
  %20= getelementptr inbounds (i32*, i32** %19, i32 3)
  %21 = load i32**, i32* @a
  store i32** %21, i32** %20
  %22 = call i32 @___array.size()
  %23 = call i8* @toString(i32 %22)
  call void @println(i8* %23)
  store i32 0, i32* %9
  br label %24
%24:
  %25 = load i32**, i32*** %2
  %26= getelementptr inbounds (i32*, i32** %25, i32 0)
  %27 = call i32 @___array.size()
  %28 = load i32, i32* %9
  i1 %29 = icmp slt i1 i32 %28, i32 %27
  br i1 %29, label %30, label %40
%30:
  %31 = load i32**, i32*** %2
  %32= getelementptr inbounds (i32*, i32** %31, i32 0)
  %33 = load i32*, i32** %32
  %34 = load i32, i32* %9
  %35= getelementptr inbounds (i32, i32* %33, i32 %34)
  %36 = call i32 @getInt()
  store i32 %36, i32* %35
  br label %37
%37:
  %38 = load i32*, i32* %9
  %39 = add i32* %38, 1
  store i32* %39, i32* %9
  br label %24
%40:
  store i32 0, i32* %9
  br label %41
%41:
  %42 = load i32**, i32*** %2
  %43= getelementptr inbounds (i32*, i32** %42, i32 1)
  %44 = call i32 @___array.size()
  %45 = load i32, i32* %9
  i1 %46 = icmp slt i1 i32 %45, i32 %44
  br i1 %46, label %47, label %57
%47:
  %48 = load i32**, i32*** %2
  %49= getelementptr inbounds (i32*, i32** %48, i32 1)
  %50 = load i32*, i32** %49
  %51 = load i32, i32* %9
  %52= getelementptr inbounds (i32, i32* %50, i32 %51)
  %53 = call i8* @toString(i32* %52)
  call void @print(i8* %53)
  br label %54
%54:
  %55 = load i32*, i32* %9
  %56 = add i32* %55, 1
  store i32* %56, i32* %9
  br label %41
%57:
  %58 = bitcast [1 x i8]* @str1 to i8*
  call void @println(i8* %58)
  store i32 0, i32* %9
  br label %59
%59:
  %60 = load i32**, i32*** %2
  %61= getelementptr inbounds (i32*, i32** %60, i32 2)
  %62 = call i32 @___array.size()
  %63 = load i32, i32* %9
  i1 %64 = icmp slt i1 i32 %63, i32 %62
  br i1 %64, label %65, label %74
%65:
  %66 = load i32**, i32*** %2
  %67= getelementptr inbounds (i32*, i32** %66, i32 2)
  %68 = load i32*, i32** %67
  %69 = load i32, i32* %9
  %70= getelementptr inbounds (i32, i32* %68, i32 %69)
  store i32 0, i32* %70
  br label %71
%71:
  %72 = load i32*, i32* %9
  %73 = add i32* %72, 1
  store i32* %73, i32* %9
  br label %59
%74:
  store i32 0, i32* %9
  br label %75
%75:
  %76 = load i32**, i32*** %2
  %77= getelementptr inbounds (i32*, i32** %76, i32 3)
  %78 = call i32 @___array.size()
  %79 = load i32, i32* %9
  i1 %80 = icmp slt i1 i32 %79, i32 %78
  br i1 %80, label %81, label %91
%81:
  %82 = load i32**, i32*** %2
  %83= getelementptr inbounds (i32*, i32** %82, i32 3)
  %84 = load i32*, i32** %83
  %85 = load i32, i32* %9
  %86= getelementptr inbounds (i32, i32* %84, i32 %85)
  %87 = call i8* @toString(i32* %86)
  call void @print(i8* %87)
  br label %88
%88:
  %89 = load i32*, i32* %9
  %90 = add i32* %89, 1
  store i32* %90, i32* %9
  br label %75
%91:
  store i32 0, i32* %1
%92:
  %93 = load i32, i32* %1
  ret i32 %93
}
