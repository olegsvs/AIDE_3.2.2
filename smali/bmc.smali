.class public Lbmc;
.super Lbly;
.source "SourceFile"


# instance fields
.field private DW:Ljava/io/File;

.field private final j6:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x0

    const/high16 v1, 0x100000

    invoke-direct {p0, v0, v1}, Lbmc;-><init>(Ljava/io/File;I)V

    .line 367
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p2}, Lbly;-><init>(I)V

    .line 407
    iput-object p1, p0, Lbmc;->j6:Ljava/io/File;

    .line 408
    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    .line 417
    invoke-super {p0}, Lbly;->DW()J

    move-result-wide v0

    .line 419
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public FH()[B
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    .line 424
    invoke-super {p0}, Lbly;->FH()[B

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lbmc;->DW()J

    move-result-wide v2

    .line 428
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 429
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->lengthExceedsMaximumArraySize:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    long-to-int v0, v2

    new-array v0, v0, [B

    .line 431
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lbmc;->DW:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 433
    const/4 v4, 0x0

    long-to-int v2, v2

    :try_start_0
    invoke-static {v1, v0, v4, v2}, Lblg;->j6(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 436
    throw v0
.end method

.method public Hw()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    .line 464
    invoke-super {p0}, Lbly;->Hw()Ljava/io/InputStream;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbmc;->DW:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method

.method public Zo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-super {p0}, Lbly;->Zo()V

    .line 472
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 474
    :try_start_0
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_0
    iput-object v1, p0, Lbmc;->DW:Ljava/io/File;

    .line 480
    :cond_1
    return-void

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    iput-object v1, p0, Lbmc;->DW:Ljava/io/File;

    .line 478
    throw v0
.end method

.method protected j6()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 411
    const-string/jumbo v0, "jgit_"

    const-string/jumbo v1, ".buf"

    iget-object v2, p0, Lbmc;->j6:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbmc;->DW:Ljava/io/File;

    .line 412
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbmc;->DW:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;Laxh;)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    .line 443
    invoke-super {p0, p1, p2}, Lbly;->j6(Ljava/io/OutputStream;Laxh;)V

    .line 459
    :goto_0
    return-void

    .line 446
    :cond_0
    if-nez p2, :cond_1

    .line 447
    sget-object p2, Lawn;->j6:Lawn;

    .line 448
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lbmc;->DW:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 451
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 452
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gez v2, :cond_2

    .line 457
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 453
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 454
    div-int/lit16 v2, v2, 0x400

    invoke-interface {p2, v2}, Laxh;->j6(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 458
    throw v0
.end method
