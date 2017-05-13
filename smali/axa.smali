.class public abstract Laxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j6([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    array-length v0, p0

    new-array v0, v0, [B

    .line 272
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    return-object v0
.end method


# virtual methods
.method public abstract DW()I
.end method

.method public DW(I)[B
    .locals 6

    .prologue
    .line 184
    invoke-virtual {p0}, Laxa;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Laxa;->v5()[B

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Laxa;->FH()Laxd;

    move-result-object v1

    .line 189
    :try_start_0
    invoke-virtual {v1}, Laxd;->j6()J

    move-result-wide v2

    .line 190
    int-to-long v4, p1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 191
    new-instance v0, Latl;

    int-to-long v4, p1

    invoke-direct {v0, v4, v5, v2, v3}, Latl;-><init>(JJ)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v1}, Laxd;->close()V

    .line 207
    throw v0

    .line 193
    :cond_1
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 194
    :try_start_1
    new-instance v0, Latk;

    invoke-direct {v0}, Latk;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_2
    long-to-int v0, v2

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    const/4 v2, 0x0

    :try_start_3
    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    invoke-virtual {v1}, Laxd;->close()V

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_4
    new-instance v2, Latm;

    invoke-direct {v2, v0}, Latm;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public abstract FH()Laxd;
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Laxa;->v5()[B
    :try_end_0
    .catch Latj; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract j6()J
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 247
    invoke-virtual {p0}, Laxa;->Hw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {p0}, Laxa;->FH()Laxd;

    move-result-object v2

    .line 250
    :try_start_0
    invoke-virtual {v2}, Laxd;->j6()J

    move-result-wide v4

    .line 251
    const/16 v0, 0x2000

    new-array v3, v0, [B

    .line 252
    const-wide/16 v0, 0x0

    .line 253
    :goto_0
    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    .line 260
    invoke-virtual {v2}, Laxd;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 261
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v2}, Laxd;->close()V

    .line 264
    throw v0

    .line 254
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Laxd;->read([B)I

    move-result v6

    .line 255
    if-gez v6, :cond_1

    .line 256
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 257
    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v2}, Laxd;->close()V

    .line 268
    :goto_1
    return-void

    .line 266
    :cond_3
    invoke-virtual {p0}, Laxa;->v5()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1
.end method

.method public final j6(I)[B
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Laxa;->DW(I)[B

    move-result-object v0

    .line 132
    :try_start_0
    invoke-static {v0}, Laxa;->j6([B)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Latm;

    invoke-direct {v1, v0}, Latm;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public abstract v5()[B
.end method
