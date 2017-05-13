.class public Lln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 23
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    throw v0

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 34
    return-void
.end method
