.class public Lblg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DW(Ljava/io/File;I)[B
    .locals 8

    .prologue
    .line 138
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 141
    int-to-long v0, p1

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 142
    new-instance v0, Ljava/io/IOException;

    .line 143
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->fileIsTooLarge:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 142
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    :goto_0
    throw v0

    .line 144
    :cond_0
    long-to-int v0, v4

    :try_start_2
    new-array v1, v0, [B

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lblg;->j6(Ljava/io/InputStream;[BI)I

    move-result v3

    .line 147
    int-to-long v6, v3

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 148
    new-array v0, v3, [B

    .line 149
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    :goto_1
    return-object v0

    .line 155
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    move-object v0, v1

    .line 152
    goto :goto_1

    .line 156
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;[BI)I
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    .line 280
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 284
    :cond_0
    return v0

    .line 281
    :cond_1
    add-int/2addr p2, v1

    .line 282
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    new-array v2, p1, [B

    move v0, v1

    .line 186
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 194
    if-gez v3, :cond_2

    .line 195
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 201
    :goto_1
    return-object v0

    .line 187
    :cond_0
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 188
    if-gez v3, :cond_1

    .line 189
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 197
    :cond_2
    new-instance v0, Lbmb;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lbmb;-><init>(I)V

    .line 198
    invoke-virtual {v0, v2}, Lbmb;->write([B)V

    .line 199
    invoke-virtual {v0, v3}, Lbmb;->write(I)V

    .line 200
    invoke-virtual {v0, p0}, Lbmb;->j6(Ljava/io/InputStream;)V

    .line 201
    invoke-virtual {v0}, Lbmb;->FH()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method public static j6(Ljava/io/InputStream;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 306
    :goto_0
    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    .line 312
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 308
    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    .line 309
    new-instance v0, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->shortSkipOfBlock:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    sub-long/2addr p1, v0

    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;[BII)V
    .locals 2

    .prologue
    .line 222
    :goto_0
    if-gtz p3, :cond_0

    .line 229
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 224
    if-gtz v0, :cond_1

    .line 225
    new-instance v0, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->shortReadOfBlock:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    add-int/2addr p2, v0

    .line 227
    sub-int/2addr p3, v0

    goto :goto_0
.end method

.method public static final j6(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 78
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lblg;->DW(Ljava/io/File;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static final j6(Ljava/io/File;I)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    :try_start_0
    new-array v0, p1, [B

    move v2, v1

    .line 103
    :goto_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    .line 104
    if-gtz v1, :cond_0

    .line 108
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_1

    .line 115
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/2addr v1, v2

    move v2, v1

    .line 102
    goto :goto_0

    .line 110
    :cond_1
    :try_start_2
    new-array v1, v2, [B

    .line 111
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    :goto_3
    throw v0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3
.end method
