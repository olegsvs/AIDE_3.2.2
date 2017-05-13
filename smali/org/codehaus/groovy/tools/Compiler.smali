.class public Lorg/codehaus/groovy/tools/Compiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lorg/codehaus/groovy/tools/Compiler;


# instance fields
.field private DW:Lorg/codehaus/groovy/control/CompilerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/codehaus/groovy/tools/Compiler;

    invoke-direct {v0}, Lorg/codehaus/groovy/tools/Compiler;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/tools/Compiler;->j6:Lorg/codehaus/groovy/tools/Compiler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/codehaus/groovy/tools/Compiler;->DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

    .line 46
    iput-object v0, p0, Lorg/codehaus/groovy/tools/Compiler;->DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

    .line 47
    return-void
.end method
