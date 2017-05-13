.class public final Laen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakm;
.implements Lakn;


# instance fields
.field private final DW:Ljava/lang/String;

.field private FH:I

.field private final Hw:I

.field final synthetic j6:Laem;

.field private final v5:I


# direct methods
.method private constructor <init>(Laem;I)V
    .locals 2

    .prologue
    .line 316
    const-string/jumbo v0, "section"

    invoke-static {p1}, Laem;->Hw(Laem;)[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {p0, p1, v0, p2, v1}, Laen;-><init>(Laem;Ljava/lang/String;II)V

    .line 317
    return-void
.end method

.method synthetic constructor <init>(Laem;ILaem$1;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1, p2}, Laen;-><init>(Laem;I)V

    return-void
.end method

.method private constructor <init>(Laem;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Laen;->j6:Laem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Laen;->DW:Ljava/lang/String;

    .line 311
    iput p3, p0, Laen;->v5:I

    iput p3, p0, Laen;->FH:I

    .line 312
    iput p4, p0, Laen;->Hw:I

    .line 313
    return-void
.end method

.method static synthetic DW(Laen;)Laej;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Laen;->lg()Laej;

    move-result-object v0

    return-object v0
.end method

.method private Hw(I)Laek;
    .locals 7

    .prologue
    .line 477
    invoke-virtual {p0}, Laen;->j6()I

    move-result v0

    sub-int v1, v0, p1

    .line 478
    invoke-virtual {p0}, Laen;->u7()I

    move-result v2

    .line 479
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 480
    new-array v4, v3, [I

    .line 481
    new-array v5, v3, [I

    .line 482
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 483
    invoke-virtual {p0}, Laen;->VH()I

    move-result v6

    aput v6, v4, v0

    .line 484
    invoke-virtual {p0}, Laen;->VH()I

    move-result v6

    aput v6, v5, v0

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    if-gtz v2, :cond_1

    invoke-virtual {p0}, Laen;->VH()I

    move-result v0

    .line 487
    :goto_1
    new-instance v2, Laek;

    invoke-direct {v2, v1, v4, v5, v0}, Laek;-><init>(I[I[II)V

    return-object v2

    .line 486
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private VH(I)V
    .locals 3

    .prologue
    .line 600
    iget v0, p0, Laen;->FH:I

    add-int/2addr v0, p1

    iget v1, p0, Laen;->Hw:I

    if-le v0, v1, :cond_0

    .line 601
    new-instance v0, Lako;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Section limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laen;->Hw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exceeded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laen;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    return-void
.end method

.method private Zo(I)[Laeh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 514
    new-array v2, p1, [Laeh;

    move v1, v0

    .line 516
    :goto_0
    if-ge v0, p1, :cond_0

    .line 517
    invoke-virtual {p0}, Laen;->VH()I

    move-result v3

    add-int/2addr v1, v3

    .line 518
    invoke-virtual {p0}, Laen;->VH()I

    move-result v3

    .line 519
    invoke-virtual {p0}, Laen;->VH()I

    move-result v4

    .line 520
    new-instance v5, Laeh;

    invoke-direct {v5, v1, v3, v4}, Laeh;-><init>(III)V

    aput-object v5, v2, v0

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_0
    return-object v2
.end method

.method static synthetic j6(Laen;)Laef;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Laen;->rN()Laef;

    move-result-object v0

    return-object v0
.end method

.method private lg()Laej;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0}, Laen;->v5()I

    move-result v1

    .line 445
    invoke-virtual {p0}, Laen;->v5()I

    move-result v2

    .line 446
    invoke-virtual {p0}, Laen;->v5()I

    move-result v3

    .line 447
    invoke-virtual {p0}, Laen;->v5()I

    move-result v8

    .line 448
    invoke-virtual {p0}, Laen;->FH()I

    move-result v4

    .line 449
    invoke-virtual {p0}, Laen;->FH()I

    move-result v5

    .line 450
    invoke-virtual {p0, v5}, Laen;->DW(I)[S

    move-result-object v5

    .line 451
    new-array v6, v8, [Lael;

    .line 452
    new-array v7, v0, [Laek;

    .line 453
    if-lez v8, :cond_2

    .line 454
    array-length v7, v5

    rem-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    .line 455
    invoke-virtual {p0}, Laen;->Hw()S

    :cond_0
    move v7, v0

    .line 458
    :goto_0
    if-ge v7, v8, :cond_1

    .line 459
    invoke-virtual {p0}, Laen;->FH()I

    move-result v9

    .line 460
    invoke-virtual {p0}, Laen;->v5()I

    move-result v10

    .line 461
    invoke-virtual {p0}, Laen;->v5()I

    move-result v11

    .line 462
    new-instance v12, Lael;

    invoke-direct {v12, v9, v10, v11}, Lael;-><init>(III)V

    aput-object v12, v6, v7

    .line 458
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p0}, Laen;->j6()I

    move-result v8

    .line 466
    invoke-virtual {p0}, Laen;->VH()I

    move-result v9

    .line 467
    new-array v7, v9, [Laek;

    .line 468
    :goto_1
    if-ge v0, v9, :cond_2

    .line 469
    invoke-direct {p0, v8}, Laen;->Hw(I)Laek;

    move-result-object v10

    aput-object v10, v7, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_2
    new-instance v0, Laej;

    invoke-direct/range {v0 .. v7}, Laej;-><init>(IIII[S[Lael;[Laek;)V

    return-object v0
.end method

.method private rN()Laef;
    .locals 5

    .prologue
    .line 491
    invoke-virtual {p0}, Laen;->VH()I

    move-result v0

    .line 492
    invoke-virtual {p0}, Laen;->VH()I

    move-result v1

    .line 493
    invoke-virtual {p0}, Laen;->VH()I

    move-result v2

    .line 494
    invoke-virtual {p0}, Laen;->VH()I

    move-result v3

    .line 495
    invoke-direct {p0, v0}, Laen;->v5(I)[Laeg;

    move-result-object v0

    .line 496
    invoke-direct {p0, v1}, Laen;->v5(I)[Laeg;

    move-result-object v1

    .line 497
    invoke-direct {p0, v2}, Laen;->Zo(I)[Laeh;

    move-result-object v2

    .line 498
    invoke-direct {p0, v3}, Laen;->Zo(I)[Laeh;

    move-result-object v3

    .line 499
    new-instance v4, Laef;

    invoke-direct {v4, v0, v1, v2, v3}, Laef;-><init>([Laeg;[Laeg;[Laeh;[Laeh;)V

    return-object v4
.end method

.method private v5(I)[Laeg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 503
    new-array v2, p1, [Laeg;

    move v1, v0

    .line 505
    :goto_0
    if-ge v0, p1, :cond_0

    .line 506
    invoke-virtual {p0}, Laen;->VH()I

    move-result v3

    add-int/2addr v1, v3

    .line 507
    invoke-virtual {p0}, Laen;->VH()I

    move-result v3

    .line 508
    new-instance v4, Laeg;

    invoke-direct {v4, v1, v3}, Laeg;-><init>(II)V

    aput-object v4, v2, v0

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_0
    return-object v2
.end method


# virtual methods
.method public DW()[B
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Laen;->j6:Laem;

    invoke-static {v0}, Laem;->Hw(Laem;)[B

    move-result-object v0

    return-object v0
.end method

.method public DW(I)[S
    .locals 3

    .prologue
    .line 359
    new-array v1, p1, [S

    .line 360
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 361
    invoke-virtual {p0}, Laen;->Hw()S

    move-result v2

    aput-short v2, v1, v0

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    return-object v1
.end method

.method public EQ()Ljava/lang/String;
    .locals 6

    .prologue
    .line 389
    invoke-virtual {p0}, Laen;->FH()I

    move-result v0

    .line 390
    iget v1, p0, Laen;->FH:I

    .line 391
    iput v0, p0, Laen;->FH:I

    .line 393
    :try_start_0
    invoke-virtual {p0}, Laen;->VH()I

    move-result v0

    .line 394
    new-array v2, v0, [C

    invoke-static {p0, v2}, Lald;->j6(Lakm;[C)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 396
    new-instance v3, Lako;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Declared length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " doesn\'t match decoded length of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lako;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    :try_start_1
    new-instance v2, Lako;

    invoke-direct {v2, v0}, Lako;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :catchall_0
    move-exception v0

    iput v1, p0, Laen;->FH:I

    throw v0

    :cond_0
    iput v1, p0, Laen;->FH:I

    return-object v2
.end method

.method public FH()I
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Laen;->j6:Laem;

    invoke-static {v0}, Laem;->Hw(Laem;)[B

    move-result-object v0

    iget v1, p0, Laen;->FH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Laen;->j6:Laem;

    invoke-static {v1}, Laem;->Hw(Laem;)[B

    move-result-object v1

    iget v2, p0, Laen;->FH:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Laen;->j6:Laem;

    invoke-static {v1}, Laem;->Hw(Laem;)[B

    move-result-object v1

    iget v2, p0, Laen;->FH:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Laen;->j6:Laem;

    invoke-static {v1}, Laem;->Hw(Laem;)[B

    move-result-object v1

    iget v2, p0, Laen;->FH:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 333
    iget v1, p0, Laen;->FH:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Laen;->FH:I

    .line 334
    return v0
.end method

.method public FH(I)V
    .locals 3

    .prologue
    .line 629
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laen;->VH(I)V

    .line 630
    iget-object v0, p0, Laen;->j6:Laem;

    invoke-static {v0}, Laem;->Hw(Laem;)[B

    move-result-object v0

    iget v1, p0, Laen;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laen;->FH:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 631
    return-void
.end method

.method public Hw()S
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Laen;->j6:Laem;

    invoke-static {v0}, Laem;->Hw(Laem;)[B

    move-result-object v0

    iget v1, p0, Laen;->FH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Laen;->j6:Laem;

    invoke-static {v1}, Laem;->Hw(Laem;)[B

    move-result-object v1

    iget v2, p0, Laen;->FH:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 340
    iget v1, p0, Laen;->FH:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Laen;->FH:I

    .line 341
    int-to-short v0, v0

    return v0
.end method

.method public J0()Laes;
    .locals 5

    .prologue
    .line 415
    invoke-virtual {p0}, Laen;->v5()I

    move-result v0

    .line 416
    invoke-virtual {p0}, Laen;->v5()I

    move-result v1

    .line 417
    invoke-virtual {p0}, Laen;->FH()I

    move-result v2

    .line 418
    new-instance v3, Laes;

    iget-object v4, p0, Laen;->j6:Laem;

    invoke-direct {v3, v4, v0, v1, v2}, Laes;-><init>(Laem;III)V

    return-object v3
.end method

.method public J8()Laew;
    .locals 5

    .prologue
    .line 422
    invoke-virtual {p0}, Laen;->FH()I

    move-result v0

    .line 423
    invoke-virtual {p0}, Laen;->FH()I

    move-result v1

    .line 424
    invoke-virtual {p0}, Laen;->FH()I

    move-result v2

    .line 425
    new-instance v3, Laew;

    iget-object v4, p0, Laen;->j6:Laem;

    invoke-direct {v3, v4, v0, v1, v2}, Laew;-><init>(Laem;III)V

    return-object v3
.end method

.method public Mr()Laeo;
    .locals 4

    .prologue
    .line 586
    iget v0, p0, Laen;->FH:I

    .line 587
    new-instance v1, Laep;

    invoke-direct {v1, p0}, Laep;-><init>(Lakm;)V

    invoke-virtual {v1}, Laep;->FH()V

    .line 588
    iget v1, p0, Laen;->FH:I

    .line 589
    new-instance v2, Laeo;

    iget-object v3, p0, Laen;->j6:Laem;

    invoke-static {v3}, Laem;->Hw(Laem;)[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Laem;->j6([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Laeo;-><init>([B)V

    return-object v2
.end method

.method public QX()Laea;
    .locals 7

    .prologue
    .line 526
    invoke-virtual {p0}, Laen;->Zo()B

    move-result v2

    .line 527
    invoke-virtual {p0}, Laen;->VH()I

    move-result v3

    .line 528
    invoke-virtual {p0}, Laen;->VH()I

    move-result v1

    .line 529
    new-array v4, v1, [I

    .line 530
    new-array v5, v1, [Laeo;

    .line 531
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 532
    invoke-virtual {p0}, Laen;->VH()I

    move-result v6

    aput v6, v4, v0

    .line 533
    invoke-virtual {p0}, Laen;->Mr()Laeo;

    move-result-object v6

    aput-object v6, v5, v0

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Laea;

    iget-object v1, p0, Laen;->j6:Laem;

    invoke-direct/range {v0 .. v5}, Laea;-><init>(Laem;BI[I[Laeo;)V

    return-object v0
.end method

.method public U2()Laeo;
    .locals 4

    .prologue
    .line 593
    iget v0, p0, Laen;->FH:I

    .line 594
    new-instance v1, Laep;

    invoke-direct {v1, p0}, Laep;-><init>(Lakm;)V

    invoke-virtual {v1}, Laep;->j6()V

    .line 595
    iget v1, p0, Laen;->FH:I

    .line 596
    new-instance v2, Laeo;

    iget-object v3, p0, Laen;->j6:Laem;

    invoke-static {v3}, Laem;->Hw(Laem;)[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Laem;->j6([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Laeo;-><init>([B)V

    return-object v2
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 367
    invoke-static {p0}, Lakz;->DW(Lakm;)I

    move-result v0

    return v0
.end method

.method public Ws()Laei;
    .locals 11

    .prologue
    .line 429
    invoke-virtual {p0}, Laen;->j6()I

    move-result v2

    .line 430
    invoke-virtual {p0}, Laen;->FH()I

    move-result v3

    .line 431
    invoke-virtual {p0}, Laen;->FH()I

    move-result v4

    .line 432
    invoke-virtual {p0}, Laen;->FH()I

    move-result v5

    .line 433
    invoke-virtual {p0}, Laen;->FH()I

    move-result v6

    .line 434
    invoke-virtual {p0}, Laen;->FH()I

    move-result v7

    .line 435
    invoke-virtual {p0}, Laen;->FH()I

    move-result v8

    .line 436
    invoke-virtual {p0}, Laen;->FH()I

    move-result v9

    .line 437
    invoke-virtual {p0}, Laen;->FH()I

    move-result v10

    .line 438
    new-instance v0, Laei;

    iget-object v1, p0, Laen;->j6:Laem;

    invoke-direct/range {v0 .. v10}, Laei;-><init>(Laem;IIIIIIIII)V

    return-object v0
.end method

.method public XL()Laec;
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p0}, Laen;->FH()I

    move-result v1

    .line 540
    new-array v2, v1, [I

    .line 541
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 542
    invoke-virtual {p0}, Laen;->FH()I

    move-result v3

    aput v3, v2, v0

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_0
    new-instance v0, Laec;

    invoke-direct {v0, v2}, Laec;-><init>([I)V

    return-object v0
.end method

.method public Zo()B
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Laen;->j6:Laem;

    invoke-static {v0}, Laem;->Hw(Laem;)[B

    move-result-object v0

    iget v1, p0, Laen;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laen;->FH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public a8()V
    .locals 3

    .prologue
    .line 609
    iget v0, p0, Laen;->FH:I

    .line 610
    iget v1, p0, Laen;->FH:I

    invoke-static {v1}, Laem;->FH(I)I

    move-result v1

    iput v1, p0, Laen;->FH:I

    .line 611
    :goto_0
    iget v1, p0, Laen;->FH:I

    if-ge v0, v1, :cond_0

    .line 612
    iget-object v1, p0, Laen;->j6:Laem;

    invoke-static {v1}, Laem;->Hw(Laem;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_0
    return-void
.end method

.method public aM()Laed;
    .locals 4

    .prologue
    .line 548
    invoke-virtual {p0}, Laen;->FH()I

    move-result v1

    .line 549
    new-array v2, v1, [I

    .line 550
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Laen;->FH()I

    move-result v3

    aput v3, v2, v0

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_0
    new-instance v0, Laed;

    invoke-direct {v0, v2}, Laed;-><init>([I)V

    return-object v0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 371
    invoke-static {p0}, Lakz;->DW(Lakm;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j3()Laeb;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0}, Laen;->FH()I

    move-result v1

    .line 558
    invoke-virtual {p0}, Laen;->FH()I

    move-result v5

    .line 559
    invoke-virtual {p0}, Laen;->FH()I

    move-result v7

    .line 560
    invoke-virtual {p0}, Laen;->FH()I

    move-result v8

    .line 561
    if-nez v5, :cond_0

    sget-object v2, Laee;->j6:[I

    .line 562
    :goto_0
    if-nez v5, :cond_1

    sget-object v3, Laee;->j6:[I

    :goto_1
    move v4, v0

    .line 563
    :goto_2
    if-ge v4, v5, :cond_2

    .line 565
    invoke-virtual {p0}, Laen;->FH()I

    move-result v6

    aput v6, v2, v4

    .line 566
    invoke-virtual {p0}, Laen;->FH()I

    move-result v6

    aput v6, v3, v4

    .line 563
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 561
    :cond_0
    new-array v2, v5, [I

    goto :goto_0

    .line 562
    :cond_1
    new-array v3, v5, [I

    goto :goto_1

    .line 568
    :cond_2
    if-nez v7, :cond_3

    sget-object v4, Laee;->j6:[I

    .line 569
    :goto_3
    if-nez v7, :cond_4

    sget-object v5, Laee;->j6:[I

    :goto_4
    move v6, v0

    .line 570
    :goto_5
    if-ge v6, v7, :cond_5

    .line 572
    invoke-virtual {p0}, Laen;->FH()I

    move-result v9

    aput v9, v4, v6

    .line 573
    invoke-virtual {p0}, Laen;->FH()I

    move-result v9

    aput v9, v5, v6

    .line 570
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 568
    :cond_3
    new-array v4, v7, [I

    goto :goto_3

    .line 569
    :cond_4
    new-array v5, v7, [I

    goto :goto_4

    .line 575
    :cond_5
    if-nez v8, :cond_6

    sget-object v6, Laee;->j6:[I

    .line 576
    :goto_6
    if-nez v8, :cond_7

    sget-object v7, Laee;->j6:[I

    .line 577
    :goto_7
    if-ge v0, v8, :cond_8

    .line 579
    invoke-virtual {p0}, Laen;->FH()I

    move-result v9

    aput v9, v6, v0

    .line 580
    invoke-virtual {p0}, Laen;->FH()I

    move-result v9

    aput v9, v7, v0

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 575
    :cond_6
    new-array v6, v8, [I

    goto :goto_6

    .line 576
    :cond_7
    new-array v7, v8, [I

    goto :goto_7

    .line 582
    :cond_8
    new-instance v0, Laeb;

    invoke-direct/range {v0 .. v7}, Laeb;-><init>(I[I[I[I[I[I[I)V

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Laen;->FH:I

    return v0
.end method

.method public j6(I)[B
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Laen;->j6:Laem;

    invoke-static {v0}, Laem;->Hw(Laem;)[B

    move-result-object v0

    iget v1, p0, Laen;->FH:I

    iget v2, p0, Laen;->FH:I

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2}, Laem;->j6([BII)[B

    move-result-object v0

    .line 354
    iget v1, p0, Laen;->FH:I

    add-int/2addr v1, p1

    iput v1, p0, Laen;->FH:I

    .line 355
    return-object v0
.end method

.method public tp()Laey;
    .locals 4

    .prologue
    .line 379
    invoke-virtual {p0}, Laen;->FH()I

    move-result v1

    .line 380
    new-array v2, v1, [S

    .line 381
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 382
    invoke-virtual {p0}, Laen;->Hw()S

    move-result v3

    aput-short v3, v2, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0}, Laen;->a8()V

    .line 385
    new-instance v0, Laey;

    iget-object v1, p0, Laen;->j6:Laem;

    invoke-direct {v0, v1, v2}, Laey;-><init>(Laem;[S)V

    return-object v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 375
    invoke-static {p0}, Lakz;->j6(Lakm;)I

    move-result v0

    return v0
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Laen;->Hw()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public we()Laeq;
    .locals 5

    .prologue
    .line 408
    invoke-virtual {p0}, Laen;->v5()I

    move-result v0

    .line 409
    invoke-virtual {p0}, Laen;->v5()I

    move-result v1

    .line 410
    invoke-virtual {p0}, Laen;->FH()I

    move-result v2

    .line 411
    new-instance v3, Laeq;

    iget-object v4, p0, Laen;->j6:Laem;

    invoke-direct {v3, v4, v0, v1, v2}, Laeq;-><init>(Laem;III)V

    return-object v3
.end method
