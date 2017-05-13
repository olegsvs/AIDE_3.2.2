.class public abstract Laxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Laur;


# instance fields
.field private final DW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final FH:Ljava/io/File;

.field private final Hw:Lbkx;

.field private final VH:Ljava/io/File;

.field private final Zo:Ljava/io/File;

.field private final v5:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Laur;

    invoke-direct {v0}, Laur;-><init>()V

    sput-object v0, Laxq;->j6:Laur;

    .line 99
    return-void
.end method

.method protected constructor <init>(Lavw;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laxq;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    new-instance v0, Laur;

    invoke-direct {v0}, Laur;-><init>()V

    iput-object v0, p0, Laxq;->v5:Laur;

    .line 130
    invoke-virtual {p1}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laxq;->FH:Ljava/io/File;

    .line 131
    invoke-virtual {p1}, Lavw;->j6()Lbkx;

    move-result-object v0

    iput-object v0, p0, Laxq;->Hw:Lbkx;

    .line 132
    invoke-virtual {p1}, Lavw;->gn()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laxq;->Zo:Ljava/io/File;

    .line 133
    invoke-virtual {p1}, Lavw;->u7()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laxq;->VH:Ljava/io/File;

    .line 134
    return-void
.end method

.method private DW(Lbaq;Ljava/lang/String;)Lbak;
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0, p2}, Laxq;->VH(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Hw(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 991
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 992
    if-nez v6, :cond_0

    move v0, v1

    .line 1028
    :goto_0
    return v0

    .line 994
    :cond_0
    const-string/jumbo v0, ".lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 995
    goto :goto_0

    :cond_1
    move v3, v1

    move v4, v1

    move v0, v2

    .line 999
    :goto_1
    if-lt v3, v6, :cond_2

    .line 1028
    if-le v0, v2, :cond_7

    move v0, v2

    goto :goto_0

    .line 1000
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1001
    const/16 v7, 0x20

    if-gt v5, v7, :cond_3

    move v0, v1

    .line 1002
    goto :goto_0

    .line 1003
    :cond_3
    sparse-switch v5, :sswitch_data_0

    .line 999
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1

    .line 1005
    :sswitch_0
    sparse-switch v4, :sswitch_data_1

    .line 1009
    add-int/lit8 v4, v6, -0x1

    if-ne v3, v4, :cond_4

    move v0, v1

    .line 1010
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 1007
    goto :goto_0

    .line 1013
    :sswitch_2
    if-eqz v3, :cond_5

    add-int/lit8 v4, v6, -0x1

    if-ne v3, v4, :cond_6

    :cond_5
    move v0, v1

    .line 1014
    goto :goto_0

    .line 1015
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 1016
    goto :goto_2

    .line 1018
    :sswitch_3
    const/16 v7, 0x40

    if-ne v4, v7, :cond_4

    move v0, v1

    .line 1019
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 1024
    goto :goto_0

    :cond_7
    move v0, v1

    .line 1028
    goto :goto_0

    .line 1003
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_4
        0x2e -> :sswitch_0
        0x2f -> :sswitch_2
        0x3a -> :sswitch_4
        0x3f -> :sswitch_4
        0x5b -> :sswitch_4
        0x5c -> :sswitch_4
        0x5e -> :sswitch_4
        0x7b -> :sswitch_3
        0x7e -> :sswitch_4
    .end sparse-switch

    .line 1005
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private VH(Ljava/lang/String;)Lawq;
    .locals 3

    .prologue
    .line 599
    invoke-static {p1}, Lawq;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {p1}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    .line 602
    :cond_0
    invoke-virtual {p0}, Laxq;->Zo()Laxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxl;->DW(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    .line 604
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {p1}, Lavq;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-direct {p0, p1}, Laxq;->gn(Ljava/lang/String;)Lawq;

    move-result-object v0

    goto :goto_0

    .line 609
    :cond_2
    const-string/jumbo v0, "-g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 610
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ltz v0, :cond_3

    .line 611
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Laxq;->j6(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Laxq;->j6(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 613
    add-int/lit8 v1, v0, 0x4

    invoke-static {p1, v1}, Laxq;->j6(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 615
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Lavq;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    invoke-direct {p0, v0}, Laxq;->gn(Ljava/lang/String;)Lawq;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gn(Ljava/lang/String;)Lawq;
    .locals 5

    .prologue
    .line 648
    invoke-static {p1}, Lavq;->DW(Ljava/lang/String;)Lavq;

    move-result-object v0

    .line 649
    invoke-virtual {p0}, Laxq;->v5()Laxc;

    move-result-object v1

    .line 651
    :try_start_0
    invoke-virtual {v1, v0}, Laxc;->j6(Lavq;)Ljava/util/Collection;

    move-result-object v2

    .line 652
    invoke-interface {v2}, Ljava/util/Collection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 659
    invoke-virtual {v1}, Laxc;->FH()V

    .line 653
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 654
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 655
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    invoke-virtual {v1}, Laxc;->FH()V

    goto :goto_0

    .line 657
    :cond_1
    :try_start_2
    new-instance v3, Lata;

    invoke-direct {v3, v0, v2}, Lata;-><init>(Lavq;Ljava/util/Collection;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    invoke-virtual {v1}, Laxc;->FH()V

    .line 660
    throw v0
.end method

.method private j6(Lbaq;Ljava/lang/String;)Lawq;
    .locals 12

    .prologue
    const/16 v10, 0x7d

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 386
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    move v3, v4

    move-object v1, v2

    .line 388
    :goto_0
    array-length v0, v7

    if-lt v3, v0, :cond_1

    .line 576
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lbak;->Hw()Lawq;

    move-result-object v0

    :goto_1
    move-object v2, v0

    :cond_0
    :goto_2
    return-object v2

    .line 389
    :cond_1
    aget-char v0, v7, v3

    sparse-switch v0, :sswitch_data_0

    .line 572
    if-eqz v1, :cond_22

    .line 573
    new-instance v0, Laub;

    invoke-direct {v0, p2}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :sswitch_0
    if-nez v1, :cond_2

    .line 392
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v0}, Laxq;->DW(Lbaq;Ljava/lang/String;)Lbak;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    .line 396
    :cond_2
    add-int/lit8 v0, v3, 0x1

    array-length v5, v7

    if-ge v0, v5, :cond_11

    .line 397
    add-int/lit8 v0, v3, 0x1

    aget-char v0, v7, v0

    sparse-switch v0, :sswitch_data_1

    .line 460
    invoke-virtual {p1, v1}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    .line 461
    instance-of v1, v0, Lbaf;

    if-eqz v1, :cond_10

    .line 462
    check-cast v0, Lbaf;

    .line 463
    invoke-virtual {v0}, Lbaf;->tp()I

    move-result v1

    if-nez v1, :cond_f

    move v0, v3

    move-object v1, v2

    .line 388
    :cond_3
    :goto_3
    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    .line 409
    :sswitch_1
    invoke-virtual {p1, v1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    .line 410
    add-int/lit8 v1, v3, 0x1

    :goto_4
    array-length v5, v7

    if-lt v1, v5, :cond_6

    .line 414
    :cond_4
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v7, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 417
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 423
    if-eqz v3, :cond_5

    .line 424
    check-cast v0, Lbaf;

    .line 425
    invoke-virtual {v0}, Lbaf;->tp()I

    move-result v5

    if-le v3, v5, :cond_7

    move-object v0, v2

    .line 430
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, -0x1

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 431
    goto :goto_3

    .line 411
    :cond_6
    aget-char v5, v7, v1

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v0, Laub;

    .line 420
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidCommitParentNumber:Ljava/lang/String;

    .line 419
    invoke-direct {v0, v1, p2}, Laub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_7
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lbaf;->DW(I)Lbaf;

    move-result-object v0

    goto :goto_5

    .line 435
    :sswitch_2
    add-int/lit8 v0, v3, 0x2

    :goto_6
    array-length v5, v7

    if-lt v0, v5, :cond_8

    move-object v3, v2

    .line 442
    :goto_7
    if-eqz v3, :cond_e

    .line 443
    const-string/jumbo v5, "tree"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 444
    invoke-virtual {p1, v1}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v1

    goto :goto_3

    .line 436
    :cond_8
    aget-char v5, v7, v0

    if-ne v5, v10, :cond_9

    .line 437
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v8, v3, 0x2

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v5, v7, v8, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v5

    .line 438
    goto :goto_7

    .line 435
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 445
    :cond_a
    const-string/jumbo v5, "commit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 446
    invoke-virtual {p1, v1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v1

    goto/16 :goto_3

    .line 447
    :cond_b
    const-string/jumbo v5, "blob"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 448
    invoke-virtual {p1, v1}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v1

    .line 449
    instance-of v3, v1, Lbae;

    if-nez v3, :cond_3

    .line 450
    new-instance v0, Latf;

    .line 451
    const-string/jumbo v2, "blob"

    .line 450
    invoke-direct {v0, v1, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_c
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 453
    invoke-virtual {p1, v1}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v1

    goto/16 :goto_3

    .line 455
    :cond_d
    new-instance v0, Laub;

    invoke-direct {v0, p2}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_e
    new-instance v0, Laub;

    invoke-direct {v0, p2}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_f
    invoke-virtual {v0, v4}, Lbaf;->DW(I)Lbaf;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto/16 :goto_3

    .line 468
    :cond_10
    new-instance v1, Latf;

    .line 469
    const-string/jumbo v2, "commit"

    .line 468
    invoke-direct {v1, v0, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_11
    invoke-virtual {p1, v1}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v0

    .line 474
    instance-of v1, v0, Lbaf;

    if-eqz v1, :cond_13

    .line 475
    check-cast v0, Lbaf;

    .line 476
    invoke-virtual {v0}, Lbaf;->tp()I

    move-result v1

    if-nez v1, :cond_12

    move v0, v3

    move-object v1, v2

    .line 477
    goto/16 :goto_3

    .line 479
    :cond_12
    invoke-virtual {v0, v4}, Lbaf;->DW(I)Lbaf;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto/16 :goto_3

    .line 481
    :cond_13
    new-instance v1, Latf;

    .line 482
    const-string/jumbo v2, "commit"

    .line 481
    invoke-direct {v1, v0, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v1

    .line 486
    :sswitch_3
    if-nez v1, :cond_14

    .line 487
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v0}, Laxq;->DW(Lbaq;Ljava/lang/String;)Lbak;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_0

    .line 491
    :cond_14
    invoke-virtual {p1, v1}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v5

    .line 492
    instance-of v0, v5, Lbaf;

    if-nez v0, :cond_15

    .line 493
    new-instance v0, Latf;

    .line 494
    const-string/jumbo v1, "commit"

    .line 493
    invoke-direct {v0, v5, v1}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_15
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_8
    array-length v0, v7

    if-lt v1, v0, :cond_17

    .line 501
    :cond_16
    sub-int v0, v1, v3

    if-le v0, v6, :cond_18

    .line 502
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v7, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 504
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v3, v0

    move-object v0, v5

    .line 511
    :goto_9
    if-gtz v3, :cond_19

    .line 522
    :goto_a
    add-int/lit8 v1, v1, -0x1

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 523
    goto/16 :goto_3

    .line 497
    :cond_17
    aget-char v0, v7, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 496
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 505
    :catch_1
    move-exception v0

    .line 506
    new-instance v0, Laub;

    .line 507
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidAncestryLength:Ljava/lang/String;

    .line 506
    invoke-direct {v0, v1, p2}, Laub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_18
    move v3, v6

    move-object v0, v5

    .line 511
    goto :goto_9

    .line 512
    :cond_19
    check-cast v0, Lbaf;

    .line 513
    invoke-virtual {v0}, Lbaf;->tp()I

    move-result v5

    if-nez v5, :cond_1a

    move-object v0, v2

    .line 515
    goto :goto_a

    .line 517
    :cond_1a
    invoke-virtual {v0, v4}, Lbaf;->DW(I)Lbaf;

    move-result-object v5

    .line 518
    invoke-virtual {p1, v5}, Lbaq;->Zo(Lbak;)V

    .line 520
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move-object v0, v5

    goto :goto_9

    .line 527
    :sswitch_4
    add-int/lit8 v0, v3, 0x2

    :goto_b
    array-length v5, v7

    if-lt v0, v5, :cond_1b

    move-object v5, v2

    .line 533
    :goto_c
    if-eqz v5, :cond_1d

    .line 534
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 535
    invoke-virtual {p0}, Laxq;->Zo()Laxl;

    move-result-object v3

    invoke-virtual {v3, v1}, Laxl;->DW(Ljava/lang/String;)Laxi;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_0

    .line 538
    invoke-direct {p0, p1, v1, v5}, Laxq;->j6(Lbaq;Laxi;Ljava/lang/String;)Lbaf;

    move-result-object v1

    goto/16 :goto_3

    .line 528
    :cond_1b
    aget-char v5, v7, v0

    if-ne v5, v10, :cond_1c

    .line 529
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v8, v3, 0x2

    sub-int v9, v0, v3

    add-int/lit8 v9, v9, -0x2

    invoke-direct {v5, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_c

    .line 527
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 541
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 542
    goto/16 :goto_3

    .line 545
    :sswitch_5
    if-nez v1, :cond_1f

    .line 549
    if-nez v3, :cond_1e

    .line 550
    :try_start_2
    const-string/jumbo v0, "HEAD"

    invoke-direct {p0, p1, v0}, Laxq;->j6(Lbaq;Ljava/lang/String;)Lawq;
    :try_end_2
    .catch Laub; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 556
    :goto_d
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p1, v0}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v0

    .line 563
    :goto_e
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_20

    .line 564
    invoke-virtual {v0}, Lbap;->Hw()Lawq;

    move-result-object v2

    goto/16 :goto_2

    .line 552
    :cond_1e
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v0}, Laxq;->j6(Lbaq;Ljava/lang/String;)Lawq;
    :try_end_3
    .catch Laub; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_d

    .line 553
    :catch_2
    move-exception v0

    .line 554
    new-instance v0, Laub;

    invoke-direct {v0, p2}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1f
    invoke-virtual {p1, v1}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v0

    goto :goto_e

    .line 566
    :cond_20
    invoke-virtual {p1}, Lbaq;->EQ()Laxc;

    move-result-object v1

    .line 567
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    array-length v9, v7

    sub-int v3, v9, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v7, v8, v3}, Ljava/lang/String;-><init>([CII)V

    new-array v3, v6, [Lavs;

    aput-object v0, v3, v4

    .line 566
    invoke-static {v1, v5, v3}, Lbjy;->j6(Laxc;Ljava/lang/String;[Lavs;)Lbjy;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lbjy;->FH(I)Lawq;

    move-result-object v2

    goto/16 :goto_2

    .line 576
    :cond_21
    invoke-direct {p0, p2}, Laxq;->VH(Ljava/lang/String;)Lawq;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    move v0, v3

    goto/16 :goto_3

    .line 389
    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x5e -> :sswitch_0
        0x7e -> :sswitch_3
    .end sparse-switch

    .line 397
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x7b -> :sswitch_2
    .end sparse-switch
.end method

.method private j6(Lbaq;Laxi;Ljava/lang/String;)Lbaf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 627
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 632
    if-gez v0, :cond_0

    .line 633
    new-instance v0, Laub;

    .line 634
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidReflogRevision:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 633
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v0, Laub;

    .line 630
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidReflogRevision:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 629
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    new-instance v1, Lbdh;

    invoke-interface {p2}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbdh;-><init>(Laxq;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v1, v0}, Lbdh;->j6(I)Lbdg;

    move-result-object v1

    .line 638
    if-nez v1, :cond_1

    .line 639
    new-instance v1, Laub;

    .line 640
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->reflogEntryNotFound:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {p2}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 639
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 643
    :cond_1
    invoke-virtual {v1}, Lbdg;->j6()Lawq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1279
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1280
    if-eqz p1, :cond_1

    .line 1281
    new-instance v1, Lbml;

    .line 1282
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1281
    invoke-direct {v1, v2}, Lbml;-><init>(Ljava/io/OutputStream;)V

    .line 1284
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1294
    :goto_1
    return-void

    .line 1284
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 1285
    invoke-virtual {v0, v1}, Lawq;->DW(Ljava/io/OutputStream;)V

    .line 1286
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1288
    :catchall_0
    move-exception v0

    .line 1289
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1290
    throw v0

    .line 1292
    :cond_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lble;->j6(Ljava/io/File;I)V

    goto :goto_1
.end method

.method private static j6(C)Z
    .locals 1

    .prologue
    .line 580
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    .line 581
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_3

    .line 582
    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    .line 580
    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 586
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 590
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 587
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Laxq;->j6(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 588
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method private u7(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1258
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1260
    :try_start_0
    invoke-static {v0}, Lblg;->j6(Ljava/io/File;)[B

    move-result-object v0

    .line 1261
    array-length v2, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    .line 1263
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1261
    goto :goto_0

    .line 1262
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1263
    goto :goto_0
.end method

.method public static v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1097
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1103
    :cond_0
    :goto_0
    return-object p0

    .line 1099
    :cond_1
    const-string/jumbo v0, "refs/tags/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    const-string/jumbo v0, "refs/tags/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1101
    :cond_2
    const-string/jumbo v0, "refs/remotes/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    const-string/jumbo v0, "refs/remotes/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lawq;
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lbaq;

    invoke-direct {v0, p0}, Lbaq;-><init>(Laxq;)V

    .line 379
    :try_start_0
    invoke-direct {p0, v0, p1}, Laxq;->j6(Lbaq;Ljava/lang/String;)Lawq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 381
    invoke-virtual {v0}, Lbaq;->we()V

    .line 379
    return-object v1

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    invoke-virtual {v0}, Lbaq;->we()V

    .line 382
    throw v1
.end method

.method public DW()Ljava/io/File;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Laxq;->FH:Ljava/io/File;

    return-object v0
.end method

.method protected EQ()V
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0}, Lawp;->v5()V

    .line 682
    invoke-virtual {p0}, Laxq;->Zo()Laxl;

    move-result-object v0

    invoke-virtual {v0}, Laxl;->DW()V

    .line 683
    return-void
.end method

.method public abstract FH()Lawp;
.end method

.method public FH(Ljava/lang/String;)Laxi;
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Laxq;->Zo()Laxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxl;->DW(Ljava/lang/String;)Laxi;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lawy;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0}, Lawp;->FH()Lawy;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/util/Set;
    .locals 1

    .prologue
    .line 751
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/util/Map;
    .locals 2

    .prologue
    .line 773
    :try_start_0
    invoke-virtual {p0}, Laxq;->Zo()Laxl;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Laxl;->FH(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 775
    :goto_0
    return-object v0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public Mr()Ljava/io/File;
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Laxq;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    throw v0

    .line 1076
    :cond_0
    iget-object v0, p0, Laxq;->Zo:Ljava/io/File;

    return-object v0
.end method

.method public QX()Lasp;
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Laxq;->Ws()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Laxq;->gn()Lbkx;

    move-result-object v1

    invoke-static {v0, v1}, Lasp;->j6(Ljava/io/File;Lbkx;)Lasp;

    move-result-object v0

    return-object v0
.end method

.method public abstract U2()V
.end method

.method public abstract VH()Laxx;
.end method

.method public Ws()Ljava/io/File;
    .locals 1

    .prologue
    .line 849
    invoke-virtual {p0}, Laxq;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    throw v0

    .line 851
    :cond_0
    iget-object v0, p0, Laxq;->VH:Ljava/io/File;

    return-object v0
.end method

.method public XL()Lasp;
    .locals 3

    .prologue
    .line 900
    new-instance v0, Laxq$1;

    invoke-direct {v0, p0}, Laxq$1;-><init>(Laxq;)V

    .line 906
    invoke-virtual {p0}, Laxq;->Ws()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Laxq;->gn()Lbkx;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lasp;->j6(Ljava/io/File;Lbkx;Laup;)Lasp;

    move-result-object v0

    return-object v0
.end method

.method public abstract Zo()Laxl;
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1154
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laxq;->FH:Ljava/io/File;

    const-string/jumbo v2, "MERGE_MSG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1155
    if-eqz p1, :cond_0

    .line 1156
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1158
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1165
    :goto_0
    return-void

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1161
    throw v0

    .line 1163
    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lble;->j6(Ljava/io/File;I)V

    goto :goto_0
.end method

.method public a8()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1128
    invoke-virtual {p0}, Laxq;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1129
    :cond_0
    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    throw v0

    .line 1131
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "MERGE_MSG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1133
    :try_start_0
    invoke-static {v0}, Lblg;->j6(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lblq;->DW([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1137
    :goto_0
    return-object v0

    .line 1134
    :catch_0
    move-exception v0

    .line 1137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM()Laxw;
    .locals 3

    .prologue
    .line 922
    invoke-virtual {p0}, Laxq;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 923
    :cond_0
    sget-object v0, Laxw;->j6:Laxw;

    .line 976
    :goto_0
    return-object v0

    .line 926
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->Mr()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".dotest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    sget-object v0, Laxw;->VH:Laxw;

    goto :goto_0

    .line 928
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".dotest-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 929
    sget-object v0, Laxw;->EQ:Laxw;

    goto :goto_0

    .line 932
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rebase-apply/rebasing"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    sget-object v0, Laxw;->gn:Laxw;

    goto :goto_0

    .line 934
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rebase-apply/applying"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 935
    sget-object v0, Laxw;->u7:Laxw;

    goto :goto_0

    .line 936
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rebase-apply"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 937
    sget-object v0, Laxw;->VH:Laxw;

    goto :goto_0

    .line 939
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rebase-merge/interactive"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 940
    sget-object v0, Laxw;->EQ:Laxw;

    goto :goto_0

    .line 941
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rebase-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 942
    sget-object v0, Laxw;->tp:Laxw;

    goto/16 :goto_0

    .line 945
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "MERGE_HEAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 948
    :try_start_0
    invoke-virtual {p0}, Laxq;->QX()Lasp;

    move-result-object v0

    invoke-virtual {v0}, Lasp;->EQ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 950
    sget-object v0, Laxw;->Hw:Laxw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 952
    :catch_0
    move-exception v0

    .line 957
    :cond_9
    sget-object v0, Laxw;->FH:Laxw;

    goto/16 :goto_0

    .line 960
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "BISECT_LOG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 961
    sget-object v0, Laxw;->we:Laxw;

    goto/16 :goto_0

    .line 963
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "CHERRY_PICK_HEAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 965
    :try_start_1
    invoke-virtual {p0}, Laxq;->QX()Lasp;

    move-result-object v0

    invoke-virtual {v0}, Lasp;->EQ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 967
    sget-object v0, Laxw;->Zo:Laxw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 969
    :catch_1
    move-exception v0

    .line 973
    :cond_c
    sget-object v0, Laxw;->v5:Laxw;

    goto/16 :goto_0

    .line 976
    :cond_d
    sget-object v0, Laxw;->DW:Laxw;

    goto/16 :goto_0
.end method

.method public gn()Lbkx;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Laxq;->Hw:Lbkx;

    return-object v0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Laxq;->Zo:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lavs;I)Laxa;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lawp;->j6(Lavs;I)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxi;)Laxi;
    .locals 1

    .prologue
    .line 807
    :try_start_0
    invoke-virtual {p0}, Laxq;->Zo()Laxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxl;->j6(Laxi;)Laxi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 812
    :goto_0
    return-object p1

    .line 808
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Laxm;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laxq;->j6(Ljava/lang/String;Z)Laxm;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Z)Laxm;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Laxq;->Zo()Laxl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxl;->j6(Ljava/lang/String;Z)Laxm;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxq;->j6(Z)V

    .line 167
    return-void
.end method

.method public j6(Lauu;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1, p0}, Lauu;->j6(Laxq;)V

    .line 152
    iget-object v0, p0, Laxq;->v5:Laur;

    invoke-virtual {v0, p1}, Laur;->j6(Lauu;)V

    .line 153
    sget-object v0, Laxq;->j6:Laur;

    invoke-virtual {v0, p1}, Laur;->j6(Lauu;)V

    .line 154
    return-void
.end method

.method public j6(Lawq;)V
    .locals 2

    .prologue
    .line 1245
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1247
    :goto_0
    const-string/jumbo v1, "CHERRY_PICK_HEAD"

    invoke-direct {p0, v0, v1}, Laxq;->j6(Ljava/util/List;Ljava/lang/String;)V

    .line 1248
    return-void

    .line 1246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1209
    const-string/jumbo v0, "MERGE_HEAD"

    invoke-direct {p0, p1, v0}, Laxq;->j6(Ljava/util/List;Ljava/lang/String;)V

    .line 1210
    return-void
.end method

.method public abstract j6(Z)V
.end method

.method public j6(Lavs;)Z
    .locals 1

    .prologue
    .line 223
    :try_start_0
    invoke-virtual {p0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawp;->j6(Lavs;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 226
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lg()Ljava/util/List;
    .locals 4

    .prologue
    .line 1181
    invoke-virtual {p0}, Laxq;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1182
    :cond_0
    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    throw v0

    .line 1184
    :cond_1
    const-string/jumbo v0, "MERGE_HEAD"

    invoke-direct {p0, v0}, Laxq;->u7(Ljava/lang/String;)[B

    move-result-object v2

    .line 1185
    if-nez v2, :cond_2

    .line 1186
    const/4 v0, 0x0

    .line 1194
    :goto_0
    return-object v0

    .line 1188
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1189
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_3

    move-object v0, v1

    .line 1194
    goto :goto_0

    .line 1190
    :cond_3
    invoke-static {v2, v0}, Lawq;->v5([BI)Lawq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v0, v0, 0x28

    invoke-static {v2, v0}, Lblq;->Hw([BI)I

    move-result v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 687
    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 692
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Repository["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 691
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Laxq;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Laxq;->EQ()V

    .line 673
    :cond_0
    return-void
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Laxq;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 666
    return-void
.end method

.method public v5()Laxc;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0}, Lawp;->Hw()Laxc;

    move-result-object v0

    return-object v0
.end method

.method public we()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 712
    const-string/jumbo v1, "HEAD"

    invoke-virtual {p0, v1}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v1

    .line 713
    if-nez v1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-object v0

    .line 715
    :cond_1
    invoke-interface {v1}, Laxi;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 716
    invoke-interface {v1}, Laxi;->Hw()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :cond_2
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 718
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
