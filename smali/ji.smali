.class public Lji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lcp;

.field private EQ:Lfd;

.field private final FH:Ljw;

.field private Hw:Ljava/util/Stack;

.field private J0:I

.field private J8:Leq;

.field private QX:Lfd;

.field private VH:Lgc;

.field private Ws:Leq;

.field private XL:Lfd;

.field private final Zo:Z

.field private gn:Lgc;

.field private final j6:Lcr;

.field private tp:Lfd;

.field private u7:Lfd;

.field private v5:[Ldy;

.field private we:I


# direct methods
.method public constructor <init>(Ldk;Ljw;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lji;->VH:Lgc;

    .line 589
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lji;->gn:Lgc;

    .line 1014
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lji;->u7:Lfd;

    .line 1015
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lji;->tp:Lfd;

    .line 1016
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lji;->EQ:Lfd;

    .line 1021
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lji;->J8:Leq;

    .line 1022
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lji;->Ws:Leq;

    .line 1023
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lji;->QX:Lfd;

    .line 1024
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lji;->XL:Lfd;

    .line 32
    iget-object v0, p1, Ldk;->sG:Lcr;

    iput-object v0, p0, Lji;->j6:Lcr;

    .line 33
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Lji;->DW:Lcp;

    .line 34
    iput-object p2, p0, Lji;->FH:Ljw;

    .line 35
    iput-boolean p3, p0, Lji;->Zo:Z

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lji;->Hw:Ljava/util/Stack;

    .line 37
    const/16 v0, 0x3e8

    new-array v0, v0, [Ldy;

    iput-object v0, p0, Lji;->v5:[Ldy;

    .line 38
    return-void
.end method

.method private DW()V
    .locals 5

    .prologue
    .line 2021
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2023
    iget-object v1, p0, Lji;->u7:Lfd;

    iget-object v2, p0, Lji;->u7:Lfd;

    iget-object v3, p0, Lji;->u7:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2025
    :cond_0
    return-void
.end method

.method private DW(I)V
    .locals 4

    .prologue
    .line 2308
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    iget v1, p0, Lji;->we:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 2309
    const/4 v1, 0x1

    rem-int/lit8 v2, p1, 0x1f

    shl-int/2addr v1, v2

    .line 2310
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3, v0}, Lfd;->FH(I)I

    move-result v3

    or-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Lfd;->j6(II)V

    .line 2311
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3, v0}, Lfd;->FH(I)I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lfd;->j6(II)V

    .line 2312
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 2

    .prologue
    .line 967
    invoke-virtual {p1, p2}, Ldr;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lji;->gn:Lgc;

    invoke-virtual {p1, p2}, Ldr;->Zo(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 968
    :cond_0
    return-void
.end method

.method private DW(Ldr;IZ)V
    .locals 14

    .prologue
    .line 1837
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v12

    .line 1838
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_2

    .line 1840
    move/from16 v0, p2

    invoke-virtual {p1, v0, v11}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_1

    .line 1842
    move/from16 v0, p2

    invoke-virtual {p1, v0, v11}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v13

    .line 1843
    const/4 v1, 0x3

    move v10, v1

    :goto_1
    if-ge v10, v13, :cond_1

    .line 1845
    move/from16 v0, p2

    invoke-virtual {p1, v0, v11}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v10}, Ldr;->Hw(II)I

    move-result v1

    .line 1848
    :try_start_0
    iget-object v2, p0, Lji;->DW:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {p1, v1}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v2

    .line 1849
    invoke-virtual {v2}, Ldf;->I()Z

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_0

    .line 1851
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v7

    .line 1852
    invoke-virtual {p1, v7}, Ldr;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1854
    invoke-virtual {p1, v7}, Ldr;->FH(I)I

    move-result v1

    .line 1855
    invoke-direct {p0, v1}, Lji;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1857
    iget-object v1, p0, Lji;->j6:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, v7}, Ldr;->nw(I)I

    move-result v4

    invoke-virtual {p1, v7}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual {p1, v7}, Ldr;->SI(I)I

    move-result v6

    invoke-virtual {p1, v7}, Ldr;->ro(I)I

    move-result v7

    const-string/jumbo v8, "This field may not be initialized"

    const/16 v9, 0xc

    invoke-virtual/range {v1 .. v9}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1843
    :cond_0
    :goto_2
    add-int/lit8 v1, v10, 0x2

    move v10, v1

    goto :goto_1

    .line 1838
    :cond_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 1875
    :cond_2
    return-void

    .line 1871
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private DW(Ldr;Lfk;Ldy;)V
    .locals 4

    .prologue
    .line 552
    invoke-direct {p0}, Lji;->j6()Lfk;

    move-result-object v1

    .line 553
    iget-object v0, p2, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->j6()V

    .line 554
    :cond_0
    :goto_0
    iget-object v0, p2, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lji;->DW:Lcp;

    iget-object v2, p2, Lfk;->j6:Lfl;

    invoke-virtual {v2}, Lfl;->FH()I

    move-result v2

    invoke-virtual {v0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p2, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->FH()I

    move-result v0

    iget-object v2, p2, Lfk;->j6:Lfl;

    invoke-virtual {v2}, Lfl;->Hw()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfk;->DW(II)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p2}, Lfk;->DW()V

    .line 562
    invoke-virtual {p2, v1}, Lfk;->j6(Lfk;)V

    .line 563
    invoke-direct {p0, v1}, Lji;->j6(Lfk;)V

    .line 564
    return-void
.end method

.method private EQ()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2105
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2107
    iget-object v1, p0, Lji;->tp:Lfd;

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2108
    iget-object v1, p0, Lji;->EQ:Lfd;

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2110
    :cond_0
    return-void
.end method

.method private EQ(Ldr;I)V
    .locals 8

    .prologue
    .line 2002
    invoke-virtual {p1, p2}, Ldr;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2004
    invoke-virtual {p1, p2}, Ldr;->Zo(I)I

    move-result v0

    .line 2005
    iget-object v1, p0, Lji;->J8:Leq;

    invoke-virtual {v1, v0}, Leq;->FH(I)I

    move-result v1

    .line 2006
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2008
    iget-object v2, p0, Lji;->QX:Lfd;

    add-int v3, v1, v0

    iget-object v4, p0, Lji;->QX:Lfd;

    add-int v5, v1, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    iget-object v5, p0, Lji;->u7:Lfd;

    iget-object v6, p0, Lji;->u7:Lfd;

    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v6

    iget v7, p0, Lji;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lfd;->FH(I)I

    move-result v5

    and-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lfd;->j6(II)V

    .line 2006
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2016
    :cond_0
    return-void
.end method

.method private FH()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2029
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2031
    iget-object v2, p0, Lji;->u7:Lfd;

    invoke-virtual {v2, v1}, Lfd;->j6(I)V

    .line 2029
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2033
    :cond_0
    return-void
.end method

.method private FH(Ldr;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 972
    iget-object v2, p0, Lji;->VH:Lgc;

    invoke-virtual {v2, p2}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    iget-object v2, p0, Lji;->gn:Lgc;

    invoke-virtual {v2}, Lgc;->Hw()I

    move-result v2

    if-lez v2, :cond_4

    .line 975
    iget-object v2, p0, Lji;->gn:Lgc;

    iget-object v2, v2, Lgc;->j6:Lgd;

    invoke-virtual {v2}, Lgd;->j6()V

    .line 976
    :cond_2
    iget-object v2, p0, Lji;->gn:Lgc;

    iget-object v2, v2, Lgc;->j6:Lgd;

    invoke-virtual {v2}, Lgd;->DW()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 978
    iget-object v2, p0, Lji;->gn:Lgc;

    iget-object v2, v2, Lgc;->j6:Lgd;

    invoke-virtual {v2}, Lgd;->FH()I

    move-result v2

    .line 979
    if-eq v2, p2, :cond_3

    invoke-virtual {p1, v2, p2}, Ldr;->Zo(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 981
    :cond_3
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v2, v3

    .line 996
    :goto_1
    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v2}, Ldr;->u7(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Ldr;->we(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->Gj()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lji;->DW:Lcp;

    invoke-virtual {p1, v2}, Ldr;->gn(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcp;->DW(J)Z

    move-result v2

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 984
    :sswitch_0
    const/4 v4, 0x2

    invoke-virtual {p1, v2, v4}, Ldr;->Hw(II)I

    move-result v2

    goto :goto_1

    .line 987
    :sswitch_1
    invoke-virtual {p1, v2, v8}, Ldr;->Hw(II)I

    move-result v2

    goto :goto_1

    .line 990
    :sswitch_2
    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v2

    goto :goto_1

    .line 993
    :sswitch_3
    invoke-virtual {p1, v2, v8}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1007
    goto :goto_0

    .line 981
    nop

    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_0
        0x91 -> :sswitch_1
        0x95 -> :sswitch_2
        0xd3 -> :sswitch_3
    .end sparse-switch
.end method

.method private Hw()V
    .locals 6

    .prologue
    .line 2037
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2039
    iget-object v1, p0, Lji;->u7:Lfd;

    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2037
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2045
    :cond_0
    return-void
.end method

.method private Hw(Ldr;I)V
    .locals 13

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 1826
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1827
    :goto_0
    if-ge v0, v1, :cond_6

    .line 1829
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1827
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1049
    :sswitch_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v5

    .line 1050
    iget v6, p0, Lji;->J0:I

    .line 1051
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0x7b

    if-ne v2, v4, :cond_3

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_3

    .line 1055
    invoke-direct {p0}, Lji;->gn()V

    .line 1056
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->aM(I)I

    move-result v7

    .line 1057
    invoke-virtual {p1, v7}, Ldr;->lg(I)I

    move-result v8

    move v4, v0

    .line 1058
    :goto_1
    if-ge v4, v8, :cond_2

    .line 1060
    invoke-virtual {p1, v7, v4}, Ldr;->Hw(II)I

    move-result v9

    .line 1061
    invoke-virtual {p1, v9}, Ldr;->lg(I)I

    move-result v10

    .line 1062
    invoke-virtual {p1, v9}, Ldr;->rN(I)I

    move-result v2

    const/16 v11, 0x7e

    if-ne v2, v11, :cond_1

    move v2, v3

    .line 1064
    :goto_2
    if-ge v2, v10, :cond_1

    .line 1066
    invoke-virtual {p1, v9, v2}, Ldr;->Hw(II)I

    move-result v11

    .line 1067
    invoke-virtual {p1, v11, v0}, Ldr;->Hw(II)I

    move-result v11

    .line 1068
    invoke-virtual {p1, v11}, Ldr;->Hw(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1070
    invoke-virtual {p1, v11}, Ldr;->FH(I)I

    move-result v11

    .line 1071
    invoke-direct {p0, v11}, Lji;->DW(I)V

    .line 1064
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 1058
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1076
    :cond_2
    invoke-direct {p0}, Lji;->VH()V

    .line 1077
    invoke-direct {p0}, Lji;->Hw()V

    .line 1078
    invoke-direct {p0}, Lji;->lg()V

    .line 1080
    :cond_3
    :goto_3
    add-int/lit8 v2, v5, -0x1

    if-ge v1, v2, :cond_4

    .line 1082
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1083
    invoke-direct {p0}, Lji;->Hw()V

    .line 1084
    invoke-direct {p0}, Lji;->lg()V

    .line 1080
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1086
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_5

    .line 1088
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lji;->DW(Ldr;IZ)V

    .line 1090
    :cond_5
    invoke-direct {p0}, Lji;->gn()V

    .line 1091
    invoke-direct {p0}, Lji;->VH()V

    .line 1092
    iput v6, p0, Lji;->J0:I

    .line 1093
    invoke-direct {p0}, Lji;->a8()V

    .line 1833
    :cond_6
    :goto_4
    :sswitch_1
    return-void

    .line 1097
    :sswitch_2
    invoke-direct {p0}, Lji;->gn()V

    .line 1098
    invoke-direct {p0}, Lji;->VH()V

    goto :goto_4

    .line 1102
    :sswitch_3
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v4

    move v1, v3

    .line 1103
    :goto_5
    if-ge v1, v4, :cond_9

    .line 1105
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v5

    .line 1106
    invoke-virtual {p1, v5, v0}, Ldr;->Hw(II)I

    move-result v6

    .line 1107
    invoke-virtual {p1, v6}, Ldr;->FH(I)I

    move-result v6

    .line 1108
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v7

    if-le v7, v2, :cond_7

    .line 1110
    invoke-virtual {p1, v5, v3}, Ldr;->Hw(II)I

    move-result v5

    .line 1111
    invoke-direct {p0, p1, v5}, Lji;->Hw(Ldr;I)V

    .line 1112
    invoke-direct {p0, v6}, Lji;->DW(I)V

    .line 1113
    invoke-direct {p0}, Lji;->Hw()V

    .line 1114
    invoke-direct {p0}, Lji;->lg()V

    .line 1116
    :cond_7
    iget v5, p0, Lji;->J0:I

    if-le v6, v5, :cond_8

    iput v6, p0, Lji;->J0:I

    .line 1103
    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 1118
    :cond_9
    invoke-direct {p0}, Lji;->gn()V

    .line 1119
    invoke-direct {p0}, Lji;->VH()V

    goto :goto_4

    .line 1124
    :sswitch_4
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->Gj()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    .line 1128
    iget-object v0, p0, Lji;->DW:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lji;->j6(Z)V

    .line 1129
    invoke-direct {p0}, Lji;->VH()V

    goto :goto_4

    .line 1133
    :cond_a
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1134
    invoke-virtual {p1, v0}, Ldr;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1136
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-virtual {p1, p2}, Ldr;->Sf(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1138
    :cond_b
    invoke-virtual {p1, v0}, Ldr;->FH(I)I

    move-result v1

    invoke-direct {p0, v1}, Lji;->j6(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1140
    invoke-direct {p0, p1, v0}, Lji;->v5(Ldr;I)V

    .line 1144
    :cond_c
    invoke-direct {p0}, Lji;->gn()V

    .line 1145
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1151
    :sswitch_5
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1152
    invoke-virtual {p1, v0}, Ldr;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1154
    invoke-virtual {p1, v0}, Ldr;->FH(I)I

    move-result v1

    invoke-direct {p0, v1}, Lji;->j6(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1156
    invoke-direct {p0, p1, v0}, Lji;->v5(Ldr;I)V

    .line 1159
    :cond_d
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1164
    :sswitch_6
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1165
    :goto_6
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_e

    .line 1167
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1168
    invoke-direct {p0}, Lji;->Hw()V

    .line 1169
    invoke-direct {p0}, Lji;->lg()V

    .line 1165
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    .line 1171
    :cond_e
    invoke-direct {p0}, Lji;->gn()V

    .line 1172
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1176
    :sswitch_7
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1179
    :sswitch_8
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_f

    .line 1183
    iget-object v0, p0, Lji;->DW:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lji;->j6(Z)V

    .line 1184
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1186
    :cond_f
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_10

    .line 1188
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1189
    invoke-direct {p0}, Lji;->v5()V

    .line 1190
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1191
    invoke-direct {p0}, Lji;->we()V

    goto/16 :goto_4

    .line 1193
    :cond_10
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_11

    .line 1195
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1196
    invoke-direct {p0}, Lji;->Zo()V

    .line 1197
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1198
    invoke-direct {p0}, Lji;->QX()V

    goto/16 :goto_4

    .line 1200
    :cond_11
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xd2

    if-ne v3, v4, :cond_13

    .line 1202
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_12

    .line 1205
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1206
    invoke-direct {p0}, Lji;->Zo()V

    .line 1207
    invoke-direct {p0}, Lji;->v5()V

    .line 1208
    invoke-direct {p0}, Lji;->lg()V

    .line 1209
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1210
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1211
    invoke-direct {p0}, Lji;->aM()V

    goto/16 :goto_4

    .line 1215
    :cond_12
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1216
    invoke-direct {p0}, Lji;->Zo()V

    .line 1217
    invoke-direct {p0}, Lji;->v5()V

    .line 1218
    invoke-direct {p0}, Lji;->lg()V

    .line 1219
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1220
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1221
    invoke-direct {p0}, Lji;->XL()V

    goto/16 :goto_4

    .line 1226
    :cond_13
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lji;->Hw(Ldr;I)V

    .line 1227
    invoke-direct {p0}, Lji;->Hw()V

    .line 1228
    invoke-direct {p0}, Lji;->lg()V

    .line 1229
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1230
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 1231
    invoke-virtual {p1, v2}, Ldr;->vJ(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xa1

    if-ne v3, v4, :cond_14

    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    if-eq v3, v1, :cond_15

    :cond_14
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x9f

    if-ne v1, v3, :cond_6

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_6

    .line 1238
    :cond_15
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1239
    invoke-virtual {p1, v0}, Ldr;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1241
    invoke-virtual {p1, v0}, Ldr;->FH(I)I

    move-result v0

    invoke-direct {p0, v0}, Lji;->DW(I)V

    goto/16 :goto_4

    .line 1247
    :sswitch_9
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1250
    :sswitch_a
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_16

    .line 1254
    iget-object v0, p0, Lji;->DW:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lji;->j6(Z)V

    .line 1255
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1259
    :cond_16
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1277
    :sswitch_b
    invoke-direct {p0}, Lji;->gn()V

    .line 1278
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1281
    :sswitch_c
    invoke-direct {p0, v1}, Lji;->j6(Z)V

    .line 1282
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1285
    :sswitch_d
    invoke-direct {p0, v0}, Lji;->j6(Z)V

    .line 1286
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1289
    :sswitch_e
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1290
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->vJ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1292
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa1

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 1295
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1296
    invoke-virtual {p1, v0}, Ldr;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1298
    invoke-virtual {p1, v0}, Ldr;->FH(I)I

    move-result v0

    invoke-direct {p0, v0}, Lji;->DW(I)V

    goto/16 :goto_4

    .line 1304
    :sswitch_f
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1305
    invoke-direct {p0}, Lji;->Hw()V

    .line 1306
    invoke-direct {p0}, Lji;->lg()V

    .line 1307
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1310
    :sswitch_10
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->Gj()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_17

    .line 1314
    iget-object v0, p0, Lji;->DW:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lji;->j6(Z)V

    .line 1315
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1317
    :cond_17
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_18

    .line 1319
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1320
    invoke-direct {p0}, Lji;->Ws()V

    goto/16 :goto_4

    .line 1324
    :cond_18
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1325
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->vJ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1327
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa1

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 1330
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1331
    invoke-virtual {p1, v0}, Ldr;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1333
    invoke-virtual {p1, v0}, Ldr;->FH(I)I

    move-result v0

    invoke-direct {p0, v0}, Lji;->DW(I)V

    goto/16 :goto_4

    .line 1340
    :sswitch_11
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 1344
    iget-object v0, p0, Lji;->DW:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lji;->j6(Z)V

    .line 1345
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1349
    :cond_19
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1353
    :sswitch_12
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1356
    :sswitch_13
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1359
    :sswitch_14
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1360
    invoke-direct {p0}, Lji;->Hw()V

    .line 1361
    invoke-direct {p0}, Lji;->lg()V

    .line 1362
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1366
    :sswitch_15
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1367
    :goto_7
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1a

    .line 1369
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1370
    invoke-direct {p0}, Lji;->Hw()V

    .line 1371
    invoke-direct {p0}, Lji;->lg()V

    .line 1367
    add-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 1373
    :cond_1a
    invoke-direct {p0}, Lji;->gn()V

    .line 1374
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1379
    :sswitch_16
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1381
    :goto_8
    if-ge v3, v1, :cond_1d

    .line 1383
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1384
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_1b

    .line 1386
    add-int/lit8 v0, v3, 0x2

    :goto_9
    move v3, v0

    .line 1399
    goto :goto_8

    .line 1388
    :cond_1b
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0xe6

    if-ne v2, v4, :cond_1c

    .line 1390
    add-int/lit8 v0, v3, 0x3

    goto :goto_9

    .line 1394
    :cond_1c
    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1395
    invoke-direct {p0}, Lji;->Hw()V

    .line 1396
    invoke-direct {p0}, Lji;->lg()V

    .line 1397
    add-int/lit8 v0, v3, 0x3

    goto :goto_9

    .line 1400
    :cond_1d
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_1e

    .line 1402
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1403
    invoke-direct {p0}, Lji;->Hw()V

    .line 1404
    invoke-direct {p0}, Lji;->lg()V

    .line 1406
    :cond_1e
    invoke-direct {p0}, Lji;->gn()V

    .line 1407
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1411
    :sswitch_17
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    if-le v1, v7, :cond_1f

    .line 1413
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1414
    invoke-direct {p0}, Lji;->Hw()V

    .line 1415
    invoke-direct {p0}, Lji;->lg()V

    .line 1416
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1420
    :cond_1f
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1424
    :sswitch_18
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1425
    invoke-direct {p0}, Lji;->v5()V

    .line 1426
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1427
    invoke-direct {p0}, Lji;->j3()V

    goto/16 :goto_4

    .line 1430
    :sswitch_19
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1431
    invoke-direct {p0}, Lji;->Zo()V

    .line 1432
    invoke-direct {p0}, Lji;->v5()V

    .line 1433
    invoke-direct {p0}, Lji;->lg()V

    .line 1434
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1435
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1436
    invoke-direct {p0}, Lji;->XL()V

    goto/16 :goto_4

    .line 1440
    :sswitch_1a
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v2, :cond_20

    .line 1442
    invoke-direct {p0}, Lji;->DW()V

    .line 1443
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1444
    invoke-direct {p0}, Lji;->lg()V

    .line 1446
    :cond_20
    invoke-direct {p0}, Lji;->EQ()V

    .line 1447
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1450
    :sswitch_1b
    invoke-direct {p0, p1, p2}, Lji;->EQ(Ldr;I)V

    .line 1451
    invoke-direct {p0}, Lji;->EQ()V

    .line 1452
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1455
    :sswitch_1c
    invoke-direct {p0, p1, p2}, Lji;->tp(Ldr;I)V

    .line 1456
    invoke-direct {p0}, Lji;->EQ()V

    .line 1457
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1460
    :sswitch_1d
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1461
    invoke-direct {p0}, Lji;->Hw()V

    .line 1462
    invoke-direct {p0}, Lji;->lg()V

    .line 1463
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1466
    :sswitch_1e
    invoke-direct {p0, p1, p2}, Lji;->gn(Ldr;I)V

    .line 1467
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1468
    invoke-direct {p0}, Lji;->v5()V

    .line 1469
    invoke-direct {p0}, Lji;->tp()V

    .line 1470
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1471
    invoke-direct {p0}, Lji;->lg()V

    .line 1472
    invoke-direct {p0, p1, p2}, Lji;->Zo(Ldr;I)V

    .line 1473
    invoke-direct {p0, p1, p2}, Lji;->u7(Ldr;I)V

    goto/16 :goto_4

    .line 1476
    :sswitch_1f
    invoke-direct {p0, p1, p2}, Lji;->gn(Ldr;I)V

    .line 1477
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1478
    invoke-direct {p0, p1, p2}, Lji;->VH(Ldr;I)V

    .line 1479
    invoke-direct {p0}, Lji;->Hw()V

    .line 1480
    invoke-direct {p0}, Lji;->lg()V

    .line 1481
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1482
    invoke-direct {p0}, Lji;->tp()V

    .line 1483
    invoke-direct {p0, p1, p2}, Lji;->Zo(Ldr;I)V

    .line 1484
    invoke-direct {p0, p1, p2}, Lji;->u7(Ldr;I)V

    goto/16 :goto_4

    .line 1487
    :sswitch_20
    invoke-direct {p0, p1, p2}, Lji;->gn(Ldr;I)V

    .line 1488
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1489
    invoke-direct {p0, p1, p2}, Lji;->Zo(Ldr;I)V

    .line 1490
    invoke-direct {p0, p1, p2}, Lji;->u7(Ldr;I)V

    goto/16 :goto_4

    .line 1493
    :sswitch_21
    invoke-direct {p0}, Lji;->DW()V

    .line 1494
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1495
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v3, :cond_21

    .line 1497
    invoke-direct {p0}, Lji;->Zo()V

    .line 1498
    invoke-direct {p0}, Lji;->lg()V

    .line 1499
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1501
    :cond_21
    invoke-direct {p0}, Lji;->lg()V

    .line 1502
    invoke-direct {p0}, Lji;->gn()V

    .line 1503
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1507
    :sswitch_22
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1508
    :goto_a
    add-int/lit8 v1, v0, -0x2

    if-ge v2, v1, :cond_22

    .line 1510
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1511
    invoke-direct {p0, p1, v1}, Lji;->Hw(Ldr;I)V

    .line 1512
    invoke-direct {p0}, Lji;->Hw()V

    .line 1513
    invoke-direct {p0}, Lji;->lg()V

    .line 1508
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1515
    :cond_22
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    goto/16 :goto_4

    .line 1520
    :sswitch_23
    iget v3, p0, Lji;->J0:I

    .line 1521
    invoke-direct {p0}, Lji;->DW()V

    .line 1522
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1523
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    move v0, v2

    .line 1524
    :goto_b
    if-ge v0, v1, :cond_25

    .line 1526
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 1527
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_24

    .line 1529
    invoke-direct {p0}, Lji;->gn()V

    .line 1530
    invoke-virtual {p1, v2, v7}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->FH(I)I

    move-result v4

    .line 1531
    invoke-direct {p0, v4}, Lji;->DW(I)V

    .line 1532
    iget v5, p0, Lji;->J0:I

    if-le v4, v5, :cond_23

    iput v4, p0, Lji;->J0:I

    .line 1533
    :cond_23
    invoke-direct {p0}, Lji;->Hw()V

    .line 1534
    invoke-direct {p0}, Lji;->lg()V

    .line 1535
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v2, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1539
    invoke-direct {p0}, Lji;->Mr()V

    .line 1524
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1543
    :cond_24
    invoke-direct {p0}, Lji;->DW()V

    .line 1544
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v2, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1548
    invoke-direct {p0}, Lji;->U2()V

    goto :goto_c

    .line 1551
    :cond_25
    invoke-direct {p0}, Lji;->VH()V

    .line 1552
    iput v3, p0, Lji;->J0:I

    .line 1553
    invoke-direct {p0}, Lji;->a8()V

    goto/16 :goto_4

    .line 1558
    :sswitch_24
    iget v4, p0, Lji;->J0:I

    .line 1559
    invoke-direct {p0, p1, p2}, Lji;->gn(Ldr;I)V

    .line 1560
    invoke-direct {p0}, Lji;->DW()V

    .line 1561
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1562
    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v5, 0xe

    if-eq v1, v5, :cond_26

    .line 1564
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v5

    move v1, v0

    .line 1565
    :goto_d
    if-ge v1, v5, :cond_26

    .line 1567
    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v6

    invoke-direct {p0, p1, v6}, Lji;->Hw(Ldr;I)V

    .line 1568
    invoke-direct {p0}, Lji;->Hw()V

    .line 1569
    invoke-direct {p0}, Lji;->lg()V

    .line 1565
    add-int/lit8 v1, v1, 0x2

    goto :goto_d

    .line 1572
    :cond_26
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v1

    .line 1573
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_27

    .line 1575
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lji;->Hw(Ldr;I)V

    .line 1576
    invoke-direct {p0}, Lji;->v5()V

    .line 1577
    invoke-direct {p0}, Lji;->tp()V

    .line 1583
    :goto_e
    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lji;->Hw(Ldr;I)V

    .line 1584
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v1

    .line 1585
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    if-lez v2, :cond_29

    .line 1587
    invoke-direct {p0, p1, p2}, Lji;->VH(Ldr;I)V

    .line 1588
    invoke-direct {p0}, Lji;->Hw()V

    .line 1589
    invoke-direct {p0}, Lji;->lg()V

    .line 1590
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    .line 1591
    :goto_f
    if-ge v0, v2, :cond_28

    .line 1593
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lji;->Hw(Ldr;I)V

    .line 1594
    invoke-direct {p0}, Lji;->Hw()V

    .line 1595
    invoke-direct {p0}, Lji;->lg()V

    .line 1591
    add-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 1581
    :cond_27
    invoke-direct {p0}, Lji;->EQ()V

    goto :goto_e

    .line 1597
    :cond_28
    invoke-direct {p0}, Lji;->VH()V

    .line 1603
    :goto_10
    invoke-direct {p0}, Lji;->VH()V

    .line 1604
    invoke-direct {p0, p1, p2}, Lji;->Zo(Ldr;I)V

    .line 1605
    invoke-direct {p0, p1, p2}, Lji;->u7(Ldr;I)V

    .line 1606
    iput v4, p0, Lji;->J0:I

    .line 1607
    invoke-direct {p0}, Lji;->a8()V

    goto/16 :goto_4

    .line 1601
    :cond_29
    invoke-direct {p0}, Lji;->lg()V

    goto :goto_10

    .line 1612
    :sswitch_25
    iget v0, p0, Lji;->J0:I

    .line 1613
    invoke-direct {p0}, Lji;->DW()V

    .line 1614
    invoke-direct {p0, p1, p2}, Lji;->gn(Ldr;I)V

    .line 1615
    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lji;->Hw(Ldr;I)V

    .line 1616
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->FH(I)I

    move-result v1

    .line 1617
    invoke-direct {p0, v1}, Lji;->DW(I)V

    .line 1618
    iget v2, p0, Lji;->J0:I

    if-le v1, v2, :cond_2a

    iput v1, p0, Lji;->J0:I

    .line 1619
    :cond_2a
    invoke-direct {p0}, Lji;->Hw()V

    .line 1620
    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lji;->Hw(Ldr;I)V

    .line 1621
    invoke-direct {p0}, Lji;->lg()V

    .line 1622
    invoke-direct {p0, p1, p2}, Lji;->Zo(Ldr;I)V

    .line 1623
    invoke-direct {p0, p1, p2}, Lji;->u7(Ldr;I)V

    .line 1624
    invoke-direct {p0}, Lji;->VH()V

    .line 1625
    iput v0, p0, Lji;->J0:I

    .line 1626
    invoke-direct {p0}, Lji;->a8()V

    goto/16 :goto_4

    .line 1631
    :sswitch_26
    invoke-direct {p0, p1, p2}, Lji;->gn(Ldr;I)V

    .line 1632
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1633
    invoke-direct {p0}, Lji;->u7()V

    .line 1634
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v3

    .line 1635
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    move v2, v1

    .line 1637
    :goto_11
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_2b

    .line 1639
    invoke-virtual {p1, v3, v2}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1649
    invoke-direct {p0}, Lji;->Hw()V

    .line 1650
    invoke-direct {p0}, Lji;->lg()V

    .line 1651
    invoke-virtual {p1, v3, v2}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, p1, v5}, Lji;->Hw(Ldr;I)V

    .line 1637
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1642
    :pswitch_0
    invoke-direct {p0}, Lji;->J8()V

    goto :goto_12

    .line 1645
    :pswitch_1
    invoke-direct {p0}, Lji;->J8()V

    move v0, v1

    .line 1647
    goto :goto_12

    .line 1655
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1657
    invoke-direct {p0}, Lji;->J0()V

    .line 1663
    :goto_13
    invoke-direct {p0, p1, p2}, Lji;->Zo(Ldr;I)V

    .line 1664
    invoke-direct {p0, p1, p2}, Lji;->u7(Ldr;I)V

    goto/16 :goto_4

    .line 1661
    :cond_2c
    invoke-direct {p0}, Lji;->lg()V

    goto :goto_13

    .line 1668
    :sswitch_27
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2d

    .line 1670
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1671
    invoke-direct {p0}, Lji;->Hw()V

    .line 1672
    invoke-direct {p0}, Lji;->lg()V

    .line 1673
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1674
    invoke-direct {p0}, Lji;->Hw()V

    .line 1675
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1676
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1680
    :cond_2d
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1681
    invoke-direct {p0}, Lji;->Hw()V

    .line 1682
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1683
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1689
    :sswitch_28
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1690
    invoke-direct {p0}, Lji;->gn()V

    .line 1691
    invoke-direct {p0}, Lji;->VH()V

    goto/16 :goto_4

    .line 1694
    :sswitch_29
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x85

    if-ne v0, v2, :cond_6

    .line 1696
    iget v0, p0, Lji;->J0:I

    .line 1697
    invoke-direct {p0}, Lji;->gn()V

    .line 1698
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1699
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v4

    .line 1700
    :goto_14
    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_30

    .line 1702
    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v5

    .line 1703
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_2f

    .line 1705
    invoke-virtual {p1, v5, v3}, Ldr;->Hw(II)I

    move-result v5

    .line 1706
    invoke-virtual {p1, v5}, Ldr;->FH(I)I

    move-result v5

    .line 1707
    iget v6, p0, Lji;->J0:I

    if-le v5, v6, :cond_2e

    iput v5, p0, Lji;->J0:I

    .line 1708
    :cond_2e
    invoke-direct {p0, v5}, Lji;->DW(I)V

    .line 1700
    :cond_2f
    add-int/lit8 v1, v1, 0x2

    goto :goto_14

    .line 1711
    :cond_30
    invoke-direct {p0}, Lji;->Hw()V

    .line 1712
    invoke-direct {p0}, Lji;->lg()V

    .line 1713
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lji;->Hw(Ldr;I)V

    .line 1714
    invoke-direct {p0}, Lji;->lg()V

    .line 1715
    iput v0, p0, Lji;->J0:I

    goto/16 :goto_4

    .line 1719
    :sswitch_2a
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1720
    invoke-direct {p0}, Lji;->Hw()V

    .line 1721
    invoke-direct {p0}, Lji;->lg()V

    goto/16 :goto_4

    .line 1725
    :sswitch_2b
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v4

    move v1, v3

    .line 1726
    :goto_15
    if-ge v1, v4, :cond_6

    .line 1728
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v5

    .line 1729
    invoke-virtual {p1, v5, v0}, Ldr;->Hw(II)I

    move-result v6

    .line 1730
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v7

    if-le v7, v2, :cond_31

    .line 1732
    invoke-virtual {p1, v5, v3}, Ldr;->Hw(II)I

    move-result v5

    .line 1733
    invoke-direct {p0, p1, v5}, Lji;->Hw(Ldr;I)V

    .line 1734
    invoke-direct {p0}, Lji;->Hw()V

    .line 1735
    invoke-direct {p0}, Lji;->lg()V

    .line 1737
    :cond_31
    invoke-virtual {p1, v6}, Ldr;->Hw(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1739
    invoke-virtual {p1, v6}, Ldr;->FH(I)I

    move-result v5

    .line 1740
    iget v6, p0, Lji;->J0:I

    if-le v5, v6, :cond_32

    iput v5, p0, Lji;->J0:I

    .line 1726
    :cond_32
    add-int/lit8 v1, v1, 0x2

    goto :goto_15

    .line 1746
    :sswitch_2c
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x85

    if-ne v0, v2, :cond_6

    .line 1748
    iget v0, p0, Lji;->J0:I

    .line 1749
    invoke-direct {p0}, Lji;->gn()V

    .line 1750
    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1751
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v4

    .line 1752
    :goto_16
    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_35

    .line 1754
    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v5

    .line 1755
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_34

    .line 1757
    invoke-virtual {p1, v5, v3}, Ldr;->Hw(II)I

    move-result v5

    .line 1758
    invoke-virtual {p1, v5}, Ldr;->FH(I)I

    move-result v5

    .line 1759
    iget v6, p0, Lji;->J0:I

    if-le v5, v6, :cond_33

    iput v5, p0, Lji;->J0:I

    .line 1760
    :cond_33
    invoke-direct {p0, v5}, Lji;->DW(I)V

    .line 1752
    :cond_34
    add-int/lit8 v1, v1, 0x2

    goto :goto_16

    .line 1763
    :cond_35
    invoke-direct {p0}, Lji;->Hw()V

    .line 1764
    invoke-direct {p0}, Lji;->lg()V

    .line 1765
    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lji;->Hw(Ldr;I)V

    .line 1766
    invoke-direct {p0}, Lji;->lg()V

    .line 1767
    iput v0, p0, Lji;->J0:I

    goto/16 :goto_4

    .line 1772
    :sswitch_2d
    iget v5, p0, Lji;->J0:I

    .line 1773
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v6

    move v4, v0

    .line 1774
    :goto_17
    if-ge v4, v6, :cond_38

    .line 1776
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v7

    .line 1777
    invoke-virtual {p1, v7}, Ldr;->rN(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 1774
    :cond_36
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_17

    .line 1781
    :pswitch_2
    invoke-virtual {p1, v7}, Ldr;->lg(I)I

    move-result v8

    move v2, v3

    .line 1782
    :goto_18
    if-ge v2, v8, :cond_36

    .line 1784
    invoke-virtual {p1, v7, v2}, Ldr;->Hw(II)I

    move-result v9

    .line 1785
    invoke-virtual {p1, v9, v0}, Ldr;->Hw(II)I

    move-result v9

    .line 1786
    invoke-virtual {p1, v9}, Ldr;->Hw(I)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 1788
    invoke-virtual {p1, v9}, Ldr;->FH(I)I

    move-result v9

    .line 1789
    iget v10, p0, Lji;->J0:I

    if-le v9, v10, :cond_37

    iput v9, p0, Lji;->J0:I

    .line 1782
    :cond_37
    add-int/lit8 v2, v2, 0x2

    goto :goto_18

    :cond_38
    move v2, v0

    .line 1795
    :goto_19
    if-ge v2, v6, :cond_39

    .line 1797
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 1795
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 1800
    :pswitch_3
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lji;->Hw(Ldr;I)V

    goto :goto_1a

    .line 1803
    :cond_39
    :goto_1b
    if-ge v0, v6, :cond_3a

    .line 1805
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 1810
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lji;->Hw(Ldr;I)V

    .line 1803
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 1813
    :cond_3a
    invoke-direct {p0, p1, p2, v1}, Lji;->DW(Ldr;IZ)V

    .line 1814
    iput v5, p0, Lji;->J0:I

    .line 1815
    invoke-direct {p0}, Lji;->gn()V

    .line 1816
    invoke-direct {p0}, Lji;->a8()V

    .line 1817
    invoke-direct {p0}, Lji;->VH()V

    .line 1818
    invoke-direct {p0}, Lji;->Hw()V

    .line 1819
    invoke-direct {p0}, Lji;->lg()V

    goto/16 :goto_4

    .line 1045
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_b
        0x4 -> :sswitch_b
        0x5 -> :sswitch_b
        0x6 -> :sswitch_b
        0x7 -> :sswitch_b
        0x42 -> :sswitch_b
        0x44 -> :sswitch_c
        0x4a -> :sswitch_d
        0x7a -> :sswitch_2d
        0x7b -> :sswitch_29
        0x7c -> :sswitch_2c
        0x7e -> :sswitch_2b
        0x7f -> :sswitch_2a
        0x80 -> :sswitch_28
        0x81 -> :sswitch_28
        0x85 -> :sswitch_0
        0x86 -> :sswitch_2
        0x87 -> :sswitch_18
        0x88 -> :sswitch_19
        0x89 -> :sswitch_1e
        0x8a -> :sswitch_1b
        0x8b -> :sswitch_1c
        0x8c -> :sswitch_1d
        0x8d -> :sswitch_1a
        0x8e -> :sswitch_1a
        0x8f -> :sswitch_b
        0x90 -> :sswitch_b
        0x91 -> :sswitch_1f
        0x92 -> :sswitch_7
        0x93 -> :sswitch_26
        0x94 -> :sswitch_20
        0x95 -> :sswitch_24
        0x96 -> :sswitch_23
        0x97 -> :sswitch_3
        0x9b -> :sswitch_f
        0x9c -> :sswitch_5
        0x9d -> :sswitch_12
        0x9f -> :sswitch_9
        0xa1 -> :sswitch_4
        0xa2 -> :sswitch_b
        0xa3 -> :sswitch_b
        0xa4 -> :sswitch_b
        0xa5 -> :sswitch_14
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xa9 -> :sswitch_11
        0xaa -> :sswitch_10
        0xab -> :sswitch_e
        0xac -> :sswitch_8
        0xad -> :sswitch_13
        0xaf -> :sswitch_16
        0xb0 -> :sswitch_17
        0xb1 -> :sswitch_27
        0xb2 -> :sswitch_b
        0xc4 -> :sswitch_15
        0xc5 -> :sswitch_6
        0xd1 -> :sswitch_21
        0xd3 -> :sswitch_25
        0xd4 -> :sswitch_22
        0xde -> :sswitch_28
        0xe7 -> :sswitch_1
    .end sparse-switch

    .line 1639
    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1777
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_2
    .end packed-switch

    .line 1797
    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1805
    :pswitch_data_3
    .packed-switch 0x7e
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private J0()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2153
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2155
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2156
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2157
    iget-object v4, p0, Lji;->tp:Lfd;

    iget-object v5, p0, Lji;->tp:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5, v2}, Lfd;->j6(II)V

    .line 2158
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v2, v4, v3}, Lfd;->j6(II)V

    .line 2153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2160
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2162
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2163
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2165
    :cond_1
    return-void
.end method

.method private J8()V
    .locals 7

    .prologue
    .line 2169
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2171
    iget-object v1, p0, Lji;->tp:Lfd;

    iget-object v2, p0, Lji;->tp:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    iget v3, p0, Lji;->we:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v1

    .line 2172
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2173
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2174
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2175
    and-int/2addr v1, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v2

    .line 2176
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lfd;->j6(II)V

    .line 2177
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lfd;->j6(II)V

    .line 2169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2179
    :cond_0
    return-void
.end method

.method private Mr()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2270
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2272
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2273
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2274
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2275
    iget-object v5, p0, Lji;->EQ:Lfd;

    iget-object v6, p0, Lji;->EQ:Lfd;

    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v6

    iget v7, p0, Lji;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lfd;->FH(I)I

    move-result v5

    .line 2276
    and-int/2addr v3, v5

    and-int/2addr v2, v4

    and-int/2addr v2, v3

    .line 2277
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2278
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2280
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2282
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2283
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2280
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2285
    :cond_1
    return-void
.end method

.method private QX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2194
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2196
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2197
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2198
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2199
    and-int/2addr v2, v3

    .line 2201
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v5, p0, Lji;->tp:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v3, v5, v2}, Lfd;->j6(II)V

    .line 2202
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lfd;->j6(II)V

    .line 2194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2204
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2206
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2207
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2204
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2209
    :cond_1
    return-void
.end method

.method private U2()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2289
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2291
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2292
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2293
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2294
    iget-object v5, p0, Lji;->EQ:Lfd;

    iget-object v6, p0, Lji;->EQ:Lfd;

    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v6

    iget v7, p0, Lji;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lfd;->FH(I)I

    move-result v5

    .line 2295
    and-int/2addr v3, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 2296
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2297
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2299
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2301
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2302
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2299
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2304
    :cond_1
    return-void
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 2072
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lji;->u7:Lfd;

    invoke-virtual {v1}, Lfd;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2073
    :cond_0
    return-void
.end method

.method private VH(Ldr;I)V
    .locals 7

    .prologue
    .line 1949
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 1951
    iget-object v1, p0, Lji;->tp:Lfd;

    iget-object v2, p0, Lji;->tp:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    iget v3, p0, Lji;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    iget-object v4, p0, Lji;->XL:Lfd;

    iget-object v5, p0, Lji;->XL:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lfd;->j6(II)V

    .line 1957
    iget-object v1, p0, Lji;->EQ:Lfd;

    iget-object v2, p0, Lji;->EQ:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    iget v3, p0, Lji;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    iget-object v4, p0, Lji;->XL:Lfd;

    iget-object v5, p0, Lji;->XL:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lfd;->j6(II)V

    .line 1949
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1964
    :cond_0
    return-void
.end method

.method private Ws()V
    .locals 6

    .prologue
    .line 2183
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2185
    iget-object v1, p0, Lji;->tp:Lfd;

    iget-object v2, p0, Lji;->tp:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    iget v3, p0, Lji;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v1

    .line 2186
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2187
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2188
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lfd;->j6(II)V

    .line 2183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2190
    :cond_0
    return-void
.end method

.method private XL()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2213
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2215
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2216
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2217
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2218
    iget-object v5, p0, Lji;->EQ:Lfd;

    iget-object v6, p0, Lji;->EQ:Lfd;

    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v6

    iget v7, p0, Lji;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lfd;->FH(I)I

    move-result v5

    .line 2219
    and-int/2addr v3, v5

    and-int/2addr v2, v4

    and-int/2addr v2, v3

    .line 2220
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2221
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2223
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2225
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2226
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2223
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2228
    :cond_1
    return-void
.end method

.method private Zo()V
    .locals 5

    .prologue
    .line 2057
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2059
    iget-object v1, p0, Lji;->u7:Lfd;

    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2057
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2061
    :cond_0
    return-void
.end method

.method private Zo(Ldr;I)V
    .locals 7

    .prologue
    .line 1930
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 1932
    iget-object v1, p0, Lji;->tp:Lfd;

    iget-object v2, p0, Lji;->tp:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    iget v3, p0, Lji;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    iget-object v4, p0, Lji;->QX:Lfd;

    iget-object v5, p0, Lji;->QX:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lfd;->j6(II)V

    .line 1938
    iget-object v1, p0, Lji;->EQ:Lfd;

    iget-object v2, p0, Lji;->EQ:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    iget v3, p0, Lji;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    iget-object v4, p0, Lji;->QX:Lfd;

    iget-object v5, p0, Lji;->QX:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lfd;->j6(II)V

    .line 1930
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1945
    :cond_0
    return-void
.end method

.method private a8()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2316
    iget v0, p0, Lji;->J0:I

    if-gez v0, :cond_0

    .line 2318
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    iget v1, p0, Lji;->we:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2319
    :goto_0
    iget-object v1, p0, Lji;->tp:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2321
    iget-object v1, p0, Lji;->tp:Lfd;

    invoke-virtual {v1, v0, v3}, Lfd;->j6(II)V

    .line 2322
    iget-object v1, p0, Lji;->EQ:Lfd;

    invoke-virtual {v1, v0, v3}, Lfd;->j6(II)V

    .line 2319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2327
    :cond_0
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    iget v1, p0, Lji;->we:I

    sub-int/2addr v0, v1

    iget v1, p0, Lji;->J0:I

    div-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    .line 2328
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v2, p0, Lji;->tp:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2330
    iget-object v2, p0, Lji;->tp:Lfd;

    invoke-virtual {v2, v0, v3}, Lfd;->j6(II)V

    .line 2331
    iget-object v2, p0, Lji;->EQ:Lfd;

    invoke-virtual {v2, v0, v3}, Lfd;->j6(II)V

    .line 2328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2333
    :cond_1
    const/4 v0, -0x1

    iget v2, p0, Lji;->J0:I

    rem-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x1f

    ushr-int/2addr v0, v2

    .line 2334
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3, v1}, Lfd;->FH(I)I

    move-result v3

    and-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Lfd;->j6(II)V

    .line 2335
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3, v1}, Lfd;->FH(I)I

    move-result v3

    and-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lfd;->j6(II)V

    .line 2337
    :cond_2
    return-void
.end method

.method private aM()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2232
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2234
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2235
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2236
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2237
    iget-object v5, p0, Lji;->EQ:Lfd;

    iget-object v6, p0, Lji;->EQ:Lfd;

    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v6

    iget v7, p0, Lji;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lfd;->FH(I)I

    move-result v5

    .line 2238
    and-int/2addr v2, v3

    .line 2239
    and-int v3, v5, v4

    .line 2240
    iget-object v4, p0, Lji;->tp:Lfd;

    iget-object v5, p0, Lji;->tp:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5, v2}, Lfd;->j6(II)V

    .line 2241
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v2, v4, v3}, Lfd;->j6(II)V

    .line 2232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2243
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2245
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2246
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2243
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2248
    :cond_1
    return-void
.end method

.method private gn()V
    .locals 5

    .prologue
    .line 2077
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2079
    iget-object v1, p0, Lji;->tp:Lfd;

    iget-object v2, p0, Lji;->u7:Lfd;

    iget-object v3, p0, Lji;->u7:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2080
    iget-object v1, p0, Lji;->EQ:Lfd;

    iget-object v2, p0, Lji;->u7:Lfd;

    iget-object v3, p0, Lji;->u7:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2082
    :cond_0
    return-void
.end method

.method private gn(Ldr;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1968
    iget-object v0, p0, Lji;->J8:Leq;

    iget-object v2, p0, Lji;->QX:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Leq;->j6(II)V

    .line 1969
    iget-object v0, p0, Lji;->Ws:Leq;

    iget-object v2, p0, Lji;->XL:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Leq;->j6(II)V

    move v0, v1

    .line 1970
    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lji;->QX:Lfd;

    invoke-virtual {v2, v3}, Lfd;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1971
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lji;->XL:Lfd;

    invoke-virtual {v0, v3}, Lfd;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1972
    :cond_1
    return-void
.end method

.method private j3()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2252
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2254
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2255
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2256
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2257
    and-int/2addr v2, v4

    and-int/2addr v2, v3

    .line 2258
    iget-object v3, p0, Lji;->tp:Lfd;

    iget-object v4, p0, Lji;->tp:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2259
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Lfd;->j6(II)V

    .line 2252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2261
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2263
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2264
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2261
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2266
    :cond_1
    return-void
.end method

.method private j6()Lfk;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lji;->Hw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    .line 576
    :goto_0
    return-object v0

    .line 574
    :cond_0
    iget-object v0, p0, Lji;->Hw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    .line 575
    invoke-virtual {v0}, Lfk;->DW()V

    goto :goto_0
.end method

.method private j6(Ldr;I)V
    .locals 2

    .prologue
    .line 962
    invoke-virtual {p1, p2}, Ldr;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lji;->VH:Lgc;

    invoke-virtual {p1, p2}, Ldr;->Zo(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 963
    :cond_0
    return-void
.end method

.method private j6(Ldr;IILfk;Ldf;I)V
    .locals 13

    .prologue
    .line 492
    :try_start_0
    invoke-virtual/range {p5 .. p6}, Ldf;->DW(I)Ldy;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0, v2, p2}, Lji;->j6(Ldr;Lfk;Ldy;I)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    invoke-virtual {p1, p2}, Ldr;->tp(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v2

    .line 502
    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ldf;->j6(ILdy;)Ldy;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0, v2, p2}, Lji;->j6(Ldr;Lfk;Ldy;I)V

    goto :goto_0

    .line 529
    :catch_0
    move-exception v2

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {p1, p2}, Ldr;->tp(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v6

    .line 510
    const/4 v9, 0x0

    .line 511
    move/from16 v0, p3

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v4

    .line 512
    const/4 v2, 0x2

    if-le v4, v2, :cond_3

    .line 514
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_3

    .line 516
    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    iget-object v5, p0, Lji;->v5:[Ldy;

    add-int/lit8 v3, v9, 0x1

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7}, Ldr;->we(I)Ldy;

    move-result-object v7

    aput-object v7, v5, v9

    .line 514
    add-int/lit8 v2, v2, 0x2

    move v9, v3

    goto :goto_1

    .line 520
    :cond_3
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    iget-object v7, p0, Lji;->v5:[Ldy;

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-array v10, v2, [Ldy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p5

    move/from16 v5, p6

    invoke-virtual/range {v2 .. v12}, Ldf;->j6(Lcw;Lby;ILdy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0, v2, p2}, Lji;->j6(Ldr;Lfk;Ldy;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private j6(Ldr;ILfk;)V
    .locals 26

    .prologue
    .line 54
    invoke-virtual/range {p1 .. p2}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 478
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v5

    .line 479
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 481
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v6, v2}, Lji;->j6(Ldr;ILfk;)V

    .line 479
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :sswitch_0
    invoke-virtual/range {p1 .. p2}, Ldr;->J8(I)I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_3

    .line 60
    invoke-virtual/range {p1 .. p2}, Ldr;->QX(I)Lco;

    move-result-object v9

    check-cast v9, Ldf;

    .line 61
    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x9c

    if-ne v4, v5, :cond_1

    invoke-virtual/range {p1 .. p2}, Ldr;->cn(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual/range {p1 .. p2}, Ldr;->sh(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->sh(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->sh(I)I

    move-result v4

    .line 65
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->AL()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual {v4, v9}, Ljw;->j6(Ldf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 485
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x9b

    if-ne v4, v5, :cond_2

    .line 74
    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v4

    .line 75
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->AL()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual {v4, v9}, Ljw;->j6(Ldf;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    :cond_2
    invoke-virtual {v9}, Ldf;->rN()I

    move-result v11

    .line 83
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_3

    .line 85
    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lji;->j6(Ldr;IILfk;Ldf;I)V

    .line 83
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p2}, Ldr;->J8(I)I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_4

    invoke-virtual/range {p1 .. p2}, Ldr;->J8(I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_4

    invoke-virtual/range {p1 .. p2}, Ldr;->J8(I)I

    move-result v4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_4

    invoke-virtual/range {p1 .. p2}, Ldr;->J8(I)I

    move-result v4

    const/16 v5, 0x17

    if-ne v4, v5, :cond_0

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p2}, Ldr;->QX(I)Lco;

    move-result-object v9

    check-cast v9, Ldf;

    .line 102
    invoke-virtual {v9}, Ldf;->rN()I

    move-result v11

    .line 103
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_0

    .line 105
    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->aM(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lji;->j6(Ldr;IILfk;Ldf;I)V

    .line 103
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 122
    :sswitch_1
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v5

    .line 123
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_5

    .line 125
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v6, v2}, Lji;->j6(Ldr;ILfk;)V

    .line 123
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 127
    :cond_5
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 130
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v4, v3}, Lji;->j6(Ldr;Lfk;Ldy;I)V

    goto/16 :goto_1

    .line 136
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lji;->j6()Lfk;

    move-result-object v17

    .line 137
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;ILfk;)V

    .line 138
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v18

    .line 139
    const/4 v4, 0x2

    move v14, v4

    :goto_5
    move/from16 v0, v18

    if-ge v14, v0, :cond_8

    .line 141
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Ldr;->Hw(II)I

    move-result v15

    .line 142
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_7

    .line 144
    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v4}, Ldr;->Hw(II)I

    move-result v16

    .line 145
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v19

    .line 146
    const/4 v4, 0x0

    move v13, v4

    :goto_6
    move/from16 v0, v19

    if-ge v13, v0, :cond_7

    .line 148
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v13}, Ldr;->Hw(II)I

    move-result v10

    .line 149
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 151
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 154
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljw;->Hw(Lcw;Ldy;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljw;->P8(Lcw;)Lcf;

    move-result-object v5

    if-eq v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljw;->yS(Lcw;)Lcf;

    move-result-object v5

    if-eq v4, v5, :cond_6

    .line 158
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v4}, Lji;->j6(Ldr;Lfk;Ldy;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "The exception </C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<//C> is not thrown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v10

    const-string/jumbo v11, ""

    const-string/jumbo v12, "Delete catch clause"

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_3

    .line 146
    :cond_6
    :goto_7
    add-int/lit8 v4, v13, 0x2

    move v13, v4

    goto/16 :goto_6

    .line 139
    :cond_7
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_5

    .line 180
    :cond_8
    const/4 v4, 0x2

    move v5, v4

    :goto_8
    move/from16 v0, v18

    if-ge v5, v0, :cond_b

    .line 182
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v4

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0xcc

    if-ne v6, v7, :cond_a

    .line 185
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Ldr;->Hw(II)I

    move-result v6

    .line 186
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ldr;->lg(I)I

    move-result v7

    .line 187
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_a

    .line 189
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Ldr;->Hw(II)I

    move-result v8

    .line 190
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->J0(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 192
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->we(I)Ldy;

    move-result-object v8

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v8}, Lji;->DW(Ldr;Lfk;Ldy;)V

    .line 187
    :cond_9
    add-int/lit8 v4, v4, 0x2

    goto :goto_9

    .line 180
    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_8

    .line 198
    :cond_b
    const/4 v4, 0x2

    move/from16 v16, v4

    :goto_a
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_10

    .line 200
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v19

    .line 201
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_f

    .line 203
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v20

    .line 204
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v21

    .line 205
    const/4 v4, 0x0

    move v15, v4

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_f

    .line 207
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v15}, Ldr;->Hw(II)I

    move-result v22

    .line 208
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 210
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v23

    .line 211
    const/4 v4, 0x2

    move v14, v4

    :goto_c
    move/from16 v0, v16

    if-ge v14, v0, :cond_e

    .line 213
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Ldr;->Hw(II)I

    move-result v4

    .line 214
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xcc

    if-ne v5, v6, :cond_d

    .line 216
    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v24

    .line 217
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v25

    .line 218
    const/4 v4, 0x0

    move v13, v4

    :goto_d
    move/from16 v0, v25

    if-ge v13, v0, :cond_d

    .line 220
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1, v13}, Ldr;->Hw(II)I

    move-result v4

    .line 221
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 223
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 224
    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6, v4}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The exception </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Ldy;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<//C> has already been caught"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v10

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v10

    const-string/jumbo v11, ""

    const-string/jumbo v12, "Delete catch clause"

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_c
    add-int/lit8 v4, v13, 0x2

    move v13, v4

    goto/16 :goto_d

    .line 211
    :cond_d
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_c

    .line 205
    :cond_e
    add-int/lit8 v4, v15, 0x2

    move v15, v4

    goto/16 :goto_b

    .line 198
    :cond_f
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_a

    .line 248
    :cond_10
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lfk;->j6(Lfk;)V

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lji;->j6(Lfk;)V

    .line 250
    const/4 v4, 0x2

    :goto_e
    move/from16 v0, v18

    if-ge v4, v0, :cond_0

    .line 252
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v5, v2}, Lji;->j6(Ldr;ILfk;)V

    .line 250
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 258
    :sswitch_3
    invoke-direct/range {p0 .. p0}, Lji;->j6()Lfk;

    move-result-object v14

    .line 259
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v14}, Lji;->j6(Ldr;ILfk;)V

    .line 261
    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v5

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->lg(I)I

    move-result v6

    .line 263
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v6, :cond_12

    .line 265
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Ldr;->Hw(II)I

    move-result v7

    .line 266
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->rN(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 263
    :cond_11
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 269
    :pswitch_0
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Ldr;->Hw(II)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->lg(I)I

    move-result v8

    if-nez v8, :cond_11

    .line 271
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v14}, Lji;->j6(Ldr;ILfk;)V

    goto :goto_10

    .line 276
    :cond_12
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v15

    .line 277
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v16

    .line 278
    const/4 v4, 0x1

    move v13, v4

    :goto_11
    move/from16 v0, v16

    if-ge v13, v0, :cond_14

    .line 280
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v13}, Ldr;->Hw(II)I

    move-result v10

    .line 281
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 283
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v11

    .line 286
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v11}, Lji;->j6(Ldr;Lfk;Ldy;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Ljw;->Hw(Lcw;Ldy;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljw;->P8(Lcw;)Lcf;

    move-result-object v4

    if-eq v11, v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljw;->yS(Lcw;)Lcf;

    move-result-object v4

    if-eq v11, v4, :cond_13

    .line 291
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lji;->Zo:Z

    if-eqz v4, :cond_13

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "The exception </C>"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ldy;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "<//C> is not thrown"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x32

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    .line 278
    :cond_13
    :goto_12
    add-int/lit8 v4, v13, 0x2

    move v13, v4

    goto/16 :goto_11

    .line 312
    :cond_14
    const/4 v4, 0x1

    :goto_13
    move/from16 v0, v16

    if-ge v4, v0, :cond_16

    .line 314
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v4}, Ldr;->Hw(II)I

    move-result v5

    .line 315
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 317
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->we(I)Ldy;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v5}, Lji;->DW(Ldr;Lfk;Ldy;)V

    .line 312
    :cond_15
    add-int/lit8 v4, v4, 0x2

    goto :goto_13

    .line 321
    :cond_16
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->j6()V

    .line 322
    :goto_14
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->DW()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The exception </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    iget-object v6, v14, Lfk;->j6:Lfl;

    invoke-virtual {v6}, Lfl;->FH()I

    move-result v6

    invoke-virtual {v5, v6}, Lcp;->FH(I)Lco;

    move-result-object v5

    invoke-virtual {v5}, Lco;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<//C> must be caught"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 327
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->Hw()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->nw(I)I

    move-result v7

    .line 328
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->Hw()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->KD(I)I

    move-result v8

    .line 329
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->Hw()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->SI(I)I

    move-result v9

    .line 330
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->Hw()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->ro(I)I

    move-result v10

    .line 331
    if-ne v7, v9, :cond_17

    if-ne v8, v10, :cond_17

    add-int/lit8 v10, v10, 0x1

    .line 332
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    const-string/jumbo v9, "Surround with try/catch"

    invoke-virtual/range {v4 .. v9}, Lcr;->j6(Lcw;Lby;IILjava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    const-string/jumbo v9, "Add to throws clause"

    invoke-virtual/range {v4 .. v9}, Lcr;->DW(Lcw;Lby;IILjava/lang/String;)V

    goto/16 :goto_14

    .line 339
    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lji;->j6(Lfk;)V

    goto/16 :goto_1

    .line 344
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lji;->j6()Lfk;

    move-result-object v14

    .line 345
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v14}, Lji;->j6(Ldr;ILfk;)V

    .line 347
    const/4 v4, 0x7

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v15

    .line 348
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v16

    .line 351
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->DW:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Ldr;->XL(I)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ldf;->a8()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 354
    const/4 v4, 0x1

    move v13, v4

    :goto_15
    move/from16 v0, v16

    if-ge v13, v0, :cond_1a

    .line 356
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v13}, Ldr;->Hw(II)I

    move-result v10

    .line 357
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 359
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v11

    .line 362
    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v11}, Lji;->j6(Ldr;Lfk;Ldy;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Ljw;->Hw(Lcw;Ldy;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljw;->P8(Lcw;)Lcf;

    move-result-object v4

    if-eq v11, v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljw;->yS(Lcw;)Lcf;

    move-result-object v4

    if-eq v11, v4, :cond_19

    .line 367
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lji;->Zo:Z

    if-eqz v4, :cond_19

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "The exception </C>"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ldy;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "<//C> is not thrown"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x32

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    :cond_19
    :goto_16
    add-int/lit8 v4, v13, 0x2

    move v13, v4

    goto/16 :goto_15

    .line 389
    :catch_0
    move-exception v4

    .line 391
    :cond_1a
    const/4 v4, 0x1

    :goto_17
    move/from16 v0, v16

    if-ge v4, v0, :cond_1c

    .line 393
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v4}, Ldr;->Hw(II)I

    move-result v5

    .line 394
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 396
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->we(I)Ldy;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v5}, Lji;->DW(Ldr;Lfk;Ldy;)V

    .line 391
    :cond_1b
    add-int/lit8 v4, v4, 0x2

    goto :goto_17

    .line 400
    :cond_1c
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->j6()V

    .line 401
    :goto_18
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->DW()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The exception </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    iget-object v6, v14, Lfk;->j6:Lfl;

    invoke-virtual {v6}, Lfl;->FH()I

    move-result v6

    invoke-virtual {v5, v6}, Lcp;->FH(I)Lco;

    move-result-object v5

    invoke-virtual {v5}, Lco;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<//C> must be caught or declared in the throws clause"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 406
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->Hw()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->nw(I)I

    move-result v7

    .line 407
    iget-object v4, v14, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->Hw()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->KD(I)I

    move-result v8

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    iget-object v9, v14, Lfk;->j6:Lfl;

    invoke-virtual {v9}, Lfl;->Hw()I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldr;->SI(I)I

    move-result v9

    iget-object v10, v14, Lfk;->j6:Lfl;

    invoke-virtual {v10}, Lfl;->Hw()I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    const-string/jumbo v9, "Surround with try/catch"

    invoke-virtual/range {v4 .. v9}, Lcr;->j6(Lcw;Lby;IILjava/lang/String;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    const-string/jumbo v9, "Add to throws clause"

    invoke-virtual/range {v4 .. v9}, Lcr;->DW(Lcw;Lby;IILjava/lang/String;)V

    goto/16 :goto_18

    .line 421
    :cond_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lji;->j6(Lfk;)V

    goto/16 :goto_1

    .line 426
    :sswitch_5
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v14

    .line 427
    const/4 v4, 0x0

    move v13, v4

    :goto_19
    if-ge v13, v14, :cond_0

    .line 429
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v13}, Ldr;->Hw(II)I

    move-result v4

    .line 430
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 471
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;ILfk;)V

    .line 427
    :goto_1a
    :pswitch_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_19

    .line 435
    :pswitch_3
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->lg(I)I

    move-result v5

    if-eqz v5, :cond_1f

    .line 437
    invoke-direct/range {p0 .. p0}, Lji;->j6()Lfk;

    move-result-object v15

    .line 438
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v15}, Lji;->j6(Ldr;ILfk;)V

    .line 439
    iget-object v4, v15, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->j6()V

    .line 440
    :goto_1b
    iget-object v4, v15, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->DW()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The exception </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    iget-object v6, v15, Lfk;->j6:Lfl;

    invoke-virtual {v6}, Lfl;->FH()I

    move-result v6

    invoke-virtual {v5, v6}, Lcp;->FH(I)Lco;

    move-result-object v5

    invoke-virtual {v5}, Lco;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<//C> must be caught"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    iget-object v7, v15, Lfk;->j6:Lfl;

    invoke-virtual {v7}, Lfl;->Hw()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->nw(I)I

    move-result v7

    iget-object v8, v15, Lfk;->j6:Lfl;

    invoke-virtual {v8}, Lfl;->Hw()I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->KD(I)I

    move-result v8

    iget-object v9, v15, Lfk;->j6:Lfl;

    invoke-virtual {v9}, Lfl;->Hw()I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldr;->SI(I)I

    move-result v9

    iget-object v10, v15, Lfk;->j6:Lfl;

    invoke-virtual {v10}, Lfl;->Hw()I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    iget-object v7, v15, Lfk;->j6:Lfl;

    invoke-virtual {v7}, Lfl;->Hw()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->nw(I)I

    move-result v7

    iget-object v8, v15, Lfk;->j6:Lfl;

    invoke-virtual {v8}, Lfl;->Hw()I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->KD(I)I

    move-result v8

    const-string/jumbo v9, "Surround with try/catch"

    invoke-virtual/range {v4 .. v9}, Lcr;->j6(Lcw;Lby;IILjava/lang/String;)V

    goto/16 :goto_1b

    .line 463
    :cond_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lji;->j6(Lfk;)V

    goto/16 :goto_1a

    .line 467
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;ILfk;)V

    goto/16 :goto_1a

    .line 384
    :catch_1
    move-exception v4

    goto/16 :goto_16

    .line 308
    :catch_2
    move-exception v4

    goto/16 :goto_12

    .line 173
    :catch_3
    move-exception v4

    goto/16 :goto_7

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7a -> :sswitch_5
        0x7b -> :sswitch_3
        0x7c -> :sswitch_4
        0x8e -> :sswitch_1
        0x96 -> :sswitch_2
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 430
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Ldr;Lfk;Ldy;I)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lji;->FH:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljw;->Hw(Lcw;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Lfk;->DW(II)V

    .line 569
    :cond_0
    return-void
.end method

.method private j6(Lfk;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lji;->Hw:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    return-void
.end method

.method private j6(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 2114
    if-eqz p1, :cond_0

    .line 2116
    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_1

    .line 2118
    iget-object v1, p0, Lji;->tp:Lfd;

    iget-object v2, p0, Lji;->u7:Lfd;

    iget-object v3, p0, Lji;->u7:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2119
    iget-object v1, p0, Lji;->EQ:Lfd;

    invoke-virtual {v1, v5}, Lfd;->j6(I)V

    .line 2116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2124
    :cond_0
    :goto_1
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_1

    .line 2126
    iget-object v1, p0, Lji;->tp:Lfd;

    invoke-virtual {v1, v5}, Lfd;->j6(I)V

    .line 2127
    iget-object v1, p0, Lji;->EQ:Lfd;

    iget-object v2, p0, Lji;->u7:Lfd;

    iget-object v3, p0, Lji;->u7:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2130
    :cond_1
    return-void
.end method

.method private j6(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2065
    iget-object v1, p0, Lji;->u7:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    iget v2, p0, Lji;->we:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, p1, 0x1f

    add-int/2addr v1, v2

    .line 2066
    rem-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    .line 2067
    iget-object v3, p0, Lji;->u7:Lfd;

    invoke-virtual {v3, v1}, Lfd;->FH(I)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Ldr;IZ)Z
    .locals 18

    .prologue
    .line 601
    invoke-virtual/range {p1 .. p2}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 650
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 950
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v5

    .line 951
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_16

    .line 953
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7}, Lji;->j6(Ldr;IZ)Z

    .line 951
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 624
    :sswitch_0
    if-nez p3, :cond_0

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual/range {p1 .. p2}, Ldr;->KD(I)I

    move-result v8

    invoke-virtual/range {p1 .. p2}, Ldr;->SI(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Ldr;->ro(I)I

    move-result v10

    const-string/jumbo v11, "This statement cannot be reached"

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 636
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual/range {p1 .. p2}, Ldr;->KD(I)I

    move-result v8

    invoke-virtual/range {p1 .. p2}, Ldr;->SI(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Ldr;->ro(I)I

    move-result v10

    const-string/jumbo v11, ""

    const-string/jumbo v12, "Delete"

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :sswitch_1
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v5

    .line 660
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    .line 662
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v6, v2}, Lji;->j6(Ldr;IZ)Z

    .line 660
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move/from16 v4, p3

    .line 955
    :cond_2
    :goto_3
    return v4

    .line 669
    :sswitch_2
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v5

    .line 670
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_3

    .line 672
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v6, v2}, Lji;->j6(Ldr;IZ)Z

    .line 670
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 675
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 677
    :sswitch_3
    if-eqz p3, :cond_4

    invoke-direct/range {p0 .. p2}, Lji;->j6(Ldr;I)V

    .line 678
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 680
    :sswitch_4
    if-eqz p3, :cond_5

    invoke-direct/range {p0 .. p2}, Lji;->DW(Ldr;I)V

    .line 681
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 683
    :sswitch_5
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v4

    goto :goto_3

    .line 685
    :sswitch_6
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v4

    goto :goto_3

    .line 687
    :sswitch_7
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    .line 688
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move/from16 v4, p3

    .line 689
    goto :goto_3

    .line 691
    :sswitch_8
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    .line 692
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v5, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    .line 696
    :sswitch_9
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v6

    .line 697
    const/4 v4, 0x1

    move v5, v4

    move/from16 v4, p3

    :goto_5
    add-int/lit8 v7, v6, -0x1

    if-ge v5, v7, :cond_2

    .line 699
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v4}, Lji;->j6(Ldr;IZ)Z

    move-result p3

    .line 697
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move/from16 v4, p3

    goto :goto_5

    .line 705
    :sswitch_a
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    .line 707
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v15

    .line 708
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v16

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v4, 0x1

    move v14, v4

    move/from16 v5, p3

    move v4, v13

    :goto_6
    add-int/lit8 v6, v16, -0x1

    if-ge v14, v6, :cond_7

    .line 712
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0x90

    if-ne v6, v7, :cond_1a

    const/4 v4, 0x1

    move v13, v4

    .line 713
    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 754
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lji;->j6(Ldr;IZ)Z

    move-result v4

    .line 710
    :goto_8
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    move v5, v4

    move v4, v13

    goto :goto_6

    .line 717
    :pswitch_0
    add-int/lit8 v4, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    .line 724
    if-eqz v5, :cond_6

    .line 726
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lji;->Zo:Z

    if-eqz v4, :cond_6

    .line 728
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    add-int/lit8 v7, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->SI(I)I

    move-result v7

    add-int/lit8 v8, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v8}, Ldr;->Hw(II)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->ro(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v9}, Ldr;->Hw(II)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldr;->SI(I)I

    move-result v9

    add-int/lit8 v10, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v10}, Ldr;->Hw(II)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const-string/jumbo v11, "Possible fall through"

    const/16 v12, 0x30

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 738
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    add-int/lit8 v7, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->SI(I)I

    move-result v7

    add-int/lit8 v8, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v8}, Ldr;->Hw(II)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->ro(I)I

    move-result v8

    add-int/lit8 v9, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v9}, Ldr;->Hw(II)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldr;->SI(I)I

    move-result v9

    add-int/lit8 v10, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v10}, Ldr;->Hw(II)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const-string/jumbo v11, "\nbreak;"

    const-string/jumbo v12, "Insert break statement"

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_6
    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v4

    goto/16 :goto_8

    .line 757
    :cond_7
    if-nez v5, :cond_19

    if-nez v4, :cond_19

    move/from16 v4, p3

    .line 761
    :goto_9
    if-nez v4, :cond_8

    invoke-direct/range {p0 .. p2}, Lji;->FH(Ldr;I)Z

    move-result v4

    .line 762
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->gn:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    .line 763
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->VH:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    goto/16 :goto_3

    .line 768
    :sswitch_c
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    .line 769
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 770
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v5

    invoke-virtual {v5}, Ldy;->Gj()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->gn(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcp;->DW(J)Z

    move-result v5

    if-nez v5, :cond_a

    .line 775
    const/4 v5, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lji;->j6(Ldr;IZ)Z

    .line 781
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v5

    invoke-virtual {v5}, Ldy;->Gj()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->gn(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcp;->DW(J)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 786
    const/16 p3, 0x0

    move/from16 v4, p3

    .line 788
    :goto_b
    if-nez v4, :cond_9

    invoke-direct/range {p0 .. p2}, Lji;->FH(Ldr;I)Z

    move-result v4

    .line 789
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->gn:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    .line 790
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->VH:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    goto/16 :goto_3

    .line 779
    :cond_a
    const/4 v5, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v5, v2}, Lji;->j6(Ldr;IZ)Z

    goto :goto_a

    .line 795
    :sswitch_d
    const/16 v4, 0xa

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->gn:Lgc;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lgc;->DW(I)V

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->VH:Lgc;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lgc;->DW(I)V

    move/from16 v4, p3

    .line 798
    goto/16 :goto_3

    .line 802
    :sswitch_e
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v4

    .line 803
    const/4 v5, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    .line 804
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->u7(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->we(I)Ldy;

    move-result-object v6

    invoke-virtual {v6}, Ldy;->Gj()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lji;->DW:Lcp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->gn(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcp;->DW(J)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 809
    const/4 v4, 0x0

    .line 811
    :cond_b
    if-nez v4, :cond_c

    invoke-direct/range {p0 .. p2}, Lji;->FH(Ldr;I)Z

    move-result v4

    .line 812
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->gn:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    .line 813
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->VH:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    .line 814
    const/4 v5, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v4}, Lji;->j6(Ldr;IZ)Z

    goto/16 :goto_3

    .line 819
    :sswitch_f
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v4

    .line 820
    if-nez v4, :cond_d

    invoke-direct/range {p0 .. p2}, Lji;->FH(Ldr;I)Z

    move-result v4

    .line 821
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->gn:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    .line 822
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->VH:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    goto/16 :goto_3

    .line 828
    :sswitch_10
    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x6

    if-ge v4, v5, :cond_e

    .line 830
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lji;->j6(Ldr;IZ)Z

    .line 828
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 833
    :cond_e
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v4

    .line 834
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xe

    if-eq v5, v6, :cond_11

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v5

    invoke-virtual {v5}, Ldy;->Gj()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->gn(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcp;->DW(J)Z

    move-result v5

    if-nez v5, :cond_11

    .line 840
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lji;->j6(Ldr;IZ)Z

    .line 846
    :goto_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xe

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v5

    invoke-virtual {v5}, Ldy;->Gj()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->gn(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcp;->DW(J)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 852
    :cond_f
    const/16 p3, 0x0

    move/from16 v4, p3

    .line 854
    :goto_e
    if-nez v4, :cond_10

    invoke-direct/range {p0 .. p2}, Lji;->FH(Ldr;I)Z

    move-result v4

    .line 855
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->gn:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    .line 856
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->VH:Lgc;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lgc;->DW(I)V

    goto/16 :goto_3

    .line 844
    :cond_11
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v5, v2}, Lji;->j6(Ldr;IZ)Z

    goto :goto_d

    .line 862
    :sswitch_11
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v5

    .line 863
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v6

    .line 864
    const/4 v4, 0x2

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    :goto_f
    if-ge v5, v6, :cond_2

    .line 866
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->rN(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 864
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 869
    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v7

    const/4 v8, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v7, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v7

    or-int/2addr v4, v7

    .line 873
    goto :goto_10

    .line 875
    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v7, v2}, Lji;->j6(Ldr;IZ)Z

    move-result v7

    and-int/2addr v4, v7

    goto :goto_10

    .line 885
    :sswitch_12
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 886
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lji;->j6(Ldr;IZ)Z

    move-result v5

    if-nez v5, :cond_12

    .line 888
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v10

    .line 889
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const-string/jumbo v11, "An initializer must be able to complete normally"

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 900
    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 904
    :sswitch_13
    const/16 v4, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 905
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x85

    if-ne v5, v6, :cond_13

    .line 907
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lji;->j6(Ldr;IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 911
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lji;->DW:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {p1 .. p2}, Ldr;->XL(I)I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v5

    .line 912
    invoke-virtual {v5}, Ldf;->Mz()Ldy;

    move-result-object v13

    .line 913
    invoke-virtual {v13}, Ldy;->Gj()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    .line 915
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ldr;->Hw(II)I

    move-result v14

    .line 916
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->SI(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->ro(I)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "This method must return a value of type </C>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v13}, Ldy;->iW()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "<//C>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    invoke-virtual/range {v4 .. v12}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 928
    invoke-virtual {v13}, Ldy;->Gj()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_14

    const-string/jumbo v11, "return false;\n"

    .line 931
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->j6:Lcr;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->nw(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->nw(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->KD(I)I

    move-result v10

    const-string/jumbo v12, "Insert return statement"

    invoke-virtual/range {v4 .. v12}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_13
    :goto_12
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 929
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lji;->FH:Ljw;

    invoke-virtual {v4, v13}, Ljw;->j6(Ldy;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v11, "return 0;\n"

    goto :goto_11

    .line 930
    :cond_15
    const-string/jumbo v11, "return null;\n"
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 955
    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 943
    :catch_0
    move-exception v4

    goto :goto_12

    :cond_17
    move/from16 v4, p3

    goto/16 :goto_e

    :cond_18
    move/from16 v4, p3

    goto/16 :goto_b

    :cond_19
    move v4, v5

    goto/16 :goto_9

    :cond_1a
    move v13, v4

    goto/16 :goto_7

    .line 601
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x86 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x89 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x8c -> :sswitch_0
        0x8d -> :sswitch_0
        0x8e -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
        0x91 -> :sswitch_0
        0x92 -> :sswitch_0
        0x93 -> :sswitch_0
        0x94 -> :sswitch_0
        0x95 -> :sswitch_0
        0x96 -> :sswitch_0
        0x97 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
    .end sparse-switch

    .line 650
    :sswitch_data_1
    .sparse-switch
        0x7c -> :sswitch_13
        0x7f -> :sswitch_12
        0x85 -> :sswitch_9
        0x86 -> :sswitch_1
        0x87 -> :sswitch_7
        0x88 -> :sswitch_8
        0x89 -> :sswitch_c
        0x8a -> :sswitch_3
        0x8b -> :sswitch_4
        0x8c -> :sswitch_6
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0x8f -> :sswitch_1
        0x90 -> :sswitch_1
        0x91 -> :sswitch_e
        0x92 -> :sswitch_1
        0x93 -> :sswitch_a
        0x94 -> :sswitch_f
        0x95 -> :sswitch_10
        0x96 -> :sswitch_11
        0x97 -> :sswitch_1
        0xd1 -> :sswitch_1
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_5
    .end sparse-switch

    .line 713
    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 717
    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_b
        0x8f -> :sswitch_b
        0x90 -> :sswitch_b
    .end sparse-switch

    .line 866
    :pswitch_data_1
    .packed-switch 0xcc
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Ldr;Lfk;Ldy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 534
    invoke-virtual {p3}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p2, v0}, Lfk;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 547
    :goto_0
    return v0

    .line 535
    :cond_0
    iget-object v0, p2, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->j6()V

    .line 536
    :cond_1
    iget-object v0, p2, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v0, p0, Lji;->DW:Lcp;

    iget-object v4, p2, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->FH()I

    move-result v4

    invoke-virtual {v0, v4}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p3, v2, v3, v0}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 540
    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lji;->DW:Lcp;

    iget-object v2, p2, Lfk;->j6:Lfl;

    invoke-virtual {v2}, Lfl;->FH()I

    move-result v2

    invoke-virtual {v0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 544
    goto :goto_0

    .line 547
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lg()V
    .locals 2

    .prologue
    .line 2341
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2343
    iget-object v1, p0, Lji;->tp:Lfd;

    invoke-virtual {v1}, Lfd;->DW()I

    .line 2344
    iget-object v1, p0, Lji;->EQ:Lfd;

    invoke-virtual {v1}, Lfd;->DW()I

    .line 2341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2346
    :cond_0
    return-void
.end method

.method private tp()V
    .locals 5

    .prologue
    .line 2095
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2097
    iget-object v1, p0, Lji;->EQ:Lfd;

    iget-object v2, p0, Lji;->EQ:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    iget v3, p0, Lji;->we:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v1

    .line 2098
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lfd;->j6(II)V

    .line 2099
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lfd;->j6(II)V

    .line 2095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2101
    :cond_0
    return-void
.end method

.method private tp(Ldr;I)V
    .locals 8

    .prologue
    .line 1984
    invoke-virtual {p1, p2}, Ldr;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {p1, p2}, Ldr;->Zo(I)I

    move-result v0

    .line 1987
    iget-object v1, p0, Lji;->Ws:Leq;

    invoke-virtual {v1, v0}, Leq;->FH(I)I

    move-result v1

    .line 1988
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 1990
    iget-object v2, p0, Lji;->XL:Lfd;

    add-int v3, v1, v0

    iget-object v4, p0, Lji;->XL:Lfd;

    add-int v5, v1, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    iget-object v5, p0, Lji;->u7:Lfd;

    iget-object v6, p0, Lji;->u7:Lfd;

    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v6

    iget v7, p0, Lji;->we:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lfd;->FH(I)I

    move-result v5

    and-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lfd;->j6(II)V

    .line 1988
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1998
    :cond_0
    return-void
.end method

.method private u7()V
    .locals 5

    .prologue
    .line 2086
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2088
    iget-object v1, p0, Lji;->tp:Lfd;

    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2089
    iget-object v1, p0, Lji;->EQ:Lfd;

    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v3, p0, Lji;->EQ:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2086
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2091
    :cond_0
    return-void
.end method

.method private u7(Ldr;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1976
    iget-object v0, p0, Lji;->J8:Leq;

    invoke-virtual {v0, p2}, Leq;->j6(I)V

    .line 1977
    iget-object v0, p0, Lji;->Ws:Leq;

    invoke-virtual {v0, p2}, Leq;->j6(I)V

    move v0, v1

    .line 1978
    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lji;->XL:Lfd;

    invoke-virtual {v2}, Lfd;->DW()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1979
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lji;->QX:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1980
    :cond_1
    return-void
.end method

.method private v5()V
    .locals 5

    .prologue
    .line 2049
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lji;->we:I

    if-ge v0, v1, :cond_0

    .line 2051
    iget-object v1, p0, Lji;->u7:Lfd;

    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfd;->j6(I)V

    .line 2049
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2053
    :cond_0
    return-void
.end method

.method private v5(Ldr;I)V
    .locals 10

    .prologue
    const/16 v8, 0xc

    .line 1879
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1883
    :cond_0
    iget-object v0, p0, Lji;->j6:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Variable </C>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "<//C> might not have been initialized"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 1893
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1895
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 1896
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v6

    .line 1898
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    const-string/jumbo v7, " = false"

    .line 1901
    :goto_0
    iget-object v0, p0, Lji;->j6:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->SI(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v8, "Initialize variable"

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 1926
    :cond_1
    :goto_1
    return-void

    .line 1899
    :cond_2
    iget-object v1, p0, Lji;->FH:Ljw;

    invoke-virtual {v1, v0}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v7, " = 0"

    goto :goto_0

    .line 1900
    :cond_3
    const-string/jumbo v7, " = null"

    goto :goto_0

    .line 1915
    :cond_4
    iget-object v0, p0, Lji;->j6:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Field </C>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "<//C> might not have been initialized"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    goto :goto_1
.end method

.method private we()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2134
    move v0, v1

    :goto_0
    iget v2, p0, Lji;->we:I

    if-ge v0, v2, :cond_0

    .line 2136
    iget-object v2, p0, Lji;->tp:Lfd;

    iget-object v3, p0, Lji;->tp:Lfd;

    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v3

    iget v4, p0, Lji;->we:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    .line 2137
    iget-object v3, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lfd;->FH(I)I

    move-result v3

    .line 2138
    iget-object v4, p0, Lji;->EQ:Lfd;

    iget-object v5, p0, Lji;->EQ:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lfd;->FH(I)I

    move-result v4

    .line 2140
    and-int/2addr v3, v4

    .line 2141
    iget-object v4, p0, Lji;->tp:Lfd;

    iget-object v5, p0, Lji;->tp:Lfd;

    invoke-virtual {v5}, Lfd;->Hw()I

    move-result v5

    iget v6, p0, Lji;->we:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v4, v5, v2}, Lfd;->j6(II)V

    .line 2142
    iget-object v2, p0, Lji;->EQ:Lfd;

    iget-object v4, p0, Lji;->EQ:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    iget v5, p0, Lji;->we:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v2, v4, v3}, Lfd;->j6(II)V

    .line 2134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2144
    :cond_0
    :goto_1
    iget v0, p0, Lji;->we:I

    if-ge v1, v0, :cond_1

    .line 2146
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2147
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 2144
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2149
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Ldr;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lji;->VH:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 595
    iget-object v0, p0, Lji;->gn:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 596
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lji;->j6(Ldr;IZ)Z

    .line 597
    return-void
.end method

.method public FH(Ldr;)V
    .locals 1

    .prologue
    .line 1029
    const/4 v0, -0x1

    iput v0, p0, Lji;->J0:I

    .line 1030
    invoke-virtual {p1}, Ldr;->J8()I

    move-result v0

    div-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lji;->we:I

    .line 1031
    iget-object v0, p0, Lji;->u7:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 1032
    iget-object v0, p0, Lji;->tp:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 1033
    iget-object v0, p0, Lji;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 1034
    iget-object v0, p0, Lji;->J8:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 1035
    iget-object v0, p0, Lji;->Ws:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 1036
    iget-object v0, p0, Lji;->QX:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 1037
    iget-object v0, p0, Lji;->XL:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 1038
    invoke-direct {p0}, Lji;->FH()V

    .line 1039
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lji;->Hw(Ldr;I)V

    .line 1041
    return-void
.end method

.method public j6(Ldr;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lji;->j6()Lfk;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lji;->j6(Ldr;ILfk;)V

    .line 49
    invoke-direct {p0, v0}, Lji;->j6(Lfk;)V

    .line 50
    return-void
.end method
