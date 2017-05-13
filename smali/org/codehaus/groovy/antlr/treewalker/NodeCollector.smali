.class public Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;->j6:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 40
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public Hw()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;->j6:Ljava/util/List;

    return-object v0
.end method
