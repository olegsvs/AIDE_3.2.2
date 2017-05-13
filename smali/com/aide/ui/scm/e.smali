.class Lcom/aide/ui/scm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:[I

.field final FH:[I

.field Hw:I

.field private final VH:[I

.field final synthetic Zo:Lcom/aide/ui/scm/c;

.field final j6:I

.field v5:[Z


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/c;[Ljava/lang/Object;Ljava/util/Hashtable;)V
    .locals 5

    .prologue
    .line 753
    iput-object p1, p0, Lcom/aide/ui/scm/e;->Zo:Lcom/aide/ui/scm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    array-length v0, p2

    iput v0, p0, Lcom/aide/ui/scm/e;->j6:I

    .line 756
    iget v0, p0, Lcom/aide/ui/scm/e;->j6:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/ui/scm/e;->VH:[I

    .line 757
    iget v0, p0, Lcom/aide/ui/scm/e;->j6:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/ui/scm/e;->DW:[I

    .line 758
    iget v0, p0, Lcom/aide/ui/scm/e;->j6:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/ui/scm/e;->FH:[I

    .line 760
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 762
    aget-object v0, p2, v1

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 763
    if-nez v0, :cond_0

    .line 764
    aget-object v0, p2, v1

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/aide/ui/scm/e;->VH:[I

    invoke-static {p1}, Lcom/aide/ui/scm/c;->FH(Lcom/aide/ui/scm/c;)I

    move-result v4

    aput v4, v3, v1

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 766
    :cond_0
    iget-object v2, p0, Lcom/aide/ui/scm/e;->VH:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    goto :goto_1

    .line 768
    :cond_1
    return-void
.end method

.method private DW([B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 739
    iget v3, p0, Lcom/aide/ui/scm/e;->j6:I

    move v2, v0

    .line 741
    :goto_0
    if-ge v2, v3, :cond_2

    .line 742
    iget-object v1, p0, Lcom/aide/ui/scm/e;->Zo:Lcom/aide/ui/scm/c;

    iget-boolean v1, v1, Lcom/aide/ui/scm/c;->DW:Z

    if-nez v1, :cond_0

    aget-byte v1, p1, v2

    if-nez v1, :cond_1

    .line 744
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/scm/e;->DW:[I

    iget-object v4, p0, Lcom/aide/ui/scm/e;->VH:[I

    aget v4, v4, v2

    aput v4, v1, v0

    .line 745
    iget-object v4, p0, Lcom/aide/ui/scm/e;->FH:[I

    add-int/lit8 v1, v0, 0x1

    aput v2, v4, v0

    move v0, v1

    .line 741
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/scm/e;->v5:[Z

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    goto :goto_1

    .line 749
    :cond_2
    iput v0, p0, Lcom/aide/ui/scm/e;->Hw:I

    .line 750
    return-void
.end method

.method private j6([B)V
    .locals 13

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 623
    iget v6, p0, Lcom/aide/ui/scm/e;->j6:I

    move v3, v1

    .line 625
    :goto_0
    if-ge v3, v6, :cond_13

    .line 628
    aget-byte v0, p1, v3

    if-ne v0, v9, :cond_1

    .line 629
    aput-byte v1, p1, v3

    move v0, v3

    .line 625
    :cond_0
    :goto_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    .line 630
    :cond_1
    aget-byte v0, p1, v3

    if-eqz v0, :cond_14

    move v0, v1

    move v2, v3

    .line 639
    :goto_2
    if-ge v2, v6, :cond_15

    .line 641
    aget-byte v5, p1, v2

    if-nez v5, :cond_2

    move v12, v0

    move v0, v2

    move v2, v12

    .line 648
    :goto_3
    if-le v0, v3, :cond_4

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p1, v5

    if-ne v5, v9, :cond_4

    .line 650
    add-int/lit8 v5, v0, -0x1

    aput-byte v1, p1, v5

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v5

    goto :goto_3

    .line 643
    :cond_2
    aget-byte v5, p1, v2

    if-ne v5, v9, :cond_3

    .line 644
    add-int/lit8 v0, v0, 0x1

    .line 639
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 655
    :cond_4
    sub-int v5, v0, v3

    .line 659
    mul-int/lit8 v2, v2, 0x4

    if-le v2, v5, :cond_6

    .line 661
    :cond_5
    :goto_4
    if-le v0, v3, :cond_14

    .line 662
    add-int/lit8 v0, v0, -0x1

    aget-byte v2, p1, v0

    if-ne v2, v9, :cond_5

    .line 663
    aput-byte v1, p1, v0

    goto :goto_4

    .line 669
    :cond_6
    div-int/lit8 v0, v5, 0x4

    move v2, v4

    .line 675
    :goto_5
    shr-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    .line 676
    mul-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 677
    :cond_7
    add-int/lit8 v7, v2, 0x1

    move v0, v1

    move v2, v1

    .line 681
    :goto_6
    if-ge v2, v5, :cond_b

    .line 682
    add-int v8, v3, v2

    aget-byte v8, p1, v8

    if-eq v8, v9, :cond_9

    move v0, v1

    .line 681
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 684
    :cond_9
    add-int/lit8 v0, v0, 0x1

    if-ne v7, v0, :cond_a

    .line 686
    sub-int/2addr v2, v0

    goto :goto_7

    .line 687
    :cond_a
    if-ge v7, v0, :cond_8

    .line 688
    add-int v8, v3, v2

    aput-byte v1, p1, v8

    goto :goto_7

    :cond_b
    move v0, v1

    move v2, v1

    .line 694
    :goto_8
    if-ge v2, v5, :cond_c

    .line 696
    if-lt v2, v11, :cond_e

    add-int v7, v3, v2

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_e

    .line 711
    :cond_c
    add-int/lit8 v0, v5, -0x1

    add-int/2addr v0, v3

    move v2, v1

    move v3, v1

    .line 714
    :goto_9
    if-ge v3, v5, :cond_0

    .line 716
    if-lt v3, v11, :cond_d

    sub-int v7, v0, v3

    aget-byte v7, p1, v7

    if-eq v7, v4, :cond_0

    .line 718
    :cond_d
    sub-int v7, v0, v3

    aget-byte v7, p1, v7

    if-ne v7, v9, :cond_11

    .line 720
    sub-int v2, v0, v3

    aput-byte v1, p1, v2

    move v2, v1

    .line 726
    :goto_a
    if-eq v2, v10, :cond_0

    .line 714
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 698
    :cond_e
    add-int v7, v3, v2

    aget-byte v7, p1, v7

    if-ne v7, v9, :cond_f

    .line 700
    add-int v0, v3, v2

    aput-byte v1, p1, v0

    move v0, v1

    .line 706
    :goto_b
    if-eq v0, v10, :cond_c

    .line 694
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 702
    :cond_f
    add-int v7, v3, v2

    aget-byte v7, p1, v7

    if-nez v7, :cond_10

    move v0, v1

    .line 703
    goto :goto_b

    .line 705
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 722
    :cond_11
    sub-int v7, v0, v3

    aget-byte v7, p1, v7

    if-nez v7, :cond_12

    move v2, v1

    .line 723
    goto :goto_a

    .line 725
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 732
    :cond_13
    return-void

    :cond_14
    move v0, v3

    goto/16 :goto_1

    :cond_15
    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_3
.end method

.method private j6([I)[B
    .locals 6

    .prologue
    .line 592
    iget v2, p0, Lcom/aide/ui/scm/e;->j6:I

    .line 593
    new-array v3, v2, [B

    .line 594
    iget-object v4, p0, Lcom/aide/ui/scm/e;->VH:[I

    .line 595
    const/4 v1, 0x5

    .line 596
    div-int/lit8 v0, v2, 0x40

    .line 600
    :goto_0
    shr-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 601
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 603
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 606
    aget v5, v4, v0

    if-nez v5, :cond_2

    .line 603
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 608
    :cond_2
    aget v5, v4, v0

    aget v5, p1, v5

    .line 609
    if-nez v5, :cond_3

    .line 610
    const/4 v5, 0x1

    aput-byte v5, v3, v0

    goto :goto_2

    .line 611
    :cond_3
    if-le v5, v1, :cond_1

    .line 612
    const/4 v5, 0x2

    aput-byte v5, v3, v0

    goto :goto_2

    .line 614
    :cond_4
    return-object v3
.end method


# virtual methods
.method DW(Lcom/aide/ui/scm/e;)V
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x0

    .line 785
    iget-object v8, p0, Lcom/aide/ui/scm/e;->v5:[Z

    .line 786
    iget-object v9, p1, Lcom/aide/ui/scm/e;->v5:[Z

    .line 789
    iget v10, p0, Lcom/aide/ui/scm/e;->j6:I

    move v6, v0

    move v1, v7

    move v3, v7

    .line 800
    :goto_0
    if-ge v3, v10, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-boolean v2, v8, v2

    if-nez v2, :cond_1

    move v2, v1

    .line 802
    :goto_1
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-boolean v2, v9, v2

    if-eqz v2, :cond_0

    move v0, v1

    move v2, v1

    .line 805
    goto :goto_1

    .line 806
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 809
    :cond_1
    if-ne v3, v10, :cond_2

    .line 854
    return-void

    :cond_2
    move v2, v3

    move v4, v1

    move v5, v3

    .line 819
    :goto_2
    if-ge v5, v10, :cond_3

    add-int/lit8 v3, v5, 0x1

    aget-boolean v3, v8, v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 831
    :cond_3
    if-eq v5, v10, :cond_6

    iget-object v3, p0, Lcom/aide/ui/scm/e;->VH:[I

    aget v3, v3, v2

    iget-object v11, p0, Lcom/aide/ui/scm/e;->VH:[I

    aget v11, v11, v5

    if-ne v3, v11, :cond_6

    add-int/lit8 v3, v4, 0x1

    aget-boolean v3, v9, v3

    if-nez v3, :cond_6

    if-eq v5, v10, :cond_6

    if-ltz v6, :cond_4

    if-eq v2, v6, :cond_6

    :cond_4
    if-ltz v0, :cond_5

    if-eq v1, v0, :cond_6

    .line 839
    :cond_5
    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v3, v5, 0x1

    const/4 v11, 0x1

    aput-boolean v11, v8, v3

    .line 840
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aput-boolean v7, v8, v2

    .line 841
    add-int/lit8 v5, v5, 0x1

    .line 845
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_6
    move v0, v4

    move v6, v5

    move v1, v4

    move v3, v5

    .line 853
    goto :goto_0
.end method

.method DW()[I
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/aide/ui/scm/e;->Zo:Lcom/aide/ui/scm/c;

    invoke-static {v0}, Lcom/aide/ui/scm/c;->DW(Lcom/aide/ui/scm/c;)I

    move-result v0

    new-array v1, v0, [I

    .line 549
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/aide/ui/scm/e;->j6:I

    if-ge v0, v2, :cond_0

    .line 550
    iget-object v2, p0, Lcom/aide/ui/scm/e;->VH:[I

    aget v2, v2, v0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_0
    return-object v1
.end method

.method j6()V
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/aide/ui/scm/e;->j6:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/aide/ui/scm/e;->v5:[Z

    .line 540
    return-void
.end method

.method j6(Lcom/aide/ui/scm/e;)V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/aide/ui/scm/e;->j6()V

    .line 571
    invoke-virtual {p1}, Lcom/aide/ui/scm/e;->DW()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/scm/e;->j6([I)[B

    move-result-object v0

    .line 576
    invoke-direct {p0, v0}, Lcom/aide/ui/scm/e;->j6([B)V

    .line 579
    invoke-direct {p0, v0}, Lcom/aide/ui/scm/e;->DW([B)V

    .line 580
    return-void
.end method
