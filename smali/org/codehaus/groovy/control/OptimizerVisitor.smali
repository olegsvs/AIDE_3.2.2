.class public Lorg/codehaus/groovy/control/OptimizerVisitor;
.super Lorg/codehaus/groovy/ast/ClassCodeExpressionTransformer;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/List;

.field private j6:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/control/CompilationUnit;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ClassCodeExpressionTransformer;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/OptimizerVisitor;->j6:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/OptimizerVisitor;->DW:Ljava/util/List;

    .line 42
    return-void
.end method
