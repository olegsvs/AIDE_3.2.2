.class public Lbmm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStream;

.field private volatile FH:Z

.field private final j6:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "-StreamCopy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmm;->setName(Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lbmm;->j6:Ljava/io/InputStream;

    .line 74
    iput-object p2, p0, Lbmm;->DW:Ljava/io/OutputStream;

    .line 75
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 99
    :goto_0
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lbmm;->join(J)V

    .line 100
    invoke-virtual {p0}, Lbmm;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmm;->FH:Z

    .line 102
    invoke-virtual {p0}, Lbmm;->interrupt()V

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lbmm;->interrupt()V

    .line 86
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 111
    const/16 v0, 0x400

    :try_start_0
    new-array v3, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 115
    :goto_0
    if-lez v0, :cond_3

    .line 116
    :try_start_1
    iget-object v2, p0, Lbmm;->DW:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 117
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 120
    :goto_1
    iget-boolean v0, p0, Lbmm;->FH:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbmm;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 159
    :goto_3
    :try_start_3
    iget-object v0, p0, Lbmm;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    :goto_4
    return-void

    .line 125
    :cond_1
    :try_start_4
    iget-object v0, p0, Lbmm;->j6:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    .line 130
    if-ltz v4, :cond_0

    move v0, v1

    .line 136
    :goto_5
    :try_start_5
    iget-object v5, p0, Lbmm;->DW:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    :try_start_6
    invoke-virtual {p0}, Lbmm;->interrupt()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 146
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 128
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_5

    .line 152
    :catchall_0
    move-exception v0

    .line 154
    :try_start_7
    iget-object v1, p0, Lbmm;->j6:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 159
    :goto_6
    :try_start_8
    iget-object v1, p0, Lbmm;->DW:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 163
    :goto_7
    throw v0

    .line 160
    :catch_2
    move-exception v0

    goto :goto_4

    .line 155
    :catch_3
    move-exception v0

    goto :goto_3

    .line 160
    :catch_4
    move-exception v1

    goto :goto_7

    .line 155
    :catch_5
    move-exception v1

    goto :goto_6

    .line 148
    :catch_6
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method
