.class public Laju;
.super Laka;
.source "SourceFile"


# instance fields
.field private final EQ:Ljava/util/BitSet;

.field private final FH:Ljava/util/Map;

.field private final Hw:Ljava/util/ArrayList;

.field private final VH:Ljava/util/BitSet;

.field private final Zo:Ljava/util/ArrayList;

.field private final gn:Laiv;

.field private final tp:Ljava/util/BitSet;

.field private final u7:I

.field private final v5:Ljava/util/ArrayList;

.field private final we:Z


# direct methods
.method public constructor <init>(Lajq;Lajx;Z)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Laka;-><init>(Lajq;Lajx;)V

    .line 89
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lajq;->VH()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Laju;->VH:Ljava/util/BitSet;

    .line 91
    new-instance v0, Laiv;

    invoke-virtual {p1}, Lajq;->VH()I

    move-result v1

    invoke-direct {v0, p2, v1}, Laiv;-><init>(Lajx;I)V

    iput-object v0, p0, Laju;->gn:Laiv;

    .line 94
    iput-boolean p3, p0, Laju;->we:Z

    .line 102
    invoke-virtual {p1}, Lajq;->gn()I

    move-result v0

    iput v0, p0, Laju;->u7:I

    .line 104
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Laju;->u7:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Laju;->tp:Ljava/util/BitSet;

    .line 105
    iget-object v0, p0, Laju;->tp:Ljava/util/BitSet;

    const/4 v1, 0x0

    iget v2, p0, Laju;->u7:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 106
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Laju;->u7:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Laju;->EQ:Ljava/util/BitSet;

    .line 107
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laju;->FH:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laju;->Hw:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laju;->v5:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laju;->Zo:Ljava/util/ArrayList;

    .line 111
    return-void
.end method

