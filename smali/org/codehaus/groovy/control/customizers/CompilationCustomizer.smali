.class public abstract Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;
.super Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;
.source "SourceFile"


# instance fields
.field private final j6:Lorg/codehaus/groovy/control/CompilePhase;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/control/CompilePhase;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    .line 38
    return-void
.end method


# virtual methods
.method public DW()Lorg/codehaus/groovy/control/CompilePhase;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    return-object v0
.end method
