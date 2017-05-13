.class public Lgroovyjarjarantlr/TokenStreamRewriteEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ASdebug/IASDebugStream;
.implements Lgroovyjarjarantlr/TokenStream;


# instance fields
.field protected DW:Ljava/util/Map;

.field protected FH:I

.field protected Hw:Lgroovyjarjarantlr/TokenStream;

.field protected j6:Ljava/util/List;

.field protected v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string/jumbo v0, "default"

    invoke-virtual {p0, v0, p1, p2}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 3

    .prologue
    .line 161
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->Hw:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/TokenWithIndex;

    .line 162
    if-eqz v0, :cond_2

    .line 163
    iget v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH:I

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenWithIndex;->Hw(I)V

    .line 164
    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenWithIndex;->Hw()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 165
    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1
    iget v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH:I

    .line 169
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenWithIndex;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :cond_3
    return-object v0
.end method

.method public j6(I)Lgroovyjarjarantlr/TokenWithIndex;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/TokenWithIndex;

    return-object v0
.end method

.method public j6(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 412
    :goto_0
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 413
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(I)Lgroovyjarjarantlr/TokenWithIndex;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/TokenWithIndex;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 431
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 432
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 433
    :cond_0
    invoke-virtual {p0, p2, p3}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(II)Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    .line 435
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 438
    const/4 v3, 0x0

    move v2, v3

    move v3, p2

    .line 443
    :goto_1
    if-ltz v3, :cond_6

    if-gt v3, p3, :cond_6

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 448
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    .line 452
    :cond_2
    :goto_2
    iget v5, v1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-ge v5, v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 455
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    goto :goto_2

    .line 460
    :cond_3
    :goto_3
    iget v5, v1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-ne v2, v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 462
    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->j6(Ljava/lang/StringBuffer;)I

    move-result v2

    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    goto :goto_3

    :cond_4
    move v6, v3

    move v3, v2

    move v2, v6

    .line 471
    :cond_5
    if-gt v2, p3, :cond_9

    .line 472
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(I)Lgroovyjarjarantlr/TokenWithIndex;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/TokenWithIndex;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    add-int/lit8 p2, v2, 0x1

    move v2, v3

    move v3, p2

    goto :goto_1

    .line 477
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 478
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    .line 480
    iget v3, v1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 481
    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->j6(Ljava/lang/StringBuffer;)I

    .line 477
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 487
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v6, v2

    move v2, v3

    move v3, v6

    goto/16 :goto_1

    :cond_a
    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->DW()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->DW(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
