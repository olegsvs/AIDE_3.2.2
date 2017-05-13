.class public Laah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lags;

.field private Hw:[I

.field private final j6:Ljava/util/ArrayList;

.field private v5:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    .line 481
    iput v1, p0, Laah;->DW:I

    .line 482
    iput-object v2, p0, Laah;->FH:Lags;

    .line 483
    iput-object v2, p0, Laah;->Hw:[I

    .line 484
    iput v1, p0, Laah;->v5:I

    .line 485
    return-void
.end method

.method private DW(ILaaf;Lagp;)V
    .locals 3

    .prologue
    .line 875
    sget-object v0, Laaf;->j6:Laaf;

    if-ne p2, v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_0
    invoke-virtual {p3}, Lagp;->VH()I

    move-result v0

    .line 880
    iget-object v1, p0, Laah;->Hw:[I

    aget v1, v1, v0

    .line 882
    if-ltz v1, :cond_1

    .line 884
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 885
    invoke-virtual {v0}, Laag;->j6()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0}, Laag;->gn()Lagp;

    move-result-object v2

    invoke-virtual {v2, p3}, Lagp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 891
    iget-object v2, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Laag;->j6(Laaf;)Laag;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v0, p0, Laah;->FH:Lags;

    invoke-virtual {v0, p3}, Lags;->FH(Lagp;)V

    .line 898
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Laah;->j6(ILagp;Laaf;)V

    goto :goto_0
.end method

.method private FH(ILagp;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 753
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 757
    :goto_0
    if-ltz v4, :cond_3

    .line 758
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 760
    if-nez v0, :cond_1

    .line 757
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0}, Laag;->j6()I

    move-result v5

    if-eq v5, p1, :cond_2

    move v0, v1

    .line 815
    :goto_1
    return v0

    .line 769
    :cond_2
    invoke-virtual {v0, p2}, Laag;->j6(Lagp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    :cond_3
    iget-object v0, p0, Laah;->FH:Lags;

    invoke-virtual {v0, p2}, Lags;->FH(Lagp;)V

    .line 780
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget v0, p0, Laah;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laah;->DW:I

    .line 783
    invoke-virtual {p2}, Lagp;->VH()I

    move-result v5

    .line 788
    add-int/lit8 v0, v4, -0x1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    :goto_2
    if-ltz v3, :cond_6

    .line 789
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 791
    if-nez v0, :cond_5

    .line 788
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 795
    :cond_5
    invoke-virtual {v0}, Laag;->gn()Lagp;

    move-result-object v4

    invoke-virtual {v4}, Lagp;->VH()I

    move-result v4

    if-ne v4, v5, :cond_4

    move v1, v2

    .line 801
    :cond_6
    if-eqz v1, :cond_7

    .line 803
    iget-object v1, p0, Laah;->Hw:[I

    aput v3, v1, v5

    .line 805
    invoke-virtual {v0}, Laag;->j6()I

    move-result v1

    if-ne v1, p1, :cond_7

    .line 810
    iget-object v1, p0, Laah;->j6:Ljava/util/ArrayList;

    sget-object v4, Laaf;->DW:Laaf;

    invoke-virtual {v0, v4}, Laag;->j6(Laaf;)Laag;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v2

    .line 815
    goto :goto_1
.end method

.method private static j6(Lagp;)Lagp;
    .locals 2

    .prologue
    .line 834
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lagp;->j6()Laig;

    move-result-object v0

    sget-object v1, Laig;->tp:Laig;

    if-ne v0, v1, :cond_0

    .line 835
    sget-object v0, Laig;->Ws:Laig;

    invoke-virtual {p0, v0}, Lagp;->j6(Laih;)Lagp;

    move-result-object p0

    .line 838
    :cond_0
    return-object p0
.end method

.method private j6(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Laah;->Hw:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 497
    :goto_0
    iget v2, p0, Laah;->v5:I

    if-ne p1, v2, :cond_2

    if-nez v0, :cond_2

    .line 526
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 495
    goto :goto_0

    .line 501
    :cond_2
    iget v2, p0, Laah;->v5:I

    if-ge p1, v2, :cond_3

    .line 502
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_3
    if-nez v0, :cond_4

    iget-object v2, p0, Laah;->Hw:[I

    array-length v2, v2

    if-lt p2, v2, :cond_0

    .line 512
    :cond_4
    add-int/lit8 v2, p2, 0x1

    .line 513
    new-instance v3, Lags;

    invoke-direct {v3, v2}, Lags;-><init>(I)V

    .line 514
    new-array v2, v2, [I

    .line 515
    const/4 v4, -0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 517
    if-nez v0, :cond_5

    .line 518
    iget-object v0, p0, Laah;->FH:Lags;

    invoke-virtual {v3, v0}, Lags;->j6(Lags;)V

    .line 519
    iget-object v0, p0, Laah;->Hw:[I

    iget-object v4, p0, Laah;->Hw:[I

    array-length v4, v4

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    :cond_5
    iput-object v3, p0, Laah;->FH:Lags;

    .line 524
    iput-object v2, p0, Laah;->Hw:[I

    goto :goto_1
.end method

.method private j6(ILaaf;Lagp;)V
    .locals 3

    .prologue
    .line 851
    invoke-virtual {p3}, Lagp;->VH()I

    move-result v0

    .line 853
    iget-object v1, p0, Laah;->j6:Ljava/util/ArrayList;

    new-instance v2, Laag;

    invoke-direct {v2, p1, p2, p3}, Laag;-><init>(ILaaf;Lagp;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    sget-object v1, Laaf;->j6:Laaf;

    if-ne p2, v1, :cond_0

    .line 856
    iget-object v1, p0, Laah;->FH:Lags;

    invoke-virtual {v1, p3}, Lags;->Hw(Lagp;)V

    .line 857
    iget-object v1, p0, Laah;->Hw:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 862
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v1, p0, Laah;->FH:Lags;

    invoke-virtual {v1, p3}, Lags;->FH(Lagp;)V

    .line 860
    iget-object v1, p0, Laah;->Hw:[I

    iget-object v2, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public DW(ILagp;)V
    .locals 1

    .prologue
    .line 696
    sget-object v0, Laaf;->DW:Laaf;

    invoke-virtual {p0, p1, p2, v0}, Laah;->j6(ILagp;Laaf;)V

    .line 697
    return-void
.end method

.method public j6()Laae;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 906
    const v0, 0x7fffffff

    invoke-direct {p0, v0, v2}, Laah;->j6(II)V

    .line 908
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 909
    iget v1, p0, Laah;->DW:I

    sub-int v4, v0, v1

    .line 911
    if-nez v4, :cond_0

    .line 912
    sget-object v0, Laae;->j6:Laae;

    .line 945
    :goto_0
    return-object v0

    .line 923
    :cond_0
    new-array v5, v4, [Laag;

    .line 925
    if-ne v0, v4, :cond_2

    .line 926
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 938
    new-instance v0, Laae;

    invoke-direct {v0, v4}, Laae;-><init>(I)V

    .line 940
    :goto_1
    if-ge v2, v4, :cond_3

    .line 941
    aget-object v1, v5, v2

    invoke-virtual {v0, v2, v1}, Laae;->j6(ILaag;)V

    .line 940
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 929
    :cond_2
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 930
    if-eqz v0, :cond_4

    .line 931
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v5, v1

    move v0, v3

    :goto_3
    move v1, v0

    .line 933
    goto :goto_2

    .line 944
    :cond_3
    invoke-virtual {v0}, Laae;->l_()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public j6(ILagp;)V
    .locals 5

    .prologue
    .line 577
    invoke-virtual {p2}, Lagp;->VH()I

    move-result v1

    .line 579
    invoke-static {p2}, Laah;->j6(Lagp;)Lagp;

    move-result-object v2

    .line 580
    invoke-direct {p0, p1, v1}, Laah;->j6(II)V

    .line 582
    iget-object v0, p0, Laah;->FH:Lags;

    invoke-virtual {v0, v1}, Lags;->j6(I)Lagp;

    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, Lagp;->j6(Lagp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 685
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v3, p0, Laah;->FH:Lags;

    invoke-virtual {v3, v2}, Lags;->DW(Lagp;)Lagp;

    move-result-object v3

    .line 590
    if-eqz v3, :cond_1

    .line 595
    sget-object v4, Laaf;->Hw:Laaf;

    invoke-direct {p0, p1, v4, v3}, Laah;->DW(ILaaf;Lagp;)V

    .line 598
    :cond_1
    iget-object v3, p0, Laah;->Hw:[I

    aget v3, v3, v1

    .line 600
    if-eqz v0, :cond_5

    .line 605
    sget-object v3, Laaf;->FH:Laaf;

    invoke-direct {p0, p1, v3, v0}, Laah;->j6(ILaaf;Lagp;)V

    .line 655
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 656
    iget-object v0, p0, Laah;->FH:Lags;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Lags;->j6(I)Lagp;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lagp;->we()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 658
    sget-object v3, Laaf;->Zo:Laaf;

    invoke-direct {p0, p1, v3, v0}, Laah;->DW(ILaaf;Lagp;)V

    .line 669
    :cond_3
    invoke-virtual {v2}, Lagp;->we()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Laah;->FH:Lags;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lags;->j6(I)Lagp;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_4

    .line 672
    sget-object v1, Laaf;->v5:Laaf;

    invoke-direct {p0, p1, v1, v0}, Laah;->DW(ILaaf;Lagp;)V

    .line 684
    :cond_4
    sget-object v0, Laaf;->j6:Laaf;

    invoke-direct {p0, p1, v0, v2}, Laah;->j6(ILaaf;Lagp;)V

    goto :goto_0

    .line 606
    :cond_5
    if-ltz v3, :cond_2

    .line 613
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 614
    invoke-virtual {v0}, Laag;->j6()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 615
    invoke-virtual {v0, v2}, Laag;->j6(Lagp;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 626
    iget-object v0, p0, Laah;->j6:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget v0, p0, Laah;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laah;->DW:I

    .line 628
    iget-object v0, p0, Laah;->FH:Lags;

    invoke-virtual {v0, v2}, Lags;->Hw(Lagp;)V

    .line 629
    iget-object v0, p0, Laah;->Hw:[I

    const/4 v2, -0x1

    aput v2, v0, v1

    goto :goto_0

    .line 638
    :cond_6
    sget-object v4, Laaf;->FH:Laaf;

    invoke-virtual {v0, v4}, Laag;->j6(Laaf;)Laag;

    move-result-object v0

    .line 640
    iget-object v4, p0, Laah;->j6:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public j6(ILagp;Laaf;)V
    .locals 3

    .prologue
    .line 713
    invoke-virtual {p2}, Lagp;->VH()I

    move-result v0

    .line 715
    invoke-static {p2}, Laah;->j6(Lagp;)Lagp;

    move-result-object v1

    .line 716
    invoke-direct {p0, p1, v0}, Laah;->j6(II)V

    .line 718
    iget-object v2, p0, Laah;->Hw:[I

    aget v0, v2, v0

    .line 720
    if-ltz v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    invoke-direct {p0, p1, v1}, Laah;->FH(ILagp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-direct {p0, p1, p3, v1}, Laah;->j6(ILaaf;Lagp;)V

    goto :goto_0
.end method

.method public j6(ILags;)V
    .locals 5

    .prologue
    .line 541
    invoke-virtual {p2}, Lags;->DW()I

    move-result v1

    .line 542
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, p1, v0}, Laah;->j6(II)V

    .line 544
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 545
    iget-object v2, p0, Laah;->FH:Lags;

    invoke-virtual {v2, v0}, Lags;->j6(I)Lagp;

    move-result-object v2

    .line 546
    invoke-virtual {p2, v0}, Lags;->j6(I)Lagp;

    move-result-object v3

    invoke-static {v3}, Laah;->j6(Lagp;)Lagp;

    move-result-object v3

    .line 548
    if-nez v2, :cond_1

    .line 549
    if-eqz v3, :cond_0

    .line 550
    invoke-virtual {p0, p1, v3}, Laah;->j6(ILagp;)V

    .line 544
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_1
    if-nez v3, :cond_2

    .line 553
    invoke-virtual {p0, p1, v2}, Laah;->DW(ILagp;)V

    goto :goto_1

    .line 554
    :cond_2
    invoke-virtual {v3, v2}, Lagp;->j6(Lagp;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 555
    invoke-virtual {p0, p1, v2}, Laah;->DW(ILagp;)V

    .line 556
    invoke-virtual {p0, p1, v3}, Laah;->j6(ILagp;)V

    goto :goto_1

    .line 563
    :cond_3
    return-void
.end method
