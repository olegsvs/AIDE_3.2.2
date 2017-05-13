.class Lgroovyjarjarantlr/collections/impl/VectorEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field DW:I

.field j6:Lgroovyjarjarantlr/collections/impl/Vector;


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    monitor-enter v1

    .line 29
    :try_start_0
    iget v0, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->DW:I

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    iget v2, v2, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    monitor-enter v1

    .line 35
    :try_start_0
    iget v0, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->DW:I

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    iget v2, v2, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    if-gt v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    iget-object v0, v0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    iget v2, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumeration;->DW:I

    aget-object v0, v0, v2

    monitor-exit v1

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "VectorEnumerator"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
