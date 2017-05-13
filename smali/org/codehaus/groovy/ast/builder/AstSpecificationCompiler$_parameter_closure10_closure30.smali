.class Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;
.super Lgroovy/lang/Closure;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10;
.end annotation


# static fields
.field private static synthetic j6:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->j6()V

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->j6:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->j6:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->j6:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_parameter_closure10_closure30;->j6:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "make"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    return-void
.end method