.method private DW(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 217
    iget-object v1, p0, Laju;->j6:Lajq;

    invoke-virtual {v1, p1}, Lajq;->FH(I)Lajo;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-virtual {v1}, Lajo;->v5()Lagt;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lagt;->j6()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 226
    invoke-virtual {v1}, Lajo;->Zo()Lagf;

    move-result-object v0

    check-cast v0, Lagb;

    .line 227
    invoke-virtual {v0}, Lagb;->p_()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    goto :goto_0
.end method

.method private DW(Laja;)I
    .locals 14

    .prologue
    .line 778
    invoke-virtual {p1}, Laja;->DW()Lagr;

    move-result-object v9

    .line 779
    invoke-virtual {v9}, Lagr;->m_()I

    move-result v10

    .line 781
    new-array v11, v10, [I

    .line 782
    const/4 v1, 0x0

    .line 785
    const/4 v0, 0x0

    move v8, v1

    :goto_0
    if-ge v0, v10, :cond_0

    .line 786
    invoke-virtual {v9, v0}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->EQ()I

    move-result v1

    .line 787
    aput v1, v11, v0

    .line 788
    aget v1, v11, v0

    add-int/2addr v1, v8

    .line 785
    add-int/lit8 v0, v0, 0x1

    move v8, v1

    goto :goto_0

    .line 792
    :cond_0
    const/high16 v4, -0x80000000

    .line 794
    const/4 v2, -0x1

    .line 796
    const/4 v1, 0x0

    .line 803
    const/4 v3, 0x0

    .line 804
    const/4 v0, 0x0

    move v13, v0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_1
    if-ge v4, v10, :cond_5

    .line 805
    invoke-virtual {v9, v4}, Lagr;->DW(I)Lagp;

    move-result-object v5

    invoke-virtual {v5}, Lagp;->VH()I

    move-result v5

    .line 807
    if-eqz v4, :cond_1

    .line 808
    add-int/lit8 v6, v4, -0x1

    aget v6, v11, v6

    sub-int/2addr v3, v6

    .line 810
    :cond_1
    iget-object v6, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 804
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 814
    :cond_3
    iget-object v6, p0, Laju;->gn:Laiv;

    invoke-virtual {v6, v5}, Laiv;->j6(I)I

    move-result v5

    add-int v6, v5, v3

    .line 816
    if-ltz v6, :cond_2

    invoke-direct {p0, v6, v8}, Laju;->v5(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 820
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 822
    invoke-direct {p0, v6, p1, v11, v5}, Laju;->j6(ILaja;[ILjava/util/BitSet;)I

    move-result v12

    .line 826
    if-ltz v12, :cond_2

    .line 830
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    sub-int v7, v12, v7

    .line 832
    if-le v7, v2, :cond_4

    move-object v0, v5

    move v1, v6

    move v2, v7

    .line 838
    :cond_4
    if-ne v12, v8, :cond_2

    .line 850
    :cond_5
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 851
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 853
    invoke-direct {p0, p1, v8, v11, v0}, Laju;->j6(Laja;I[ILjava/util/BitSet;)I

    move-result v1

    .line 861
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_7

    .line 863
    invoke-virtual {v9, v2}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Laju;->j6(Lajo;Lagp;)Lagp;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laja;->j6(ILagp;)V

    .line 862
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_2

    .line 866
    :cond_7
    return v1
.end method

.method static synthetic DW(Laju;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laju;->Hw:Ljava/util/ArrayList;

    return-object v0
.end method

.method private DW(Lagp;I)V
    .locals 4

    .prologue
    .line 692
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    .line 695
    iget-object v1, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Laju;->j6(Lagp;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "attempt to add invalid register mapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_1
    invoke-virtual {p1}, Lagp;->EQ()I

    move-result v1

    .line 706
    iget-object v2, p0, Laju;->gn:Laiv;

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v3

    invoke-virtual {v2, v3, p2, v1}, Laiv;->j6(III)V

    .line 707
    iget-object v2, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 708
    iget-object v0, p0, Laju;->EQ:Ljava/util/BitSet;

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, v1}, Ljava/util/BitSet;->set(II)V

    .line 709
    return-void
.end method

.method private DW(II)Z
    .locals 2

    .prologue
    .line 344
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Laju;->tp:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 349
    :goto_1
    return v0

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private FH(II)I
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Laju;->tp:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 377
    :goto_0
    const/4 v1, 0x1

    .line 379
    :goto_1
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Laju;->tp:Ljava/util/BitSet;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 383
    :cond_0
    if-ne v1, p2, :cond_1

    .line 384
    return v0

    .line 387
    :cond_1
    iget-object v2, p0, Laju;->tp:Ljava/util/BitSet;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    goto :goto_0
.end method

.method private FH(I)Lagj;
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Laju;->FH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    .line 1002
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 1003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    .line 1008
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic FH(Laju;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laju;->v5:Ljava/util/ArrayList;

    return-object v0
.end method

.method private FH()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Laju;->FH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 182
    const/4 v1, -0x1

    move v2, v3

    .line 186
    :goto_1
    if-ge v2, v6, :cond_3

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    .line 188
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v4

    .line 190
    invoke-direct {p0, v4}, Laju;->DW(I)I

    move-result v4

    .line 192
    if-ltz v4, :cond_1

    .line 193
    invoke-virtual {v1}, Lagp;->EQ()I

    move-result v2

    .line 194
    invoke-direct {p0, v1, v4}, Laju;->DW(Lagp;I)V

    move v1, v2

    move v2, v4

    .line 199
    :goto_2
    if-ltz v2, :cond_0

    .line 205
    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v1, v4}, Laju;->j6(Ljava/util/ArrayList;IIZ)Z

    goto :goto_0

    .line 186
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_1

    .line 207
    :cond_2
    return-void

    :cond_3
    move v2, v1

    move v1, v3

    goto :goto_2
.end method

.method private Hw(II)I
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Laju;->EQ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 406
    :goto_0
    const/4 v1, 0x1

    .line 408
    :goto_1
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Laju;->EQ:Ljava/util/BitSet;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 412
    :cond_0
    if-ne v1, p2, :cond_1

    .line 413
    return v0

    .line 416
    :cond_1
    iget-object v2, p0, Laju;->EQ:Ljava/util/BitSet;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic Hw(Laju;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laju;->Zo:Ljava/util/ArrayList;

    return-object v0
.end method

.method private Hw()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Laju;->FH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 242
    iget v1, p0, Laju;->u7:I

    move v2, v3

    move v4, v1

    .line 249
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v3

    move v6, v8

    .line 250
    :goto_1
    if-ge v7, v10, :cond_1

    .line 251
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    .line 252
    invoke-virtual {v1}, Lagp;->EQ()I

    move-result v5

    .line 253
    iget-object v11, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-le v5, v6, :cond_4

    move v1, v5

    .line 250
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v1

    goto :goto_1

    .line 259
    :cond_1
    invoke-direct {p0, v4, v6}, Laju;->Hw(II)I

    move-result v4

    .line 260
    invoke-direct {p0, v0, v4}, Laju;->j6(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    invoke-direct {p0, v0, v4, v6, v8}, Laju;->j6(Ljava/util/ArrayList;IIZ)Z

    move-result v1

    .line 265
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 266
    if-nez v1, :cond_0

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 268
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_2
.end method

.method private VH()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Laju;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laja;

    .line 458
    invoke-virtual {v0}, Laja;->Ws()Lagp;

    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lagp;->VH()I

    move-result v8

    .line 460
    invoke-virtual {v0}, Laja;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 467
    iget-object v1, p0, Laju;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 469
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 476
    invoke-virtual {v0}, Lajo;->v5()Lagt;

    move-result-object v1

    invoke-virtual {v1}, Lagt;->j6()I

    move-result v1

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_0

    .line 480
    invoke-virtual {v0}, Lajo;->DW()Lagr;

    move-result-object v1

    invoke-virtual {v1, v3}, Lagr;->DW(I)Lagp;

    move-result-object v9

    .line 481
    invoke-virtual {v9}, Lagp;->VH()I

    move-result v10

    .line 488
    invoke-virtual {v9}, Lagp;->EQ()I

    move-result v11

    .line 489
    iget-object v1, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    .line 490
    iget-object v4, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    .line 491
    if-nez v4, :cond_3

    move v5, v2

    :goto_1
    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 492
    iget-object v4, p0, Laju;->gn:Laiv;

    invoke-virtual {v4, v8}, Laiv;->j6(I)I

    move-result v4

    .line 493
    invoke-direct {p0, v9, v4, v11}, Laju;->j6(Lagp;II)Z

    move-result v4

    move v5, v4

    .line 495
    :goto_2
    if-nez v1, :cond_4

    move v4, v2

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 496
    iget-object v1, p0, Laju;->gn:Laiv;

    invoke-virtual {v1, v10}, Laiv;->j6(I)I

    move-result v1

    .line 497
    invoke-direct {p0, v7, v1, v11}, Laju;->j6(Lagp;II)Z

    move-result v1

    .line 501
    :cond_1
    if-eqz v1, :cond_2

    if-nez v5, :cond_5

    .line 502
    :cond_2
    iget v1, p0, Laju;->u7:I

    invoke-direct {p0, v1, v11}, Laju;->FH(II)I

    move-result v1

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :goto_4
    invoke-direct {p0, v4, v1, v11, v3}, Laju;->j6(Ljava/util/ArrayList;IIZ)Z

    move-result v5

    if-nez v5, :cond_5

    .line 509
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, v11}, Laju;->FH(II)I

    move-result v1

    goto :goto_4

    :cond_3
    move v5, v3

    .line 491
    goto :goto_1

    :cond_4
    move v4, v3

    .line 495
    goto :goto_3

    .line 518
    :cond_5
    invoke-virtual {v0}, Lajo;->Zo()Lagf;

    move-result-object v1

    invoke-virtual {v1}, Lagf;->DW()Laii;

    move-result-object v1

    invoke-interface {v1}, Laii;->m_()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 520
    :goto_5
    iget-object v4, p0, Laju;->gn:Laiv;

    invoke-virtual {v4, v8}, Laiv;->j6(I)I

    move-result v4

    .line 521
    iget-object v5, p0, Laju;->gn:Laiv;

    invoke-virtual {v5, v10}, Laiv;->j6(I)I

    move-result v5

    .line 522
    if-eq v4, v5, :cond_0

    if-nez v1, :cond_0

    move-object v1, v0

    .line 523
    check-cast v1, Laja;

    invoke-virtual {p0, v0, v9}, Laju;->j6(Lajo;Lagp;)Lagp;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Laja;->j6(ILagp;)V

    .line 525
    invoke-virtual {v0}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Laju;->DW(Lagp;I)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 518
    goto :goto_5

    .line 528
    :cond_7
    return-void

    :cond_8
    move v5, v4

    goto :goto_2
.end method

.method private Zo()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Laju;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laja;

    .line 447
    invoke-direct {p0, v0}, Laju;->j6(Laja;)V

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method private gn()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Laju;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajd;

    .line 535
    invoke-direct {p0, v0}, Laju;->j6(Lajd;)V

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method private j6(ILaja;[ILjava/util/BitSet;)I
    .locals 11

    .prologue
    .line 917
    invoke-virtual {p2}, Laja;->DW()Lagr;

    move-result-object v3

    .line 918
    invoke-virtual {v3}, Lagr;->m_()I

    move-result v4

    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-virtual {p2}, Laja;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->XL()Lakw;

    move-result-object v0

    .line 921
    invoke-virtual {p0, v0}, Laju;->j6(Lakw;)Lagr;

    move-result-object v5

    .line 924
    new-instance v6, Ljava/util/BitSet;

    iget-object v0, p0, Laju;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 926
    const/4 v0, 0x0

    move v2, v0

    move v0, p1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 927
    invoke-virtual {v3, v2}, Lagr;->DW(I)Lagp;

    move-result-object v7

    .line 928
    invoke-virtual {v7}, Lagp;->VH()I

    move-result v8

    .line 929
    aget v9, p3, v2

    .line 931
    if-eqz v2, :cond_0

    .line 932
    add-int/lit8 v10, v2, -0x1

    aget v10, p3, v10

    add-int/2addr v0, v10

    .line 935
    :cond_0
    iget-object v10, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Laju;->gn:Laiv;

    invoke-virtual {v10, v8}, Laiv;->j6(I)I

    move-result v10

    if-ne v10, v0, :cond_1

    .line 938
    add-int/2addr v1, v9

    .line 967
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 926
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 939
    :cond_1
    invoke-direct {p0, v0, v9}, Laju;->DW(II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 940
    const/4 v1, -0x1

    .line 969
    :cond_2
    :goto_2
    return v1

    .line 942
    :cond_3
    iget-object v10, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-direct {p0, v7, v0}, Laju;->j6(Lagp;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 946
    add-int/2addr v1, v9

    goto :goto_1

    .line 947
    :cond_4
    iget-object v7, p0, Laju;->gn:Laiv;

    invoke-virtual {v7, v5, v0, v9}, Laiv;->j6(Lagr;II)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Laju;->gn:Laiv;

    invoke-virtual {v7, v3, v0, v9}, Laiv;->j6(Lagr;II)Z

    move-result v7

    if-nez v7, :cond_5

    .line 961
    invoke-virtual {p4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 963
    :cond_5
    const/4 v1, -0x1

    .line 964
    goto :goto_2
.end method

.method private j6(Laja;I[ILjava/util/BitSet;)I
    .locals 2

    .prologue
    .line 885
    iget v0, p0, Laju;->u7:I

    .line 887
    :goto_0
    invoke-direct {p0, v0, p2}, Laju;->FH(II)I

    move-result v0

    .line 888
    invoke-direct {p0, v0, p1, p3, p4}, Laju;->j6(ILaja;[ILjava/util/BitSet;)I

    move-result v1

    .line 892
    if-ltz v1, :cond_0

    .line 898
    return v0

    .line 895
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 896
    invoke-virtual {p4}, Ljava/util/BitSet;->clear()V

    goto :goto_0
.end method

.method static synthetic j6(Laju;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laju;->FH:Ljava/util/Map;

    return-object v0
.end method

.method private j6(II)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Laju;->tp:Ljava/util/BitSet;

    add-int v1, p1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 333
    return-void
.end method

.method private j6(Laja;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 720
    invoke-direct {p0, p1}, Laju;->DW(Laja;)I

    move-result v0

    .line 722
    invoke-virtual {p1}, Laja;->DW()Lagr;

    move-result-object v7

    .line 723
    invoke-virtual {v7}, Lagr;->m_()I

    move-result v8

    move v4, v3

    move v5, v0

    .line 726
    :goto_0
    if-ge v4, v8, :cond_3

    .line 727
    invoke-virtual {v7, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v1

    .line 729
    invoke-virtual {v0}, Lagp;->EQ()I

    move-result v9

    .line 731
    add-int v6, v5, v9

    .line 733
    iget-object v2, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v6

    goto :goto_0

    .line 737
    :cond_1
    invoke-direct {p0, v1}, Laju;->FH(I)Lagj;

    move-result-object v1

    .line 738
    invoke-direct {p0, v0, v5}, Laju;->DW(Lagp;I)V

    .line 740
    if-eqz v1, :cond_0

    .line 741
    invoke-direct {p0, v5, v9}, Laju;->j6(II)V

    .line 742
    iget-object v0, p0, Laju;->FH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v3

    .line 751
    :goto_1
    if-ge v2, v10, :cond_0

    .line 752
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    .line 753
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v11

    .line 756
    const/4 v12, -0x1

    invoke-virtual {v7, v11}, Lagr;->FH(I)I

    move-result v11

    if-eq v12, v11, :cond_2

    .line 751
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 761
    :cond_2
    invoke-direct {p0, v1, v5, v9}, Laju;->j6(Lagp;II)Z

    goto :goto_2

    .line 765
    :cond_3
    return-void
.end method

.method private j6(Lajd;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1017
    invoke-virtual {p1}, Lajd;->Ws()Lagp;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v2

    .line 1019
    invoke-virtual {v0}, Lagp;->EQ()I

    move-result v3

    .line 1021
    invoke-virtual {p1}, Lajd;->DW()Lagr;

    move-result-object v4

    .line 1022
    invoke-virtual {v4}, Lagr;->m_()I

    move-result v5

    .line 1025
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    new-instance v7, Lajv;

    add-int/lit8 v8, v5, 0x1

    invoke-direct {v7, v8}, Lajv;-><init>(I)V

    .line 1034
    iget-object v8, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1035
    iget-object v0, p0, Laju;->gn:Laiv;

    invoke-virtual {v0, v2}, Laiv;->j6(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lajv;->j6(I)V

    :goto_0
    move v0, v1

    .line 1040
    :goto_1
    if-ge v0, v5, :cond_2

    .line 1041
    invoke-virtual {v4, v0}, Lagr;->DW(I)Lagp;

    move-result-object v2

    .line 1042
    iget-object v8, p0, Laju;->j6:Lajq;

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-virtual {v8, v2}, Lajq;->FH(I)Lajo;

    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Lajo;->Ws()Lagp;

    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Lagp;->VH()I

    move-result v8

    .line 1050
    iget-object v9, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1051
    iget-object v2, p0, Laju;->gn:Laiv;

    invoke-virtual {v2, v8}, Laiv;->j6(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lajv;->j6(I)V

    .line 1040
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1037
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1058
    :goto_3
    invoke-virtual {v7}, Lajv;->DW()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1059
    invoke-virtual {v7}, Lajv;->j6()I

    move-result v2

    .line 1060
    invoke-direct {p0, v6, v2, v3, v1}, Laju;->j6(Ljava/util/ArrayList;IIZ)Z

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1064
    :cond_3
    iget v0, p0, Laju;->u7:I

    invoke-direct {p0, v0, v3}, Laju;->FH(II)I

    move-result v0

    .line 1065
    :goto_4
    invoke-direct {p0, v6, v0, v3, v1}, Laju;->j6(Ljava/util/ArrayList;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1066
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v3}, Laju;->FH(II)I

    move-result v0

    goto :goto_4

    .line 1068
    :cond_4
    return-void
.end method

.method private j6(Lagp;I)Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p1}, Lagp;->EQ()I

    move-result v0

    .line 595
    invoke-direct {p0, p2, v0}, Laju;->v5(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laju;->gn:Laiv;

    invoke-virtual {v0, p1, p2}, Laiv;->j6(Lagp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lagp;II)Z
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p1}, Lagp;->EQ()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object v0, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Laju;->j6(Lagp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, p1, p2}, Laju;->DW(Lagp;I)V

    .line 319
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Ljava/util/ArrayList;I)Z
    .locals 4

    .prologue
    .line 577
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 578
    iget-object v2, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    invoke-direct {p0, v0, p2}, Laju;->j6(Lagp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 581
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(Ljava/util/ArrayList;IIZ)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 288
    iget-object v5, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 293
    invoke-direct {p0, v0, p2, p3}, Laju;->j6(Lagp;II)Z

    move-result v5

    .line 294
    if-eqz v5, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    .line 295
    :goto_1
    if-eqz v5, :cond_0

    if-eqz p4, :cond_0

    .line 298
    invoke-virtual {v0}, Lagp;->EQ()I

    move-result v0

    invoke-direct {p0, p2, v0}, Laju;->j6(II)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 294
    goto :goto_1

    .line 301
    :cond_3
    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method private tp()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Laju;->j6:Lajq;

    new-instance v1, Laju$1;

    invoke-direct {v1, p0}, Laju$1;-><init>(Laju;)V

    invoke-virtual {v0, v1}, Lajq;->j6(Lajp;)V

    .line 682
    return-void
.end method

.method private u7()V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Laju;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v2

    .line 545
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 546
    iget-object v0, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {p0, v1}, Laju;->j6(I)Lagp;

    move-result-object v3

    .line 553
    if-eqz v3, :cond_0

    .line 555
    invoke-virtual {v3}, Lagp;->EQ()I

    move-result v4

    .line 557
    iget v0, p0, Laju;->u7:I

    invoke-direct {p0, v0, v4}, Laju;->FH(II)I

    move-result v0

    .line 558
    :goto_2
    invoke-direct {p0, v3, v0}, Laju;->j6(Lagp;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 559
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v4}, Laju;->FH(II)I

    move-result v0

    goto :goto_2

    .line 562
    :cond_2
    invoke-direct {p0, v3, v0}, Laju;->DW(Lagp;I)V

    goto :goto_1

    .line 564
    :cond_3
    return-void
.end method

.method private v5()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Laju;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v1

    .line 427
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 428
    iget-object v2, p0, Laju;->VH:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    invoke-direct {p0, v0}, Laju;->DW(I)I

    move-result v2

    .line 435
    invoke-virtual {p0, v0}, Laju;->j6(I)Lagp;

    move-result-object v3

    .line 436
    if-ltz v2, :cond_0

    .line 437
    invoke-direct {p0, v3, v2}, Laju;->DW(Lagp;I)V

    goto :goto_1

    .line 440
    :cond_2
    return-void
.end method

.method private v5(II)Z
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Laju;->u7:I

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Laju;->u7:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()Lajh;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Laju;->tp()V

    .line 130
    invoke-direct {p0}, Laju;->FH()V

    .line 133
    invoke-direct {p0}, Laju;->v5()V

    .line 136
    invoke-direct {p0}, Laju;->Zo()V

    .line 141
    invoke-direct {p0}, Laju;->Hw()V

    .line 144
    invoke-direct {p0}, Laju;->VH()V

    .line 147
    invoke-direct {p0}, Laju;->gn()V

    .line 150
    invoke-direct {p0}, Laju;->u7()V

    .line 152
    iget-object v0, p0, Laju;->gn:Laiv;

    return-object v0
.end method

.method j6(Lakw;)Lagr;
    .locals 5

    .prologue
    .line 980
    new-instance v2, Lagr;

    invoke-interface {p1}, Lakw;->j6()I

    move-result v0

    invoke-direct {v2, v0}, Lagr;-><init>(I)V

    .line 982
    invoke-interface {p1}, Lakw;->DW()Laku;

    move-result-object v3

    .line 984
    const/4 v0, 0x0

    .line 985
    :goto_0
    invoke-interface {v3}, Laku;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Laku;->DW()I

    move-result v4

    invoke-virtual {p0, v4}, Laju;->j6(I)Lagp;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lagr;->j6(ILagp;)V

    move v0, v1

    goto :goto_0

    .line 989
    :cond_0
    return-object v2
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method
