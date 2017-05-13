.class final Lbjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:J

.field final j6:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lbjq;->j6:Ljava/io/InputStream;

    .line 504
    iput-wide p2, p0, Lbjq;->DW:J

    .line 505
    return-void
.end method


# virtual methods
.method j6()[B
    .locals 4

    .prologue
    .line 509
    :try_start_0
    iget-wide v0, p0, Lbjq;->DW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 510
    iget-wide v0, p0, Lbjq;->DW:J

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 511
    iget-object v1, p0, Lbjq;->j6:Ljava/io/InputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    iget-object v1, p0, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 520
    :goto_0
    return-object v0

    .line 515
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 516
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 518
    :goto_1
    iget-object v2, p0, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_1

    .line 520
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 522
    iget-object v1, p0, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 519
    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    iget-object v1, p0, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 523
    throw v0
.end method
