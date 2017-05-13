.class public abstract Lorg/codehaus/groovy/control/ProcessingUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Mr:I

.field protected U2:Lorg/codehaus/groovy/control/CompilerConfiguration;

.field protected a8:Lgroovy/lang/GroovyClassLoader;

.field protected lg:Lorg/codehaus/groovy/control/ErrorCollector;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Lgroovy/lang/GroovyClassLoader;Lorg/codehaus/groovy/control/ErrorCollector;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->Mr:I

    .line 63
    iput-object p1, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->U2:Lorg/codehaus/groovy/control/CompilerConfiguration;

    .line 64
    invoke-virtual {p0, p2}, Lorg/codehaus/groovy/control/ProcessingUnit;->j6(Lgroovy/lang/GroovyClassLoader;)V

    .line 65
    if-nez p1, :cond_0

    new-instance p1, Lorg/codehaus/groovy/control/CompilerConfiguration;

    invoke-direct {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/control/ProcessingUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    .line 66
    if-nez p3, :cond_1

    new-instance p3, Lorg/codehaus/groovy/control/ErrorCollector;

    invoke-virtual {p0}, Lorg/codehaus/groovy/control/ProcessingUnit;->j6()Lorg/codehaus/groovy/control/CompilerConfiguration;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/codehaus/groovy/control/ErrorCollector;-><init>(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    .line 67
    :cond_1
    iput-object p3, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->lg:Lorg/codehaus/groovy/control/ErrorCollector;

    .line 68
    return-void
.end method


# virtual methods
.method public DW()Lgroovy/lang/GroovyClassLoader;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    return-object v0
.end method

.method public FH()Lorg/codehaus/groovy/control/ErrorCollector;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->lg:Lorg/codehaus/groovy/control/ErrorCollector;

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/control/CompilerConfiguration;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->U2:Lorg/codehaus/groovy/control/CompilerConfiguration;

    return-object v0
.end method

.method public j6(Lgroovy/lang/GroovyClassLoader;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    const-class v0, Lorg/codehaus/groovy/control/ProcessingUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 103
    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lgroovy/lang/GroovyClassLoader;

    iget-object v1, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->U2:Lorg/codehaus/groovy/control/CompilerConfiguration;

    invoke-direct {p1, v0, v1}, Lgroovy/lang/GroovyClassLoader;-><init>(Ljava/lang/ClassLoader;Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    :cond_1
    iput-object p1, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    .line 104
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/codehaus/groovy/control/ProcessingUnit;->U2:Lorg/codehaus/groovy/control/CompilerConfiguration;

    .line 76
    return-void
.end method
