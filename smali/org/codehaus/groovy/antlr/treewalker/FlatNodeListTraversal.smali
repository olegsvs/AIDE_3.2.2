.class public Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;
.super Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;
.source "SourceFile"


# virtual methods
.method public j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 3

    .prologue
    .line 39
    move-object v0, p1

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 42
    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;

    invoke-direct {v1}, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;-><init>()V

    .line 43
    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;

    invoke-direct {v2, v1}, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    .line 44
    invoke-interface {v2, p1}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    .line 45
    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;->Hw()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 52
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->yS(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 60
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->vy(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 61
    return-void
.end method
