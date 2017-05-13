.class public Lbch;
.super Lbgj;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/zip/CRC32;

.field private EQ:J

.field private final FH:Ljava/security/MessageDigest;

.field private Hw:I

.field private J0:Ljava/util/zip/Deflater;

.field private J8:Lbci;

.field private VH:Ljava/io/File;

.field private Zo:Ljava/io/File;

.field private gn:Ljava/io/RandomAccessFile;

.field private final j6:Lbbp;

.field private tp:[B

.field private u7:J

.field private v5:Z

.field private we:[B


# direct methods
.method constructor <init>(Lbbp;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lbgj;-><init>(Lawp;Ljava/io/InputStream;)V

    .line 126
    iput-object p1, p0, Lbch;->j6:Lbbp;

    .line 127
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    .line 128
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbch;->FH:Ljava/security/MessageDigest;

    .line 130
    iget-object v0, p0, Lbch;->j6:Lbbp;

    invoke-virtual {v0}, Lbbp;->u7()Lawa;

    move-result-object v0

    sget-object v1, Lawg;->j6:Lawc;

    invoke-virtual {v0, v1}, Lawa;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    invoke-virtual {v0}, Lawg;->DW()I

    move-result v0

    iput v0, p0, Lbch;->Hw:I

    .line 131
    return-void
.end method

.method private DW(Ljava/lang/String;)Lbcv;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 414
    iget-boolean v0, p0, Lbch;->v5:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbch;->u7()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lbch;->we()V

    .line 492
    :goto_0
    return-object v2

    .line 419
    :cond_0
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v3

    .line 420
    const/16 v0, 0x14

    new-array v4, v0, [B

    move v0, v1

    .line 421
    :goto_1
    invoke-virtual {p0}, Lbch;->u7()I

    move-result v5

    if-lt v0, v5, :cond_1

    .line 427
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lawq;->j6([B)Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lbch;->j6:Lbbp;

    invoke-virtual {v4}, Lbbp;->gn()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "pack"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pack-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".pack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pack-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".idx"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    new-instance v0, Lbcv;

    iget-object v6, p0, Lbch;->j6:Lbbp;

    invoke-virtual {v6}, Lbbp;->tp()Lbkx;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lbcv;-><init>(Ljava/io/File;Lbkx;)V

    .line 433
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 437
    invoke-direct {p0}, Lbch;->we()V

    .line 438
    new-instance v0, Ljava/io/IOException;

    .line 439
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    .line 440
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 438
    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    invoke-virtual {p0, v0}, Lbch;->DW(I)Lbgr;

    move-result-object v5

    .line 423
    invoke-virtual {v5, v4, v1}, Lbgr;->DW([BI)V

    .line 424
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 443
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    invoke-direct {p0}, Lbch;->we()V

    goto/16 :goto_0

    .line 450
    :cond_3
    if-eqz p1, :cond_4

    .line 455
    :try_start_0
    invoke-virtual {v0, p1}, Lbcv;->j6(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 456
    new-instance v0, Latn;

    .line 458
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotLockPackIn:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 457
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-direct {v0, v4, v1}, Latn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-direct {p0}, Lbch;->we()V

    .line 461
    throw v0

    .line 465
    :cond_4
    iget-object v3, p0, Lbch;->Zo:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 466
    invoke-direct {p0}, Lbch;->we()V

    .line 467
    invoke-virtual {v0}, Lbcv;->j6()V

    .line 468
    new-instance v0, Ljava/io/IOException;

    .line 469
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotMovePackTo:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 468
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_5
    iget-object v3, p0, Lbch;->VH:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 473
    invoke-direct {p0}, Lbch;->we()V

    .line 474
    invoke-virtual {v0}, Lbcv;->j6()V

    .line 475
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 476
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 477
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 478
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotMoveIndexTo:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v1

    .line 477
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_7
    :try_start_1
    iget-object v1, p0, Lbch;->j6:Lbbp;

    invoke-virtual {v1, v4, v5}, Lbbp;->j6(Ljava/io/File;Ljava/io/File;)Lbci;

    move-result-object v1

    iput-object v1, p0, Lbch;->J8:Lbci;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    if-eqz p1, :cond_a

    :goto_2
    move-object v2, v0

    goto/16 :goto_0

    .line 483
    :catch_1
    move-exception v1

    .line 484
    invoke-virtual {v0}, Lbcv;->j6()V

    .line 485
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 486
    invoke-static {v4}, Lble;->j6(Ljava/io/File;)V

    .line 487
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 488
    invoke-static {v5}, Lble;->j6(Ljava/io/File;)V

    .line 489
    :cond_9
    throw v1

    :cond_a
    move-object v0, v2

    .line 492
    goto :goto_2
.end method

.method private J0()V
    .locals 4

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbch;->j6(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 398
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lbch;->VH:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 401
    :try_start_0
    iget v0, p0, Lbch;->Hw:I

    if-gtz v0, :cond_0

    .line 402
    invoke-static {v2, v1}, Lbcr;->j6(Ljava/io/OutputStream;Ljava/util/List;)Lbcr;

    move-result-object v0

    .line 405
    :goto_0
    iget-object v3, p0, Lbch;->we:[B

    invoke-virtual {v0, v1, v3}, Lbcr;->j6(Ljava/util/List;[B)V

    .line 406
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 410
    return-void

    .line 404
    :cond_0
    :try_start_1
    iget v0, p0, Lbch;->Hw:I

    invoke-static {v2, v0}, Lbcr;->j6(Ljava/io/OutputStream;I)Lbcr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 409
    throw v0
.end method

.method private static j6(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 300
    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private we()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lbch;->VH:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbch;->VH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbch;->VH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lbch;->VH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 306
    :cond_0
    iget-object v0, p0, Lbch;->Zo:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbch;->Zo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbch;->Zo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lbch;->Zo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 308
    :cond_1
    return-void
.end method


# virtual methods
.method protected DW([BII)I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method protected DW()V
    .locals 12

    .prologue
    .line 354
    iget-object v0, p0, Lbch;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 355
    invoke-virtual {p0}, Lbch;->tp()[B

    move-result-object v3

    .line 357
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v4

    .line 358
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v5

    .line 359
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v6

    .line 361
    iget-wide v0, p0, Lbch;->u7:J

    .line 362
    iget-object v7, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 363
    iget-object v7, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-virtual {v7, v3, v8, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 364
    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-virtual {v4, v3, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 365
    const-wide/16 v8, 0xc

    sub-long/2addr v0, v8

    .line 367
    const/16 v7, 0x8

    invoke-virtual {p0}, Lbch;->u7()I

    move-result v8

    invoke-static {v3, v7, v8}, Lblk;->DW([BII)V

    .line 368
    iget-object v7, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 369
    iget-object v7, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-virtual {v7, v3, v8, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 370
    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-virtual {v6, v3, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 373
    :goto_0
    iget-object v7, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    .line 374
    if-gez v7, :cond_1

    .line 388
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lbch;->tp:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 391
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packCorruptedWhileWritingToFilesystem:Ljava/lang/String;

    .line 390
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-eqz v8, :cond_3

    .line 377
    int-to-long v8, v7

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 378
    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 379
    int-to-long v10, v8

    sub-long/2addr v0, v10

    .line 380
    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-nez v9, :cond_2

    .line 381
    sub-int v9, v7, v8

    invoke-virtual {v5, v3, v8, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 385
    :cond_2
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 383
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 393
    :cond_4
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lbch;->we:[B

    .line 394
    return-void
.end method

.method protected DW(Lbgo;[BII)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 256
    return-void
.end method

.method public j6(Laxh;Laxh;)Lbcv;
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "incoming_"

    const-string/jumbo v1, ".pack"

    iget-object v2, p0, Lbch;->j6:Lbbp;

    invoke-virtual {v2}, Lbbp;->gn()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbch;->Zo:Ljava/io/File;

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbch;->j6:Lbbp;

    invoke-virtual {v1}, Lbbp;->gn()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbch;->Zo:Ljava/io/File;

    invoke-static {v3}, Lbch;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbch;->VH:Ljava/io/File;

    .line 177
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lbch;->Zo:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    .line 179
    invoke-super {p0, p1, p2}, Lbgj;->j6(Laxh;Laxh;)Lbcv;

    .line 181
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lbch;->EQ:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 182
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lbch;->we:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 183
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 184
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 186
    invoke-direct {p0}, Lbch;->J0()V

    .line 188
    iget-object v0, p0, Lbch;->Zo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 189
    iget-object v0, p0, Lbch;->VH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 191
    invoke-virtual {p0}, Lbch;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbch;->DW(Ljava/lang/String;)Lbcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 193
    iget-object v1, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 196
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbch;->we()V

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 196
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :cond_3
    :goto_1
    invoke-direct {p0}, Lbch;->we()V

    .line 202
    throw v0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected j6(Lbgp;Lbgn;)Lbgn;
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lbgp;->j6()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 276
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 277
    invoke-virtual {p0, p2}, Lbch;->j6(Lbgn;)Lbgn;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Lbgr;Lbgn;)Lbgn;
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lbgr;->yS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 284
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 285
    invoke-virtual {p0, p2}, Lbch;->j6(Lbgn;)Lbgn;

    move-result-object v0

    return-object v0
.end method

.method protected j6()Lbgp;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    .line 236
    iget-object v1, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lbgp;->j6(I)V

    .line 237
    return-object v0
.end method

.method protected j6(J)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method protected j6(JIJ)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 214
    return-void
.end method

.method protected j6(JJJ)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 225
    return-void
.end method

.method protected j6(JLavs;J)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 231
    return-void
.end method

.method protected j6(Lbgo;[BII)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 250
    return-void
.end method

.method protected j6(Lbgr;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lbgr;->Zo(I)V

    .line 219
    return-void
.end method

.method protected j6(Lbgr;I[B)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method protected j6([B)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lbch;->EQ:J

    .line 267
    iget-wide v0, p0, Lbch;->EQ:J

    iput-wide v0, p0, Lbch;->u7:J

    .line 268
    iput-object p1, p0, Lbch;->tp:[B

    .line 269
    iput-object p1, p0, Lbch;->we:[B

    .line 270
    return-void
.end method

.method protected j6([BII)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 262
    return-void
.end method

.method protected j6(I)Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6(I[BLbgr;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 313
    iget-wide v2, p0, Lbch;->EQ:J

    invoke-virtual {p3, v2, v3}, Lbgr;->j6(J)V

    .line 315
    invoke-virtual {p0}, Lbch;->tp()[B

    move-result-object v4

    .line 316
    array-length v0, p2

    .line 318
    shl-int/lit8 v2, p1, 0x4

    and-int/lit8 v3, v0, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v4, v8

    .line 319
    ushr-int/lit8 v0, v0, 0x4

    move v3, v0

    move v0, v1

    .line 320
    :goto_0
    if-gtz v3, :cond_0

    .line 326
    iget-object v2, p0, Lbch;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v2, v4, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 327
    iget-object v2, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 328
    iget-object v2, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 329
    iget-object v2, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    iget-wide v6, p0, Lbch;->EQ:J

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 330
    iget-object v2, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v4, v8, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 331
    iget-wide v2, p0, Lbch;->EQ:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lbch;->EQ:J

    .line 333
    iget-object v0, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v8}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    .line 337
    :goto_1
    iget-object v0, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 338
    iget-object v0, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 340
    :goto_2
    iget-object v0, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p3, v0}, Lbgr;->Zo(I)V

    .line 349
    return v1

    .line 321
    :cond_0
    add-int/lit8 v2, v0, -0x1

    aget-byte v5, v4, v2

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 322
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v3, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 323
    ushr-int/lit8 v0, v3, 0x7

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    goto :goto_1

    .line 341
    :cond_2
    iget-object v0, p0, Lbch;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v0, v4}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 342
    iget-object v2, p0, Lbch;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v2, v4, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 343
    iget-object v2, p0, Lbch;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 344
    iget-object v2, p0, Lbch;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v4, v8, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 345
    iget-wide v2, p0, Lbch;->EQ:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lbch;->EQ:J

    goto :goto_2
.end method
