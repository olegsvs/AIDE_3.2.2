.class Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;
.super Lgroovy/lang/Closure;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;
.end annotation


# static fields
.field private static synthetic j6:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->j6()V

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->j6:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->j6:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->j6:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler$_mixin_closure16;->j6:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string/jumbo v1, "size"

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0xf

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0x12

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    const/16 v0, 0x13

    const-string/jumbo v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0x14

    const-string/jumbo v1, "getAt"

    aput-object v1, p0, v0

    const/16 v0, 0x15

    const-string/jumbo v1, "expression"

    aput-object v1, p0, v0

    return-void
.end method
