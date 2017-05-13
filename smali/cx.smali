.class public Lcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BT:Ljava/util/HashMap;

.field protected DW:[B

.field private EQ:Lcw;

.field protected FH:Ljava/util/zip/CRC32;

.field private final Hw:Lde;

.field private J0:Lgc;

.field private J8:Ljava/lang/String;

.field private Mr:Lfs;

.field private P8:[Lby;

.field private QX:I

.field private U2:Lga;

.field private final VH:Leg;

.field private Ws:[Lcw;

.field private XL:Leq;

.field private final Zo:Lej;

.field private a8:Lga;

.field private aM:Leq;

.field private ei:Z

.field private er:Lga;

.field private gW:Ljava/util/HashMap;

.field private gn:Lfm;

.field private j3:Lfu;

.field protected j6:[C

.field private lg:Lga;

.field private rN:Lga;

.field private tp:Les;

.field private u7:Lfs;

.field private final v5:Leh;

.field private vy:[Lbw;

.field private we:Lgc;

.field private yS:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lde;Leh;Lej;Leg;)V
    .locals 8

    .prologue
    const/16 v1, 0x2710

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [C

    iput-object v0, p0, Lcx;->j6:[C

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Lcx;->DW:[B

    .line 29
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcx;->FH:Ljava/util/zip/CRC32;

    .line 36
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcx;->we:Lgc;

    .line 37
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcx;->J0:Lgc;

    .line 106
    iput-object p1, p0, Lcx;->Hw:Lde;

    .line 107
    iput-object p2, p0, Lcx;->v5:Leh;

    .line 108
    iput-object p3, p0, Lcx;->Zo:Lej;

    .line 109
    iput-object p4, p0, Lcx;->VH:Leg;

    .line 111
    const/16 v0, 0x3e8

    new-array v0, v0, [Lcw;

    iput-object v0, p0, Lcx;->Ws:[Lcw;

    .line 112
    iget-object v6, p0, Lcx;->Ws:[Lcw;

    const/4 v7, 0x0

    new-instance v0, Lcw;

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcw;-><init>(Lde;Lcx;Leh;ILcw;)V

    aput-object v0, v6, v7

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcx;->QX:I

    .line 115
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, Lcx;->tp:Les;

    .line 116
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Lcx;->gn:Lfm;

    .line 117
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    iput-object v0, p0, Lcx;->u7:Lfs;

    .line 119
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcx;->XL:Leq;

    .line 120
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcx;->aM:Leq;

    .line 121
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Lcx;->j3:Lfu;

    .line 122
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    iput-object v0, p0, Lcx;->Mr:Lfs;

    .line 123
    new-instance v0, Lga;

    invoke-direct {v0, p0}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lcx;->U2:Lga;

    .line 124
    new-instance v0, Lga;

    invoke-direct {v0, p0}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lcx;->a8:Lga;

    .line 125
    new-instance v0, Lga;

    invoke-direct {v0, p0}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lcx;->lg:Lga;

    .line 126
    new-instance v0, Lga;

    invoke-direct {v0, p0}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lcx;->rN:Lga;

    .line 127
    new-instance v0, Lga;

    invoke-direct {v0, p0}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lcx;->er:Lga;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcx;->yS:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcx;->BT:Ljava/util/HashMap;

    .line 132
    return-void
.end method

.method private EQ()V
    .locals 4

    .prologue
    .line 517
    iget-boolean v0, p0, Lcx;->ei:Z

    if-nez v0, :cond_1

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx;->ei:Z

    .line 521
    iget-object v0, p0, Lcx;->U2:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 522
    :goto_0
    iget-object v0, p0, Lcx;->U2:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcx;->U2:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcx;->aM:Leq;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v1

    iget-object v2, p0, Lcx;->XL:Leq;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Leq;->FH(I)I

    move-result v2

    iget-object v3, p0, Lcx;->rN:Lga;

    invoke-direct {p0, v0, v1, v2, v3}, Lcx;->j6(Lcw;IILga;)V

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcx;->a8:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 528
    :goto_1
    iget-object v0, p0, Lcx;->a8:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcx;->a8:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcx;->aM:Leq;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v1

    iget-object v2, p0, Lcx;->XL:Leq;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Leq;->FH(I)I

    move-result v2

    iget-object v3, p0, Lcx;->er:Lga;

    invoke-direct {p0, v0, v1, v2, v3}, Lcx;->j6(Lcw;IILga;)V

    goto :goto_1

    .line 534
    :cond_1
    return-void
.end method

.method private j6(Lcw;IILga;)V
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p1}, Lcw;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p1}, Lcw;->yS()I

    move-result v1

    .line 541
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 543
    invoke-virtual {p1, v0}, Lcw;->FH(I)Lcw;

    move-result-object v2

    .line 544
    invoke-direct {p0, v2, p2, p3, p4}, Lcx;->j6(Lcw;IILga;)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcx;->aM:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Leq;->j6(II)V

    .line 550
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Leq;->j6(II)V

    .line 551
    invoke-virtual {p4, p1}, Lga;->j6(Lcw;)V

    .line 553
    :cond_1
    return-void
.end method

.method private tp()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v2, p0, Lcx;->Ws:[Lcw;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcw;->ei()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iput-boolean v1, p0, Lcx;->ei:Z

    .line 262
    return-void
.end method


# virtual methods
.method public DW(I)Lby;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcx;->P8:[Lby;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Lcw;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 655
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcx;->gn()Lcw;

    move-result-object v3

    .line 658
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v4, v0

    move v6, v2

    move-object v2, v3

    move v3, v6

    .line 660
    :goto_1
    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 662
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 663
    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 681
    :cond_1
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 682
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_1

    .line 667
    :cond_2
    const-string/jumbo v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcx;->gn()Lcw;

    move-result-object v5

    if-eq v5, v2, :cond_3

    .line 670
    invoke-virtual {v2}, Lcw;->u7()Lcw;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    .line 672
    :cond_3
    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 674
    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Lcw;->j6(Ljava/lang/String;)Lcw;

    move-result-object v2

    goto :goto_2

    .line 679
    :cond_4
    invoke-virtual {v2, v4}, Lcw;->j6(Ljava/lang/String;)Lcw;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    .line 684
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcw;->j6(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 685
    return-object v0
.end method

.method public DW(Lcw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->Hw(Lcy;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected DW(Lgg;)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcx;->QX:I

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lcx;->Ws:[Lcw;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcw;->j6(Lgg;)V

    .line 197
    invoke-virtual {p1}, Lgg;->readChar()C

    move-result v1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lfm;

    invoke-direct {v0, p1}, Lfm;-><init>(Lgg;)V

    iput-object v0, p0, Lcx;->gn:Lfm;

    .line 200
    new-instance v0, Lfs;

    invoke-direct {v0, p1}, Lfs;-><init>(Lgg;)V

    iput-object v0, p0, Lcx;->u7:Lfs;

    .line 201
    new-instance v0, Leq;

    invoke-direct {v0, p1}, Leq;-><init>(Lgg;)V

    iput-object v0, p0, Lcx;->XL:Leq;

    .line 202
    return-void
.end method

.method protected DW(Lgh;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcx;->QX:I

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcx;->Ws:[Lcw;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcw;->j6(Lgh;)V

    .line 209
    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Lgh;->writeChar(I)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcx;->gn:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(Lgh;)V

    .line 212
    iget-object v0, p0, Lcx;->u7:Lfs;

    invoke-virtual {v0, p1}, Lfs;->j6(Lgh;)V

    .line 213
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Lgh;)V

    .line 214
    return-void
.end method

.method protected DW(II)Z
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Lcx;->EQ()V

    .line 512
    iget-object v0, p0, Lcx;->j3:Lfu;

    invoke-virtual {v0, p2, p1}, Lfu;->FH(II)Z

    move-result v0

    return v0
.end method

.method public DW()[Lbw;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcx;->vy:[Lbw;

    return-object v0
.end method

.method public EQ(Lcw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcx;->yS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->yS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(I)Lby;
    .locals 1

    .prologue
    .line 300
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcx;->DW(I)Lby;

    move-result-object v0

    return-object v0
.end method

.method protected FH()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcx;->aM:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 468
    iget-object v0, p0, Lcx;->j3:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 469
    iget-object v0, p0, Lcx;->Mr:Lfs;

    invoke-virtual {v0}, Lfs;->j6()V

    .line 470
    iget-object v0, p0, Lcx;->U2:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 471
    iget-object v0, p0, Lcx;->a8:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 472
    iget-object v0, p0, Lcx;->lg:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 473
    iget-object v0, p0, Lcx;->rN:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 474
    iget-object v0, p0, Lcx;->er:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 475
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 476
    iget-object v0, p0, Lcx;->yS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 478
    iget-object v0, p0, Lcx;->BT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 480
    invoke-direct {p0}, Lcx;->tp()V

    .line 481
    return-void
.end method

.method public FH(Lcw;)Z
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Lcx;->u7(Lcw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcx;->tp(Lcw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(I)Lcw;
    .locals 1

    .prologue
    .line 305
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcx;->gn(I)Lcw;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lga;
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lcx;->EQ()V

    .line 607
    iget-object v0, p0, Lcx;->rN:Lga;

    return-object v0
.end method

.method public Hw(Lcw;)Z
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->v5(Lcy;)Z

    move-result v0

    .line 373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J0(Lcw;)Lbw;
    .locals 8

    .prologue
    .line 568
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcx;->j6(I)Lbw;

    move-result-object v0

    .line 589
    :cond_0
    :goto_0
    return-object v0

    .line 569
    :cond_1
    invoke-direct {p0}, Lcx;->EQ()V

    .line 570
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcx;->j6(I)Lbw;

    move-result-object v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v3

    .line 573
    iget-object v4, p0, Lcx;->vy:[Lbw;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v1, v4, v2

    .line 575
    iget-object v0, p0, Lcx;->BT:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 577
    iget-object v0, p0, Lcx;->BT:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    invoke-static {}, Lgu;->j6()Lgu;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lgu;->j6()Lgu;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lgu;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {p0, v1}, Lcx;->j6(Lbw;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Leq;->j6(II)V

    move-object v0, v1

    .line 583
    goto :goto_0

    .line 573
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 588
    :cond_4
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Leq;->j6(II)V

    .line 589
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected J8(Lcw;)Z
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Lcx;->EQ()V

    .line 595
    iget-object v0, p0, Lcx;->rN:Lga;

    invoke-virtual {v0, p1}, Lga;->FH(Lcw;)Z

    move-result v0

    return v0
.end method

.method public QX(Lcw;)I
    .locals 1

    .prologue
    .line 624
    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 625
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcw;->vy()I

    move-result v0

    goto :goto_0
.end method

.method public VH(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->j6(Lcy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 636
    move v0, v1

    :goto_0
    iget v2, p0, Lcx;->QX:I

    if-ge v0, v2, :cond_2

    .line 638
    iget-object v2, p0, Lcx;->Ws:[Lcw;

    aget-object v2, v2, v0

    .line 639
    invoke-virtual {v2}, Lcw;->P8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 645
    :goto_1
    return v1

    .line 643
    :cond_0
    iget-object v2, p0, Lcx;->Zo:Lej;

    invoke-interface {v2}, Lej;->gn()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 636
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public VH(Lcw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, p1}, Lcx;->FH(Lcw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-object v1, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->VH(Lcy;)Z

    move-result v0

    goto :goto_0
.end method

.method protected Ws(Lcw;)Z
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcx;->EQ()V

    .line 601
    iget-object v0, p0, Lcx;->er:Lga;

    invoke-virtual {v0, p1}, Lga;->FH(Lcw;)Z

    move-result v0

    return v0
.end method

.method protected XL(Lcw;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 696
    iget v0, p0, Lcx;->QX:I

    iget-object v1, p0, Lcx;->Ws:[Lcw;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 698
    iget-object v0, p0, Lcx;->Ws:[Lcw;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcw;

    .line 699
    iget-object v1, p0, Lcx;->Ws:[Lcw;

    iget-object v2, p0, Lcx;->Ws:[Lcw;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    iput-object v0, p0, Lcx;->Ws:[Lcw;

    .line 702
    :cond_0
    iget-object v0, p0, Lcx;->Ws:[Lcw;

    iget v1, p0, Lcx;->QX:I

    aput-object p1, v0, v1

    .line 703
    iget v0, p0, Lcx;->QX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcx;->QX:I

    return v0
.end method

.method public Zo()Lga;
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Lcx;->EQ()V

    .line 619
    iget-object v0, p0, Lcx;->lg:Lga;

    return-object v0
.end method

.method public Zo(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 351
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->FH(Lcy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Zo(Lcw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, p1}, Lcx;->v5(Lcw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v1, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->Zo(Lcy;)Z

    move-result v0

    goto :goto_0
.end method

.method protected aM(Lcw;)J
    .locals 6

    .prologue
    .line 724
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcx;->tp:Les;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Les;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcx;->tp:Les;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Les;->FH(I)J

    move-result-wide v0

    .line 754
    :goto_0
    return-wide v0

    .line 730
    :cond_0
    iget-object v0, p0, Lcx;->u7:Lfs;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lfs;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcx;->u7:Lfs;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfs;->j6(II)V

    .line 733
    iget-object v0, p0, Lcx;->gn:Lfm;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfm;->j6(IJ)V

    .line 734
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 737
    iput-object p1, p0, Lcx;->EQ:Lcw;

    .line 738
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lbw;->j6(Lcw;Lby;)V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcx;->EQ:Lcw;

    goto :goto_1

    .line 742
    :cond_1
    const-wide/16 v0, 0x0

    .line 743
    iget-object v2, p0, Lcx;->u7:Lfs;

    iget-object v2, v2, Lfs;->j6:Lft;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Lft;->j6(I)V

    .line 744
    :goto_2
    iget-object v2, p0, Lcx;->u7:Lfs;

    iget-object v2, v2, Lfs;->j6:Lft;

    invoke-virtual {v2}, Lft;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 746
    iget-object v2, p0, Lcx;->u7:Lfs;

    iget-object v2, v2, Lfs;->j6:Lft;

    invoke-virtual {v2}, Lft;->Hw()I

    move-result v2

    invoke-virtual {p0, v2}, Lcx;->gn(I)Lcw;

    move-result-object v2

    .line 747
    const-wide/16 v4, 0x25

    mul-long/2addr v0, v4

    invoke-virtual {v2}, Lcw;->aM()J

    move-result-wide v2

    xor-long/2addr v0, v2

    .line 748
    goto :goto_2

    .line 749
    :cond_2
    iget-object v2, p0, Lcx;->tp:Les;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Les;->j6(IJ)V

    goto/16 :goto_0

    .line 754
    :cond_3
    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public gn()Lcw;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcx;->Ws:[Lcw;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public gn(I)Lcw;
    .locals 1

    .prologue
    .line 630
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 631
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcx;->Ws:[Lcw;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public gn(Lcw;)Z
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->gn(Lcy;)Z

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6(Lbw;)I
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcx;->vy:[Lbw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lcx;->vy:[Lbw;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 275
    :goto_1
    return v0

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public j6(Lby;)I
    .locals 2

    .prologue
    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcx;->P8:[Lby;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 288
    iget-object v1, p0, Lcx;->P8:[Lby;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 290
    :goto_1
    return v0

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected j6(Lcw;)I
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0}, Lcx;->EQ()V

    .line 316
    iget-object v0, p0, Lcx;->aM:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    return v0
.end method

.method public j6(Lcw;Lby;)I
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p1}, Lcw;->vy()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, p2}, Lcx;->j6(Lby;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method protected j6(I)Lbw;
    .locals 1

    .prologue
    .line 280
    if-gez p1, :cond_0

    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcx;->vy:[Lbw;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method protected j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcx;->VH:Leg;

    invoke-interface {v0, p1, p2}, Leg;->j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 766
    new-instance v0, Lcz;

    invoke-direct {v0, p1}, Lcz;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 168
    iget-object v1, p0, Lcx;->vy:[Lbw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 170
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbw;->VH()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    invoke-interface {v3}, Lbw;->gn()V

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method protected j6(II)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcx;->j3:Lfu;

    invoke-virtual {v0, p1, p2}, Lfu;->DW(II)V

    .line 442
    iget-object v0, p0, Lcx;->Mr:Lfs;

    invoke-virtual {v0, p1, p2}, Lfs;->DW(II)V

    .line 443
    return-void
.end method

.method protected j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 20

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcx;->gW:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v2, Lcy;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lcy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    return-void
.end method

.method protected j6(Lbw;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcx;->BT:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method protected j6(Lcw;ILbw;Z)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p0, p3}, Lcx;->j6(Lbw;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Leq;->j6(II)V

    .line 453
    iget-object v0, p0, Lcx;->aM:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Leq;->j6(II)V

    .line 454
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcx;->U2:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcx;->a8:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    .line 456
    return-void
.end method

.method protected j6(Lcw;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcx;->aM:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Leq;->j6(II)V

    .line 461
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcx;->yS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_0
    iget-object v0, p0, Lcx;->lg:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    .line 463
    return-void
.end method

.method protected j6(Lcw;Lbw;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p0, p2}, Lcx;->j6(Lbw;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Leq;->j6(II)V

    .line 448
    return-void
.end method

.method public j6(Lgg;)V
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcx;->QX:I

    .line 185
    iget v0, p0, Lcx;->QX:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcw;

    iput-object v0, p0, Lcx;->Ws:[Lcw;

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcx;->QX:I

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lcx;->Ws:[Lcw;

    new-instance v2, Lcw;

    iget-object v3, p0, Lcx;->Hw:Lde;

    iget-object v4, p0, Lcx;->v5:Leh;

    invoke-direct {v2, v3, p0, v4}, Lcw;-><init>(Lde;Lcx;Leh;)V

    aput-object v2, v1, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public j6(Lgh;)V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcx;->QX:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 180
    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcx;->J8:Ljava/lang/String;

    .line 437
    return-void
.end method

.method protected j6(Z)V
    .locals 6

    .prologue
    .line 218
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcx;->tp()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcx;->we:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 221
    iget-object v0, p0, Lcx;->gn:Lfm;

    iget-object v0, v0, Lfm;->j6:Lfn;

    invoke-virtual {v0}, Lfn;->j6()V

    .line 222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcx;->gn:Lfm;

    iget-object v0, v0, Lfm;->j6:Lfn;

    invoke-virtual {v0}, Lfn;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcx;->gn:Lfm;

    iget-object v0, v0, Lfm;->j6:Lfn;

    invoke-virtual {v0}, Lfn;->FH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcx;->gn:Lfm;

    iget-object v1, v1, Lfm;->j6:Lfn;

    invoke-virtual {v1}, Lfn;->Hw()J

    move-result-wide v2

    .line 226
    invoke-virtual {v0}, Lcw;->aM()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcx;->we:Lgc;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v1, v0}, Lgc;->j6(I)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcx;->we:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 229
    :goto_1
    iget-object v0, p0, Lcx;->we:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcx;->gn:Lfm;

    iget-object v1, p0, Lcx;->we:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm;->DW(I)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lcx;->J0:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 234
    iget-object v0, p0, Lcx;->u7:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->j6()V

    .line 235
    :cond_4
    :goto_2
    iget-object v0, p0, Lcx;->u7:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcx;->u7:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcx;->u7:Lfs;

    iget-object v1, v1, Lfs;->j6:Lft;

    invoke-virtual {v1}, Lft;->FH()I

    move-result v1

    invoke-virtual {p0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcx;->we:Lgc;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v2, v0}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcx;->J0:Lgc;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, p0, Lcx;->J0:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 242
    :goto_3
    iget-object v0, p0, Lcx;->J0:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcx;->J0:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcx;->u7:Lfs;

    invoke-virtual {v1, v0}, Lfs;->j6(I)V

    .line 253
    iget-object v1, p0, Lcx;->tp:Les;

    invoke-virtual {v1, v0}, Les;->j6(I)V

    goto :goto_3

    .line 255
    :cond_6
    return-void
.end method

.method protected j6([Lbw;)V
    .locals 6

    .prologue
    .line 141
    iput-object p1, p0, Lcx;->vy:[Lbw;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    .line 145
    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lby;

    iput-object v0, p0, Lcx;->P8:[Lby;

    .line 152
    iget-object v0, p0, Lcx;->P8:[Lby;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    return-void
.end method

.method protected j6(Lcw;Lcw;)Z
    .locals 4

    .prologue
    .line 501
    invoke-direct {p0}, Lcx;->EQ()V

    .line 504
    iget-object v0, p0, Lcx;->j3:Lfu;

    iget-object v1, p0, Lcx;->aM:Leq;

    invoke-virtual {p2}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v1

    iget-object v2, p0, Lcx;->aM:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Leq;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->FH(II)Z

    move-result v0

    return v0
.end method

.method protected j6(Lcw;Lcw;Lcw;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 486
    iget-object v1, p0, Lcx;->aM:Leq;

    invoke-virtual {p2}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v1

    .line 487
    iget-object v2, p0, Lcx;->aM:Leq;

    invoke-virtual {p3}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Leq;->FH(I)I

    move-result v2

    .line 488
    iget-object v3, p0, Lcx;->aM:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v4

    invoke-virtual {v3, v4}, Leq;->FH(I)I

    move-result v3

    .line 489
    iget-object v4, p0, Lcx;->Mr:Lfs;

    iget-object v4, v4, Lfs;->j6:Lft;

    invoke-virtual {v4, v3}, Lft;->j6(I)V

    .line 490
    :cond_0
    iget-object v3, p0, Lcx;->Mr:Lfs;

    iget-object v3, v3, Lfs;->j6:Lft;

    invoke-virtual {v3}, Lft;->DW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 492
    iget-object v3, p0, Lcx;->Mr:Lfs;

    iget-object v3, v3, Lfs;->j6:Lft;

    invoke-virtual {v3}, Lft;->Hw()I

    move-result v3

    .line 493
    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    .line 496
    :cond_1
    :goto_0
    return v0

    .line 494
    :cond_2
    if-ne v3, v2, :cond_0

    goto :goto_0
.end method

.method protected tp(Lcw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->tp(Lcy;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcx;->J8:Ljava/lang/String;

    return-object v0
.end method

.method protected u7(Lcw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcx;->j6(Lcw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->u7(Lcy;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(I)Lcw;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcx;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    invoke-static {v0}, Lcy;->DW(Lcy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcx;->DW(Ljava/lang/String;)Lcw;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lga;
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0}, Lcx;->EQ()V

    .line 613
    iget-object v0, p0, Lcx;->er:Lga;

    return-object v0
.end method

.method public v5(Lcw;)Z
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Lcw;->Zo()I

    move-result v0

    iget-object v1, p0, Lcx;->Hw:Lde;

    const-string/jumbo v2, "R"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we(Lcw;)Lbw;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcx;->XL:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcx;->j6(I)Lbw;

    move-result-object v0

    return-object v0
.end method
