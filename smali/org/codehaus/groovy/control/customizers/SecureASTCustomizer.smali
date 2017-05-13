.class public Lorg/codehaus/groovy/control/customizers/SecureASTCustomizer;
.super Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Z

.field private final Hw:Ljava/util/List;

.field private j6:Z

.field private final v5:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    sget-object v0, Lorg/codehaus/groovy/control/CompilePhase;->v5:Lorg/codehaus/groovy/control/CompilePhase;

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;-><init>(Lorg/codehaus/groovy/control/CompilePhase;)V

    .line 121
    iput-boolean v1, p0, Lorg/codehaus/groovy/control/customizers/SecureASTCustomizer;->j6:Z

    .line 122
    iput-boolean v1, p0, Lorg/codehaus/groovy/control/customizers/SecureASTCustomizer;->DW:Z

    .line 123
    iput-boolean v1, p0, Lorg/codehaus/groovy/control/customizers/SecureASTCustomizer;->FH:Z

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/customizers/SecureASTCustomizer;->Hw:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/customizers/SecureASTCustomizer;->v5:Ljava/util/List;

    .line 171
    return-void
.end method
