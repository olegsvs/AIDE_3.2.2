.class Lgroovyjarjarantlr/TokenStreamRewriteEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 251
    check-cast p1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    .line 252
    check-cast p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    .line 253
    iget v0, p1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    iget v1, p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    iget v0, p1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    iget v1, p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
