.class abstract Lasc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field VH:I

.field Zo:I

.field gn:I

.field private j6:Lblh;

.field private tp:Lbli;

.field final synthetic u7:Lasa;

.field v5:I


# direct methods
.method constructor <init>(Lasa;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lasc;->u7:Lasa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    iput-object v0, p0, Lasc;->j6:Lblh;

    .line 295
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    iput-object v0, p0, Lasc;->tp:Lbli;

    return-void
.end method

.method private Hw(I)I
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lasc;->VH:I

    if-ge p1, v0, :cond_1

    .line 325
    iget v0, p0, Lasc;->VH:I

    iget v1, p0, Lasc;->VH:I

    xor-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x1

    add-int p1, v0, v1

    .line 328
    :cond_0
    :goto_0
    return p1

    .line 326
    :cond_1
    iget v0, p0, Lasc;->gn:I

    if-le p1, v0, :cond_0

    .line 327
    iget v0, p0, Lasc;->gn:I

    iget v1, p0, Lasc;->gn:I

    xor-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x1

    sub-int p1, v0, v1

    goto :goto_0
.end method


# virtual methods
.method abstract DW(I)I
.end method

.method final DW(J)I
    .locals 1

    .prologue
    .line 359
    long-to-int v0, p1

    return v0
.end method

.method abstract DW(II)Z
.end method

.method abstract FH(II)V
.end method

.method FH(I)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    .line 385
    iget v0, p0, Lasc;->DW:I

    iput v0, p0, Lasc;->v5:I

    .line 386
    iget v0, p0, Lasc;->FH:I

    iput v0, p0, Lasc;->Zo:I

    .line 387
    iget v0, p0, Lasc;->Hw:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lasc;->Hw(I)I

    move-result v0

    iput v0, p0, Lasc;->DW:I

    .line 388
    iget v0, p0, Lasc;->Hw:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lasc;->Hw(I)I

    move-result v0

    iput v0, p0, Lasc;->FH:I

    .line 393
    iget v0, p0, Lasc;->FH:I

    move v6, v0

    :goto_0
    iget v0, p0, Lasc;->DW:I

    if-ge v6, v0, :cond_0

    .line 438
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 397
    :cond_0
    iget v0, p0, Lasc;->v5:I

    if-le v6, v0, :cond_9

    .line 398
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p0, v0, v1}, Lasc;->Hw(II)I

    move-result v0

    .line 399
    iget-object v1, p0, Lasc;->j6:Lblh;

    invoke-virtual {v1, v0}, Lblh;->j6(I)I

    move-result v1

    .line 400
    add-int/lit8 v2, v6, -0x1

    invoke-virtual {p0, v2, v1}, Lasc;->j6(II)I

    move-result v3

    .line 401
    if-eq v1, v3, :cond_1

    .line 402
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0, v3}, Lasc;->VH(II)J

    move-result-wide v4

    .line 404
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lasc;->j6(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v13

    .line 405
    goto :goto_1

    .line 403
    :cond_1
    iget-object v1, p0, Lasc;->tp:Lbli;

    invoke-virtual {v1, v0}, Lbli;->j6(I)J

    move-result-wide v4

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual {p0, v3}, Lasc;->j6(I)I

    move-result v0

    move-wide v8, v4

    move v7, v0

    .line 408
    :goto_3
    iget v0, p0, Lasc;->Zo:I

    if-ge v6, v0, :cond_8

    .line 409
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v0, v1}, Lasc;->Hw(II)I

    move-result v0

    .line 410
    iget-object v1, p0, Lasc;->j6:Lblh;

    invoke-virtual {v1, v0}, Lblh;->j6(I)I

    move-result v1

    .line 411
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2, v1}, Lasc;->j6(II)I

    move-result v3

    .line 412
    if-eq v1, v3, :cond_3

    .line 413
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0, v3}, Lasc;->VH(II)J

    move-result-wide v4

    .line 415
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lasc;->j6(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v13

    .line 416
    goto :goto_1

    .line 414
    :cond_3
    iget-object v1, p0, Lasc;->tp:Lbli;

    invoke-virtual {v1, v0}, Lbli;->j6(I)J

    move-result-wide v4

    goto :goto_4

    .line 417
    :cond_4
    invoke-virtual {p0, v3}, Lasc;->DW(I)I

    move-result v0

    .line 421
    :goto_5
    iget v1, p0, Lasc;->Zo:I

    if-ge v6, v1, :cond_5

    .line 422
    iget v1, p0, Lasc;->v5:I

    if-le v6, v1, :cond_6

    .line 423
    invoke-virtual {p0, v7, v0}, Lasc;->DW(II)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v4, v8

    move v3, v7

    :goto_6
    move-object v0, p0

    move v1, p1

    move v2, v6

    .line 431
    invoke-virtual/range {v0 .. v5}, Lasc;->j6(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v13

    .line 432
    goto/16 :goto_1

    :cond_6
    move v3, v0

    .line 429
    goto :goto_6

    .line 433
    :cond_7
    invoke-virtual {p0, v6, v3}, Lasc;->FH(II)V

    .line 434
    invoke-virtual {p0, p1, v6}, Lasc;->Hw(II)I

    move-result v0

    .line 435
    iget-object v1, p0, Lasc;->j6:Lblh;

    invoke-virtual {v1, v0, v3}, Lblh;->j6(II)V

    .line 436
    iget-object v1, p0, Lasc;->tp:Lbli;

    invoke-virtual {v1, v0, v4, v5}, Lbli;->j6(IJ)V

    .line 393
    add-int/lit8 v0, v6, -0x2

    move v6, v0

    goto/16 :goto_0

    :cond_8
    move-wide v4, v10

    move v0, v12

    goto :goto_5

    :cond_9
    move-wide v8, v10

    move v7, v12

    goto :goto_3
.end method

.method final Hw(II)I
    .locals 5

    .prologue
    .line 303
    add-int v0, p1, p2

    iget v1, p0, Lasc;->Hw:I

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedOddResult:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lasc;->Hw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    add-int v0, p1, p2

    iget v1, p0, Lasc;->Hw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method final VH(II)J
    .locals 5

    .prologue
    .line 349
    add-int v0, p1, p2

    int-to-long v0, v0

    .line 350
    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    .line 351
    or-long/2addr v0, v2

    return-wide v0
.end method

.method final Zo(II)J
    .locals 5

    .prologue
    .line 317
    iget v0, p0, Lasc;->DW:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lasc;->FH:I

    if-le p2, v0, :cond_1

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->kNotInRange:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lasc;->DW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lasc;->FH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    iget-object v0, p0, Lasc;->tp:Lbli;

    invoke-virtual {p0, p1, p2}, Lasc;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbli;->j6(I)J

    move-result-wide v0

    return-wide v0
.end method

.method abstract j6(I)I
.end method

.method abstract j6(II)I
.end method

.method final j6(J)I
    .locals 3

    .prologue
    .line 355
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method j6(IIII)V
    .locals 4

    .prologue
    .line 332
    iput p3, p0, Lasc;->VH:I

    .line 333
    iput p4, p0, Lasc;->gn:I

    .line 334
    iput p1, p0, Lasc;->Hw:I

    iput p1, p0, Lasc;->FH:I

    iput p1, p0, Lasc;->DW:I

    .line 335
    iget-object v0, p0, Lasc;->j6:Lblh;

    invoke-virtual {v0}, Lblh;->DW()V

    .line 336
    iget-object v0, p0, Lasc;->j6:Lblh;

    invoke-virtual {v0, p2}, Lblh;->DW(I)V

    .line 337
    iget-object v0, p0, Lasc;->tp:Lbli;

    invoke-virtual {v0}, Lbli;->j6()V

    .line 338
    iget-object v0, p0, Lasc;->tp:Lbli;

    invoke-virtual {p0, p1, p2}, Lasc;->VH(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbli;->DW(J)V

    .line 339
    return-void
.end method

.method abstract j6(IIIJ)Z
.end method

.method final j6(JJ)Z
    .locals 7

    .prologue
    .line 363
    invoke-virtual {p0, p1, p2}, Lasc;->j6(J)I

    move-result v2

    invoke-virtual {p0, p3, p4}, Lasc;->j6(J)I

    move-result v3

    .line 364
    invoke-virtual {p0, p1, p2}, Lasc;->DW(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lasc;->DW(J)I

    move-result v1

    .line 376
    if-gt v2, v3, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    move v2, v3

    .line 380
    :cond_1
    iget-object v4, p0, Lasc;->u7:Lasa;

    new-instance v5, Larp;

    invoke-direct {v5, v2, v3, v0, v1}, Larp;-><init>(IIII)V

    iput-object v5, v4, Lasa;->VH:Larp;

    .line 381
    const/4 v0, 0x1

    return v0
.end method

.method final v5(II)I
    .locals 5

    .prologue
    .line 310
    iget v0, p0, Lasc;->DW:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lasc;->FH:I

    if-le p2, v0, :cond_1

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->kNotInRange:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lasc;->DW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lasc;->FH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    iget-object v0, p0, Lasc;->j6:Lblh;

    invoke-virtual {p0, p1, p2}, Lasc;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lblh;->j6(I)I

    move-result v0

    return v0
.end method
