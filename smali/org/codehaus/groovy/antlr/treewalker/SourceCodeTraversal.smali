.class public Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;
.super Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    .line 38
    return-void
.end method

.method private P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 66
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    .line 49
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 50
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    return-void
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 80
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 251
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Ws(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    .line 254
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->EQ(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->u7(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->J0(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 102
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->J8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 107
    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->tp(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 112
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->gn(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 124
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->XL(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 146
    :pswitch_8
    invoke-virtual {p1, v2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->aM(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->U2(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 154
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->we(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 192
    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->aM(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 197
    :pswitch_b
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 199
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->VH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 204
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j3(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Mr(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 215
    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Zo(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 219
    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->v5(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_1

    .line 223
    :pswitch_e
    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_5

    .line 224
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->XL(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_1

    .line 226
    :cond_5
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->a8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_1

    .line 234
    :pswitch_f
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->a8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_1

    .line 243
    :pswitch_10
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->U2(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_1

    .line 247
    :pswitch_11
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->QX(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_11
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
