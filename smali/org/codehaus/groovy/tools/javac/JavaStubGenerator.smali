.class public Lorg/codehaus/groovy/tools/javac/JavaStubGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 448
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/tools/javac/JavaStubGenerator;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method
