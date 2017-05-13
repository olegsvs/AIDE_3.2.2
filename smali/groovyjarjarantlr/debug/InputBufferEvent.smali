.class public Lgroovyjarjarantlr/debug/InputBufferEvent;
.super Lgroovyjarjarantlr/debug/Event;
.source "SourceFile"


# instance fields
.field DW:I

.field j6:C


# virtual methods
.method public DW()C
    .locals 1

    .prologue
    .line 28
    iget-char v0, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6:C

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->DW:I

    return v0
.end method

.method FH(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->DW:I

    .line 38
    return-void
.end method

.method j6(C)V
    .locals 0

    .prologue
    .line 34
    iput-char p1, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6:C

    .line 35
    return-void
.end method

.method j6(ICI)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lgroovyjarjarantlr/debug/Event;->DW(I)V

    .line 42
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(C)V

    .line 43
    invoke-virtual {p0, p3}, Lgroovyjarjarantlr/debug/InputBufferEvent;->FH(I)V

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "CharBufferEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CONSUME, "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/InputBufferEvent;->DW()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/InputBufferEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "LA, "

    goto :goto_0
.end method
