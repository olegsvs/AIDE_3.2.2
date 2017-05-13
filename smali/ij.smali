.class public Lij;
.super Lgy;
.source "SourceFile"


# instance fields
.field private final Mr:I

.field private final U2:I

.field private final a8:I

.field private final aM:I

.field private er:Lgc;

.field private final j3:I

.field private final lg:I

.field private final rN:I


# direct methods
.method public constructor <init>(Lde;Lcr;Lcp;Lil;)V
    .locals 7

    .prologue
    .line 23
    const/16 v5, 0xda

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgy;-><init>(Lde;Lcr;Lcp;Lca;II)V

    .line 19
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lij;->er:Lgc;

    .line 25
    const-string/jumbo v0, "O"

    invoke-virtual {p1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->aM:I

    .line 26
    const-string/jumbo v0, "ANY"

    invoke-virtual {p1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->j3:I

    .line 27
    const-string/jumbo v0, "EMPTY"

    invoke-virtual {p1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->Mr:I

    .line 28
    const-string/jumbo v0, "PUBLIC"

    invoke-virtual {p1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->U2:I

    .line 29
    const-string/jumbo v0, "SYSTEM"

    invoke-virtual {p1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->a8:I

    .line 30
    const-string/jumbo v0, "NOTATION"

    invoke-virtual {p1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->lg:I

    .line 31
    const-string/jumbo v0, "CDATA"

    invoke-virtual {p1, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lij;->rN:I

    .line 33
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "CDATA"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 34
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "IDREF"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 35
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "IDREFS"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 36
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "ENTITY"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 37
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "ENTITIES"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 38
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "NMTOKEN"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 40
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "ID"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 41
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "NAME"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 42
    iget-object v0, p0, Lij;->er:Lgc;

    const-string/jumbo v1, "NUMBER"

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 43
    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 651
    iget-boolean v0, p0, Lij;->v5:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lij;->we:[I

    iget v1, p0, Lij;->gn:I

    aget v3, v0, v1

    .line 654
    iget-object v0, p0, Lij;->we:[I

    iget v1, p0, Lij;->gn:I

    aget v5, v0, v1

    .line 655
    iget-object v0, p0, Lij;->J8:[I

    iget v1, p0, Lij;->gn:I

    aget v4, v0, v1

    .line 656
    iget-object v0, p0, Lij;->Ws:[I

    iget v1, p0, Lij;->gn:I

    aget v6, v0, v1

    .line 657
    iget-object v0, p0, Lij;->DW:Lcr;

    iget-object v1, p0, Lij;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lij;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 662
    :cond_0
    return-void
.end method

.method private EQ()V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lij;->j6()V

    .line 272
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 309
    .line 310
    invoke-virtual {p0}, Lij;->DW()V

    .line 312
    invoke-direct {p0}, Lij;->a8()V

    .line 313
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lij;->Hw(I)V

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij;->j6(Z)V

    .line 317
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lij;->Hw(I)V

    .line 318
    const/4 v0, 0x5

    .line 319
    const/16 v1, 0xd5

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 320
    return-void
.end method

.method private J8()V
    .locals 3

    .prologue
    .line 324
    .line 325
    invoke-virtual {p0}, Lij;->DW()V

    .line 327
    invoke-direct {p0}, Lij;->a8()V

    .line 328
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lij;->Hw(I)V

    .line 329
    const/4 v0, 0x3

    .line 330
    :goto_0
    iget v1, p0, Lij;->VH:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    .line 332
    invoke-virtual {p0}, Lij;->DW()V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lij;->Hw(I)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    const/16 v1, 0xd6

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 338
    return-void
.end method

.method private Mr()V
    .locals 3

    .prologue
    const/16 v2, 0xcd

    .line 584
    invoke-virtual {p0}, Lij;->DW()V

    .line 585
    invoke-direct {p0}, Lij;->a8()V

    .line 586
    invoke-direct {p0}, Lij;->U2()V

    .line 587
    invoke-direct {p0}, Lij;->a8()V

    .line 588
    iget v0, p0, Lij;->VH:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lij;->VH:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 590
    :cond_0
    invoke-direct {p0}, Lij;->U2()V

    .line 591
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lij;->FH(II)V

    .line 597
    :goto_0
    return-void

    .line 595
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lij;->FH(II)V

    goto :goto_0
.end method

.method private QX()V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 400
    .line 401
    invoke-direct {p0}, Lij;->a8()V

    .line 402
    iget v2, p0, Lij;->VH:I

    sparse-switch v2, :sswitch_data_0

    .line 414
    invoke-virtual {p0}, Lij;->j6()V

    .line 415
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 405
    :sswitch_0
    invoke-direct {p0}, Lij;->XL()V

    .line 418
    :goto_0
    invoke-direct {p0}, Lij;->a8()V

    .line 419
    iget v2, p0, Lij;->VH:I

    sparse-switch v2, :sswitch_data_1

    .line 430
    :cond_0
    :goto_1
    const/16 v1, 0xd1

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 431
    return-void

    .line 408
    :sswitch_1
    invoke-virtual {p0}, Lij;->DW()V

    goto :goto_0

    .line 411
    :sswitch_2
    invoke-virtual {p0}, Lij;->DW()V

    goto :goto_0

    .line 424
    :sswitch_3
    invoke-virtual {p0, v0}, Lij;->Zo(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v0}, Lij;->Zo(I)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lij;->Zo(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lij;->DW()V

    move v0, v1

    .line 427
    goto :goto_1

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x22 -> :sswitch_0
        0x28 -> :sswitch_2
    .end sparse-switch

    .line 419
    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x2b -> :sswitch_3
    .end sparse-switch
.end method

.method private U2()V
    .locals 3

    .prologue
    .line 601
    iget v0, p0, Lij;->VH:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lij;->VH:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 603
    invoke-virtual {p0}, Lij;->j6()V

    .line 604
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 606
    :cond_0
    iget v1, p0, Lij;->VH:I

    .line 607
    invoke-virtual {p0}, Lij;->DW()V

    .line 608
    const/4 v0, 0x1

    .line 611
    :goto_0
    iget v2, p0, Lij;->VH:I

    if-ne v2, v1, :cond_1

    .line 626
    invoke-virtual {p0, v1}, Lij;->Hw(I)V

    .line 627
    add-int/lit8 v0, v0, 0x1

    .line 628
    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 629
    return-void

    .line 612
    :cond_1
    iget v2, p0, Lij;->VH:I

    packed-switch v2, :pswitch_data_0

    .line 622
    :pswitch_0
    invoke-virtual {p0}, Lij;->j6()V

    .line 623
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 618
    :pswitch_1
    invoke-virtual {p0}, Lij;->DW()V

    .line 619
    add-int/lit8 v0, v0, 0x1

    .line 620
    goto :goto_0

    .line 612
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private VH()V
    .locals 3

    .prologue
    .line 61
    .line 62
    invoke-virtual {p0}, Lij;->DW()V

    .line 63
    const/4 v0, 0x1

    .line 64
    iget v1, p0, Lij;->VH:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lij;->DW()V

    .line 67
    const/4 v0, 0x2

    .line 69
    :cond_0
    const/16 v1, 0x36

    invoke-virtual {p0, v1}, Lij;->Hw(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    const/16 v1, 0xdb

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 72
    return-void
.end method

.method private Ws()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v0, 0x1

    const/16 v4, 0x16

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 342
    .line 343
    invoke-virtual {p0}, Lij;->DW()V

    .line 345
    invoke-direct {p0}, Lij;->a8()V

    .line 346
    iget v3, p0, Lij;->VH:I

    sparse-switch v3, :sswitch_data_0

    .line 357
    invoke-virtual {p0}, Lij;->j6()V

    .line 358
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 349
    :sswitch_0
    invoke-virtual {p0}, Lij;->DW()V

    .line 360
    :goto_0
    invoke-direct {p0}, Lij;->a8()V

    .line 362
    iget v3, p0, Lij;->aM:I

    invoke-direct {p0, v1, v3}, Lij;->v5(II)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lij;->VH:I

    if-ne v3, v4, :cond_7

    :cond_0
    invoke-virtual {p0, v0}, Lij;->Zo(I)I

    move-result v3

    if-ne v3, v5, :cond_7

    iget v3, p0, Lij;->aM:I

    invoke-direct {p0, v2, v3}, Lij;->v5(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lij;->Zo(I)I

    move-result v3

    if-ne v3, v4, :cond_7

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lij;->Zo(I)I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 365
    invoke-virtual {p0}, Lij;->DW()V

    .line 367
    invoke-direct {p0}, Lij;->a8()V

    .line 368
    invoke-virtual {p0}, Lij;->DW()V

    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {p0}, Lij;->a8()V

    .line 372
    :goto_1
    iget v3, p0, Lij;->Mr:I

    invoke-direct {p0, v1, v3}, Lij;->v5(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lij;->j3:I

    invoke-direct {p0, v1, v3}, Lij;->v5(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lij;->DW()V

    .line 374
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 375
    invoke-direct {p0}, Lij;->a8()V

    .line 376
    iget v2, p0, Lij;->VH:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_3

    iget v2, p0, Lij;->VH:I

    if-ne v2, v4, :cond_4

    .line 378
    :cond_3
    invoke-virtual {p0}, Lij;->DW()V

    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    invoke-direct {p0}, Lij;->QX()V

    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 383
    :cond_4
    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lij;->Hw(I)V

    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    if-eqz v0, :cond_6

    const/16 v0, 0xd0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lij;->FH(II)V

    .line 386
    return-void

    .line 353
    :sswitch_1
    invoke-direct {p0}, Lij;->XL()V

    goto :goto_0

    .line 373
    :cond_5
    invoke-direct {p0}, Lij;->QX()V

    goto :goto_2

    .line 385
    :cond_6
    const/16 v0, 0xcf

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method private XL()V
    .locals 6

    .prologue
    const/16 v4, 0x32

    const/16 v3, 0x2a

    const/16 v2, 0x21

    .line 435
    .line 436
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lij;->Hw(I)V

    .line 437
    const/4 v1, 0x1

    .line 438
    const/4 v0, 0x0

    .line 441
    :goto_0
    invoke-direct {p0}, Lij;->a8()V

    .line 442
    iget v5, p0, Lij;->VH:I

    sparse-switch v5, :sswitch_data_0

    .line 457
    invoke-virtual {p0}, Lij;->j6()V

    .line 458
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 445
    :sswitch_0
    invoke-direct {p0}, Lij;->QX()V

    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 460
    :goto_1
    invoke-direct {p0}, Lij;->a8()V

    .line 461
    iget v5, p0, Lij;->VH:I

    sparse-switch v5, :sswitch_data_1

    .line 502
    invoke-virtual {p0}, Lij;->j6()V

    .line 503
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 449
    :sswitch_1
    invoke-direct {p0}, Lij;->QX()V

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    goto :goto_1

    .line 453
    :sswitch_2
    invoke-direct {p0}, Lij;->QX()V

    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    goto :goto_1

    .line 464
    :sswitch_3
    invoke-virtual {p0}, Lij;->DW()V

    .line 465
    if-lez v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 467
    const-string/jumbo v5, "Unexpected |"

    invoke-virtual {p0, v5}, Lij;->j6(Ljava/lang/String;)V

    .line 473
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 474
    goto :goto_0

    :cond_0
    move v0, v2

    .line 471
    goto :goto_2

    .line 476
    :sswitch_4
    invoke-virtual {p0}, Lij;->DW()V

    .line 477
    if-lez v0, :cond_1

    if-eq v0, v3, :cond_1

    .line 479
    const-string/jumbo v5, "Unexpected ,"

    invoke-virtual {p0, v5}, Lij;->j6(Ljava/lang/String;)V

    .line 485
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 486
    goto :goto_0

    :cond_1
    move v0, v3

    .line 483
    goto :goto_3

    .line 488
    :sswitch_5
    invoke-virtual {p0}, Lij;->DW()V

    .line 489
    if-lez v0, :cond_2

    if-eq v0, v4, :cond_2

    .line 491
    const-string/jumbo v5, "Unexpected &"

    invoke-virtual {p0, v5}, Lij;->j6(Ljava/lang/String;)V

    .line 497
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 498
    goto :goto_0

    :cond_2
    move v0, v4

    .line 495
    goto :goto_4

    .line 506
    :sswitch_6
    const/16 v2, 0x23

    invoke-virtual {p0, v2}, Lij;->Hw(I)V

    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    sparse-switch v0, :sswitch_data_2

    .line 518
    const/16 v0, 0xd3

    invoke-virtual {p0, v0, v1}, Lij;->FH(II)V

    .line 521
    :goto_5
    return-void

    .line 511
    :sswitch_7
    const/16 v0, 0xd2

    invoke-virtual {p0, v0, v1}, Lij;->FH(II)V

    goto :goto_5

    .line 514
    :sswitch_8
    const/16 v0, 0xd4

    invoke-virtual {p0, v0, v1}, Lij;->FH(II)V

    goto :goto_5

    .line 442
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x22 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch

    .line 461
    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_3
        0x23 -> :sswitch_6
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 508
    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method private Zo(II)Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lij;->FH:Lde;

    invoke-virtual {v0, p1}, Lde;->FH(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a8()V
    .locals 1

    .prologue
    .line 635
    :goto_0
    iget v0, p0, Lij;->VH:I

    packed-switch v0, :pswitch_data_0

    .line 644
    :pswitch_0
    return-void

    .line 641
    :pswitch_1
    invoke-virtual {p0}, Lij;->Hw()V

    goto :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private aM()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    .line 526
    invoke-virtual {p0}, Lij;->DW()V

    .line 528
    invoke-direct {p0}, Lij;->a8()V

    .line 530
    iget v2, p0, Lij;->VH:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_5

    .line 533
    invoke-virtual {p0}, Lij;->DW()V

    .line 534
    const/4 v2, 0x2

    .line 535
    invoke-direct {p0}, Lij;->a8()V

    .line 537
    :goto_0
    iget v3, p0, Lij;->VH:I

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_0

    .line 539
    invoke-virtual {p0}, Lij;->j6()V

    .line 540
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lij;->DW()V

    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    invoke-direct {p0}, Lij;->a8()V

    .line 545
    iget v3, p0, Lij;->U2:I

    invoke-direct {p0, v1, v3}, Lij;->v5(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 547
    invoke-direct {p0}, Lij;->Mr()V

    .line 548
    add-int/lit8 v1, v2, 0x1

    .line 568
    :goto_1
    invoke-direct {p0}, Lij;->a8()V

    .line 569
    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lij;->Hw(I)V

    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    if-eqz v0, :cond_4

    const/16 v0, 0xca

    :goto_2
    invoke-virtual {p0, v0, v1}, Lij;->FH(II)V

    .line 572
    return-void

    .line 550
    :cond_1
    iget v3, p0, Lij;->a8:I

    invoke-direct {p0, v1, v3}, Lij;->v5(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 552
    invoke-direct {p0}, Lij;->j3()V

    .line 553
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 555
    :cond_2
    iget v3, p0, Lij;->rN:I

    invoke-direct {p0, v1, v3}, Lij;->v5(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 557
    invoke-virtual {p0}, Lij;->DW()V

    .line 558
    add-int/lit8 v1, v2, 0x1

    .line 559
    invoke-direct {p0}, Lij;->a8()V

    .line 560
    invoke-direct {p0}, Lij;->U2()V

    .line 561
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 565
    :cond_3
    invoke-direct {p0}, Lij;->U2()V

    .line 566
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 571
    :cond_4
    const/16 v0, 0xcb

    goto :goto_2

    :cond_5
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private gn()V
    .locals 3

    .prologue
    .line 152
    .line 153
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lij;->Hw(I)V

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_0
    iget v1, p0, Lij;->VH:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 157
    invoke-virtual {p0}, Lij;->DW()V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lij;->Hw(I)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    const/16 v1, 0xdc

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 163
    return-void
.end method

.method private j3()V
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lij;->DW()V

    .line 577
    invoke-direct {p0}, Lij;->a8()V

    .line 578
    invoke-direct {p0}, Lij;->U2()V

    .line 579
    const/16 v0, 0xce

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lij;->FH(II)V

    .line 580
    return-void
.end method

.method private j6(Z)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget v1, p0, Lij;->XL:I

    .line 83
    :try_start_0
    iget v2, p0, Lij;->VH:I

    sparse-switch v2, :sswitch_data_0

    .line 137
    invoke-virtual {p0}, Lij;->j6()V

    .line 138
    invoke-virtual {p0}, Lij;->Hw()V
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 144
    iput v1, p0, Lij;->XL:I

    goto :goto_0

    .line 88
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lij;->Hw()V

    goto :goto_0

    .line 91
    :sswitch_1
    invoke-direct {p0}, Lij;->gn()V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 95
    :sswitch_2
    invoke-direct {p0}, Lij;->aM()V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 99
    :sswitch_3
    invoke-direct {p0}, Lij;->Ws()V

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 103
    :sswitch_4
    invoke-direct {p0}, Lij;->u7()V

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p0}, Lij;->DW()V

    .line 108
    invoke-direct {p0}, Lij;->a8()V

    .line 109
    iget v2, p0, Lij;->VH:I

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    .line 111
    invoke-direct {p0}, Lij;->J8()V

    .line 121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 113
    :cond_0
    iget v2, p0, Lij;->VH:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 115
    invoke-direct {p0}, Lij;->J0()V

    goto :goto_1

    .line 119
    :cond_1
    new-instance v2, Lgz;

    invoke-direct {v2}, Lgz;-><init>()V

    throw v2
    :try_end_1
    .catch Lgz; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :sswitch_6
    if-eqz p1, :cond_2

    .line 147
    :sswitch_7
    const/16 v1, 0xc9

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 148
    return-void

    .line 132
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lij;->j6()V

    .line 133
    invoke-virtual {p0}, Lij;->Hw()V
    :try_end_2
    .catch Lgz; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x2e -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private tp()V
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 206
    .line 207
    invoke-virtual {p0}, Lij;->DW()V

    .line 209
    invoke-direct {p0}, Lij;->a8()V

    .line 210
    iget v1, p0, Lij;->VH:I

    sparse-switch v1, :sswitch_data_0

    .line 234
    invoke-virtual {p0}, Lij;->j6()V

    .line 235
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 213
    :sswitch_0
    iget-object v1, p0, Lij;->FH:Lde;

    invoke-virtual {p0}, Lij;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    .line 214
    iget v2, p0, Lij;->lg:I

    if-ne v1, v2, :cond_0

    .line 216
    invoke-direct {p0}, Lij;->EQ()V

    .line 237
    :goto_0
    invoke-direct {p0}, Lij;->a8()V

    .line 238
    iget v1, p0, Lij;->VH:I

    sparse-switch v1, :sswitch_data_1

    .line 262
    invoke-virtual {p0}, Lij;->j6()V

    .line 263
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 218
    :cond_0
    iget-object v2, p0, Lij;->er:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p0}, Lij;->DW()V

    goto :goto_0

    .line 224
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lij;->FH:Lde;

    invoke-virtual {v3, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lij;->DW(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lij;->DW()V

    goto :goto_0

    .line 230
    :sswitch_1
    invoke-direct {p0}, Lij;->we()V

    goto :goto_0

    .line 242
    :sswitch_2
    invoke-virtual {p0}, Lij;->DW()V

    .line 265
    :goto_1
    const/16 v1, 0xd8

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 266
    return-void

    .line 246
    :sswitch_3
    invoke-virtual {p0}, Lij;->DW()V

    .line 248
    invoke-direct {p0}, Lij;->a8()V

    .line 249
    invoke-direct {p0}, Lij;->U2()V

    .line 250
    const/4 v0, 0x4

    .line 251
    goto :goto_1

    .line 253
    :sswitch_4
    invoke-virtual {p0}, Lij;->DW()V

    goto :goto_1

    .line 258
    :sswitch_5
    invoke-direct {p0}, Lij;->U2()V

    goto :goto_1

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch

    .line 238
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x1e -> :sswitch_4
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x29 -> :sswitch_3
    .end sparse-switch
.end method

.method private u7()V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 167
    .line 168
    invoke-virtual {p0}, Lij;->DW()V

    .line 170
    invoke-direct {p0}, Lij;->a8()V

    .line 171
    iget v1, p0, Lij;->VH:I

    sparse-switch v1, :sswitch_data_0

    .line 182
    invoke-virtual {p0}, Lij;->j6()V

    .line 183
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 174
    :sswitch_0
    invoke-virtual {p0}, Lij;->DW()V

    .line 185
    :goto_0
    invoke-direct {p0}, Lij;->a8()V

    .line 188
    :goto_1
    iget v1, p0, Lij;->VH:I

    packed-switch v1, :pswitch_data_0

    .line 199
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lij;->Hw(I)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    const/16 v1, 0xd7

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 202
    return-void

    .line 178
    :sswitch_1
    invoke-direct {p0}, Lij;->XL()V

    goto :goto_0

    .line 191
    :pswitch_0
    invoke-direct {p0}, Lij;->tp()V

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    invoke-direct {p0}, Lij;->a8()V

    goto :goto_1

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch

    .line 188
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch
.end method

.method private v5(II)Z
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lij;->Zo(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lij;->VH(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lij;->Zo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private we()V
    .locals 3

    .prologue
    .line 277
    .line 278
    invoke-virtual {p0}, Lij;->DW()V

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-direct {p0}, Lij;->a8()V

    .line 283
    :goto_0
    iget v1, p0, Lij;->VH:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_0

    .line 285
    invoke-virtual {p0}, Lij;->j6()V

    .line 286
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lij;->DW()V

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    invoke-direct {p0}, Lij;->a8()V

    .line 291
    iget v1, p0, Lij;->VH:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    .line 293
    invoke-virtual {p0}, Lij;->DW()V

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    invoke-direct {p0}, Lij;->a8()V

    goto :goto_0

    .line 302
    :cond_1
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lij;->Hw(I)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    const/16 v1, 0xd9

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 305
    return-void
.end method


# virtual methods
.method protected Zo()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v0, p0, Lij;->VH:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lij;->Hw()V

    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lij;->VH:I

    const/16 v2, 0x37

    if-ne v0, v2, :cond_1

    .line 51
    invoke-direct {p0}, Lij;->VH()V

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-direct {p0, v1}, Lij;->j6(Z)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    const/16 v1, 0xda

    invoke-virtual {p0, v1, v0}, Lij;->FH(II)V

    .line 57
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method
