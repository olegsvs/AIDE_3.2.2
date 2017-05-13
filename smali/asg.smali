.class public Lasg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic EQ:[I

.field private static final j6:Ljava/util/Comparator;


# instance fields
.field private DW:Ljava/util/List;

.field private FH:Ljava/util/List;

.field private Hw:Ljava/util/List;

.field private VH:I

.field private final Zo:Laxq;

.field private gn:I

.field private tp:Z

.field private u7:I

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lasg$1;

    invoke-direct {v0}, Lasg$1;-><init>()V

    sput-object v0, Lasg;->j6:Ljava/util/Comparator;

    .line 69
    return-void
.end method

.method public constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/16 v0, 0x3c

    iput v0, p0, Lasg;->VH:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lasg;->gn:I

    .line 139
    iput-object p1, p0, Lasg;->Zo:Laxq;

    .line 141
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lari;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    .line 142
    invoke-virtual {v0}, Lari;->FH()I

    move-result v0

    iput v0, p0, Lasg;->u7:I

    .line 144
    invoke-virtual {p0}, Lasg;->Hw()V

    .line 145
    return-void
.end method

.method private static DW(Lark;Lark;)Lark;
    .locals 2

    .prologue
    .line 715
    sget-object v0, Larl;->v5:Larl;

    const/16 v1, 0x64

    invoke-static {v0, p0, p1, v1}, Lark;->j6(Larl;Lark;Lark;I)Lark;

    move-result-object v0

    return-object v0
.end method

.method private static DW(Lark;)Lawi;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lark;->Zo:Larl;

    sget-object v1, Larl;->FH:Larl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lark;->Hw:Lawi;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lark;->v5:Lawi;

    goto :goto_0
.end method

.method private DW(Lare;Laxh;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->renamesBreakingModifies:Ljava/lang/String;

    iget-object v1, p0, Lasg;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Laxh;->j6(Ljava/lang/String;I)V

    move v1, v2

    .line 398
    :goto_0
    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 417
    iput-object v3, p0, Lasg;->DW:Ljava/util/List;

    .line 418
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 400
    invoke-virtual {v0}, Lark;->v5()Larl;

    move-result-object v4

    sget-object v5, Larl;->DW:Larl;

    if-ne v4, v5, :cond_2

    .line 401
    invoke-direct {p0, p1, v0}, Lasg;->j6(Lare;Lark;)I

    move-result v4

    .line 402
    iget v5, p0, Lasg;->gn:I

    if-ge v4, v5, :cond_1

    .line 403
    invoke-static {v0}, Lark;->j6(Lark;)Ljava/util/List;

    move-result-object v5

    .line 404
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 405
    iput v4, v0, Lark;->VH:I

    .line 406
    iget-object v4, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v4, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :goto_1
    invoke-interface {p2, v6}, Laxh;->j6(I)V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private DW(Laxh;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 421
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 422
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->renamesRejoiningModifies:Ljava/lang/String;

    iget-object v1, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 425
    iget-object v4, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 424
    invoke-interface {p1, v0, v1}, Laxh;->j6(Ljava/lang/String;I)V

    .line 427
    iget-object v0, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iput-object v3, p0, Lasg;->Hw:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lasg;->FH:Ljava/util/List;

    .line 450
    return-void

    .line 427
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 428
    iget-object v4, v0, Lark;->DW:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-interface {p1, v8}, Laxh;->j6(I)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 433
    iget-object v1, v0, Lark;->FH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lark;

    .line 434
    if-eqz v1, :cond_3

    .line 435
    iget-object v5, v1, Lark;->Hw:Lawi;

    iget-object v6, v0, Lark;->v5:Lawi;

    invoke-static {v5, v6}, Lasg;->j6(Lawi;Lawi;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 436
    iget-object v5, p0, Lasg;->DW:Ljava/util/List;

    sget-object v6, Larl;->DW:Larl;

    .line 437
    iget v7, v1, Lark;->VH:I

    .line 436
    invoke-static {v6, v1, v0, v7}, Lark;->j6(Larl;Lark;Lark;I)Lark;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :goto_2
    invoke-interface {p1, v8}, Laxh;->j6(I)V

    goto :goto_1

    .line 439
    :cond_2
    iget-object v5, v1, Lark;->DW:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 443
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static FH(Lark;)Lavq;
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lark;->Zo:Larl;

    sget-object v1, Larl;->FH:Larl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lark;->gn:Lavq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lark;->u7:Lavq;

    goto :goto_0
.end method

.method private FH(Lare;Laxh;)V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 477
    invoke-virtual {p0}, Lasg;->DW()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lasg;->DW()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 480
    :cond_0
    new-instance v0, Lasl;

    iget-object v1, p0, Lasg;->FH:Ljava/util/List;

    iget-object v2, p0, Lasg;->Hw:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lasl;-><init>(Lare;Ljava/util/List;Ljava/util/List;)V

    .line 481
    invoke-virtual {p0}, Lasg;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Lasl;->j6(I)V

    .line 482
    invoke-virtual {v0, p2}, Lasl;->j6(Laxh;)V

    .line 483
    iget-boolean v1, p0, Lasg;->tp:Z

    invoke-virtual {v0}, Lasl;->Hw()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lasg;->tp:Z

    .line 484
    invoke-virtual {v0}, Lasl;->DW()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lasg;->FH:Ljava/util/List;

    .line 485
    invoke-virtual {v0}, Lasl;->FH()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lasg;->Hw:Ljava/util/List;

    .line 486
    iget-object v1, p0, Lasg;->DW:Ljava/util/List;

    invoke-virtual {v0}, Lasl;->j6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasg;->tp:Z

    goto :goto_0
.end method

.method private FH(Laxh;)V
    .locals 14

    .prologue
    .line 494
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->renamesFindingExact:Ljava/lang/String;

    .line 495
    iget-object v1, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 496
    iget-object v2, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    .line 495
    add-int/2addr v1, v2

    .line 494
    invoke-interface {p1, v0, v1}, Laxh;->j6(Ljava/lang/String;I)V

    .line 498
    iget-object v0, p0, Lasg;->FH:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lasg;->j6(Ljava/util/List;Laxh;)Ljava/util/HashMap;

    move-result-object v6

    .line 499
    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lasg;->j6(Ljava/util/List;Laxh;)Ljava/util/HashMap;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 542
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 618
    iput-object v7, p0, Lasg;->Hw:Ljava/util/List;

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lasg;->FH:Ljava/util/List;

    .line 621
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    .line 634
    invoke-interface {p1}, Laxh;->DW()V

    .line 635
    return-void

    .line 504
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 505
    instance-of v4, v0, Lark;

    if-eqz v4, :cond_3

    .line 506
    check-cast v0, Lark;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lark;

    .line 514
    iget-object v0, v1, Lark;->u7:Lavq;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 515
    instance-of v4, v0, Lark;

    if-eqz v4, :cond_6

    .line 518
    check-cast v0, Lark;

    .line 519
    iget-object v4, v0, Lark;->Hw:Lawi;

    iget-object v5, v1, Lark;->v5:Lawi;

    invoke-static {v4, v5}, Lasg;->j6(Lawi;Lawi;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 520
    sget-object v4, Larl;->Hw:Larl;

    iput-object v4, v0, Lark;->Zo:Larl;

    .line 521
    iget-object v4, p0, Lasg;->DW:Ljava/util/List;

    invoke-static {v0, v1}, Lasg;->j6(Lark;Lark;)Lark;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :goto_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laxh;->j6(I)V

    goto :goto_1

    .line 523
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 525
    :cond_6
    if-eqz v0, :cond_8

    .line 528
    check-cast v0, Ljava/util/List;

    .line 529
    invoke-static {v1, v0}, Lasg;->j6(Lark;Ljava/util/List;)Lark;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_7

    .line 531
    sget-object v4, Larl;->Hw:Larl;

    iput-object v4, v0, Lark;->Zo:Larl;

    .line 532
    iget-object v4, p0, Lasg;->DW:Ljava/util/List;

    invoke-static {v0, v1}, Lasg;->j6(Lark;Lark;)Lark;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 534
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 537
    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 542
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 543
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lark;

    iget-object v1, v1, Lark;->u7:Lavq;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 544
    instance-of v2, v1, Lark;

    if-eqz v2, :cond_d

    .line 548
    check-cast v1, Lark;

    .line 549
    invoke-static {v1, v0}, Lasg;->j6(Lark;Ljava/util/List;)Lark;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_c

    .line 551
    sget-object v3, Larl;->Hw:Larl;

    iput-object v3, v1, Lark;->Zo:Larl;

    .line 552
    iget-object v3, p0, Lasg;->DW:Ljava/util/List;

    invoke-static {v1, v2}, Lasg;->j6(Lark;Lark;)Lark;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 554
    if-eq v0, v2, :cond_a

    .line 555
    iget-object v4, v1, Lark;->Hw:Lawi;

    iget-object v5, v0, Lark;->v5:Lawi;

    invoke-static {v4, v5}, Lasg;->j6(Lawi;Lawi;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 556
    iget-object v4, p0, Lasg;->DW:Ljava/util/List;

    invoke-static {v1, v0}, Lasg;->DW(Lark;Lark;)Lark;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 558
    :cond_b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 563
    :cond_c
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 565
    :cond_d
    if-eqz v1, :cond_12

    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v9, v2, [J

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_e

    .line 584
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 586
    add-int/lit8 v2, v4, -0x1

    move v5, v2

    :goto_7
    if-ltz v5, :cond_0

    .line 587
    aget-wide v2, v9, v5

    .line 588
    invoke-static {v2, v3}, Lasl;->j6(J)I

    move-result v4

    .line 589
    invoke-static {v2, v3}, Lasl;->DW(J)I

    move-result v10

    .line 590
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lark;

    .line 591
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lark;

    .line 593
    if-nez v3, :cond_10

    .line 594
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Laxh;->j6(I)V

    .line 586
    :goto_8
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_7

    .line 573
    :cond_e
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lark;

    iget-object v10, v2, Lark;->DW:Ljava/lang/String;

    .line 575
    const/4 v2, 0x0

    move v5, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v5, v2, :cond_f

    .line 572
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 576
    :cond_f
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lark;

    iget-object v2, v2, Lark;->FH:Ljava/lang/String;

    .line 578
    invoke-static {v2, v10}, Lasl;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 579
    invoke-static {v2, v3, v5}, Lasl;->j6(III)J

    move-result-wide v12

    aput-wide v12, v9, v4

    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 575
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    .line 599
    :cond_10
    iget-object v4, v2, Lark;->Zo:Larl;

    sget-object v11, Larl;->FH:Larl;

    if-ne v4, v11, :cond_11

    .line 604
    sget-object v4, Larl;->Hw:Larl;

    iput-object v4, v2, Lark;->Zo:Larl;

    .line 605
    sget-object v4, Larl;->Hw:Larl;

    .line 610
    :goto_a
    iget-object v11, p0, Lasg;->DW:Ljava/util/List;

    const/16 v12, 0x64

    invoke-static {v4, v2, v3, v12}, Lark;->j6(Larl;Lark;Lark;I)Lark;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    const/4 v2, 0x0

    invoke-interface {v0, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 612
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Laxh;->j6(I)V

    goto :goto_8

    .line 607
    :cond_11
    sget-object v4, Larl;->v5:Larl;

    goto :goto_a

    .line 615
    :cond_12
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 621
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 622
    instance-of v2, v0, Lark;

    if-eqz v2, :cond_14

    .line 623
    check-cast v0, Lark;

    .line 624
    iget-object v2, v0, Lark;->Zo:Larl;

    sget-object v3, Larl;->FH:Larl;

    if-ne v2, v3, :cond_1

    .line 625
    iget-object v2, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 627
    :cond_14
    check-cast v0, Ljava/util/List;

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 629
    iget-object v3, v0, Lark;->Zo:Larl;

    sget-object v4, Larl;->FH:Larl;

    if-ne v3, v4, :cond_15

    .line 630
    iget-object v3, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method private j6(Lare;Lark;)I
    .locals 3

    .prologue
    .line 455
    :try_start_0
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    .line 456
    sget-object v1, Larm;->j6:Larm;

    invoke-virtual {p1, v1, p2}, Lare;->DW(Larm;Lark;)Laxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasj;->j6(Laxa;)V

    .line 457
    invoke-virtual {v0}, Lasj;->j6()V

    .line 459
    new-instance v1, Lasj;

    invoke-direct {v1}, Lasj;-><init>()V

    .line 460
    sget-object v2, Larm;->DW:Larm;

    invoke-virtual {p1, v2, p2}, Lare;->DW(Larm;Lark;)Laxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasj;->j6(Laxa;)V

    .line 461
    invoke-virtual {v1}, Lasj;->j6()V

    .line 462
    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lasj;->j6(Lasj;I)I
    :try_end_0
    .catch Lask; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    .line 463
    :catch_0
    move-exception v0

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasg;->tp:Z

    .line 469
    iget v0, p0, Lasg;->gn:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static j6(Lark;Lark;)Lark;
    .locals 2

    .prologue
    .line 711
    sget-object v0, Larl;->Hw:Larl;

    const/16 v1, 0x64

    invoke-static {v0, p0, p1, v1}, Lark;->j6(Larl;Lark;Lark;I)Lark;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Lark;Ljava/util/List;)Lark;
    .locals 6

    .prologue
    .line 650
    const/4 v1, 0x0

    .line 651
    const/4 v0, -0x1

    .line 653
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    return-object v3

    .line 653
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 654
    invoke-static {v0}, Lasg;->DW(Lark;)Lawi;

    move-result-object v2

    invoke-static {p0}, Lasg;->DW(Lark;)Lawi;

    move-result-object v5

    invoke-static {v2, v5}, Lasg;->j6(Lawi;Lawi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    invoke-static {v0}, Lasg;->j6(Lark;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lasg;->j6(Lark;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lasl;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 657
    if-le v2, v1, :cond_0

    move v1, v2

    move-object v3, v0

    .line 659
    goto :goto_0
.end method

.method private static j6(Lark;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lark;->Zo:Larl;

    sget-object v1, Larl;->FH:Larl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lark;->DW:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lark;->FH:Ljava/lang/String;

    goto :goto_0
.end method

.method private j6(Ljava/util/List;Laxh;)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 670
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    return-object v3

    .line 671
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 672
    invoke-static {v0}, Lasg;->FH(Lark;)Lavq;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 673
    instance-of v2, v1, Lark;

    if-eqz v2, :cond_2

    .line 674
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    check-cast v1, Lark;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-static {v0}, Lasg;->FH(Lark;)Lavq;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Laxh;->j6(I)V

    goto :goto_0

    .line 678
    :cond_2
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 680
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-static {v0}, Lasg;->FH(Lark;)Lavq;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static j6(Lawi;Lawi;)Z
    .locals 3

    .prologue
    const v2, 0xf000

    .line 705
    invoke-virtual {p0}, Lawi;->FH()I

    move-result v0

    and-int/2addr v0, v2

    .line 706
    invoke-virtual {p1}, Lawi;->FH()I

    move-result v1

    and-int/2addr v1, v2

    .line 707
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5()[I
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lasg;->EQ:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larl;->values()[Larl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larl;->j6:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Larl;->v5:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Larl;->FH:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Larl;->DW:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Larl;->Hw:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lasg;->EQ:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lasg;->u7:I

    return v0
.end method

.method public FH()Ljava/util/List;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lawn;->j6:Lawn;

    invoke-virtual {p0, v0}, Lasg;->j6(Laxh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasg;->DW:Ljava/util/List;

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasg;->FH:Ljava/util/List;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasg;->Hw:Ljava/util/List;

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasg;->v5:Z

    .line 390
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lasg;->VH:I

    return v0
.end method

.method public j6(Lare;Laxh;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-boolean v0, p0, Lasg;->v5:Z

    if-nez v0, :cond_5

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasg;->v5:Z

    .line 358
    if-nez p2, :cond_0

    .line 359
    sget-object p2, Lawn;->j6:Lawn;

    .line 361
    :cond_0
    iget v0, p0, Lasg;->gn:I

    if-lez v0, :cond_1

    .line 362
    invoke-direct {p0, p1, p2}, Lasg;->DW(Lare;Laxh;)V

    .line 364
    :cond_1
    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-direct {p0, p2}, Lasg;->FH(Laxh;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    invoke-direct {p0, p1, p2}, Lasg;->FH(Lare;Laxh;)V

    .line 370
    :cond_3
    iget v0, p0, Lasg;->gn:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    invoke-direct {p0, p2}, Lasg;->DW(Laxh;)V

    .line 373
    :cond_4
    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    iget-object v1, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    iput-object v2, p0, Lasg;->Hw:Ljava/util/List;

    .line 376
    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    iget-object v1, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    iput-object v2, p0, Lasg;->FH:Ljava/util/List;

    .line 379
    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    sget-object v1, Lasg;->j6:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 381
    :cond_5
    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxc;Laxh;)Ljava/util/List;
    .locals 2

    .prologue
    .line 337
    invoke-static {p1}, Larb;->j6(Laxc;)Larb;

    move-result-object v0

    .line 338
    new-instance v1, Lare;

    invoke-direct {v1, v0, v0}, Lare;-><init>(Larb;Larb;)V

    invoke-virtual {p0, v1, p2}, Lasg;->j6(Lare;Laxh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxh;)Ljava/util/List;
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lasg;->v5:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lasg;->Zo:Laxq;

    invoke-virtual {v0}, Laxq;->v5()Laxc;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lasg;->j6(Laxc;Laxh;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 317
    invoke-virtual {v1}, Laxc;->FH()V

    .line 320
    :goto_0
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v1}, Laxc;->FH()V

    .line 318
    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lasg;->DW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 244
    iget-boolean v0, p0, Lasg;->v5:Z

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->renamesAlreadyFound:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    return-void

    .line 247
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 248
    invoke-static {}, Lasg;->v5()[I

    move-result-object v2

    invoke-virtual {v0}, Lark;->v5()Larl;

    move-result-object v3

    invoke-virtual {v3}, Larl;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 270
    iget-object v2, p0, Lasg;->DW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v2, p0, Lasg;->Hw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object v2, p0, Lasg;->FH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :pswitch_2
    invoke-virtual {v0}, Lark;->FH()Lawi;

    move-result-object v2

    invoke-virtual {v0}, Lark;->Hw()Lawi;

    move-result-object v3

    invoke-static {v2, v3}, Lasg;->j6(Lawi;Lawi;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    iget-object v2, p0, Lasg;->DW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {v0}, Lark;->j6(Lark;)Ljava/util/List;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lasg;->FH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v3, p0, Lasg;->Hw:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
