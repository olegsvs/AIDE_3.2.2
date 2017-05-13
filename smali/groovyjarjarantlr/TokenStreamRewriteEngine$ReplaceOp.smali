.class Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;
.super Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;
.source "SourceFile"


# instance fields
.field protected j6:I


# virtual methods
.method public j6(Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    :cond_0
    iget v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;->j6:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
