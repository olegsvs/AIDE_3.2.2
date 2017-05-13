.class Lbdi$1;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdi;->DW(Ljava/io/InputStream;JLawq;)Ljava/io/InputStream;
.end annotation


# instance fields
.field private final synthetic DW:Lawq;

.field private j6:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;JLawq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p5, p0, Lbdi$1;->DW:Lawq;

    .line 307
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 308
    iput-wide p3, p0, Lbdi$1;->j6:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 326
    :try_start_0
    iget-wide v0, p0, Lbdi$1;->j6:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 327
    iget-object v0, p0, Lbdi$1;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lbdi$1;->inf:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lbdi$1;->DW:Lawq;

    const/16 v3, 0x40

    new-array v3, v3, [B

    invoke-static {v0, v1, v2, v3}, Lbdi;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;Lavs;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    iget-object v0, p0, Lbdi$1;->inf:Ljava/util/zip/Inflater;

    invoke-static {v0}, Lawl;->j6(Ljava/util/zip/Inflater;)V

    .line 330
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 332
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    iget-object v1, p0, Lbdi$1;->inf:Ljava/util/zip/Inflater;

    invoke-static {v1}, Lawl;->j6(Ljava/util/zip/Inflater;)V

    .line 330
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 331
    throw v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 313
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v0

    .line 314
    if-lez v0, :cond_0

    .line 315
    iget-wide v2, p0, Lbdi$1;->j6:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbdi$1;->j6:J
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    return v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v0, Late;

    iget-object v1, p0, Lbdi$1;->DW:Lawq;

    .line 319
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    .line 318
    invoke-direct {v0, v1, v2}, Late;-><init>(Lawq;Ljava/lang/String;)V

    throw v0
.end method
