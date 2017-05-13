.class Ldc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Leq;

.field private FH:Lfu;

.field private Hw:Lfu;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Lew;

.field private v5:I


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Ldc;->j6:Lew;

    .line 417
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldc;->DW:Leq;

    .line 418
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Ldc;->FH:Lfu;

    .line 419
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Ldc;->Hw:Lfu;

    .line 429
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "prototype"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldc;->v5:I

    .line 430
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldc;->Zo:I

    .line 431
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "function"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldc;->gn:I

    .line 432
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldc;->VH:I

    .line 433
    return-void
.end method

.method private DW(IILdb;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p3, p1}, Ldb;->v5(I)I

    move-result v2

    move v1, v0

    .line 608
    :goto_0
    if-ge v1, v2, :cond_0

    .line 610
    iget-object v3, p0, Ldc;->FH:Lfu;

    invoke-virtual {p3, p2}, Ldb;->FH(I)I

    move-result v4

    invoke-virtual {p3, p1, v1}, Ldb;->v5(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lfu;->j6(II)V

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {p3, p1}, Ldb;->Hw(I)I

    move-result v1

    invoke-virtual {p3, p2}, Ldb;->DW(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 615
    :goto_1
    if-ge v0, v1, :cond_1

    .line 617
    iget-object v2, p0, Ldc;->FH:Lfu;

    invoke-virtual {p3, p1, v0}, Ldb;->Hw(II)I

    move-result v3

    invoke-virtual {p3, p2, v0}, Ldb;->FH(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lfu;->j6(II)V

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {p3, p2}, Ldb;->j6(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 622
    iget-object v0, p0, Ldc;->FH:Lfu;

    invoke-virtual {p3, p2}, Ldb;->j6(I)I

    move-result v1

    invoke-virtual {p3, p1}, Ldb;->Zo(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->j6(II)V

    .line 625
    :cond_2
    return-void
.end method

.method private j6(IILdb;)V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Ldc;->FH:Lfu;

    invoke-virtual {p3, p1}, Ldb;->Zo(I)I

    move-result v1

    invoke-virtual {p3, p2}, Ldb;->VH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->DW(II)V

    .line 603
    return-void
.end method

.method private j6(Lew;IILdb;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 533
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget v0, p0, Ldc;->gn:I

    if-eq p3, v0, :cond_0

    .line 535
    invoke-virtual {p1, p3}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 536
    if-eqz v0, :cond_0

    move v1, v2

    .line 538
    :goto_0
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 540
    invoke-virtual {p4, p2}, Ldb;->VH(I)I

    move-result v3

    .line 541
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {p4, v4}, Ldb;->VH(I)I

    move-result v4

    .line 542
    iget-object v5, p0, Ldc;->FH:Lfu;

    invoke-virtual {v5, v3, v4}, Lfu;->DW(II)V

    .line 538
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_0
    iget v0, p0, Ldc;->Zo:I

    if-ne p3, v0, :cond_1

    .line 550
    iget v0, p0, Ldc;->gn:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 551
    if-eqz v0, :cond_1

    move v1, v2

    .line 553
    :goto_1
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 555
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    .line 556
    invoke-direct {p0, v3, p2, p4}, Ldc;->DW(IILdb;)V

    .line 553
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 560
    :cond_1
    iget v0, p0, Ldc;->gn:I

    if-ne p3, v0, :cond_2

    .line 562
    iget v0, p0, Ldc;->Zo:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 563
    if-eqz v0, :cond_2

    move v1, v2

    .line 565
    :goto_2
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 567
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    .line 568
    invoke-direct {p0, p2, v3, p4}, Ldc;->DW(IILdb;)V

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 574
    :cond_2
    iget v0, p0, Ldc;->v5:I

    if-ne p3, v0, :cond_3

    .line 576
    iget v0, p0, Ldc;->gn:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 577
    if-eqz v0, :cond_3

    move v1, v2

    .line 579
    :goto_3
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 581
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    .line 582
    invoke-direct {p0, v3, p2, p4}, Ldc;->j6(IILdb;)V

    .line 579
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 586
    :cond_3
    iget v0, p0, Ldc;->gn:I

    if-ne p3, v0, :cond_4

    .line 588
    iget v0, p0, Ldc;->v5:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 589
    if-eqz v0, :cond_4

    .line 591
    :goto_4
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 593
    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v1

    .line 594
    invoke-direct {p0, p2, v1, p4}, Ldc;->j6(IILdb;)V

    .line 591
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 598
    :cond_4
    return-void
.end method


# virtual methods
.method public j6(Ldb;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v4, 0x0

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    iget-object v0, p0, Ldc;->FH:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 440
    iget-object v0, p0, Ldc;->FH:Lfu;

    invoke-virtual {p1}, Ldb;->Hw()Lfu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu;->j6(Lfu;)V

    .line 441
    iget-object v0, p0, Ldc;->j6:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 442
    iget-object v0, p0, Ldc;->DW:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 443
    iget-object v0, p0, Ldc;->DW:Leq;

    invoke-virtual {p1}, Ldb;->FH()Leq;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq;->j6(Leq;)V

    .line 446
    iget-object v0, p0, Ldc;->DW:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 447
    :goto_0
    iget-object v0, p0, Ldc;->DW:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Ldc;->DW:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->Hw()I

    move-result v0

    .line 450
    iget-object v1, p0, Ldc;->DW:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->FH()I

    move-result v1

    .line 451
    iget-object v2, p0, Ldc;->j6:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldc;->j6:Lew;

    new-instance v3, Lew;

    invoke-direct {v3}, Lew;-><init>()V

    invoke-virtual {v2, v0, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 452
    :cond_0
    iget-object v2, p0, Ldc;->j6:Lew;

    invoke-virtual {v2, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 453
    invoke-virtual {p1, v1}, Ldb;->EQ(I)I

    move-result v2

    .line 454
    invoke-direct {p0, v0, v1, v2, p1}, Ldc;->j6(Lew;IILdb;)V

    .line 455
    invoke-virtual {v0, v2}, Lew;->j6(I)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lfd;

    invoke-direct {v3}, Lfd;-><init>()V

    invoke-virtual {v0, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 456
    :cond_1
    invoke-virtual {v0, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Ldc;->Hw:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 471
    iget-object v0, p0, Ldc;->Hw:Lfu;

    iget-object v1, p0, Ldc;->FH:Lfu;

    invoke-virtual {v0, v1}, Lfu;->j6(Lfu;)V

    .line 472
    iget-object v0, p0, Ldc;->FH:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 475
    iget-object v0, p0, Ldc;->Hw:Lfu;

    iget-object v0, v0, Lfu;->j6:Lfv;

    invoke-virtual {v0}, Lfv;->j6()V

    move v0, v4

    .line 476
    :cond_3
    :goto_1
    iget-object v1, p0, Ldc;->Hw:Lfu;

    iget-object v1, v1, Lfu;->j6:Lfv;

    invoke-virtual {v1}, Lfv;->DW()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 478
    iget-object v1, p0, Ldc;->DW:Leq;

    iget-object v2, p0, Ldc;->Hw:Lfu;

    iget-object v2, v2, Lfu;->j6:Lfv;

    invoke-virtual {v2}, Lfv;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v7

    .line 479
    iget-object v1, p0, Ldc;->DW:Leq;

    iget-object v2, p0, Ldc;->Hw:Lfu;

    iget-object v2, v2, Lfu;->j6:Lfv;

    invoke-virtual {v2}, Lfv;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v8

    .line 480
    if-eq v7, v8, :cond_3

    if-eq v7, v11, :cond_3

    if-eq v8, v11, :cond_3

    .line 482
    const/4 v6, 0x1

    .line 484
    iget-object v0, p0, Ldc;->j6:Lew;

    invoke-virtual {v0, v7}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 485
    iget-object v1, p0, Ldc;->j6:Lew;

    invoke-virtual {v1, v8}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew;

    .line 488
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->j6()V

    .line 489
    :cond_4
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 491
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->FH()I

    move-result v5

    .line 492
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    move v3, v4

    .line 493
    :goto_2
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 495
    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v9

    invoke-direct {p0, v1, v9, v5, p1}, Ldc;->j6(Lew;IILdb;)V

    .line 493
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 500
    :cond_5
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->j6()V

    .line 501
    :cond_6
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->DW()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 503
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->FH()I

    move-result v2

    .line 504
    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lfd;

    invoke-direct {v3}, Lfd;-><init>()V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 505
    :cond_7
    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    .line 506
    iget-object v3, v0, Lew;->j6:Lex;

    invoke-virtual {v3}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd;

    move v5, v4

    .line 507
    :goto_3
    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v9

    if-ge v5, v9, :cond_6

    .line 509
    invoke-virtual {v3, v5}, Lfd;->FH(I)I

    move-result v9

    .line 510
    invoke-virtual {v2, v9}, Lfd;->DW(I)V

    .line 511
    iget-object v10, p0, Ldc;->DW:Leq;

    invoke-virtual {v10, v9, v8}, Leq;->j6(II)V

    .line 507
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 514
    :cond_8
    iget-object v0, p0, Ldc;->j6:Lew;

    invoke-virtual {v0, v7}, Lew;->DW(I)V

    move v0, v6

    goto/16 :goto_1

    .line 518
    :cond_9
    if-nez v0, :cond_2

    .line 522
    iget-object v0, p0, Ldc;->DW:Leq;

    invoke-virtual {p1, v0}, Ldb;->j6(Leq;)V

    .line 527
    return-void
.end method
