.class public Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:J

.field private static final FH:J

.field private static final j6:J


# instance fields
.field private EQ:Les;

.field private final Hw:Ldr;

.field private J0:[J

.field private final VH:Ldk;

.field private final Zo:Ldu;

.field private gn:Lew;

.field private tp:Leq;

.field private u7:Lew;

.field private final v5:Ldv;

.field private we:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x4c4b40

    .line 24
    const-wide/32 v0, 0x989680

    sput-wide v0, Ldt;->j6:J

    .line 25
    sput-wide v2, Ldt;->DW:J

    .line 26
    sput-wide v2, Ldt;->FH:J

    .line 27
    return-void
.end method

.method public constructor <init>(Ldk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ldv;

    invoke-direct {v0, p0, v1}, Ldv;-><init>(Ldt;Ldt$1;)V

    iput-object v0, p0, Ldt;->v5:Ldv;

    .line 32
    new-instance v0, Ldu;

    invoke-direct {v0, v1}, Ldu;-><init>(Ldt$1;)V

    iput-object v0, p0, Ldt;->Zo:Ldu;

    .line 49
    iput-object p1, p0, Ldt;->VH:Ldk;

    .line 51
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Ldt;->gn:Lew;

    .line 52
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Ldt;->u7:Lew;

    .line 53
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldt;->tp:Leq;

    .line 54
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, Ldt;->EQ:Les;

    .line 56
    new-instance v0, Ldr;

    invoke-direct {v0, p1}, Ldr;-><init>(Ldk;)V

    iput-object v0, p0, Ldt;->Hw:Ldr;

    .line 57
    return-void
.end method

.method private DW(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 685
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 687
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Ldt;->u7:Lew;

    .line 724
    :cond_0
    return-void

    .line 692
    :cond_1
    iget-object v0, p0, Ldt;->we:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldt;->we:[I

    array-length v0, v0

    iget-object v1, p0, Ldt;->u7:Lew;

    invoke-virtual {v1}, Lew;->DW()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 694
    :cond_2
    iget-object v0, p0, Ldt;->u7:Lew;

    invoke-virtual {v0}, Lew;->DW()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldt;->we:[I

    .line 695
    iget-object v0, p0, Ldt;->u7:Lew;

    invoke-virtual {v0}, Lew;->DW()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ldt;->J0:[J

    .line 698
    :cond_3
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    move v1, v2

    .line 699
    :goto_0
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v3

    .line 702
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v0}, Ldr;->j6()J

    move-result-wide v6

    .line 703
    iget-object v0, p0, Ldt;->EQ:Les;

    invoke-virtual {v0, v3}, Les;->FH(I)J

    move-result-wide v4

    .line 704
    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 706
    iget-object v0, p0, Ldt;->we:[I

    aput v3, v0, v1

    .line 707
    iget-object v0, p0, Ldt;->VH:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, v3}, Lcx;->FH(I)Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    .line 708
    :cond_4
    iget-object v0, p0, Ldt;->J0:[J

    aput-wide v4, v0, v1

    .line 709
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 711
    goto :goto_0

    .line 712
    :cond_5
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v2, v0}, Ldt;->j6(II)V

    .line 715
    invoke-virtual {p0}, Ldt;->v5()J

    move-result-wide v4

    .line 716
    :goto_2
    if-ge v2, v1, :cond_0

    .line 718
    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    .line 719
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v3, p0, Ldt;->we:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 720
    iget-object v3, p0, Ldt;->u7:Lew;

    iget-object v6, p0, Ldt;->we:[I

    aget v6, v6, v2

    invoke-virtual {v3, v6}, Lew;->DW(I)V

    .line 721
    invoke-virtual {v0}, Ldr;->j6()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 716
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic j6(Ldt;)Ldk;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldt;->VH:Ldk;

    return-object v0
.end method

.method private j6(J)Ldr;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 456
    .line 459
    if-nez v2, :cond_9

    .line 461
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    move-object v1, v2

    .line 462
    :goto_0
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 465
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->Zo()Lbz;

    move-result-object v3

    if-nez v3, :cond_8

    .line 467
    invoke-virtual {v0}, Ldr;->DW()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-gez v3, :cond_8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldr;->DW()J

    move-result-wide v4

    invoke-virtual {v0}, Ldr;->DW()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    :cond_0
    :goto_1
    move-object v1, v0

    .line 472
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 476
    :goto_2
    if-nez v0, :cond_3

    .line 478
    iget-object v1, p0, Ldt;->u7:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    move-object v1, v0

    .line 479
    :goto_3
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 482
    invoke-virtual {v0}, Ldr;->DW()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-gez v3, :cond_7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldr;->DW()J

    move-result-wide v4

    invoke-virtual {v0}, Ldr;->DW()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    :cond_2
    :goto_4
    move-object v1, v0

    .line 486
    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 490
    :cond_4
    if-nez v1, :cond_5

    .line 492
    const-wide/16 v0, 0x0

    .line 494
    iget-object v3, p0, Ldt;->u7:Lew;

    iget-object v3, v3, Lew;->j6:Lex;

    invoke-virtual {v3}, Lex;->j6()V

    move-object v8, v2

    move-wide v2, v0

    move-object v1, v8

    .line 495
    :goto_5
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 498
    invoke-virtual {v0}, Ldr;->DW()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_6

    .line 500
    invoke-virtual {v0}, Ldr;->DW()J

    move-result-wide v2

    :goto_6
    move-object v1, v0

    .line 503
    goto :goto_5

    .line 507
    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method private j6(Lcw;Z)Ljava/util/List;
    .locals 12

    .prologue
    .line 364
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 368
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v8

    .line 369
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 370
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 371
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 373
    if-eqz p2, :cond_1

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    :cond_1
    iget-object v1, p0, Ldt;->VH:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, v0}, Lcx;->j6(Lcw;Lby;)I

    move-result v4

    .line 376
    iget-object v1, p0, Ldt;->EQ:Les;

    invoke-static {}, Lhd;->j6()J

    move-result-wide v10

    invoke-virtual {v1, v4, v10, v11}, Les;->j6(IJ)V

    .line 379
    iget-object v1, p0, Ldt;->gn:Lew;

    invoke-virtual {v1, v4}, Lew;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Ldt;->tp:Leq;

    iget-object v5, p0, Ldt;->tp:Leq;

    invoke-virtual {v5, v4}, Leq;->FH(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v4, v5}, Leq;->j6(II)V

    .line 382
    iget-object v1, p0, Ldt;->gn:Lew;

    invoke-virtual {v1, v4}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 383
    invoke-virtual {v1}, Ldr;->u7()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_2
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 389
    :cond_3
    iget-object v1, p0, Ldt;->u7:Lew;

    invoke-virtual {v1, v4}, Lew;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    iget-object v1, p0, Ldt;->u7:Lew;

    invoke-virtual {v1, v4}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 392
    iget-object v5, p0, Ldt;->gn:Lew;

    invoke-virtual {v5, v4, v1}, Lew;->j6(ILjava/lang/Object;)V

    .line 393
    iget-object v5, p0, Ldt;->tp:Leq;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Leq;->j6(II)V

    .line 394
    iget-object v5, p0, Ldt;->u7:Lew;

    invoke-virtual {v5, v4}, Lew;->DW(I)V

    .line 395
    invoke-virtual {v1}, Ldr;->u7()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 396
    :cond_4
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 401
    :cond_5
    iget-object v1, p0, Ldt;->v5:Ldv;

    invoke-virtual {v1}, Ldv;->DW()Ldr;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 406
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 408
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldt;->j6(Lcw;Ljava/util/Map;ZLjava/lang/String;II)V

    .line 412
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 416
    iget-object v3, p0, Ldt;->VH:Ldk;

    iget-object v3, v3, Ldk;->cn:Lcx;

    invoke-virtual {v3, p1, v0}, Lcx;->j6(Lcw;Lby;)I

    move-result v3

    .line 419
    invoke-virtual {p0}, Ldt;->v5()J

    move-result-wide v4

    sget-wide v10, Ldt;->DW:J

    cmp-long v4, v4, v10

    if-ltz v4, :cond_8

    .line 421
    invoke-virtual {v1}, Ldr;->j6()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ldt;->j6(J)Ldr;

    move-result-object v4

    .line 422
    if-eqz v4, :cond_8

    .line 424
    iget-object v5, p0, Ldt;->VH:Ldk;

    iget-object v5, v5, Ldk;->cn:Lcx;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcx;->j6(Lcw;Lby;)I

    move-result v5

    .line 425
    iget-object v6, p0, Ldt;->u7:Lew;

    invoke-virtual {v6, v5}, Lew;->DW(I)V

    .line 426
    iget-object v5, p0, Ldt;->tp:Leq;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Leq;->j6(II)V

    .line 427
    iget-object v5, p0, Ldt;->gn:Lew;

    invoke-virtual {v5, v3, v4}, Lew;->j6(ILjava/lang/Object;)V

    .line 428
    invoke-virtual {v1, v4}, Ldr;->j6(Ldr;)V

    .line 429
    iget-object v3, p0, Ldt;->v5:Ldv;

    invoke-virtual {v3, v1}, Ldv;->j6(Ldr;)V

    .line 430
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 436
    :cond_8
    new-instance v4, Ldr;

    iget-object v5, p0, Ldt;->VH:Ldk;

    invoke-direct {v4, v5}, Ldr;-><init>(Ldk;)V

    .line 437
    iget-object v5, p0, Ldt;->gn:Lew;

    invoke-virtual {v5, v3, v4}, Lew;->j6(ILjava/lang/Object;)V

    .line 438
    iget-object v5, p0, Ldt;->tp:Leq;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Leq;->j6(II)V

    .line 439
    invoke-virtual {v1, v4}, Ldr;->j6(Ldr;)V

    .line 440
    iget-object v3, p0, Ldt;->v5:Ldv;

    invoke-virtual {v3, v1}, Ldv;->j6(Ldr;)V

    .line 441
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 445
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 447
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 450
    :cond_b
    return-object v7
.end method

.method private j6(II)V
    .locals 10

    .prologue
    .line 728
    if-ge p1, p2, :cond_4

    .line 731
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 732
    iget-object v1, p0, Ldt;->J0:[J

    aget-wide v2, v1, v0

    move v1, p2

    move v0, p1

    .line 733
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    .line 735
    :goto_1
    iget-object v4, p0, Ldt;->J0:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 736
    :cond_1
    :goto_2
    iget-object v4, p0, Ldt;->J0:[J

    aget-wide v4, v4, v1

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 737
    :cond_2
    if-gt v0, v1, :cond_0

    .line 739
    iget-object v4, p0, Ldt;->we:[I

    aget v4, v4, v1

    .line 740
    iget-object v5, p0, Ldt;->we:[I

    iget-object v6, p0, Ldt;->we:[I

    aget v6, v6, v0

    aput v6, v5, v1

    .line 741
    iget-object v5, p0, Ldt;->we:[I

    aput v4, v5, v0

    .line 742
    iget-object v4, p0, Ldt;->J0:[J

    aget-wide v4, v4, v1

    .line 743
    iget-object v6, p0, Ldt;->J0:[J

    iget-object v7, p0, Ldt;->J0:[J

    aget-wide v8, v7, v0

    aput-wide v8, v6, v1

    .line 744
    iget-object v6, p0, Ldt;->J0:[J

    aput-wide v4, v6, v0

    .line 745
    add-int/lit8 v0, v0, 0x1

    .line 746
    add-int/lit8 v1, v1, -0x1

    .line 747
    goto :goto_0

    .line 749
    :cond_3
    invoke-direct {p0, p1, v1}, Ldt;->j6(II)V

    .line 750
    invoke-direct {p0, v0, p2}, Ldt;->j6(II)V

    .line 752
    :cond_4
    return-void
.end method

.method private j6(Lcw;Ljava/util/Map;ZLjava/lang/String;II)V
    .locals 6

    .prologue
    .line 524
    :try_start_0
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 530
    invoke-virtual {v1}, Ldr;->FH()V

    .line 531
    invoke-virtual {v1, p1, v0}, Ldr;->j6(Lcw;Lby;)V

    .line 532
    invoke-virtual {p1}, Lcw;->QX()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ldr;->j6(J)V

    .line 533
    if-eqz p3, :cond_0

    iget-object v1, p0, Ldt;->VH:Ldk;

    iget-object v1, v1, Ldk;->sG:Lcr;

    invoke-virtual {v1, p1, v0}, Lcr;->DW(Lcw;Lby;)V

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 552
    :cond_1
    :goto_1
    return-void

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 538
    if-eqz p4, :cond_3

    .line 540
    :try_start_1
    iget-object v0, p0, Ldt;->Zo:Ldu;

    invoke-virtual {v0, v1, p4, p5, p6}, Ldu;->j6(Ljava/io/Reader;Ljava/lang/String;II)Ljava/io/Reader;

    move-result-object v1

    .line 542
    :cond_3
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0, p1, v1, p2, p3}, Lbw;->j6(Lcw;Ljava/io/Reader;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public DW(Lcw;II)Ldr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 233
    const v3, 0x7fffffff

    .line 236
    invoke-virtual {p0, p1}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 239
    if-nez v2, :cond_5

    move-object v4, v0

    .line 240
    :goto_1
    invoke-virtual {v0, p2, p3}, Ldr;->v5(II)I

    move-result v2

    .line 241
    if-nez v2, :cond_2

    move-object v1, v0

    move-object v0, v4

    .line 252
    :goto_2
    if-nez v1, :cond_0

    move-object v1, v0

    .line 253
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 255
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ldt;->j6(Ldr;)V

    goto :goto_3

    .line 246
    :cond_2
    if-ge v2, v3, :cond_4

    move v1, v2

    :goto_4
    move-object v2, v4

    move v3, v1

    move-object v1, v0

    .line 251
    goto :goto_0

    .line 259
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_4

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public DW(Lcw;Lby;)Ldr;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 302
    iget-object v0, p0, Ldt;->VH:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v8

    .line 303
    iget-object v0, p0, Ldt;->EQ:Les;

    invoke-static {}, Lhd;->j6()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, Les;->j6(IJ)V

    .line 306
    iget-object v0, p0, Ldt;->gn:Lew;

    invoke-virtual {v0, v8}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ldt;->tp:Leq;

    iget-object v1, p0, Ldt;->tp:Leq;

    invoke-virtual {v1, v8}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v8, v1}, Leq;->j6(II)V

    .line 309
    iget-object v0, p0, Ldt;->gn:Lew;

    invoke-virtual {v0, v8}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 310
    invoke-virtual {v3}, Ldr;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    .line 312
    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    .line 359
    :cond_0
    :goto_0
    return-object v3

    .line 318
    :cond_1
    iget-object v0, p0, Ldt;->u7:Lew;

    invoke-virtual {v0, v8}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Ldt;->u7:Lew;

    invoke-virtual {v0, v8}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 321
    iget-object v0, p0, Ldt;->gn:Lew;

    invoke-virtual {v0, v8, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 322
    iget-object v0, p0, Ldt;->tp:Leq;

    invoke-virtual {v0, v8, v4}, Leq;->j6(II)V

    .line 323
    iget-object v0, p0, Ldt;->u7:Lew;

    invoke-virtual {v0, v8}, Lew;->DW(I)V

    .line 324
    invoke-virtual {v3}, Ldr;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    .line 326
    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p0}, Ldt;->v5()J

    move-result-wide v0

    sget-wide v2, Ldt;->DW:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 335
    iget-object v0, p0, Ldt;->v5:Ldv;

    invoke-virtual {v0}, Ldv;->DW()Ldr;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    .line 336
    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    .line 339
    invoke-virtual {v3}, Ldr;->j6()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldt;->j6(J)Ldr;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 342
    iget-object v1, p0, Ldt;->VH:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 343
    invoke-virtual {v3, v0}, Ldr;->j6(Ldr;)V

    .line 344
    iget-object v2, p0, Ldt;->v5:Ldv;

    invoke-virtual {v2, v3}, Ldv;->j6(Ldr;)V

    .line 345
    iget-object v2, p0, Ldt;->u7:Lew;

    invoke-virtual {v2, v1}, Lew;->DW(I)V

    .line 346
    iget-object v1, p0, Ldt;->tp:Leq;

    invoke-virtual {v1, v8, v4}, Leq;->j6(II)V

    .line 347
    iget-object v1, p0, Ldt;->gn:Lew;

    invoke-virtual {v1, v8, v0}, Lew;->j6(ILjava/lang/Object;)V

    move-object v3, v0

    .line 348
    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Ldt;->v5:Ldv;

    invoke-virtual {v0, v3}, Ldv;->j6(Ldr;)V

    .line 355
    :cond_4
    new-instance v3, Ldr;

    iget-object v0, p0, Ldt;->VH:Ldk;

    invoke-direct {v3, v0}, Ldr;-><init>(Ldk;)V

    .line 356
    iget-object v0, p0, Ldt;->gn:Lew;

    invoke-virtual {v0, v8, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 357
    iget-object v0, p0, Ldt;->tp:Leq;

    invoke-virtual {v0, v8, v4}, Leq;->j6(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    .line 358
    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public DW(Lcw;Lby;IILjava/lang/String;)Ldr;
    .locals 9

    .prologue
    .line 199
    invoke-virtual {p0, p1, p2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v8

    .line 200
    iget-object v3, p0, Ldt;->Hw:Ldr;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    .line 201
    invoke-virtual {v8}, Ldr;->v5()J

    move-result-wide v0

    iget-object v2, p0, Ldt;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->v5()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Ldt;->Hw:Ldr;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public DW(Lcw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldt;->j6(Lcw;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected DW()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 630
    :goto_0
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v1

    .line 633
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 634
    iget-object v2, p0, Ldt;->u7:Lew;

    invoke-virtual {v2, v1, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Ldt;->tp:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 637
    iget-object v0, p0, Ldt;->gn:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 639
    iget-object v0, p0, Ldt;->v5:Ldv;

    invoke-virtual {v0}, Ldv;->FH()V

    .line 640
    return-void
.end method

.method public FH(Lcw;II)Ldr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    const v3, 0x7fffffff

    .line 269
    invoke-virtual {p0, p1}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 272
    if-nez v2, :cond_5

    move-object v4, v0

    .line 273
    :goto_1
    invoke-virtual {v0, p2, p3}, Ldr;->v5(II)I

    move-result v2

    .line 274
    if-nez v2, :cond_2

    move-object v1, v0

    move-object v0, v4

    .line 285
    :goto_2
    if-nez v1, :cond_0

    move-object v1, v0

    .line 286
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 288
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ldt;->j6(Ldr;)V

    goto :goto_3

    .line 279
    :cond_2
    if-ge v2, v3, :cond_4

    move v1, v2

    :goto_4
    move-object v2, v4

    move v3, v1

    move-object v1, v0

    .line 284
    goto :goto_0

    .line 292
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_4

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public FH()Lga;
    .locals 3

    .prologue
    .line 667
    new-instance v0, Lga;

    iget-object v1, p0, Ldt;->VH:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 668
    iget-object v1, p0, Ldt;->u7:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    .line 669
    :goto_0
    iget-object v1, p0, Ldt;->u7:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    iget-object v1, p0, Ldt;->u7:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->FH()I

    move-result v1

    .line 672
    iget-object v2, p0, Ldt;->VH:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {v2, v1}, Lcx;->Hw(I)Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lcw;)V

    goto :goto_0

    .line 674
    :cond_0
    return-object v0
.end method

.method protected Hw()V
    .locals 2

    .prologue
    .line 679
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldt;->DW(J)V

    .line 680
    iget-object v0, p0, Ldt;->v5:Ldv;

    invoke-virtual {v0}, Ldv;->j6()V

    .line 681
    return-void
.end method

.method public j6(Lcw;II)Ldr;
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 141
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 147
    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v3

    invoke-interface {v3}, Lcb;->j6()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    invoke-interface {v0}, Lcb;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    const v8, 0x7fffffff

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v7, v9

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 156
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 159
    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v3

    invoke-interface {v3}, Lcb;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    iget-object v3, p0, Ldt;->v5:Ldv;

    invoke-virtual {v3}, Ldv;->DW()Ldr;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 164
    :cond_3
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ldt;->j6(Lcw;Ljava/util/Map;ZLjava/lang/String;II)V

    .line 165
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v7

    move v2, v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 168
    invoke-virtual {v0, p2, p3}, Ldr;->v5(II)I

    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 181
    :goto_4
    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ldr;->v5()J

    move-result-wide v2

    invoke-virtual {v0}, Ldr;->v5()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    move-object v9, v0

    .line 194
    :cond_4
    return-object v9

    .line 174
    :cond_5
    if-le v3, v2, :cond_6

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->u7()Lbr;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_6
    move v1, v3

    :goto_5
    move v2, v1

    move-object v1, v0

    .line 179
    goto :goto_3

    :cond_7
    move-object v7, v1

    move v8, v2

    .line 180
    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto :goto_4

    :cond_9
    move-object v0, v1

    move v1, v2

    goto :goto_5
.end method

.method public j6(Lcw;Lby;)Ldr;
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 222
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v3

    if-eq v3, p2, :cond_0

    invoke-virtual {p0, v0}, Ldt;->j6(Ldr;)V

    move-object v0, v1

    :cond_0
    move-object v1, v0

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 226
    :cond_2
    return-object v1
.end method

.method public j6(Lcw;Lby;IILjava/lang/String;)Ldr;
    .locals 9

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v8

    .line 111
    iget-object v3, p0, Ldt;->Hw:Ldr;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    .line 112
    invoke-virtual {v8}, Ldr;->v5()J

    move-result-wide v0

    iget-object v2, p0, Ldt;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->v5()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldt;->Hw:Ldr;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public j6(Lcw;Lby;IILjava/lang/String;I)Ldr;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, p1, p2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v8

    .line 97
    iget-object v3, p0, Ldt;->Hw:Ldr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p6, -0x1

    invoke-virtual {p5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "i;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Ldt;->j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V

    .line 98
    invoke-virtual {v8}, Ldr;->v5()J

    move-result-wide v0

    iget-object v2, p0, Ldt;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->v5()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ldt;->Hw:Ldr;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public j6(Lcw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldt;->j6(Lcw;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;IILjava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 124
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 128
    iget-object v3, p0, Ldt;->v5:Ldv;

    invoke-virtual {v3}, Ldv;->DW()Ldr;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ldt;->j6(Lcw;Ljava/util/Map;ZLjava/lang/String;II)V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_1
    return-object v1
.end method

.method protected j6()V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 63
    :goto_0
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v1

    .line 66
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 67
    iget-object v2, p0, Ldt;->VH:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {v2, v1}, Lcx;->Hw(I)Lcw;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcw;->QX()J

    move-result-wide v2

    invoke-virtual {v0}, Ldr;->J0()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ldr;->FH()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ldr;->Hw()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 78
    :goto_1
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v1

    .line 81
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 82
    iget-object v2, p0, Ldt;->VH:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {v2, v1}, Lcx;->Hw(I)Lcw;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcw;->QX()J

    move-result-wide v2

    invoke-virtual {v0}, Ldr;->J0()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Ldr;->FH()V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ldr;->Hw()V

    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public j6(Lcw;Lby;Ldr;ZLjava/lang/String;II)V
    .locals 8

    .prologue
    .line 594
    :try_start_0
    invoke-virtual {p3}, Ldr;->FH()V

    .line 595
    invoke-virtual {p3, p1, p2}, Ldr;->j6(Lcw;Lby;)V

    .line 596
    invoke-virtual {p1}, Lcw;->QX()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ldr;->j6(J)V

    .line 597
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 599
    if-eqz p4, :cond_0

    iget-object v0, p0, Ldt;->VH:Ldk;

    iget-object v0, v0, Ldk;->sG:Lcr;

    invoke-virtual {v0, p1, p2}, Lcr;->DW(Lcw;Lby;)V

    .line 600
    :cond_0
    invoke-virtual {p1}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 603
    if-eqz p5, :cond_1

    .line 605
    :try_start_1
    iget-object v0, p0, Ldt;->Zo:Ldu;

    invoke-virtual {v0, v1, p5, p6, p7}, Ldu;->j6(Ljava/io/Reader;Ljava/lang/String;II)Ljava/io/Reader;

    move-result-object v1

    .line 607
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 608
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0, p4}, Lbw;->j6(Lcw;Ljava/io/Reader;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 625
    :goto_0
    return-void

    .line 613
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 621
    :catch_0
    move-exception v0

    .line 623
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v0

    invoke-virtual {p3, v0}, Ldr;->j6(I)V

    goto :goto_0

    .line 618
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_3
    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v0

    invoke-virtual {p3, v0}, Ldr;->j6(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public j6(Ldr;)V
    .locals 6

    .prologue
    .line 644
    iget-object v0, p0, Ldt;->VH:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 645
    iget-object v1, p0, Ldt;->tp:Leq;

    invoke-virtual {v1, v0}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 646
    if-gtz v1, :cond_2

    .line 648
    iget-object v1, p0, Ldt;->tp:Leq;

    invoke-virtual {v1, v0}, Leq;->j6(I)V

    .line 649
    iget-object v1, p0, Ldt;->gn:Lew;

    invoke-virtual {v1, v0}, Lew;->DW(I)V

    .line 650
    invoke-virtual {p1}, Ldr;->j6()J

    move-result-wide v2

    sget-wide v4, Ldt;->FH:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 652
    iget-object v1, p0, Ldt;->u7:Lew;

    invoke-virtual {v1, v0, p1}, Lew;->j6(ILjava/lang/Object;)V

    .line 654
    :cond_0
    invoke-virtual {p0}, Ldt;->v5()J

    move-result-wide v0

    sget-wide v2, Ldt;->j6:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 656
    sget-wide v0, Ldt;->DW:J

    invoke-direct {p0, v0, v1}, Ldt;->DW(J)V

    .line 663
    :cond_1
    :goto_0
    return-void

    .line 661
    :cond_2
    iget-object v2, p0, Ldt;->tp:Leq;

    invoke-virtual {v2, v0, v1}, Leq;->j6(II)V

    goto :goto_0
.end method

.method public v5()J
    .locals 4

    .prologue
    .line 756
    const-wide/16 v0, 0x0

    .line 757
    iget-object v2, p0, Ldt;->gn:Lew;

    iget-object v2, v2, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->j6()V

    move-wide v2, v0

    .line 758
    :goto_0
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Ldt;->gn:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v0}, Ldr;->j6()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 762
    :cond_0
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 763
    :goto_1
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Ldt;->u7:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    invoke-virtual {v0}, Ldr;->j6()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    .line 767
    :cond_1
    return-wide v2
.end method
