.class Lgroovyjarjarantlr/TokenStreamRewriteEngine$InsertBeforeOp;
.super Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;
.source "SourceFile"


# virtual methods
.method public j6(Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$InsertBeforeOp;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$InsertBeforeOp;->DW:I

    return v0
.end method
