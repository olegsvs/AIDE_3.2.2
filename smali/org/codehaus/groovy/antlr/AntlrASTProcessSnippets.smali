.class public Lorg/codehaus/groovy/antlr/AntlrASTProcessSnippets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/AntlrASTProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;Ljava/util/List;Ljava/util/Iterator;)V
    .locals 3

    .prologue
    .line 62
    :goto_0
    if-eqz p1, :cond_5

    .line 64
    if-eqz p2, :cond_0

    .line 65
    new-instance v0, Lorg/codehaus/groovy/antlr/LineColumn;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/antlr/LineColumn;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/LineColumn;

    .line 71
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn()I

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/LineColumn;->j6()I

    move-result v1

    .line 73
    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/LineColumn;->DW()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v0

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->DW(I)V

    .line 79
    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH(I)V

    .line 85
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 86
    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0, v0, p2, p3}, Lorg/codehaus/groovy/antlr/AntlrASTProcessSnippets;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;Ljava/util/List;Ljava/util/Iterator;)V

    .line 90
    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-object p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method


# virtual methods
.method public j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 44
    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    invoke-direct {p0, v0, v1, v2}, Lorg/codehaus/groovy/antlr/AntlrASTProcessSnippets;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;Ljava/util/List;Ljava/util/Iterator;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    invoke-direct {p0, v0, v2, v1}, Lorg/codehaus/groovy/antlr/AntlrASTProcessSnippets;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;Ljava/util/List;Ljava/util/Iterator;)V

    .line 51
    return-object p1
.end method
