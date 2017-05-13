.class final Lbdj;
.super Laxa;
.source "SourceFile"


# instance fields
.field private final DW:J

.field private final FH:Ljava/io/File;

.field private final Hw:Lawq;

.field private final j6:I

.field private final v5:Lbbp;


# direct methods
.method private constructor <init>(IJLjava/io/File;Lavs;Lbbp;)V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Laxa;-><init>()V

    .line 371
    iput p1, p0, Lbdj;->j6:I

    .line 372
    iput-wide p2, p0, Lbdj;->DW:J

    .line 373
    iput-object p4, p0, Lbdj;->FH:Ljava/io/File;

    .line 374
    invoke-virtual {p5}, Lavs;->Hw()Lawq;

    move-result-object v0

    iput-object v0, p0, Lbdj;->Hw:Lawq;

    .line 375
    iput-object p6, p0, Lbdj;->v5:Lbbp;

    .line 376
    return-void
.end method

.method synthetic constructor <init>(IJLjava/io/File;Lavs;Lbbp;Lbdj;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct/range {p0 .. p6}, Lbdj;-><init>(IJLjava/io/File;Lavs;Lbbp;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lbdj;->j6:I

    return v0
.end method

.method public FH()Laxd;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 403
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lbdj;->FH:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lbdi;->j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 414
    const/16 v0, 0x40

    :try_start_1
    new-array v5, v0, [B

    .line 415
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    .line 416
    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v5, v0, v4}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 418
    invoke-static {v5}, Lbdi;->j6([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 420
    iget-wide v4, p0, Lbdj;->DW:J

    iget-object v0, p0, Lbdj;->Hw:Lawq;

    invoke-static {v3, v4, v5, v0}, Lbdi;->j6(Ljava/io/InputStream;JLawq;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbdi;->j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v3

    .line 421
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    move-object v1, v3

    .line 436
    :goto_0
    :try_start_2
    new-instance v0, Laxe;

    iget v3, p0, Lbdj;->j6:I

    iget-wide v4, p0, Lbdj;->DW:J

    invoke-direct {v0, v3, v4, v5, v1}, Laxe;-><init>(IJLjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object v0

    .line 404
    :catch_0
    move-exception v0

    .line 409
    iget-object v0, p0, Lbdj;->v5:Lbbp;

    iget-object v1, p0, Lbdj;->Hw:Lawq;

    iget v2, p0, Lbdj;->j6:I

    invoke-virtual {v0, v1, v2}, Lbbp;->j6(Lavs;I)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->FH()Laxd;

    move-result-object v0

    goto :goto_1

    .line 424
    :cond_1
    const/4 v0, 0x2

    const/16 v4, 0x12

    :try_start_3
    invoke-static {v3, v5, v0, v4}, Lbdi;->j6(Ljava/io/InputStream;[BII)I

    .line 425
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    move v4, v0

    move v0, v2

    .line 427
    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    .line 430
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 431
    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 432
    iget-wide v4, p0, Lbdj;->DW:J

    iget-object v0, p0, Lbdj;->Hw:Lawq;

    invoke-static {v3, v4, v5, v0}, Lbdi;->j6(Ljava/io/InputStream;JLawq;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbdi;->j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v1

    goto :goto_0

    .line 428
    :cond_2
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 v0, v0, 0xff

    move v6, v4

    move v4, v0

    move v0, v6

    goto :goto_2

    .line 437
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 438
    :goto_3
    if-nez v1, :cond_3

    .line 439
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 440
    :cond_3
    throw v0

    .line 437
    :catchall_1
    move-exception v0

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_3
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 385
    iget-wide v0, p0, Lbdj;->DW:J

    return-wide v0
.end method

.method public v5()[B
    .locals 2

    .prologue
    .line 395
    new-instance v0, Latj;

    iget-object v1, p0, Lbdj;->Hw:Lawq;

    invoke-direct {v0, v1}, Latj;-><init>(Lavs;)V

    throw v0
.end method
