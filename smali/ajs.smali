.class Lajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# instance fields
.field private final DW:Lajk;

.field private final FH:[Lagp;

.field private final Hw:Ljava/util/HashSet;

.field private final Zo:Lajt;

.field final synthetic j6:Lajr;

.field private final v5:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lajr;Lajk;)V
    .locals 3

    .prologue
    .line 310
    iput-object p1, p0, Lajs;->j6:Lajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lajs;->DW:Lajk;

    .line 312
    invoke-static {p1}, Lajr;->j6(Lajr;)[[Lagp;

    move-result-object v0

    invoke-virtual {p2}, Lajk;->v5()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lajs;->FH:[Lagp;

    .line 313
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajs;->Hw:Ljava/util/HashSet;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajs;->v5:Ljava/util/HashMap;

    .line 315
    new-instance v0, Lajt;

    invoke-direct {v0, p0}, Lajt;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->Zo:Lajt;

    .line 318
    invoke-static {p1}, Lajr;->j6(Lajr;)[[Lagp;

    move-result-object v0

    invoke-virtual {p2}, Lajk;->v5()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 319
    return-void
.end method

.method static synthetic DW(Lajs;)Lajk;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lajs;->DW:Lajk;

    return-object v0
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 629
    new-instance v2, Lajs$1;

    invoke-direct {v2, p0}, Lajs$1;-><init>(Lajs;)V

    .line 654
    iget-object v0, p0, Lajs;->DW:Lajk;

    invoke-virtual {v0}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v3

    .line 655
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 657
    iget-object v0, p0, Lajs;->j6:Lajr;

    invoke-static {v0}, Lajr;->v5(Lajr;)Lajq;

    move-result-object v0

    invoke-virtual {v0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 658
    invoke-virtual {v0, v2}, Lajk;->j6(Lajf;)V

    .line 656
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method

.method private j6(ILagp;)V
    .locals 6

    .prologue
    .line 435
    invoke-virtual {p2}, Lagp;->VH()I

    move-result v1

    .line 436
    invoke-virtual {p2}, Lagp;->u7()Lagj;

    move-result-object v2

    .line 438
    iget-object v0, p0, Lajs;->FH:[Lagp;

    aput-object p2, v0, p1

    .line 443
    iget-object v0, p0, Lajs;->FH:[Lagp;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 444
    iget-object v3, p0, Lajs;->FH:[Lagp;

    aget-object v3, v3, v0

    .line 446
    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 447
    iget-object v3, p0, Lajs;->FH:[Lagp;

    aput-object p2, v3, v0

    .line 443
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 452
    :cond_1
    if-nez v2, :cond_3

    .line 468
    :cond_2
    return-void

    .line 457
    :cond_3
    iget-object v0, p0, Lajs;->j6:Lajr;

    invoke-static {v0, p2}, Lajr;->j6(Lajr;Lagp;)V

    .line 460
    iget-object v0, p0, Lajs;->FH:[Lagp;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 461
    iget-object v3, p0, Lajs;->FH:[Lagp;

    aget-object v3, v3, v0

    .line 463
    invoke-virtual {v3}, Lagp;->VH()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v3}, Lagp;->u7()Lagj;

    move-result-object v4

    invoke-virtual {v2, v4}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 465
    iget-object v4, p0, Lajs;->FH:[Lagp;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lagp;->j6(Lagj;)Lagp;

    move-result-object v3

    aput-object v3, v4, v0

    .line 460
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static synthetic j6(Lajs;)[Lagp;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lajs;->FH:[Lagp;

    return-object v0
.end method


# virtual methods
.method public DW(Laja;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lajs;->Zo:Lajt;

    invoke-virtual {p1, v0}, Laja;->j6(Lajh;)V

    .line 592
    invoke-virtual {p0, p1}, Lajs;->j6(Lajo;)V

    .line 593
    return-void
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lajs;->DW:Lajk;

    invoke-virtual {v0, p0}, Lajk;->j6(Lajp;)V

    .line 376
    invoke-direct {p0}, Lajs;->DW()V

    .line 379
    iget-object v0, p0, Lajs;->DW:Lajk;

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 383
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 386
    iget-object v1, p0, Lajs;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 388
    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v0}, Lajo;->u7()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajs;->Hw:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 397
    :cond_2
    const/4 v0, 0x1

    .line 398
    iget-object v1, p0, Lajs;->DW:Lajk;

    invoke-virtual {v1}, Lajk;->j6()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 399
    iget-object v3, p0, Lajs;->DW:Lajk;

    if-eq v0, v3, :cond_5

    .line 401
    if-eqz v1, :cond_3

    iget-object v1, p0, Lajs;->FH:[Lagp;

    .line 404
    :goto_3
    iget-object v3, p0, Lajs;->j6:Lajr;

    invoke-static {v3}, Lajr;->j6(Lajr;)[[Lagp;

    move-result-object v3

    invoke-virtual {v0}, Lajk;->v5()I

    move-result v0

    aput-object v1, v3, v0

    .line 405
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    .line 407
    goto :goto_2

    .line 401
    :cond_3
    iget-object v1, p0, Lajs;->FH:[Lagp;

    invoke-static {v1}, Lajr;->j6([Lagp;)[Lagp;

    move-result-object v1

    goto :goto_3

    .line 410
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public j6(Laja;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lagp;->VH()I

    move-result v4

    .line 497
    invoke-virtual {p1}, Laja;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    .line 499
    iget-object v1, p0, Lajs;->Zo:Lajt;

    invoke-virtual {p1, v1}, Laja;->j6(Lajh;)V

    .line 500
    invoke-virtual {p1}, Laja;->DW()Lagr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v5

    .line 502
    iget-object v1, p0, Lajs;->FH:[Lagp;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lagp;->u7()Lagj;

    move-result-object v1

    .line 504
    invoke-virtual {v3}, Lagp;->u7()Lagj;

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    move-object v0, v1

    .line 515
    :cond_0
    iget-object v6, p0, Lajs;->j6:Lajr;

    invoke-static {v6, v5}, Lajr;->j6(Lajr;I)Lagj;

    move-result-object v6

    .line 521
    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 535
    :cond_2
    invoke-virtual {v3}, Lagp;->j6()Laig;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object v3

    .line 539
    invoke-static {}, Lajb;->j6()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lajr;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lajs;->j6:Lajr;

    invoke-static {v5}, Lajr;->FH(Lajr;)I

    move-result v5

    if-nez v5, :cond_4

    .line 548
    :cond_3
    invoke-direct {p0, v4, v3}, Lajs;->j6(ILagp;)V

    .line 578
    :goto_0
    return-void

    .line 549
    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lajs;->j6:Lajr;

    invoke-static {v1}, Lajr;->FH(Lajr;)I

    move-result v1

    if-nez v1, :cond_5

    .line 556
    invoke-virtual {v3}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v3}, Lagp;->j6()Laig;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lagp;->j6(ILaih;Lagj;)Lagp;

    move-result-object v0

    invoke-static {v0}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v0

    .line 560
    new-instance v1, Lagn;

    invoke-static {v3}, Lagv;->j3(Laih;)Lagt;

    move-result-object v2

    sget-object v5, Lagw;->j6:Lagw;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6, v0}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    iget-object v0, p0, Lajs;->DW:Lajk;

    invoke-static {v1, v0}, Lajo;->j6(Lagf;Lajk;)Lajo;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lajs;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-direct {p0, v4, v3}, Lajs;->j6(ILagp;)V

    goto :goto_0

    .line 574
    :cond_5
    invoke-virtual {p0, p1}, Lajs;->j6(Lajo;)V

    .line 576
    iget-object v0, p0, Lajs;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public j6(Lajd;)V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lajs;->j6(Lajo;)V

    .line 478
    return-void
.end method

.method j6(Lajo;)V
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v0

    .line 605
    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    .line 610
    iget-object v1, p0, Lajs;->j6:Lajr;

    invoke-static {v1, v0}, Lajr;->DW(Lajr;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    iget-object v1, p0, Lajs;->j6:Lajr;

    invoke-static {v1}, Lajr;->DW(Lajr;)I

    move-result v1

    invoke-virtual {p1, v1}, Lajo;->FH(I)V

    .line 615
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lajs;->j6(ILagp;)V

    .line 621
    iget-object v0, p0, Lajs;->j6:Lajr;

    invoke-static {v0}, Lajr;->Hw(Lajr;)I

    goto :goto_0
.end method
