.class public Lbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final j6:Ljava/util/Comparator;


# instance fields
.field final DW:I

.field private EQ:I

.field FH:J

.field private final Hw:Ljava/io/File;

.field private J0:[B

.field private J8:Lbck;

.field private volatile QX:Lbli;

.field private VH:Ljava/io/RandomAccessFile;

.field private Ws:Lbcw;

.field private volatile Zo:Ljava/lang/String;

.field private final gn:Ljava/lang/Object;

.field private tp:I

.field private u7:I

.field private final v5:Ljava/io/File;

.field private volatile we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lbci$1;

    invoke-direct {v0}, Lbci$1;-><init>()V

    sput-object v0, Lbci;->j6:Ljava/util/Comparator;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbci;->gn:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lbci;->Hw:Ljava/io/File;

    .line 143
    iput-object p2, p0, Lbci;->v5:Ljava/io/File;

    .line 144
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/16 v2, 0xa

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lbci;->EQ:I

    .line 149
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lbci;->DW:I

    .line 150
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbci;->FH:J

    .line 151
    return-void
.end method

.method private DW(J)J
    .locals 5

    .prologue
    .line 1019
    iget-wide v0, p0, Lbci;->FH:J

    const-wide/16 v2, 0x14

    sub-long/2addr v0, v2

    .line 1020
    invoke-direct {p0}, Lbci;->Ws()Lbcw;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lbcw;->j6(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private DW(Lbel;Lbcb;ZLbdr;)V
    .locals 26

    .prologue
    .line 334
    if-eqz p3, :cond_2

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    move-object/from16 v16, v4

    .line 335
    :goto_0
    if-eqz p3, :cond_3

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 336
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbel;->j6()[B

    move-result-object v8

    .line 340
    move-object/from16 v0, p2

    iget-wide v6, v0, Lbcb;->gn:J

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lbci;->j6(J[BIILbdr;)V

    .line 341
    const/4 v5, 0x0

    aget-byte v5, v8, v5

    and-int/lit16 v9, v5, 0xff

    .line 342
    shr-int/lit8 v5, v9, 0x4

    and-int/lit8 v13, v5, 0x7

    .line 343
    and-int/lit8 v5, v9, 0xf

    int-to-long v6, v5

    .line 344
    const/4 v5, 0x4

    .line 345
    const/4 v12, 0x1

    move-wide/from16 v24, v6

    move v6, v5

    move v5, v9

    .line 346
    :goto_2
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_4

    .line 352
    const/4 v5, 0x6

    if-ne v13, v5, :cond_5

    move v5, v12

    .line 354
    :goto_3
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    .line 355
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1a

    .line 356
    if-eqz p3, :cond_19

    .line 357
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 358
    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5, v6}, Ljava/util/zip/CRC32;->update([BII)V

    move v12, v6

    .line 377
    :cond_0
    :goto_4
    move-object/from16 v0, p2

    iget-wide v6, v0, Lbcb;->gn:J

    int-to-long v10, v12

    add-long v12, v6, v10

    .line 378
    move-object/from16 v0, p2

    iget-wide v14, v0, Lbcb;->u7:J

    move-object/from16 v10, p4

    move-object/from16 v11, p0

    .line 386
    :try_start_0
    invoke-virtual/range {v10 .. v15}, Lbdr;->j6(Lbci;JJ)Lbbg;

    move-result-object v17

    .line 388
    if-eqz p3, :cond_a

    invoke-direct/range {p0 .. p0}, Lbci;->u7()Lbck;

    move-result-object v5

    invoke-virtual {v5}, Lbck;->FH()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 391
    invoke-direct/range {p0 .. p0}, Lbci;->u7()Lbck;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lbck;->FH(Lavs;)J

    move-result-wide v18

    .line 392
    if-eqz v17, :cond_9

    .line 393
    long-to-int v5, v14

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v12, v13, v5}, Lbbg;->j6(Ljava/util/zip/CRC32;JI)V

    .line 405
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    cmp-long v5, v6, v18

    if-eqz v5, :cond_10

    .line 406
    move-object/from16 v0, p2

    iget-wide v4, v0, Lbcb;->gn:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbci;->Hw(J)V

    .line 407
    new-instance v4, Late;

    .line 408
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 409
    move-object/from16 v0, p2

    iget-wide v8, v0, Lbcb;->gn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v8

    aput-object v8, v6, v7

    .line 407
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Late;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 444
    :catch_0
    move-exception v4

    .line 445
    move-object/from16 v0, p2

    iget-wide v6, v0, Lbcb;->gn:J

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lbci;->Hw(J)V

    .line 447
    new-instance v5, Late;

    .line 449
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 450
    move-object/from16 v0, p2

    iget-wide v10, v0, Lbcb;->gn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v9

    aput-object v9, v7, v8

    .line 448
    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-direct {v5, v6}, Late;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v5, v4}, Late;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 454
    new-instance v4, Laud;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Laud;-><init>(Lbej;)V

    .line 455
    invoke-virtual {v4, v5}, Laud;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 456
    throw v4

    .line 334
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto/16 :goto_0

    .line 335
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 347
    :cond_4
    add-int/lit8 v5, v12, 0x1

    aget-byte v7, v8, v12

    and-int/lit16 v7, v7, 0xff

    .line 348
    and-int/lit8 v9, v7, 0x7f

    shl-int/2addr v9, v6

    int-to-long v10, v9

    add-long v10, v10, v24

    .line 349
    add-int/lit8 v6, v6, 0x7

    move v12, v5

    move-wide/from16 v24, v10

    move v5, v7

    goto/16 :goto_2

    .line 360
    :cond_5
    const/4 v5, 0x7

    if-ne v13, v5, :cond_8

    .line 361
    if-eqz p3, :cond_6

    .line 362
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5, v12}, Ljava/util/zip/CRC32;->update([BII)V

    .line 363
    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5, v12}, Ljava/util/zip/CRC32;->update([BII)V

    .line 366
    :cond_6
    move-object/from16 v0, p2

    iget-wide v6, v0, Lbcb;->gn:J

    int-to-long v10, v12

    add-long/2addr v6, v10

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lbci;->j6(J[BIILbdr;)V

    .line 367
    if-eqz p3, :cond_7

    .line 368
    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 369
    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-virtual {v4, v8, v5, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 371
    :cond_7
    add-int/lit8 v12, v12, 0x14

    goto/16 :goto_4

    .line 372
    :cond_8
    if-eqz p3, :cond_0

    .line 373
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5, v12}, Ljava/util/zip/CRC32;->update([BII)V

    .line 374
    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5, v12}, Ljava/util/zip/CRC32;->update([BII)V

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v20, v14

    move-wide v6, v12

    .line 397
    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v5, v20, v10

    if-lez v5, :cond_1

    .line 398
    :try_start_1
    array-length v5, v8

    int-to-long v10, v5

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 399
    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lbci;->j6(J[BIILbdr;)V

    .line 400
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5, v10}, Ljava/util/zip/CRC32;->update([BII)V

    .line 401
    int-to-long v0, v10

    move-wide/from16 v22, v0

    add-long v22, v22, v6

    .line 402
    int-to-long v6, v10

    sub-long v6, v20, v6

    move-wide/from16 v20, v6

    move-wide/from16 v6, v22

    goto :goto_5

    .line 411
    :cond_a
    if-eqz p3, :cond_12

    .line 416
    invoke-virtual/range {p4 .. p4}, Lbdr;->Zo()Ljava/util/zip/Inflater;

    move-result-object v18

    .line 417
    const/16 v5, 0x400

    new-array v0, v5, [B

    move-object/from16 v19, v0

    .line 418
    if-eqz v17, :cond_d

    .line 419
    long-to-int v0, v14

    move/from16 v22, v0

    move-wide/from16 v20, v12

    invoke-virtual/range {v17 .. v22}, Lbbg;->j6(Ljava/util/zip/Inflater;[BJI)V

    .line 434
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    .line 435
    :cond_c
    move-object/from16 v0, p2

    iget-wide v4, v0, Lbcb;->gn:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbci;->Hw(J)V

    .line 436
    new-instance v4, Ljava/io/EOFException;

    .line 437
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->shortCompressedStreamAt:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 438
    move-object/from16 v0, p2

    iget-wide v8, v0, Lbcb;->gn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 436
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    :catch_1
    move-exception v4

    .line 460
    new-instance v5, Laud;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Laud;-><init>(Lbej;)V

    .line 461
    invoke-virtual {v5, v4}, Laud;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 462
    throw v5

    :cond_d
    move-wide/from16 v20, v14

    move-wide v6, v12

    .line 423
    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v5, v20, v10

    if-lez v5, :cond_b

    .line 424
    :try_start_2
    array-length v5, v8

    int-to-long v10, v5

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 425
    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lbci;->j6(J[BIILbdr;)V

    .line 426
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5, v10}, Ljava/util/zip/CRC32;->update([BII)V

    .line 427
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v5, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 428
    :cond_e
    const/4 v5, 0x0

    move-object/from16 v0, v19

    array-length v9, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    if-gtz v5, :cond_e

    .line 430
    int-to-long v0, v10

    move-wide/from16 v22, v0

    add-long v22, v22, v6

    .line 431
    int-to-long v6, v10

    sub-long v6, v20, v6

    move-wide/from16 v20, v6

    move-wide/from16 v6, v22

    goto :goto_6

    .line 440
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v6

    move-wide/from16 v18, v6

    .line 465
    :cond_10
    :goto_7
    if-eqz v17, :cond_13

    .line 469
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lbel;->j6(Lbej;J)V

    .line 470
    long-to-int v14, v14

    const/4 v15, 0x0

    move-object/from16 v10, v17

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Lbbg;->j6(Lbel;JILjava/security/MessageDigest;)V

    .line 511
    :cond_11
    :goto_8
    return-void

    .line 442
    :cond_12
    const-wide/16 v6, -0x1

    move-wide/from16 v18, v6

    goto :goto_7

    .line 472
    :cond_13
    array-length v5, v8

    int-to-long v6, v5

    cmp-long v5, v14, v6

    if-gtz v5, :cond_16

    .line 476
    if-nez p3, :cond_14

    move-wide v6, v12

    move-wide v12, v14

    .line 479
    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-gtz v4, :cond_15

    .line 486
    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lbel;->j6(Lbej;J)V

    .line 487
    const/4 v4, 0x0

    long-to-int v5, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4, v5}, Lbel;->write([BII)V

    goto :goto_8

    .line 480
    :cond_15
    array-length v4, v8

    int-to-long v4, v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v10, v4

    .line 481
    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lbci;->j6(J[BIILbdr;)V

    .line 482
    int-to-long v4, v10

    add-long/2addr v6, v4

    .line 483
    int-to-long v4, v10

    sub-long v4, v12, v4

    move-wide v12, v4

    goto :goto_9

    .line 493
    :cond_16
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lbel;->j6(Lbej;J)V

    move-wide v6, v12

    .line 496
    :goto_a
    const-wide/16 v10, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_17

    .line 505
    if-eqz p3, :cond_11

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-eqz v4, :cond_11

    .line 506
    new-instance v4, Late;

    .line 507
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-wide v8, v0, Lbcb;->gn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 508
    invoke-virtual/range {p0 .. p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v8

    aput-object v8, v6, v7

    .line 506
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Late;-><init>(Ljava/lang/String;)V

    throw v4

    .line 497
    :cond_17
    array-length v5, v8

    int-to-long v10, v5

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 498
    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lbci;->j6(J[BIILbdr;)V

    .line 499
    if-eqz p3, :cond_18

    .line 500
    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5, v10}, Ljava/util/zip/CRC32;->update([BII)V

    .line 501
    :cond_18
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v10}, Lbel;->write([BII)V

    .line 502
    int-to-long v12, v10

    add-long/2addr v6, v12

    .line 503
    int-to-long v10, v10

    sub-long/2addr v14, v10

    goto :goto_a

    :cond_19
    move v12, v6

    goto/16 :goto_4

    :cond_1a
    move v5, v6

    goto/16 :goto_3
.end method

.method private EQ()V
    .locals 4

    .prologue
    .line 566
    :try_start_0
    iget-boolean v0, p0, Lbci;->we:Z

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Latv;

    iget-object v1, p0, Lbci;->v5:Ljava/io/File;

    invoke-direct {v0, v1}, Latv;-><init>(Ljava/io/File;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-direct {p0}, Lbci;->we()V

    .line 575
    throw v0

    .line 568
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbci;->gn:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 569
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lbci;->v5:Ljava/io/File;

    const-string/jumbo v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    .line 570
    iget-object v0, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lbci;->FH:J

    .line 571
    invoke-direct {p0}, Lbci;->J8()V

    .line 568
    monitor-exit v1

    .line 583
    return-void

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 576
    :catch_1
    move-exception v0

    .line 577
    invoke-direct {p0}, Lbci;->we()V

    .line 578
    throw v0

    .line 579
    :catch_2
    move-exception v0

    .line 580
    invoke-direct {p0}, Lbci;->we()V

    .line 581
    throw v0
.end method

.method private FH(J)Z
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Lbci;->QX:Lbli;

    .line 1031
    if-nez v1, :cond_0

    .line 1032
    const/4 v0, 0x0

    .line 1034
    :goto_0
    return v0

    .line 1033
    :cond_0
    monitor-enter v1

    .line 1034
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbli;->j6(J)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Hw(J)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lbci;->QX:Lbli;

    .line 1040
    if-nez v0, :cond_1

    .line 1041
    iget-object v1, p0, Lbci;->gn:Ljava/lang/Object;

    monitor-enter v1

    .line 1042
    :try_start_0
    iget-object v0, p0, Lbci;->QX:Lbli;

    .line 1043
    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    .line 1045
    iput-object v0, p0, Lbci;->QX:Lbli;

    .line 1041
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :cond_1
    monitor-enter v0

    .line 1050
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lbli;->DW(J)V

    .line 1049
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1052
    return-void

    .line 1041
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1049
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 593
    iget-object v1, p0, Lbci;->gn:Ljava/lang/Object;

    monitor-enter v1

    .line 594
    :try_start_0
    iget-object v0, p0, Lbci;->VH:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 596
    :try_start_1
    iget-object v0, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    .line 593
    :cond_0
    monitor-exit v1

    .line 605
    return-void

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 597
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private J8()V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 643
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    .line 644
    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 646
    iget-object v2, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 647
    iget-object v2, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v8, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 648
    sget-object v2, Lawf;->j6:[B

    invoke-static {v1, v8, v2}, Lblq;->j6([BI[B)I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 649
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notAPACKFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    invoke-static {v1, v6}, Lblk;->FH([BI)J

    move-result-wide v2

    .line 651
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lblk;->FH([BI)J

    move-result-wide v4

    .line 652
    const-wide/16 v6, 0x2

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x3

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 653
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedPackVersion:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_1
    invoke-virtual {v0}, Lbck;->j6()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 656
    new-instance v1, Latw;

    .line 657
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packObjectCountMismatch:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lbck;->j6()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v0

    aput-object v0, v3, v10

    .line 656
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 659
    :cond_2
    iget-object v2, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lbci;->FH:J

    const-wide/16 v6, 0x14

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 660
    iget-object v2, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v8, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 661
    iget-object v2, p0, Lbci;->J0:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 662
    new-instance v2, Latw;

    .line 663
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->packObjectCountMismatch:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    .line 664
    invoke-static {v1}, Lawq;->j6([B)Lawq;

    move-result-object v1

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    .line 665
    iget-object v0, v0, Lbck;->j6:[B

    invoke-static {v0}, Lawq;->j6([B)Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 666
    invoke-virtual {p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v0

    aput-object v0, v4, v10

    .line 662
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Latw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 667
    :cond_3
    return-void
.end method

.method private declared-synchronized Ws()Lbcw;
    .locals 2

    .prologue
    .line 1024
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbci;->Ws:Lbcw;

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lbcw;

    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcw;-><init>(Lbck;)V

    iput-object v0, p0, Lbci;->Ws:Lbcw;

    .line 1026
    :cond_0
    iget-object v0, p0, Lbci;->Ws:Lbcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j6(Lbci;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lbci;->EQ:I

    return v0
.end method

.method private j6(Lawq;)J
    .locals 4

    .prologue
    .line 813
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbck;->DW(Lavs;)J

    move-result-wide v0

    .line 814
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 815
    new-instance v0, Latp;

    .line 816
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->missingDeltaBase:Ljava/lang/String;

    .line 815
    invoke-direct {v0, p1, v1}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_0
    return-wide v0
.end method

.method private j6(J[BIILbdr;)V
    .locals 7

    .prologue
    .line 524
    move-object v0, p6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lbdr;->j6(Lbci;J[BII)I

    move-result v0

    if-eq v0, p5, :cond_0

    .line 525
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 526
    :cond_0
    return-void
.end method

.method private declared-synchronized j6(Lbej;)V
    .locals 2

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbci;->tp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbci;->tp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbci;->u7:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 532
    :try_start_1
    invoke-direct {p0}, Lbci;->EQ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :cond_0
    monitor-exit p0

    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 536
    :try_start_2
    new-instance v1, Laud;

    invoke-direct {v1, p1}, Laud;-><init>(Lbej;)V

    .line 537
    invoke-virtual {v1, v0}, Laud;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 538
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j6(JILbdr;)[B
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 296
    :try_start_0
    new-array v4, p3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p1

    .line 308
    invoke-virtual/range {v0 .. v5}, Lbdr;->j6(Lbci;J[BI)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 309
    new-instance v0, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->shortCompressedStreamAt:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :catch_0
    move-exception v0

    .line 305
    const/4 v4, 0x0

    .line 310
    :cond_0
    return-object v4
.end method

.method private declared-synchronized tp()V
    .locals 1

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbci;->tp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbci;->tp:I

    if-nez v0, :cond_0

    iget v0, p0, Lbci;->u7:I

    if-nez v0, :cond_0

    .line 545
    invoke-direct {p0}, Lbci;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_0
    monitor-exit p0

    return-void

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u7()Lbck;
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbci;->J8:Lbck;

    if-nez v0, :cond_2

    .line 155
    iget-boolean v0, p0, Lbci;->we:Z

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Latv;

    iget-object v1, p0, Lbci;->v5:Ljava/io/File;

    invoke-direct {v0, v1}, Latv;-><init>(Ljava/io/File;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbci;->Hw:Ljava/io/File;

    invoke-static {v0}, Lbck;->j6(Ljava/io/File;)Lbck;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lbci;->J0:[B

    if-nez v1, :cond_3

    .line 162
    iget-object v1, v0, Lbck;->j6:[B

    iput-object v1, p0, Lbci;->J0:[B

    .line 166
    :cond_1
    iput-object v0, p0, Lbci;->J8:Lbck;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbci;->J8:Lbck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 163
    :cond_3
    :try_start_3
    iget-object v1, p0, Lbci;->J0:[B

    iget-object v2, v0, Lbck;->j6:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    new-instance v0, Latw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packChecksumMismatch:Ljava/lang/String;

    invoke-direct {v0, v1}, Latw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lbci;->we:Z

    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private we()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput v0, p0, Lbci;->u7:I

    .line 587
    iput v0, p0, Lbci;->tp:I

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbci;->we:Z

    .line 589
    invoke-direct {p0}, Lbci;->J0()V

    .line 590
    return-void
.end method


# virtual methods
.method DW(Lbdr;Lavs;)J
    .locals 4

    .prologue
    .line 917
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbck;->DW(Lavs;)J

    move-result-wide v0

    .line 918
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lbci;->Hw(Lbdr;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method DW(JI)Lbbi;
    .locals 7

    .prologue
    .line 619
    iget-object v6, p0, Lbci;->gn:Ljava/lang/Object;

    monitor-enter v6

    .line 620
    :try_start_0
    iget-wide v0, p0, Lbci;->FH:J

    int-to-long v2, p3

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 621
    iget-wide v0, p0, Lbci;->FH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p1

    long-to-int p3, v0

    .line 625
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v4, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 636
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    new-instance v0, Lbbg;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lbbg;-><init>(Lbci;J[B)V

    monitor-exit v6

    .line 638
    :goto_1
    return-object v0

    .line 626
    :catch_0
    move-exception v0

    .line 631
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 632
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 633
    iget-object v0, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v4, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 638
    :cond_1
    new-instance v0, Lbbh;

    invoke-direct {v0, p0, p1, p2, v1}, Lbbh;-><init>(Lbci;JLjava/nio/ByteBuffer;)V

    monitor-exit v6

    goto :goto_1

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public DW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lbci;->Zo:Ljava/lang/String;

    .line 183
    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "pack-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const-string/jumbo v1, "pack-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    const-string/jumbo v1, ".pack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ".pack"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    iput-object v0, p0, Lbci;->Zo:Ljava/lang/String;

    .line 191
    :cond_2
    return-object v0
.end method

.method DW(Lbdr;J)[B
    .locals 6

    .prologue
    .line 864
    const/16 v0, 0x12

    new-array v4, v0, [B

    .line 865
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdr;->j6(Lbci;J[BI)I

    .line 866
    return-object v4
.end method

.method FH(Lbdr;J)I
    .locals 12

    .prologue
    .line 870
    iget-object v4, p1, Lbdr;->j6:[B

    move-wide v2, p2

    .line 872
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lbci;->j6(J[BIILbdr;)V

    .line 873
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v1, v0, 0xff

    .line 874
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x7

    .line 876
    packed-switch v0, :pswitch_data_0

    .line 909
    :pswitch_0
    new-instance v1, Ljava/io/IOException;

    .line 910
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 909
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 884
    :pswitch_1
    const/4 v0, 0x1

    .line 885
    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 887
    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v6, v0, 0xff

    .line 888
    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    .line 889
    :goto_2
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 895
    sub-long/2addr v2, v0

    .line 896
    goto :goto_0

    .line 886
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 890
    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 891
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    .line 892
    const/4 v7, 0x7

    shl-long/2addr v0, v7

    .line 893
    and-int/lit8 v7, v5, 0x7f

    int-to-long v8, v7

    add-long/2addr v0, v8

    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_2

    .line 900
    :pswitch_2
    const/4 v0, 0x1

    .line 901
    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    .line 903
    int-to-long v0, v0

    add-long/2addr v2, v0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lbci;->j6(J[BIILbdr;)V

    .line 904
    invoke-static {v4}, Lawq;->j6([B)Lawq;

    move-result-object v0

    invoke-direct {p0, v0}, Lbci;->j6(Lawq;)J

    move-result-wide v2

    goto :goto_0

    .line 902
    :cond_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    .line 881
    :pswitch_3
    return v0

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method FH(Lbdr;Lavs;)Lbbz;
    .locals 17

    .prologue
    .line 970
    invoke-direct/range {p0 .. p0}, Lbci;->u7()Lbck;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lbck;->DW(Lavs;)J

    move-result-wide v4

    .line 971
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 972
    const/4 v2, 0x0

    .line 1008
    :goto_0
    return-object v2

    .line 974
    :cond_0
    move-object/from16 v0, p1

    iget-object v6, v0, Lbdr;->j6:[B

    .line 975
    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lbci;->j6(J[BIILbdr;)V

    .line 976
    const/4 v2, 0x0

    aget-byte v2, v6, v2

    and-int/lit16 v3, v2, 0xff

    .line 977
    const/4 v2, 0x1

    .line 978
    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0x7

    .line 979
    :goto_1
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 982
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbci;->DW(J)J

    move-result-wide v8

    sub-long v10, v8, v4

    .line 983
    packed-switch v7, :pswitch_data_0

    .line 1012
    :pswitch_0
    new-instance v2, Ljava/io/IOException;

    .line 1013
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1012
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 980
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_1

    .line 988
    :pswitch_1
    int-to-long v2, v2

    sub-long v2, v10, v2

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v2, v3}, Lbbz;->j6(Lbci;JJ)Lbbz;

    move-result-object v2

    goto :goto_0

    .line 991
    :pswitch_2
    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v8, v2, 0xff

    .line 992
    and-int/lit8 v2, v8, 0x7f

    int-to-long v2, v2

    .line 993
    :goto_2
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_2

    .line 999
    sub-long v8, v4, v2

    .line 1000
    int-to-long v2, v7

    sub-long v6, v10, v2

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lbbz;->j6(Lbci;JJJ)Lbbz;

    move-result-object v2

    goto :goto_0

    .line 994
    :cond_2
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 995
    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    .line 996
    const/4 v9, 0x7

    shl-long/2addr v2, v9

    .line 997
    and-int/lit8 v9, v7, 0x7f

    int-to-long v12, v9

    add-long/2addr v2, v12

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_2

    .line 1004
    :pswitch_3
    int-to-long v8, v2

    sub-long v8, v10, v8

    .line 1005
    const-wide/16 v10, 0x14

    sub-long v14, v8, v10

    .line 1006
    int-to-long v2, v2

    add-long v8, v4, v2

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object/from16 v7, p0

    move-object v10, v6

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lbci;->j6(J[BIILbdr;)V

    .line 1007
    invoke-static {v6}, Lawq;->j6([B)Lawq;

    move-result-object v8

    move-object/from16 v3, p0

    move-wide v6, v14

    .line 1008
    invoke-static/range {v3 .. v8}, Lbbz;->j6(Lbci;JJLawq;)Lbbz;

    move-result-object v2

    goto/16 :goto_0

    .line 983
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Lbdm;->j6(Lbci;)V

    .line 240
    monitor-enter p0

    .line 241
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbci;->J8:Lbck;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lbci;->Ws:Lbcw;

    .line 240
    monitor-exit p0

    .line 244
    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method Hw()J
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    invoke-virtual {v0}, Lbck;->j6()J

    move-result-wide v0

    return-wide v0
.end method

.method Hw(Lbdr;J)J
    .locals 12

    .prologue
    .line 923
    iget-object v4, p1, Lbdr;->j6:[B

    .line 924
    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, p0

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lbci;->j6(J[BIILbdr;)V

    .line 925
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    and-int/lit16 v5, v0, 0xff

    .line 926
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v8, v0, 0x7

    .line 927
    and-int/lit8 v0, v5, 0xf

    int-to-long v2, v0

    .line 928
    const/4 v1, 0x4

    .line 929
    const/4 v0, 0x1

    move v9, v0

    move v10, v1

    move-wide v0, v2

    move v2, v9

    move v3, v5

    move v5, v10

    .line 930
    :goto_0
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 937
    packed-switch v8, :pswitch_data_0

    .line 956
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 957
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 956
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    .line 932
    and-int/lit8 v6, v2, 0x7f

    shl-int/2addr v6, v5

    int-to-long v6, v6

    add-long/2addr v6, v0

    .line 933
    add-int/lit8 v0, v5, 0x7

    move v5, v0

    move-wide v0, v6

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    .line 945
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v4, v2

    and-int/lit16 v1, v1, 0xff

    .line 946
    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 948
    int-to-long v0, v0

    add-long/2addr v0, p2

    .line 961
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lbci;->DW(Lbdr;J)[B

    move-result-object v0

    invoke-static {v0}, Lbdv;->j6([B)J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :pswitch_2
    return-wide v0

    .line 947
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    .line 952
    :pswitch_3
    int-to-long v0, v2

    add-long/2addr v0, p2

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    .line 953
    goto :goto_2

    .line 962
    :catch_0
    move-exception v0

    .line 963
    new-instance v0, Late;

    .line 964
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    .line 963
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method declared-synchronized VH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 549
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lbci;->u7:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbci;->u7:I

    if-ne v1, v0, :cond_1

    .line 550
    iget v1, p0, Lbci;->tp:I

    if-nez v1, :cond_0

    .line 551
    invoke-direct {p0}, Lbci;->EQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method Zo()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbci;->we:Z

    .line 519
    return-void
.end method

.method declared-synchronized gn()Z
    .locals 2

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbci;->u7:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbci;->u7:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 559
    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lbci;->tp:I

    if-nez v1, :cond_0

    .line 560
    invoke-direct {p0}, Lbci;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_0
    monitor-exit p0

    return v0

    .line 558
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 260
    :try_start_0
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    invoke-virtual {v0}, Lbck;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method j6(J)Lawq;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lbci;->Ws()Lbcw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcw;->j6(J)Lawq;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbdr;J)Laxa;
    .locals 26

    .prologue
    .line 672
    :try_start_0
    move-object/from16 v0, p1

    iget-object v8, v0, Lbdr;->j6:[B

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v4, 0x0

    check-cast v4, [B
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 675
    const/16 v23, -0x1

    .line 676
    const/16 v22, 0x0

    move-object v13, v12

    move-wide/from16 v6, p2

    .line 679
    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    :try_start_1
    invoke-direct/range {v5 .. v11}, Lbci;->j6(J[BIILbdr;)V

    .line 680
    const/4 v5, 0x0

    aget-byte v5, v8, v5

    and-int/lit16 v12, v5, 0xff

    .line 681
    shr-int/lit8 v5, v12, 0x4

    and-int/lit8 v9, v5, 0x7

    .line 682
    and-int/lit8 v5, v12, 0xf

    int-to-long v10, v5

    .line 683
    const/4 v5, 0x4

    .line 684
    const/4 v14, 0x1

    move/from16 v24, v5

    move v5, v12

    move/from16 v12, v24

    .line 685
    :goto_1
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    .line 691
    packed-switch v9, :pswitch_data_0

    .line 755
    :pswitch_0
    new-instance v4, Ljava/io/IOException;

    .line 756
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    .line 755
    invoke-static {v5, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 801
    :catch_0
    move-exception v4

    .line 802
    :goto_2
    new-instance v5, Late;

    .line 804
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v8

    iget-object v8, v8, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    .line 805
    invoke-virtual/range {p0 .. p0}, Lbci;->j6()Ljava/io/File;

    move-result-object v7

    aput-object v7, v9, v6

    .line 803
    invoke-static {v8, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 802
    invoke-direct {v5, v6}, Late;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v5, v4}, Late;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 807
    throw v5

    .line 686
    :cond_0
    add-int/lit8 v5, v14, 0x1

    :try_start_2
    aget-byte v14, v8, v14

    and-int/lit16 v0, v14, 0xff

    move/from16 v16, v0

    .line 687
    and-int/lit8 v14, v16, 0x7f

    shl-int/2addr v14, v12

    int-to-long v14, v14

    add-long/2addr v14, v10

    .line 688
    add-int/lit8 v10, v12, 0x7

    move v12, v10

    move-wide v10, v14

    move v14, v5

    move/from16 v5, v16

    goto :goto_1

    .line 696
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lbdr;->VH()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    cmp-long v5, v10, v16

    if-gez v5, :cond_1

    .line 697
    int-to-long v4, v14

    add-long/2addr v4, v6

    long-to-int v8, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v5, v8, v1}, Lbci;->j6(JILbdr;)[B

    move-result-object v4

    .line 699
    :cond_1
    if-eqz v13, :cond_2

    move/from16 v10, v22

    move-object v8, v4

    move-object v4, v13

    .line 763
    :goto_3
    if-nez v8, :cond_e

    .line 764
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lbcj;->j6(Lbci;Lbdr;)Laxa;

    move-result-object v8

    .line 799
    :goto_4
    return-object v8

    .line 704
    :cond_2
    if-eqz v4, :cond_3

    .line 705
    new-instance v8, Laxb;

    invoke-direct {v8, v9, v4}, Laxb;-><init>(I[B)V

    goto :goto_4

    .line 707
    :cond_3
    new-instance v8, Lbbx;

    .line 708
    move-object/from16 v0, p1

    iget-object v0, v0, Lbdr;->DW:Lbbp;

    move-object/from16 v16, v0

    move-wide v12, v6

    move-object/from16 v15, p0

    .line 707
    invoke-direct/range {v8 .. v16}, Lbbx;-><init>(IJJILbci;Lbbp;)V

    goto :goto_4

    .line 712
    :pswitch_2
    add-int/lit8 v17, v14, 0x1

    aget-byte v5, v8, v14

    and-int/lit16 v5, v5, 0xff

    .line 713
    and-int/lit8 v9, v5, 0x7f

    int-to-long v14, v9

    .line 714
    :goto_5
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_4

    .line 720
    sub-long v18, v6, v14

    .line 721
    new-instance v12, Lbcj;

    long-to-int v0, v10

    move/from16 v16, v0

    move-wide v14, v6

    invoke-direct/range {v12 .. v19}, Lbcj;-><init>(Lbcj;JIIJ)V

    .line 722
    iget v5, v12, Lbcj;->FH:I

    int-to-long v14, v5

    cmp-long v5, v10, v14

    if-eqz v5, :cond_5

    move/from16 v10, v22

    move/from16 v9, v23

    move-object v8, v4

    move-object v4, v12

    .line 723
    goto :goto_3

    .line 715
    :cond_4
    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    .line 716
    add-int/lit8 v5, v17, 0x1

    aget-byte v9, v8, v17

    and-int/lit16 v9, v9, 0xff

    .line 717
    const/4 v12, 0x7

    shl-long/2addr v14, v12

    .line 718
    and-int/lit8 v12, v9, 0x7f

    int-to-long v0, v12

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move/from16 v17, v5

    move v5, v9

    goto :goto_5

    .line 725
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbdr;->Hw()Lbbl;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v5, v0, v1, v2}, Lbbl;->j6(Lbci;J)Lbbm;

    move-result-object v5

    .line 726
    if-eqz v5, :cond_6

    .line 727
    iget v9, v5, Lbbm;->DW:I

    .line 728
    iget-object v4, v5, Lbbm;->j6:[B

    .line 729
    const/4 v10, 0x1

    move-object v8, v4

    move-object v4, v12

    .line 730
    goto :goto_3

    :cond_6
    move-object v13, v12

    move-wide/from16 v6, v18

    .line 733
    goto/16 :goto_0

    .line 737
    :pswitch_3
    int-to-long v0, v14

    move-wide/from16 v16, v0

    add-long v16, v16, v6

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v15, p0

    move-object/from16 v18, v8

    move-object/from16 v21, p1

    invoke-direct/range {v15 .. v21}, Lbci;->j6(J[BIILbdr;)V

    .line 738
    invoke-static {v8}, Lawq;->j6([B)Lawq;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lbci;->j6(Lawq;)J

    move-result-wide v18

    .line 739
    new-instance v12, Lbcj;

    long-to-int v0, v10

    move/from16 v16, v0

    add-int/lit8 v17, v14, 0x14

    move-wide v14, v6

    invoke-direct/range {v12 .. v19}, Lbcj;-><init>(Lbcj;JIIJ)V

    .line 740
    iget v5, v12, Lbcj;->FH:I

    int-to-long v14, v5

    cmp-long v5, v10, v14

    if-eqz v5, :cond_7

    move/from16 v10, v22

    move/from16 v9, v23

    move-object v8, v4

    move-object v4, v12

    .line 741
    goto/16 :goto_3

    .line 743
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbdr;->Hw()Lbbl;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v5, v0, v1, v2}, Lbbl;->j6(Lbci;J)Lbbm;

    move-result-object v5

    .line 744
    if-eqz v5, :cond_8

    .line 745
    iget v9, v5, Lbbm;->DW:I

    .line 746
    iget-object v4, v5, Lbbm;->j6:[B
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 747
    const/4 v10, 0x1

    move-object v8, v4

    move-object v4, v12

    .line 748
    goto/16 :goto_3

    :cond_8
    move-object v13, v12

    move-wide/from16 v6, v18

    .line 751
    goto/16 :goto_0

    :cond_9
    move v10, v4

    move-object v11, v8

    move-wide/from16 p2, v6

    move-object v8, v5

    .line 768
    :goto_6
    if-eqz v10, :cond_a

    .line 769
    const/4 v4, 0x0

    .line 773
    :goto_7
    :try_start_3
    iget-wide v6, v11, Lbcj;->DW:J
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 775
    :try_start_4
    iget v5, v11, Lbcj;->Hw:I

    int-to-long v12, v5

    add-long/2addr v12, v6

    .line 776
    iget v5, v11, Lbcj;->FH:I

    .line 775
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v13, v5, v1}, Lbci;->j6(JILbdr;)[B

    move-result-object v10

    .line 777
    if-nez v10, :cond_c

    .line 778
    const/4 v4, 0x0

    check-cast v4, [B

    .line 779
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v11, v0, v1}, Lbcj;->j6(Lbci;Lbdr;)Laxa;
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v8

    goto/16 :goto_4

    .line 770
    :cond_a
    :try_start_5
    iget-object v4, v11, Lbcj;->j6:Lbcj;

    if-nez v4, :cond_b

    .line 771
    invoke-virtual/range {p1 .. p1}, Lbdr;->Hw()Lbbl;

    move-result-object v4

    iget-wide v6, v11, Lbcj;->v5:J

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lbbl;->j6(Lbci;J[BI)V
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    move v4, v10

    goto :goto_7

    .line 782
    :cond_c
    :try_start_6
    invoke-static {v10}, Lbdv;->j6([B)J

    move-result-wide v12

    .line 783
    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v14, v12

    if-gtz v5, :cond_d

    .line 784
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v11, v0, v1}, Lbcj;->j6(Lbci;Lbdr;)Laxa;
    :try_end_6
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v8

    goto/16 :goto_4

    .line 788
    :cond_d
    long-to-int v5, v12

    :try_start_7
    new-array v5, v5, [B
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 794
    :try_start_8
    invoke-static {v8, v10, v5}, Lbdv;->j6([B[B[B)[B

    .line 796
    iget-object v8, v11, Lbcj;->j6:Lbcj;

    .line 797
    if-nez v8, :cond_9

    .line 799
    new-instance v8, Laxb;

    invoke-direct {v8, v9, v5}, Laxb;-><init>(I[B)V

    goto/16 :goto_4

    .line 789
    :catch_1
    move-exception v4

    .line 790
    const/4 v4, 0x0

    check-cast v4, [B

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v11, v0, v1}, Lbcj;->j6(Lbci;Lbdr;)Laxa;
    :try_end_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v8

    goto/16 :goto_4

    .line 801
    :catch_2
    move-exception v4

    move-wide/from16 v6, p2

    goto/16 :goto_2

    :cond_e
    move-object v11, v4

    move-wide/from16 p2, v6

    goto :goto_6

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method j6(Lbdr;Lavs;)Laxa;
    .locals 4

    .prologue
    .line 226
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbck;->DW(Lavs;)J

    move-result-wide v0

    .line 227
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lbci;->FH(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lbci;->j6(Lbdr;J)Laxa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(JI)Lbbg;
    .locals 7

    .prologue
    .line 608
    iget-object v1, p0, Lbci;->gn:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    :try_start_0
    iget-wide v2, p0, Lbci;->FH:J

    int-to-long v4, p3

    add-long/2addr v4, p1

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 610
    iget-wide v2, p0, Lbci;->FH:J

    sub-long/2addr v2, p1

    long-to-int p3, v2

    .line 611
    :cond_0
    new-array v0, p3, [B

    .line 612
    iget-object v2, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 613
    iget-object v2, p0, Lbci;->VH:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 614
    new-instance v2, Lbbg;

    invoke-direct {v2, p0, p1, p2, v0}, Lbbg;-><init>(Lbci;J[B)V

    monitor-exit v1

    return-object v2

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6()Ljava/io/File;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbci;->v5:Ljava/io/File;

    return-object v0
.end method

.method final j6(Lbel;Lbcb;ZLbdr;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p2}, Lbci;->j6(Lbej;)V

    .line 325
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbci;->DW(Lbel;Lbcb;ZLbdr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-direct {p0}, Lbci;->tp()V

    .line 329
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-direct {p0}, Lbci;->tp()V

    .line 328
    throw v0
.end method

.method j6(Lbel;ZLbdr;)V
    .locals 6

    .prologue
    .line 316
    const-wide/16 v0, 0x0

    invoke-virtual {p3, p0, v0, v1}, Lbdr;->j6(Lbci;J)V

    .line 317
    iget-wide v2, p0, Lbci;->FH:J

    move-object v0, p3

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lbdr;->j6(Lbci;JZLbel;)V

    .line 318
    return-void
.end method

.method j6(Ljava/util/Set;Lavq;I)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbck;->j6(Ljava/util/Set;Lavq;I)V

    .line 233
    return-void
.end method

.method public j6(Lavs;)Z
    .locals 4

    .prologue
    .line 208
    invoke-direct {p0}, Lbci;->u7()Lbck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbck;->DW(Lavs;)J

    move-result-wide v0

    .line 209
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lbci;->FH(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v5()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lbci;->we:Z

    return v0
.end method
