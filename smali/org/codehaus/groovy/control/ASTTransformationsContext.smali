.class public Lorg/codehaus/groovy/control/ASTTransformationsContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:Lorg/codehaus/groovy/control/CompilationUnit;

.field protected final FH:Ljava/util/Set;

.field protected final j6:Lgroovy/lang/GroovyClassLoader;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/control/CompilationUnit;Lgroovy/lang/GroovyClassLoader;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ASTTransformationsContext;->FH:Ljava/util/Set;

    .line 21
    iput-object p1, p0, Lorg/codehaus/groovy/control/ASTTransformationsContext;->DW:Lorg/codehaus/groovy/control/CompilationUnit;

    .line 22
    iput-object p2, p0, Lorg/codehaus/groovy/control/ASTTransformationsContext;->j6:Lgroovy/lang/GroovyClassLoader;

    .line 23
    return-void
.end method
