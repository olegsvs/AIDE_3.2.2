.class final Lgroovyjarjarantlr/collections/impl/LLEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field j6:Lgroovyjarjarantlr/collections/impl/LLCell;


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    .line 51
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    iget-object v1, v1, Lgroovyjarjarantlr/collections/impl/LLCell;->DW:Lgroovyjarjarantlr/collections/impl/LLCell;

    iput-object v1, p0, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    .line 52
    iget-object v0, v0, Lgroovyjarjarantlr/collections/impl/LLCell;->j6:Ljava/lang/Object;

    return-object v0
.end method
