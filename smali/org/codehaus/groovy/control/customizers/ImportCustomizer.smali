.class public Lorg/codehaus/groovy/control/customizers/ImportCustomizer;
.super Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/codehaus/groovy/control/CompilePhase;->FH:Lorg/codehaus/groovy/control/CompilePhase;

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;-><init>(Lorg/codehaus/groovy/control/CompilePhase;)V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer;->j6:Ljava/util/List;

    .line 49
    return-void
.end method
