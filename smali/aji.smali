.class public Laji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:[I

.field private Hw:[Lahb;

.field private VH:Ljava/util/BitSet;

.field private Zo:Ljava/util/ArrayList;

.field private gn:Ljava/util/ArrayList;

.field private j6:Lajq;

.field private tp:Ljava/util/ArrayList;

.field private u7:Ljava/util/ArrayList;

.field private v5:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lajq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Laji;->j6:Lajq;

    .line 72
    invoke-virtual {p1}, Lajq;->VH()I

    move-result v0

    iput v0, p0, Laji;->DW:I

    .line 73
    iget v0, p0, Laji;->DW:I

    new-array v0, v0, [I

    iput-object v0, p0, Laji;->FH:[I

    .line 74
    iget v0, p0, Laji;->DW:I

    new-array v0, v0, [Lahb;

    iput-object v0, p0, Laji;->Hw:[Lahb;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->v5:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->Zo:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Laji;->VH:Ljava/util/BitSet;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->gn:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->u7:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->tp:Ljava/util/ArrayList;

    move v0, v1

    .line 81
    :goto_0
    iget v2, p0, Laji;->DW:I

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p0, Laji;->FH:[I

    aput v1, v2, v0

    .line 83
    iget-object v2, p0, Laji;->Hw:[Lahb;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private DW()V
    .locals 6

    .prologue
    .line 603
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Laji;->DW:I

    if-ge v2, v0, :cond_3

    .line 604
    iget-object v0, p0, Laji;->FH:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 603
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Laji;->Hw:[Lahb;

    aget-object v0, v0, v2

    instance-of v0, v0, Laic;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Laji;->j6:Lajq;

    invoke-virtual {v0, v2}, Lajq;->FH(I)Lajo;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Laih;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {v1}, Lajo;->Ws()Lagp;

    move-result-object v3

    .line 625
    iget-object v0, p0, Laji;->Hw:[Lahb;

    aget-object v0, v0, v2

    check-cast v0, Laic;

    invoke-virtual {v3, v0}, Lagp;->j6(Laih;)Lagp;

    move-result-object v0

    .line 627
    invoke-virtual {v1, v0}, Lajo;->DW(Lagp;)V

    .line 633
    iget-object v0, p0, Laji;->j6:Lajq;

    invoke-virtual {v0, v2}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 634
    invoke-virtual {v0}, Lajo;->we()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 638
    check-cast v1, Laja;

    .line 639
    invoke-virtual {v0}, Lajo;->DW()Lagr;

    move-result-object v0

    .line 641
    invoke-virtual {v0, v2}, Lagr;->FH(I)I

    move-result v4

    .line 643
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v5

    .line 644
    iget-object v0, p0, Laji;->Hw:[Lahb;

    aget-object v0, v0, v2

    check-cast v0, Laic;

    invoke-virtual {v5, v0}, Lagp;->j6(Laih;)Lagp;

    move-result-object v0

    .line 647
    invoke-virtual {v1, v4, v0}, Laja;->j6(ILagp;)V

    goto :goto_1

    .line 650
    :cond_3
    return-void
.end method

.method private DW(Lajk;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 205
    instance-of v2, v0, Lajd;

    if-eqz v2, :cond_0

    .line 206
    check-cast v0, Lajd;

    invoke-direct {p0, v0}, Laji;->j6(Lajd;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, v0}, Laji;->DW(Lajo;)V

    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method private DW(Lajo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 471
    invoke-virtual {p1}, Lajo;->Zo()Lagf;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lagf;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lagf;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Laji;->j6(Lajo;)V

    .line 477
    :cond_1
    invoke-virtual {p1}, Lajo;->v5()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v5

    .line 478
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v0

    .line 480
    if-nez v0, :cond_3

    .line 482
    const/16 v0, 0x11

    if-eq v5, v0, :cond_2

    const/16 v0, 0x12

    if-ne v5, v0, :cond_5

    .line 483
    :cond_2
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->J0()Lajk;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v0

    .line 490
    :cond_3
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v6

    .line 491
    const/4 v4, 0x2

    .line 492
    const/4 v2, 0x0

    .line 494
    sparse-switch v5, :sswitch_data_0

    :cond_4
    move-object v0, v2

    move v1, v4

    .line 537
    :goto_0
    invoke-direct {p0, v6, v1, v0}, Laji;->j6(IILahb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    invoke-direct {p0, v6, v1}, Laji;->j6(II)V

    .line 540
    :cond_5
    return-void

    :sswitch_0
    move-object v0, v1

    .line 496
    check-cast v0, Lagb;

    .line 498
    invoke-virtual {v0}, Lagb;->p_()Lahb;

    move-result-object v0

    move v1, v3

    .line 499
    goto :goto_0

    .line 502
    :sswitch_1
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 503
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    .line 504
    iget-object v1, p0, Laji;->FH:[I

    aget v1, v1, v0

    .line 505
    iget-object v2, p0, Laji;->Hw:[Lahb;

    aget-object v0, v2, v0

    goto :goto_0

    .line 520
    :sswitch_2
    invoke-virtual {v0}, Lagp;->FH()I

    move-result v0

    invoke-direct {p0, p1, v0}, Laji;->j6(Lajo;I)Lahb;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_6

    move v1, v3

    .line 522
    goto :goto_0

    .line 527
    :sswitch_3
    iget-object v0, p0, Laji;->FH:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_4

    .line 528
    iget-object v0, p0, Laji;->FH:[I

    aget v1, v0, v6

    .line 529
    iget-object v0, p0, Laji;->Hw:[Lahb;

    aget-object v0, v0, v6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_0

    .line 494
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x38 -> :sswitch_3
    .end sparse-switch
.end method

.method private FH()V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 656
    iget-object v0, p0, Laji;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 659
    invoke-virtual {v0}, Lajo;->QX()Lajk;

    move-result-object v6

    .line 660
    invoke-virtual {v6}, Lajk;->tp()Lakv;

    move-result-object v1

    invoke-virtual {v1}, Lakv;->DW()I

    move-result v7

    .line 661
    const/4 v1, 0x0

    move v3, v1

    move v2, v4

    :goto_1
    if-ge v3, v7, :cond_1

    .line 662
    invoke-virtual {v6}, Lajk;->tp()Lakv;

    move-result-object v1

    invoke-virtual {v1, v3}, Lakv;->DW(I)I

    move-result v1

    .line 663
    iget-object v8, p0, Laji;->VH:Ljava/util/BitSet;

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 661
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 672
    :cond_1
    const/4 v1, 0x2

    if-ne v7, v1, :cond_0

    if-eq v2, v4, :cond_0

    .line 675
    invoke-virtual {v0}, Lajo;->Zo()Lagf;

    move-result-object v0

    .line 676
    new-instance v1, Lagn;

    sget-object v3, Lagv;->j3:Lagt;

    invoke-virtual {v0}, Lagf;->VH()Lagw;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v8, Lagr;->j6:Lagr;

    invoke-direct {v1, v3, v0, v7, v8}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    invoke-virtual {v6, v1}, Lajk;->DW(Lagf;)V

    .line 678
    invoke-virtual {v6, v2}, Lajk;->DW(I)V

    goto :goto_0

    .line 680
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private FH(Lajk;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 219
    instance-of v2, v0, Lajd;

    if-eqz v2, :cond_0

    .line 220
    check-cast v0, Lajd;

    invoke-direct {p0, v0}, Laji;->j6(Lajd;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method private j6(Lajo;I)Lahb;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 367
    invoke-virtual {p1}, Lajo;->Zo()Lagf;

    move-result-object v0

    .line 368
    invoke-virtual {p1}, Lajo;->v5()Lagt;

    move-result-object v1

    invoke-virtual {v1}, Lagt;->j6()I

    move-result v6

    .line 369
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v7

    .line 370
    invoke-virtual {v7, v4}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    .line 374
    iget-object v2, p0, Laji;->FH:[I

    aget v2, v2, v1

    if-eq v2, v5, :cond_1

    move-object v1, v3

    .line 380
    :goto_0
    invoke-virtual {v7}, Lagr;->m_()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 381
    check-cast v0, Lagb;

    .line 382
    invoke-virtual {v0}, Lagb;->p_()Lahb;

    move-result-object v2

    .line 392
    :goto_1
    if-eqz v1, :cond_0

    if-nez v2, :cond_4

    .line 462
    :cond_0
    :goto_2
    return-object v3

    .line 377
    :cond_1
    iget-object v2, p0, Laji;->Hw:[Lahb;

    aget-object v1, v2, v1

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v7, v5}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    .line 385
    iget-object v2, p0, Laji;->FH:[I

    aget v2, v2, v0

    if-eq v2, v5, :cond_3

    move-object v2, v3

    .line 386
    goto :goto_1

    .line 388
    :cond_3
    iget-object v2, p0, Laji;->Hw:[Lahb;

    aget-object v2, v2, v0

    goto :goto_1

    .line 397
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v1

    .line 402
    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v1

    move-object v0, v2

    .line 403
    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    .line 405
    packed-switch v6, :pswitch_data_1

    .line 455
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected op"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :pswitch_2
    add-int/2addr v0, v1

    move v8, v4

    move v4, v0

    move v0, v8

    .line 458
    :goto_3
    if-nez v0, :cond_0

    invoke-static {v4}, Laho;->j6(I)Laho;

    move-result-object v3

    goto :goto_2

    .line 411
    :pswitch_3
    invoke-virtual {v7}, Lagr;->m_()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 412
    sub-int/2addr v0, v1

    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_3

    .line 414
    :cond_5
    sub-int v0, v1, v0

    move v8, v4

    move v4, v0

    move v0, v8

    .line 416
    goto :goto_3

    .line 418
    :pswitch_4
    mul-int/2addr v0, v1

    move v8, v4

    move v4, v0

    move v0, v8

    .line 419
    goto :goto_3

    .line 421
    :pswitch_5
    if-nez v0, :cond_6

    move v0, v5

    .line 423
    goto :goto_3

    .line 425
    :cond_6
    div-int v0, v1, v0

    move v8, v4

    move v4, v0

    move v0, v8

    .line 427
    goto :goto_3

    .line 429
    :pswitch_6
    and-int/2addr v0, v1

    move v8, v4

    move v4, v0

    move v0, v8

    .line 430
    goto :goto_3

    .line 432
    :pswitch_7
    or-int/2addr v0, v1

    move v8, v4

    move v4, v0

    move v0, v8

    .line 433
    goto :goto_3

    .line 435
    :pswitch_8
    xor-int/2addr v0, v1

    move v8, v4

    move v4, v0

    move v0, v8

    .line 436
    goto :goto_3

    .line 438
    :pswitch_9
    shl-int v0, v1, v0

    move v8, v4

    move v4, v0

    move v0, v8

    .line 439
    goto :goto_3

    .line 441
    :pswitch_a
    shr-int v0, v1, v0

    move v8, v4

    move v4, v0

    move v0, v8

    .line 442
    goto :goto_3

    .line 444
    :pswitch_b
    ushr-int v0, v1, v0

    move v8, v4

    move v4, v0

    move v0, v8

    .line 445
    goto :goto_3

    .line 447
    :pswitch_c
    if-nez v0, :cond_7

    move v0, v5

    .line 449
    goto :goto_3

    .line 451
    :cond_7
    rem-int v0, v1, v0

    move v8, v4

    move v4, v0

    move v0, v8

    .line 453
    goto :goto_3

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 405
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private j6()V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Laji;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->Hw()Lajk;

    move-result-object v0

    .line 544
    invoke-direct {p0, v0}, Laji;->j6(Lajk;)V

    .line 550
    :cond_0
    iget-object v0, p0, Laji;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laji;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laji;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laji;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 551
    :cond_1
    :goto_0
    iget-object v0, p0, Laji;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Laji;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 553
    iget-object v1, p0, Laji;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 554
    invoke-direct {p0, v0}, Laji;->DW(Lajk;)V

    goto :goto_0

    .line 557
    :cond_2
    :goto_1
    iget-object v0, p0, Laji;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 558
    iget-object v0, p0, Laji;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 559
    iget-object v1, p0, Laji;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 560
    invoke-direct {p0, v0}, Laji;->FH(Lajk;)V

    goto :goto_1

    .line 563
    :cond_3
    :goto_2
    iget-object v0, p0, Laji;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 564
    iget-object v0, p0, Laji;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 565
    iget-object v1, p0, Laji;->u7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 567
    iget-object v1, p0, Laji;->VH:Ljava/util/BitSet;

    invoke-virtual {v0}, Lajo;->QX()Lajk;

    move-result-object v2

    invoke-virtual {v2}, Lajk;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    instance-of v1, v0, Lajd;

    if-eqz v1, :cond_4

    .line 572
    check-cast v0, Lajd;

    invoke-direct {p0, v0}, Laji;->j6(Lajd;)V

    goto :goto_2

    .line 574
    :cond_4
    invoke-direct {p0, v0}, Laji;->DW(Lajo;)V

    goto :goto_2

    .line 577
    :cond_5
    :goto_3
    iget-object v0, p0, Laji;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Laji;->gn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 579
    iget-object v1, p0, Laji;->gn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 581
    iget-object v1, p0, Laji;->VH:Ljava/util/BitSet;

    invoke-virtual {v0}, Lajo;->QX()Lajk;

    move-result-object v2

    invoke-virtual {v2}, Lajk;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 585
    instance-of v1, v0, Lajd;

    if-eqz v1, :cond_6

    .line 586
    check-cast v0, Lajd;

    invoke-direct {p0, v0}, Laji;->j6(Lajd;)V

    goto :goto_3

    .line 588
    :cond_6
    invoke-direct {p0, v0}, Laji;->DW(Lajo;)V

    goto :goto_3

    .line 593
    :cond_7
    invoke-direct {p0}, Laji;->DW()V

    .line 594
    invoke-direct {p0}, Laji;->FH()V

    .line 595
    return-void
.end method

.method private j6(II)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Laji;->j6:Lajq;

    invoke-virtual {v0, p1}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 117
    iget-object v2, p0, Laji;->u7:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Laji;->j6:Lajq;

    invoke-virtual {v0, p1}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 121
    iget-object v2, p0, Laji;->gn:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method

.method private j6(Lajd;)V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1}, Lajd;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v6

    .line 163
    iget-object v1, p0, Laji;->FH:[I

    aget v1, v1, v6

    if-ne v1, v3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Lajd;->DW()Lagr;

    move-result-object v7

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v7}, Lagr;->m_()I

    move-result v8

    move v5, v0

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 172
    :goto_1
    if-ge v5, v8, :cond_5

    .line 173
    invoke-virtual {p1, v5}, Lajd;->j6(I)I

    move-result v9

    .line 174
    invoke-virtual {v7, v5}, Lagr;->DW(I)Lagp;

    move-result-object v4

    invoke-virtual {v4}, Lagp;->VH()I

    move-result v10

    .line 175
    iget-object v4, p0, Laji;->FH:[I

    aget v4, v4, v10

    .line 177
    iget-object v11, p0, Laji;->VH:Ljava/util/BitSet;

    invoke-virtual {v11, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 172
    :cond_2
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 181
    :cond_3
    if-ne v4, v2, :cond_6

    .line 182
    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Laji;->Hw:[Lahb;

    aget-object v0, v0, v10

    move v1, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v4, p0, Laji;->Hw:[Lahb;

    aget-object v4, v4, v10

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v3

    .line 194
    :cond_5
    :goto_3
    invoke-direct {p0, v6, v1, v0}, Laji;->j6(IILahb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, v6, v1}, Laji;->j6(II)V

    goto :goto_0

    :cond_6
    move v1, v4

    .line 191
    goto :goto_3
.end method

.method private j6(Lajk;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Laji;->VH:Ljava/util/BitSet;

    invoke-virtual {p1}, Lajk;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Laji;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Laji;->VH:Ljava/util/BitSet;

    invoke-virtual {p1}, Lajk;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Laji;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Lajo;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    invoke-virtual {p1}, Lajo;->v5()Lagt;

    move-result-object v5

    .line 243
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v6

    .line 249
    invoke-virtual {v5}, Lagt;->Hw()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 253
    invoke-virtual {v6, v4}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v2

    .line 255
    iget-object v7, p0, Laji;->j6:Lajq;

    invoke-virtual {v7, v1}, Lajq;->j6(Lagp;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Laji;->FH:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_12

    .line 257
    iget-object v1, p0, Laji;->Hw:[Lahb;

    aget-object v1, v1, v2

    .line 260
    :goto_0
    invoke-virtual {v6}, Lagr;->m_()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_11

    .line 261
    invoke-virtual {v6, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lagp;->VH()I

    move-result v7

    .line 263
    iget-object v8, p0, Laji;->j6:Lajq;

    invoke-virtual {v8, v2}, Lajq;->j6(Lagp;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Laji;->FH:[I

    aget v2, v2, v7

    if-ne v2, v3, :cond_11

    .line 265
    iget-object v0, p0, Laji;->Hw:[Lahb;

    aget-object v0, v0, v7

    move-object v2, v0

    .line 270
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lagr;->m_()I

    move-result v0

    if-ne v0, v3, :cond_8

    move-object v0, v1

    .line 271
    check-cast v0, Laic;

    invoke-virtual {v0}, Laic;->FH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    move v0, v4

    move v1, v4

    .line 340
    :goto_3
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v2

    .line 342
    if-eqz v1, :cond_10

    .line 344
    if-eqz v0, :cond_f

    .line 345
    invoke-virtual {v2}, Lajk;->tp()Lakv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakv;->DW(I)I

    move-result v0

    .line 349
    :goto_4
    iget-object v1, p0, Laji;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-direct {p0, v0}, Laji;->j6(Lajk;)V

    .line 350
    iget-object v0, p0, Laji;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_1
    return-void

    .line 274
    :pswitch_0
    check-cast v1, Laho;

    invoke-virtual {v1}, Laho;->r_()I

    move-result v0

    .line 275
    invoke-virtual {v5}, Lagt;->j6()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected op"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_1
    if-nez v0, :cond_2

    move v0, v3

    :goto_5
    move v1, v3

    .line 278
    goto :goto_3

    :cond_2
    move v0, v4

    .line 277
    goto :goto_5

    .line 280
    :pswitch_2
    if-eqz v0, :cond_3

    move v0, v3

    :goto_6
    move v1, v3

    .line 281
    goto :goto_3

    :cond_3
    move v0, v4

    .line 280
    goto :goto_6

    .line 283
    :pswitch_3
    if-gez v0, :cond_4

    move v0, v3

    :goto_7
    move v1, v3

    .line 284
    goto :goto_3

    :cond_4
    move v0, v4

    .line 283
    goto :goto_7

    .line 286
    :pswitch_4
    if-ltz v0, :cond_5

    move v0, v3

    :goto_8
    move v1, v3

    .line 287
    goto :goto_3

    :cond_5
    move v0, v4

    .line 286
    goto :goto_8

    .line 289
    :pswitch_5
    if-gtz v0, :cond_6

    move v0, v3

    :goto_9
    move v1, v3

    .line 290
    goto :goto_3

    :cond_6
    move v0, v4

    .line 289
    goto :goto_9

    .line 292
    :pswitch_6
    if-lez v0, :cond_7

    move v0, v3

    :goto_a
    move v1, v3

    .line 293
    goto :goto_3

    :cond_7
    move v0, v4

    .line 292
    goto :goto_a

    .line 301
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 302
    check-cast v0, Laic;

    invoke-virtual {v0}, Laic;->FH()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 305
    :pswitch_7
    check-cast v1, Laho;

    invoke-virtual {v1}, Laho;->r_()I

    move-result v1

    move-object v0, v2

    .line 306
    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    .line 307
    invoke-virtual {v5}, Lagt;->j6()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected op"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_8
    if-ne v1, v0, :cond_9

    move v0, v3

    :goto_b
    move v1, v3

    .line 310
    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 309
    goto :goto_b

    .line 312
    :pswitch_9
    if-eq v1, v0, :cond_a

    move v0, v3

    :goto_c
    move v1, v3

    .line 313
    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 312
    goto :goto_c

    .line 315
    :pswitch_a
    if-ge v1, v0, :cond_b

    move v0, v3

    :goto_d
    move v1, v3

    .line 316
    goto/16 :goto_3

    :cond_b
    move v0, v4

    .line 315
    goto :goto_d

    .line 318
    :pswitch_b
    if-lt v1, v0, :cond_c

    move v0, v3

    :goto_e
    move v1, v3

    .line 319
    goto/16 :goto_3

    :cond_c
    move v0, v4

    .line 318
    goto :goto_e

    .line 321
    :pswitch_c
    if-gt v1, v0, :cond_d

    move v0, v3

    :goto_f
    move v1, v3

    .line 322
    goto/16 :goto_3

    :cond_d
    move v0, v4

    .line 321
    goto :goto_f

    .line 324
    :pswitch_d
    if-le v1, v0, :cond_e

    move v0, v3

    :goto_10
    move v1, v3

    .line 325
    goto/16 :goto_3

    :cond_e
    move v0, v4

    .line 324
    goto :goto_10

    .line 347
    :cond_f
    invoke-virtual {v2}, Lajk;->tp()Lakv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lakv;->DW(I)I

    move-result v0

    goto/16 :goto_4

    .line 352
    :cond_10
    :goto_11
    invoke-virtual {v2}, Lajk;->tp()Lakv;

    move-result-object v0

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 353
    invoke-virtual {v2}, Lajk;->tp()Lakv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lakv;->DW(I)I

    move-result v0

    .line 354
    iget-object v1, p0, Laji;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-direct {p0, v0}, Laji;->j6(Lajk;)V

    .line 352
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_11
    move-object v2, v0

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 302
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_7
    .end packed-switch

    .line 307
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static j6(Lajq;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Laji;

    invoke-direct {v0, p0}, Laji;-><init>(Lajq;)V

    invoke-direct {v0}, Laji;->j6()V

    .line 93
    return-void
.end method

.method private j6(IILahb;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 134
    if-eq p2, v0, :cond_1

    .line 135
    iget-object v2, p0, Laji;->FH:[I

    aget v2, v2, p1

    if-eq v2, p2, :cond_0

    .line 136
    iget-object v1, p0, Laji;->FH:[I

    aput p2, v1, p1

    .line 147
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, p0, Laji;->FH:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_2

    iget-object v2, p0, Laji;->Hw:[Lahb;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 143
    :cond_2
    iget-object v1, p0, Laji;->FH:[I

    aput p2, v1, p1

    .line 144
    iget-object v1, p0, Laji;->Hw:[Lahb;

    aput-object p3, v1, p1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 147
    goto :goto_0
.end method
