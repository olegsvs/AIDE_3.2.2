.class public Lcom/aide/common/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/io/InputStream;[B)I
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static j6(Ljava/io/InputStream;[BII)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-ge v0, p3, :cond_0

    .line 123
    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 124
    if-ne v2, v1, :cond_2

    .line 126
    if-lez v0, :cond_1

    .line 130
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 126
    goto :goto_1

    .line 128
    :cond_2
    add-int/2addr v0, v2

    .line 129
    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/16 v2, 0x2000

    new-array v2, v2, [C

    .line 76
    :goto_0
    array-length v3, v2

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-lez v3, :cond_0

    .line 78
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 63
    return-void
.end method

.method public static j6(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 33
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 40
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 57
    :cond_4
    return-void
.end method

.method public static j6(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 10
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    throw v0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 28
    return-void
.end method

.method public static j6(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 87
    const/16 v1, 0x2000

    :try_start_0
    new-array v2, v1, [B

    .line 88
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 91
    :cond_0
    invoke-static {p0, v2}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;[B)I

    move-result v4

    .line 92
    invoke-static {p1, v3}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 93
    if-eq v4, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_0
    return v0

    .line 95
    :cond_1
    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    .line 96
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 97
    :goto_1
    if-ge v1, v4, :cond_0

    .line 99
    :try_start_1
    aget-byte v5, v2, v1

    aget-byte v6, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v6, :cond_3

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
