.class public Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;
    .locals 5

    .prologue
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    new-instance v1, Luv;

    invoke-direct {v1, v0, p2, p1, p3}, Luv;-><init>([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v3, Luu;

    invoke-direct {v3, v0, p4}, Luu;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3}, Luv;->j6(Ljava/io/OutputStream;)V

    .line 18
    new-instance v3, Luu;

    invoke-direct {v3, v2, p4}, Luu;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3}, Luv;->DW(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {v1}, Luv;->j6()Ljava/io/OutputStream;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eqz p5, :cond_0

    array-length v4, p5

    if-eqz v4, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Luv;->FH()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    new-instance v3, Luz$1;

    invoke-direct {v3, v1, v0, v2}, Luz$1;-><init>(Luv;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    return-object v3

    .line 39
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v1}, Luv;->DW()V

    .line 42
    throw v0

    .line 28
    :catch_1
    move-exception v4

    goto :goto_0
.end method
