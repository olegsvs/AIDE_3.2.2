.class public Lgroovyjarjarantlr/TokenStreamBasicFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ASdebug/IASDebugStream;
.implements Lgroovyjarjarantlr/TokenStream;


# instance fields
.field protected DW:Lgroovyjarjarantlr/TokenStream;

.field protected j6:Lgroovyjarjarantlr/collections/impl/BitSet;


# virtual methods
.method public j6()Lgroovyjarjarantlr/Token;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamBasicFilter;->DW:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamBasicFilter;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamBasicFilter;->DW:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
