.class public Lgroovyjarjarantlr/debug/ParseTreeDebugParser;
.super Lgroovyjarjarantlr/LLkParser;
.source "SourceFile"


# instance fields
.field protected j6:Ljava/util/Stack;


# virtual methods
.method public FH(I)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->VH()V

    .line 59
    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->FH(I)V

    .line 60
    return-void
.end method

.method public Hw(I)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->VH()V

    .line 69
    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->Hw(I)V

    .line 70
    return-void
.end method

.method protected VH()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    if-lez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/ParseTreeRule;

    .line 85
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->j6(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 86
    new-instance v1, Lgroovyjarjarantlr/ParseTreeToken;

    new-instance v2, Lgroovyjarjarantlr/CommonToken;

    const-string/jumbo v3, "EOF"

    invoke-direct {v2, v3}, Lgroovyjarjarantlr/CommonToken;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgroovyjarjarantlr/ParseTreeToken;-><init>(Lgroovyjarjarantlr/Token;)V

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ParseTreeRule;->j6(Lgroovyjarjarantlr/collections/AST;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lgroovyjarjarantlr/ParseTreeToken;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    invoke-direct {v1, v2}, Lgroovyjarjarantlr/ParseTreeToken;-><init>(Lgroovyjarjarantlr/Token;)V

    goto :goto_1
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->VH()V

    .line 64
    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    .line 65
    return-void
.end method
