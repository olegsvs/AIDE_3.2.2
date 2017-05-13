.class public Lbaa;
.super Lbaq;
.source "SourceFile"


# instance fields
.field private EQ:Lbaf;

.field private J0:Lbab;

.field private J8:Lbab;

.field private QX:I

.field private Ws:[B

.field private XL:Z

.field private tp:Laze;

.field private u7:Ljava/util/List;

.field private we:Lbaf;


# direct methods
.method public constructor <init>(Laxc;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lbaq;-><init>(Laxc;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaa;->u7:Ljava/util/List;

    .line 137
    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    iput-object v0, p0, Lbaa;->tp:Laze;

    .line 138
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lbaa;->Ws:[B

    .line 139
    return-void
.end method

.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Laxq;->v5()Laxc;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaa;-><init>(Laxc;)V

    .line 124
    return-void
.end method

.method private DW(Lbab;)V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    iput-object v0, p1, Lbab;->FH:[B

    .line 732
    iget-object v0, p0, Lbaa;->J0:Lbab;

    iput-object v0, p1, Lbab;->j6:Lbab;

    .line 733
    iput-object p1, p0, Lbaa;->J0:Lbab;

    .line 734
    return-void
.end method

.method private DW(Lbak;)V
    .locals 1

    .prologue
    .line 658
    iget v0, p1, Lbak;->we:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 659
    iget v0, p1, Lbak;->we:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lbak;->we:I

    .line 660
    iget-object v0, p0, Lbaa;->u7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lbaa;->tp:Laze;

    invoke-virtual {v0, p1}, Laze;->j6(Lbak;)V

    .line 663
    :cond_0
    return-void
.end method

.method private FH(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Lbaa;->Ws:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 628
    iget-object v1, p0, Lbaa;->Ws:[B

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 629
    iput-object v0, p0, Lbaa;->Ws:[B

    .line 630
    return-void
.end method

.method private gn(Lbak;)Lbab;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 715
    iget-object v0, p0, Lbaa;->J0:Lbab;

    .line 716
    if-eqz v0, :cond_0

    .line 717
    iget-object v1, v0, Lbab;->j6:Lbab;

    iput-object v1, p0, Lbaa;->J0:Lbab;

    .line 718
    iput v2, v0, Lbab;->Hw:I

    .line 719
    iput v2, v0, Lbab;->v5:I

    .line 720
    iput v2, v0, Lbab;->Zo:I

    .line 721
    iput v2, v0, Lbab;->VH:I

    .line 725
    :goto_0
    iput-object p1, v0, Lbab;->DW:Lbak;

    .line 726
    iget-object v1, p0, Lbaa;->DW:Laxc;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v1

    invoke-virtual {v1}, Laxa;->v5()[B

    move-result-object v1

    iput-object v1, v0, Lbab;->FH:[B

    .line 727
    return-object v0

    .line 723
    :cond_0
    new-instance v0, Lbab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbab;-><init>(Lbab;)V

    goto :goto_0
.end method

.method private j6(Lbab;)I
    .locals 6

    .prologue
    .line 598
    if-nez p1, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 623
    :goto_0
    return v0

    .line 603
    :cond_0
    iget v2, p1, Lbab;->Zo:I

    .line 604
    if-nez v2, :cond_1

    .line 605
    iget-object v0, p1, Lbab;->j6:Lbab;

    invoke-direct {p0, v0}, Lbaa;->j6(Lbab;)I

    move-result v0

    goto :goto_0

    .line 607
    :cond_1
    iget v0, p1, Lbab;->VH:I

    .line 608
    if-nez v0, :cond_3

    .line 609
    iget-object v0, p1, Lbab;->j6:Lbab;

    invoke-direct {p0, v0}, Lbaa;->j6(Lbab;)I

    move-result v1

    .line 610
    iget-object v0, p0, Lbaa;->Ws:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2

    .line 611
    invoke-direct {p0, v1}, Lbaa;->FH(I)V

    .line 612
    :cond_2
    if-eqz v1, :cond_5

    .line 613
    iget-object v3, p0, Lbaa;->Ws:[B

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x2f

    aput-byte v4, v3, v1

    .line 614
    :goto_1
    iput v0, p1, Lbab;->VH:I

    .line 617
    :cond_3
    iget v3, p1, Lbab;->v5:I

    .line 618
    sub-int/2addr v2, v3

    .line 619
    add-int v1, v0, v2

    .line 620
    :goto_2
    iget-object v4, p0, Lbaa;->Ws:[B

    array-length v4, v4

    if-lt v4, v1, :cond_4

    .line 622
    iget-object v4, p1, Lbab;->FH:[B

    iget-object v5, p0, Lbaa;->Ws:[B

    invoke-static {v4, v3, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 623
    goto :goto_0

    .line 621
    :cond_4
    invoke-direct {p0, v0}, Lbaa;->FH(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static j6([BI)I
    .locals 2

    .prologue
    .line 399
    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 417
    :goto_0
    return v0

    .line 400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_4
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_5
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_6
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_8
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_9
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_a
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_b
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_c
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_d
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_e
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    if-nez v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_f
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto/16 :goto_0
.end method

.method private static j6([BIILbab;)I
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 422
    aget-byte v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    .line 424
    :goto_0
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    .line 425
    if-ne v2, v1, :cond_1

    .line 467
    :cond_0
    iput p2, p3, Lbab;->Hw:I

    .line 468
    add-int/lit8 v1, p1, 0x1

    iput v1, p3, Lbab;->v5:I

    .line 469
    add-int/lit8 v1, p2, -0x15

    iput v1, p3, Lbab;->Zo:I

    .line 470
    return v0

    .line 427
    :cond_1
    shl-int/lit8 v0, v0, 0x3

    .line 428
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 430
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    .line 431
    if-eq v2, v1, :cond_0

    .line 433
    shl-int/lit8 v0, v0, 0x3

    .line 434
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 436
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    .line 437
    if-eq v2, v1, :cond_0

    .line 439
    shl-int/lit8 v0, v0, 0x3

    .line 440
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 442
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    .line 443
    if-eq v2, v1, :cond_0

    .line 445
    shl-int/lit8 v0, v0, 0x3

    .line 446
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 448
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    .line 449
    if-eq v2, v1, :cond_0

    .line 451
    shl-int/lit8 v0, v0, 0x3

    .line 452
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 454
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    .line 455
    if-eq v2, v1, :cond_0

    .line 457
    shl-int/lit8 v0, v0, 0x3

    .line 458
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 460
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    .line 461
    if-eq v2, v1, :cond_0

    .line 463
    shl-int/lit8 v0, v0, 0x3

    .line 464
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 423
    goto :goto_0
.end method

.method private j6(Lbak;)Lbak;
    .locals 2

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lbaa;->gn(Lbak;)Lbab;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lbaa;->J8:Lbab;

    iput-object v1, v0, Lbab;->j6:Lbab;

    .line 391
    iput-object v0, p0, Lbaa;->J8:Lbab;

    .line 392
    return-object p1
.end method

.method private j6(Lbap;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 668
    iget v0, p1, Lbap;->we:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    return-void

    .line 670
    :cond_1
    iget v0, p1, Lbap;->we:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbap;->we:I

    .line 672
    iget-object v0, p0, Lbaa;->DW:Laxc;

    invoke-virtual {v0, p1, v8}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->v5()[B

    move-result-object v3

    move v0, v1

    .line 673
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 674
    aget-byte v2, v3, v0

    .line 675
    add-int/lit8 v2, v2, -0x30

    move v9, v2

    move v2, v0

    move v0, v9

    .line 677
    :goto_1
    add-int/lit8 v2, v2, 0x1

    aget-byte v4, v3, v2

    .line 678
    const/16 v5, 0x20

    if-ne v5, v4, :cond_3

    .line 683
    :cond_2
    add-int/lit8 v2, v2, 0x1

    aget-byte v4, v3, v2

    if-nez v4, :cond_2

    .line 686
    add-int/lit8 v2, v2, 0x1

    .line 688
    ushr-int/lit8 v4, v0, 0xc

    sparse-switch v4, :sswitch_data_0

    .line 704
    iget-object v4, p0, Lbaa;->FH:Lawm;

    invoke-virtual {v4, v3, v2}, Lawm;->Hw([BI)V

    .line 705
    new-instance v2, Late;

    .line 706
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidMode3:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "%o"

    new-array v6, v7, [Ljava/lang/Object;

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 706
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 707
    iget-object v0, p0, Lbaa;->FH:Lawm;

    invoke-virtual {v0}, Lawm;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 705
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/String;)V

    throw v2

    .line 680
    :cond_3
    shl-int/lit8 v0, v0, 0x3

    .line 681
    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    .line 676
    goto :goto_1

    .line 691
    :sswitch_0
    iget-object v0, p0, Lbaa;->FH:Lawm;

    invoke-virtual {v0, v3, v2}, Lawm;->Hw([BI)V

    .line 692
    iget-object v0, p0, Lbaa;->FH:Lawm;

    invoke-virtual {p0, v0}, Lbaa;->DW(Lavs;)Lbae;

    move-result-object v0

    iget v4, v0, Lbae;->we:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lbae;->we:I

    .line 709
    :goto_2
    :sswitch_1
    add-int/lit8 v0, v2, 0x14

    goto :goto_0

    .line 696
    :sswitch_2
    iget-object v0, p0, Lbaa;->FH:Lawm;

    invoke-virtual {v0, v3, v2}, Lawm;->Hw([BI)V

    .line 697
    iget-object v0, p0, Lbaa;->FH:Lawm;

    invoke-virtual {p0, v0}, Lbaa;->FH(Lavs;)Lbap;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaa;->j6(Lbap;)V

    goto :goto_2

    .line 688
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public FH(Lbak;)V
    .locals 2

    .prologue
    .line 176
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lbao;

    if-nez v1, :cond_0

    .line 182
    instance-of v1, v0, Lbaf;

    if-eqz v1, :cond_1

    .line 183
    check-cast v0, Lbaf;

    invoke-super {p0, v0}, Lbaq;->DW(Lbaf;)V

    .line 186
    :goto_1
    return-void

    .line 177
    :cond_0
    invoke-direct {p0, v0}, Lbaa;->DW(Lbak;)V

    .line 178
    check-cast v0, Lbao;

    invoke-virtual {v0}, Lbao;->gn()Lbak;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lbaa;->Zo(Lbak;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0, v0}, Lbaa;->DW(Lbak;)V

    goto :goto_1
.end method

.method public Hw()Lbaf;
    .locals 3

    .prologue
    .line 261
    :cond_0
    invoke-super {p0}, Lbaq;->Hw()Lbaf;

    move-result-object v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lbaa;->EQ:Lbaf;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lbaa;->DW:Laxc;

    iget-object v1, p0, Lbaa;->EQ:Lbaf;

    iget-object v2, p0, Lbaa;->we:Lbaf;

    invoke-virtual {v0, p0, v1, v2}, Laxc;->j6(Lbaa;Lbaf;Lbaf;)V

    .line 265
    :cond_1
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 267
    :cond_2
    iget v1, v0, Lbaf;->we:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 268
    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v1

    invoke-direct {p0, v1}, Lbaa;->j6(Lbap;)V

    .line 269
    iget-boolean v1, p0, Lbaa;->XL:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 273
    :cond_3
    iget-object v1, p0, Lbaa;->EQ:Lbaf;

    if-nez v1, :cond_4

    .line 274
    iput-object v0, p0, Lbaa;->EQ:Lbaf;

    .line 275
    :cond_4
    iput-object v0, p0, Lbaa;->we:Lbaf;

    .line 276
    iget-object v1, p0, Lbaa;->tp:Laze;

    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v2

    invoke-virtual {v1, v2}, Laze;->j6(Lbak;)V

    goto :goto_0
.end method

.method public Hw(Lbak;)V
    .locals 3

    .prologue
    .line 226
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lbao;

    if-nez v1, :cond_1

    .line 234
    instance-of v1, v0, Lbaf;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 235
    check-cast v1, Lbaf;

    invoke-super {p0, v1}, Lbaq;->FH(Lbaf;)V

    .line 241
    :goto_1
    invoke-virtual {v0}, Lbak;->v_()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lbaa;->XL:Z

    if-eqz v1, :cond_0

    .line 242
    invoke-direct {p0, v0}, Lbaa;->DW(Lbak;)V

    .line 243
    :cond_0
    return-void

    .line 227
    :cond_1
    iget v1, v0, Lbak;->we:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbak;->we:I

    .line 228
    iget-boolean v1, p0, Lbaa;->XL:Z

    if-eqz v1, :cond_2

    .line 229
    invoke-direct {p0, v0}, Lbaa;->DW(Lbak;)V

    .line 230
    :cond_2
    check-cast v0, Lbao;

    invoke-virtual {v0}, Lbao;->gn()Lbak;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lbaa;->Zo(Lbak;)V

    goto :goto_0

    .line 236
    :cond_3
    instance-of v1, v0, Lbap;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 237
    check-cast v1, Lbap;

    invoke-direct {p0, v1}, Lbaa;->j6(Lbap;)V

    goto :goto_1

    .line 239
    :cond_4
    iget v1, v0, Lbak;->we:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbak;->we:I

    goto :goto_1
.end method

.method public VH()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 542
    iget-object v1, p0, Lbaa;->J8:Lbab;

    .line 543
    if-nez v1, :cond_1

    move v0, v3

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 546
    :cond_1
    iget v0, v1, Lbab;->Zo:I

    .line 547
    if-nez v0, :cond_3

    .line 552
    iget-object v1, v1, Lbab;->j6:Lbab;

    .line 553
    if-nez v1, :cond_2

    move v0, v3

    .line 554
    goto :goto_0

    .line 555
    :cond_2
    iget v0, v1, Lbab;->Zo:I

    .line 561
    :cond_3
    const/16 v2, 0x10

    iget v4, v1, Lbab;->v5:I

    sub-int v4, v0, v4

    if-gt v2, v4, :cond_5

    .line 562
    iget-object v2, v1, Lbab;->FH:[B

    .line 563
    add-int/lit8 v1, v0, -0x10

    move v6, v1

    move-object v1, v2

    move v2, v0

    move v0, v6

    :goto_1
    move v6, v3

    move v3, v0

    move v0, v6

    .line 575
    :goto_2
    if-ge v3, v2, :cond_0

    .line 576
    aget-byte v4, v1, v3

    .line 577
    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    .line 578
    ushr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v0, v4

    .line 575
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 565
    :cond_5
    iget v0, p0, Lbaa;->QX:I

    .line 566
    if-nez v0, :cond_6

    .line 567
    iget-object v0, p0, Lbaa;->J8:Lbab;

    invoke-direct {p0, v0}, Lbaa;->j6(Lbab;)I

    move-result v0

    .line 568
    iput v0, p0, Lbaa;->QX:I

    .line 570
    :cond_6
    iget-object v2, p0, Lbaa;->Ws:[B

    .line 571
    add-int/lit8 v1, v0, -0x10

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    move-object v1, v2

    move v2, v0

    move v0, v6

    goto :goto_1
.end method

.method public Zo()V
    .locals 3

    .prologue
    .line 498
    :cond_0
    invoke-virtual {p0}, Lbaa;->Hw()Lbaf;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lbaa;->v5()Lbak;

    move-result-object v0

    .line 504
    if-nez v0, :cond_2

    .line 509
    return-void

    .line 506
    :cond_2
    instance-of v1, v0, Lbae;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbaa;->DW:Laxc;

    invoke-virtual {v1, v0}, Laxc;->DW(Lavs;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 507
    new-instance v1, Latp;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Latp;-><init>(Lawq;I)V

    throw v1
.end method

.method public gn()[B
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lbaa;->QX:I

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lbaa;->J8:Lbab;

    invoke-direct {p0, v0}, Lbaa;->j6(Lbab;)I

    move-result v0

    iput v0, p0, Lbaa;->QX:I

    .line 587
    :cond_0
    iget-object v0, p0, Lbaa;->Ws:[B

    return-object v0
.end method

.method protected j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 644
    invoke-super {p0, p1}, Lbaq;->j6(I)V

    .line 646
    iget-object v0, p0, Lbaa;->u7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaa;->u7:Ljava/util/List;

    .line 650
    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    iput-object v0, p0, Lbaa;->tp:Laze;

    .line 651
    iput-object v3, p0, Lbaa;->EQ:Lbaf;

    .line 652
    iput-object v3, p0, Lbaa;->we:Lbaf;

    .line 653
    iput-object v3, p0, Lbaa;->J8:Lbab;

    .line 654
    iput-object v3, p0, Lbaa;->J0:Lbab;

    .line 655
    return-void

    .line 646
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 647
    iget v2, v0, Lbak;->we:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lbak;->we:I

    goto :goto_0
.end method

.method public j6(Lban;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Lbaq;->j6(Lban;)V

    .line 248
    sget-object v0, Lban;->v5:Lban;

    invoke-virtual {p0, v0}, Lbaa;->DW(Lban;)Z

    move-result v0

    iput-boolean v0, p0, Lbaa;->XL:Z

    .line 249
    return-void
.end method

.method public j6(Lban;Z)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lbaq;->j6(Lban;Z)V

    .line 254
    sget-object v0, Lban;->v5:Lban;

    invoke-virtual {p0, v0}, Lbaa;->DW(Lban;)Z

    move-result v0

    iput-boolean v0, p0, Lbaa;->XL:Z

    .line 255
    return-void
.end method

.method public tp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 634
    invoke-super {p0}, Lbaq;->tp()V

    .line 635
    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    iput-object v0, p0, Lbaa;->tp:Laze;

    .line 636
    iput-object v1, p0, Lbaa;->EQ:Lbaf;

    .line 637
    iput-object v1, p0, Lbaa;->we:Lbaf;

    .line 638
    iput-object v1, p0, Lbaa;->J8:Lbab;

    .line 639
    iput-object v1, p0, Lbaa;->J0:Lbab;

    .line 640
    return-void
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lbaa;->QX:I

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lbaa;->J8:Lbab;

    invoke-direct {p0, v0}, Lbaa;->j6(Lbab;)I

    move-result v0

    iput v0, p0, Lbaa;->QX:I

    .line 594
    :cond_0
    iget v0, p0, Lbaa;->QX:I

    return v0
.end method

.method public v5()Lbak;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 297
    iput v4, p0, Lbaa;->QX:I

    .line 299
    iget-object v0, p0, Lbaa;->J8:Lbab;

    move-object v6, v0

    .line 300
    :goto_0
    if-nez v6, :cond_2

    .line 366
    :cond_0
    iget-object v0, p0, Lbaa;->tp:Laze;

    invoke-virtual {v0}, Laze;->j6()Lbak;

    move-result-object v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    iget-object v0, p0, Lbaa;->DW:Laxc;

    invoke-virtual {v0}, Laxc;->DW()V

    move-object v0, v5

    .line 382
    :cond_1
    :goto_1
    return-object v0

    .line 301
    :cond_2
    iget-object v7, v6, Lbab;->FH:[B

    .line 302
    iget v0, v6, Lbab;->Hw:I

    move v1, v0

    :goto_2
    array-length v0, v7

    if-lt v1, v0, :cond_3

    .line 360
    iget-object v0, v6, Lbab;->j6:Lbab;

    iput-object v0, p0, Lbaa;->J8:Lbab;

    .line 361
    invoke-direct {p0, v6}, Lbaa;->DW(Lbab;)V

    .line 362
    iget-object v0, p0, Lbaa;->J8:Lbab;

    move-object v6, v0

    goto :goto_0

    .line 304
    :cond_3
    invoke-static {v7, v1}, Lbaa;->j6([BI)I

    move-result v0

    .line 305
    iget-object v2, p0, Lbaa;->FH:Lawm;

    invoke-virtual {v2, v7, v0}, Lawm;->Hw([BI)V

    .line 306
    add-int/lit8 v2, v0, 0x14

    .line 308
    iget-object v0, p0, Lbaa;->Hw:Lawr;

    iget-object v8, p0, Lbaa;->FH:Lawm;

    invoke-virtual {v0, v8}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbak;

    .line 309
    if-eqz v0, :cond_4

    iget v8, v0, Lbak;->we:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    move v1, v2

    .line 310
    goto :goto_2

    .line 312
    :cond_4
    invoke-static {v7, v1, v2, v6}, Lbaa;->j6([BIILbab;)I

    move-result v1

    .line 314
    ushr-int/lit8 v8, v1, 0xc

    sparse-switch v8, :sswitch_data_0

    .line 352
    new-instance v0, Late;

    .line 353
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidMode3:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 354
    const-string/jumbo v8, "%o"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    iget-object v1, p0, Lbaa;->FH:Lawm;

    invoke-virtual {v1}, Lawm;->DW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 355
    iget v1, v6, Lbab;->v5:I

    iget v3, v6, Lbab;->Zo:I

    invoke-static {v7, v1, v3}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    .line 356
    iget-object v1, v6, Lbab;->DW:Lbak;

    aput-object v1, v5, v11

    .line 352
    invoke-static {v2, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :sswitch_0
    if-nez v0, :cond_5

    .line 318
    new-instance v0, Lbae;

    iget-object v1, p0, Lbaa;->FH:Lawm;

    invoke-direct {v0, v1}, Lbae;-><init>(Lavs;)V

    .line 319
    iput v10, v0, Lbak;->we:I

    .line 320
    iget-object v1, p0, Lbaa;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    goto/16 :goto_1

    .line 323
    :cond_5
    instance-of v1, v0, Lbae;

    if-nez v1, :cond_6

    .line 324
    new-instance v1, Latf;

    invoke-direct {v1, v0, v11}, Latf;-><init>(Lawq;I)V

    throw v1

    .line 325
    :cond_6
    iget v1, v0, Lbak;->we:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbak;->we:I

    .line 326
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 328
    iget-boolean v1, p0, Lbaa;->XL:Z

    if-nez v1, :cond_1

    :cond_7
    move v1, v2

    goto/16 :goto_2

    .line 333
    :sswitch_1
    if-nez v0, :cond_8

    .line 334
    new-instance v0, Lbap;

    iget-object v1, p0, Lbaa;->FH:Lawm;

    invoke-direct {v0, v1}, Lbap;-><init>(Lavs;)V

    .line 335
    iput v10, v0, Lbak;->we:I

    .line 336
    iget-object v1, p0, Lbaa;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    .line 337
    invoke-direct {p0, v0}, Lbaa;->j6(Lbak;)Lbak;

    move-result-object v0

    goto/16 :goto_1

    .line 339
    :cond_8
    instance-of v1, v0, Lbap;

    if-nez v1, :cond_9

    .line 340
    new-instance v1, Latf;

    invoke-direct {v1, v0, v10}, Latf;-><init>(Lawq;I)V

    throw v1

    .line 341
    :cond_9
    iget v1, v0, Lbak;->we:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbak;->we:I

    .line 342
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_a

    .line 343
    invoke-direct {p0, v0}, Lbaa;->j6(Lbak;)Lbak;

    move-result-object v0

    goto/16 :goto_1

    .line 344
    :cond_a
    iget-boolean v1, p0, Lbaa;->XL:Z

    if-eqz v1, :cond_7

    .line 345
    invoke-direct {p0, v0}, Lbaa;->j6(Lbak;)Lbak;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    move v1, v2

    .line 349
    goto/16 :goto_2

    .line 371
    :cond_b
    iget v0, v1, Lbak;->we:I

    .line 372
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    .line 374
    or-int/lit8 v0, v0, 0x2

    .line 375
    iput v0, v1, Lbak;->we:I

    .line 376
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    move v0, v3

    :goto_3
    iget-boolean v2, p0, Lbaa;->XL:Z

    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 377
    instance-of v0, v1, Lbap;

    if-eqz v0, :cond_c

    .line 378
    invoke-direct {p0, v1}, Lbaa;->gn(Lbak;)Lbab;

    move-result-object v0

    .line 379
    iput-object v5, v0, Lbab;->j6:Lbab;

    .line 380
    iput-object v0, p0, Lbaa;->J8:Lbab;

    :cond_c
    move-object v0, v1

    .line 382
    goto/16 :goto_1

    :cond_d
    move v0, v4

    .line 376
    goto :goto_3

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xe -> :sswitch_2
    .end sparse-switch
.end method
