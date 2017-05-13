.class public Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;
.super Lorg/codehaus/groovy/control/CompilationUnit;
.source "SourceFile"


# static fields
.field static final synthetic rN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;->rN:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    .line 97
    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6()Ljava/io/File;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;->DW()Lgroovy/lang/GroovyClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgroovy/lang/GroovyClassLoader;->addClasspath(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
