.class public Lorg/codehaus/groovy/tools/javac/JavaAwareCompilationUnit;
.super Lorg/codehaus/groovy/control/CompilationUnit;
.source "SourceFile"


# virtual methods
.method public j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    .line 105
    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6()Ljava/io/File;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lorg/codehaus/groovy/tools/javac/JavaAwareCompilationUnit;->DW()Lgroovy/lang/GroovyClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgroovy/lang/GroovyClassLoader;->addClasspath(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method
