.class public Lgroovyjarjarantlr/debug/DebuggingInputBuffer;
.super Lgroovyjarjarantlr/InputBuffer;
.source "SourceFile"


# instance fields
.field private VH:Z

.field private Zo:Lgroovyjarjarantlr/debug/InputBufferEventSupport;

.field private j6:Lgroovyjarjarantlr/InputBuffer;


# virtual methods
.method public DW(I)C
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->j6:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C

    move-result v0

    .line 43
    iget-boolean v1, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->VH:Z

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->Zo:Lgroovyjarjarantlr/debug/InputBufferEventSupport;

    invoke-virtual {v1, v0, p1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(CI)V

    .line 45
    :cond_0
    return v0
.end method

.method public DW()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->j6:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/InputBuffer;->DW()I

    move-result v0

    .line 49
    iget-object v1, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->Zo:Lgroovyjarjarantlr/debug/InputBufferEventSupport;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(I)V

    .line 50
    return v0
.end method

.method public FH(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->j6:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->FH(I)V

    .line 58
    iget-object v0, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->Zo:Lgroovyjarjarantlr/debug/InputBufferEventSupport;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW(I)V

    .line 59
    return-void
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 22
    const/16 v0, 0x20

    .line 23
    :try_start_0
    iget-object v1, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->j6:Lgroovyjarjarantlr/InputBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C
    :try_end_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 25
    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->j6:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/InputBuffer;->j6()V

    .line 26
    iget-boolean v1, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->VH:Z

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->Zo:Lgroovyjarjarantlr/debug/InputBufferEventSupport;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(C)V

    .line 28
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgroovyjarjarantlr/debug/DebuggingInputBuffer;->j6:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->j6(I)V

    .line 31
    return-void
.end method
