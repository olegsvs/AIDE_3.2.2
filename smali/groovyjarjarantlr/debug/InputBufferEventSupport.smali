.class public Lgroovyjarjarantlr/debug/InputBufferEventSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

.field private j6:Ljava/util/Vector;


# virtual methods
.method public DW(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 63
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v1, p1}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    .line 64
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v2, v0}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

    .line 65
    return-void
.end method

.method public j6(C)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-virtual {v0, v1, p1, v1}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    .line 27
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v1, v0}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

    .line 28
    return-void
.end method

.method public j6(CI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-virtual {v0, v1, p1, p2}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    .line 56
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v1, v0}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

    .line 57
    return-void
.end method

.method public j6(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 59
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v1, p1}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    .line 60
    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v2, v0}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

    .line 61
    return-void
.end method

.method public j6(ILgroovyjarjarantlr/debug/ListenerBase;)V
    .locals 3

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "bad type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " for fireEvent()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/InputBufferListener;->j6(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    .line 38
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/InputBufferListener;->DW(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/InputBufferListener;->FH(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    goto :goto_0

    .line 34
    :pswitch_3
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/InputBufferListener;->Hw(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public j6(ILjava/util/Vector;)V
    .locals 3

    .prologue
    .line 40
    .line 43
    monitor-enter p0

    .line 44
    if-nez p2, :cond_1

    :try_start_0
    monitor-exit p0

    .line 53
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/debug/ListenerBase;

    .line 51
    invoke-virtual {p0, p1, v1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILgroovyjarjarantlr/debug/ListenerBase;)V

    .line 49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
