.class public Lgroovyjarjarantlr/debug/NewLineEvent;
.super Lgroovyjarjarantlr/debug/Event;
.source "SourceFile"


# instance fields
.field private j6:I


# virtual methods
.method DW(I)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/debug/NewLineEvent;->FH(I)V

    .line 23
    return-void
.end method

.method FH(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lgroovyjarjarantlr/debug/NewLineEvent;->j6:I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "NewLineEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lgroovyjarjarantlr/debug/NewLineEvent;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
