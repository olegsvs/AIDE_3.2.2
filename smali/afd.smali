.class public Lafd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lafq;

.field private EQ:Ljava/util/HashMap;

.field private FH:Lafm;

.field private Hw:Lafm;

.field private J0:Ljava/util/HashMap;

.field private J8:Ljava/util/HashMap;

.field private QX:Laez;

.field private VH:Ljava/util/HashMap;

.field private Ws:Ljava/util/HashMap;

.field private XL:Lafa;

.field private Zo:Ljava/util/HashMap;

.field private aM:Lafa;

.field private gn:Ljava/util/HashMap;

.field private j6:Z

.field private tp:Ljava/util/HashMap;

.field private u7:Ljava/util/HashMap;

.field private v5:Ljava/util/HashMap;

.field private we:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafd;->j6:Z

    .line 81
    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    iput-object v0, p0, Lafd;->DW:Lafq;

    .line 82
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafd;->FH:Lafm;

    .line 83
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafd;->Hw:Lafm;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->v5:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->Zo:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->VH:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->u7:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->tp:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->EQ:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->we:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->J0:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->J8:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    .line 95
    new-instance v0, Laez;

    invoke-direct {v0}, Laez;-><init>()V

    iput-object v0, p0, Lafd;->QX:Laez;

    .line 96
    return-void
.end method

.method private DW(Laea;)Laea;
    .locals 6

    .prologue
    .line 1174
    new-instance v0, Laea;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laea;->j6()B

    move-result v2

    invoke-virtual {p1}, Laea;->DW()I

    move-result v3

    invoke-virtual {p1}, Laea;->FH()[I

    move-result-object v4

    invoke-virtual {p1}, Laea;->Hw()[Laeo;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Laea;-><init>(Laem;BI[I[Laeo;)V

    return-object v0
.end method

.method private DW(Laeq;)Laeq;
    .locals 5

    .prologue
    .line 1164
    new-instance v0, Laeq;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laeq;->j6()I

    move-result v2

    invoke-virtual {p1}, Laeq;->DW()I

    move-result v3

    invoke-virtual {p1}, Laeq;->FH()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Laeq;-><init>(Laem;III)V

    return-object v0
.end method

.method private DW(Laes;)Laes;
    .locals 5

    .prologue
    .line 1169
    new-instance v0, Laes;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laes;->j6()I

    move-result v2

    invoke-virtual {p1}, Laes;->DW()I

    move-result v3

    invoke-virtual {p1}, Laes;->FH()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Laes;-><init>(Laem;III)V

    return-object v0
.end method

.method private DW(Laew;)Laew;
    .locals 5

    .prologue
    .line 1159
    new-instance v0, Laew;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laew;->j6()I

    move-result v2

    invoke-virtual {p1}, Laew;->DW()I

    move-result v3

    invoke-virtual {p1}, Laew;->FH()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Laew;-><init>(Laem;III)V

    return-object v0
.end method

.method private DW(Laey;)Laey;
    .locals 3

    .prologue
    .line 1154
    new-instance v0, Laey;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laey;->j6()[S

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laey;-><init>(Laem;[S)V

    return-object v0
.end method

.method private DW(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 596
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 597
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 601
    :cond_0
    return-object v1
.end method

.method private DW(Lafi;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->QX:Lafc;

    iget-object v1, p0, Lafd;->u7:Ljava/util/HashMap;

    new-instance v2, Lafd$1;

    invoke-direct {v2, p0}, Lafd$1;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lafd;->j6(Lafc;Ljava/util/HashMap;Lafh;Lafi;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lafd;->u7:Ljava/util/HashMap;

    .line 186
    return-void
.end method

.method private DW(Lafi;Laem;)V
    .locals 15

    .prologue
    .line 819
    invoke-virtual/range {p2 .. p2}, Laem;->j6()Lze;

    move-result-object v1

    iget-object v13, v1, Lze;->VH:Lzf;

    .line 820
    invoke-virtual {v13}, Lzf;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 822
    iget v1, v13, Lzf;->FH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Laem;->j6(I)Laen;

    move-result-object v14

    .line 823
    const/4 v1, 0x0

    move v12, v1

    .line 824
    :goto_0
    iget v1, v13, Lzf;->DW:I

    if-ge v12, v1, :cond_2

    .line 826
    invoke-virtual {v14}, Laen;->Ws()Laei;

    move-result-object v11

    .line 827
    invoke-virtual {v11}, Laei;->DW()I

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lafi;->DW(I)I

    move-result v4

    .line 828
    invoke-virtual {p0, v4}, Lafd;->j6(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 833
    invoke-virtual {v11}, Laei;->VH()I

    move-result v1

    .line 834
    const/4 v9, 0x0

    .line 835
    if-eqz v1, :cond_0

    .line 837
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Laem;->j6(I)Laen;

    move-result-object v1

    invoke-virtual {v1}, Laen;->j3()Laeb;

    move-result-object v1

    .line 838
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lafi;->j6(Laeb;)Laeb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lafd;->j6(Laeb;)I

    move-result v9

    .line 840
    :cond_0
    new-instance v1, Laei;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11}, Laei;->v5()I

    move-result v5

    invoke-virtual {v11}, Laei;->FH()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lafi;->DW(I)I

    move-result v6

    invoke-virtual {v11}, Laei;->Hw()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lafi;->Zo(I)I

    move-result v7

    invoke-virtual {v11}, Laei;->Zo()I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lafi;->j6(I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v11}, Laei;->u7()I

    move-result v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lafi;->EQ(I)I

    move-result v11

    invoke-direct/range {v1 .. v11}, Laei;-><init>(Laem;IIIIIIIII)V

    .line 853
    invoke-virtual {p0, v4, v1}, Lafd;->j6(ILaei;)V

    .line 855
    :cond_1
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    .line 856
    goto :goto_0

    .line 858
    :cond_2
    return-void
.end method

.method private FH()V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lafd;->QX:Laez;

    iget-object v2, v0, Lafb;->j6:Lafc;

    const/16 v3, 0x70

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Laez;->j6(Lafc;II)Lafa;

    .line 107
    iget-object v1, p0, Lafd;->QX:Laez;

    iget-object v2, v0, Lafb;->DW:Lafc;

    iget-object v3, p0, Lafd;->FH:Lafm;

    invoke-virtual {v3}, Lafm;->FH()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lafd;->FH:Lafm;

    invoke-virtual {v4}, Lafm;->FH()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Laez;->j6(Lafc;II)Lafa;

    .line 108
    iget-object v1, p0, Lafd;->QX:Laez;

    iget-object v2, v0, Lafb;->FH:Lafc;

    iget-object v3, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v3}, Lafm;->FH()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v4}, Lafm;->FH()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Laez;->j6(Lafc;II)Lafa;

    .line 109
    iget-object v1, p0, Lafd;->QX:Laez;

    iget-object v2, v0, Lafb;->Hw:Lafc;

    iget-object v3, p0, Lafd;->v5:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    iget-object v4, p0, Lafd;->v5:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Laez;->j6(Lafc;II)Lafa;

    .line 110
    iget-object v1, p0, Lafd;->QX:Laez;

    iget-object v2, v0, Lafb;->v5:Lafc;

    iget-object v3, p0, Lafd;->Zo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lafd;->Zo:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Laez;->j6(Lafc;II)Lafa;

    .line 111
    iget-object v1, p0, Lafd;->QX:Laez;

    iget-object v2, v0, Lafb;->Zo:Lafc;

    iget-object v3, p0, Lafd;->VH:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lafd;->VH:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Laez;->j6(Lafc;II)Lafa;

    .line 112
    iget-object v1, p0, Lafd;->QX:Laez;

    iget-object v2, v0, Lafb;->VH:Lafc;

    iget-object v3, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x20

    iget-object v4, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Laez;->j6(Lafc;II)Lafa;

    .line 113
    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->v5()I

    move-result v1

    iput v1, v0, Lafb;->yS:I

    .line 114
    return-void
.end method

.method private FH(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lafd;->J8:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 491
    invoke-virtual {v0}, Laef;->v5()[Laeh;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 493
    invoke-virtual {v5}, Laeh;->FH()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 496
    invoke-virtual {v5}, Laeh;->FH()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v5, v6}, Laeh;->j6(I)V

    .line 491
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v5, v1}, Laeh;->j6(I)V

    goto :goto_1

    .line 504
    :cond_2
    return-void
.end method

.method private FH(Lafi;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->EQ:Lafc;

    iget-object v1, p0, Lafd;->tp:Ljava/util/HashMap;

    new-instance v2, Lafd$7;

    invoke-direct {v2, p0}, Lafd$7;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lafd;->j6(Lafc;Ljava/util/HashMap;Lafh;Lafi;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lafd;->tp:Ljava/util/HashMap;

    .line 208
    return-void
.end method

.method private Hw()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 256
    new-instance v12, Lafm;

    invoke-direct {v12}, Lafm;-><init>()V

    .line 257
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->we:Lafc;

    iget-object v3, p0, Lafd;->J8:Ljava/util/HashMap;

    new-instance v4, Lafd$10;

    invoke-direct {v4, p0, v12}, Lafd$10;-><init>(Lafd;Lafm;)V

    invoke-direct {p0, v0, v3, v4, v1}, Lafd;->j6(Lafc;Ljava/util/HashMap;Lafh;Lafi;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lafd;->J8:Ljava/util/HashMap;

    .line 276
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 277
    iget-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laei;

    .line 281
    new-instance v0, Laei;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10}, Laei;->v5()I

    move-result v4

    invoke-virtual {v10}, Laei;->FH()I

    move-result v5

    invoke-virtual {v10}, Laei;->Hw()I

    move-result v6

    invoke-virtual {v10}, Laei;->Zo()I

    move-result v7

    invoke-virtual {v10}, Laei;->VH()I

    move-result v8

    invoke-virtual {v10}, Laei;->gn()I

    move-result v9

    if-nez v9, :cond_0

    move v9, v2

    :goto_1
    invoke-virtual {v10}, Laei;->u7()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Laei;-><init>(Laem;IIIIIIIII)V

    .line 294
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v10}, Laei;->gn()I

    move-result v9

    invoke-virtual {v12, v9}, Lafm;->j6(I)I

    move-result v9

    goto :goto_1

    .line 296
    :cond_1
    iput-object v13, p0, Lafd;->Ws:Ljava/util/HashMap;

    .line 297
    return-void
.end method

.method private Hw(Lafi;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->tp:Lafc;

    iget-object v1, p0, Lafd;->EQ:Ljava/util/HashMap;

    new-instance v2, Lafd$8;

    invoke-direct {v2, p0}, Lafd$8;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lafd;->j6(Lafc;Ljava/util/HashMap;Lafh;Lafi;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lafd;->EQ:Ljava/util/HashMap;

    .line 230
    return-void
.end method

.method private VH()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->FH:Lafc;

    invoke-virtual {v0, v1}, Laez;->FH(Lafc;)Lafa;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lafd;->Hw:Lafm;

    invoke-static {v0}, Lafd;->j6(Lafm;)[I

    move-result-object v2

    .line 546
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 548
    aget v3, v2, v0

    invoke-virtual {v1, v3}, Lafa;->v5(I)V

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_0
    return-void
.end method

.method private VH(Lafi;)V
    .locals 4

    .prologue
    .line 958
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 959
    iget-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 961
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 962
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    .line 963
    invoke-virtual {p1, v1}, Lafi;->DW(I)I

    move-result v1

    .line 964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0}, Lafi;->j6(Laei;)Laei;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 966
    :cond_0
    iput-object v2, p0, Lafd;->Ws:Ljava/util/HashMap;

    .line 967
    return-void
.end method

.method private Zo()V
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->DW:Lafc;

    invoke-virtual {v0, v1}, Laez;->FH(Lafc;)Lafa;

    move-result-object v1

    .line 535
    iget-object v0, p0, Lafd;->FH:Lafm;

    invoke-static {v0}, Lafd;->j6(Lafm;)[I

    move-result-object v2

    .line 536
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 538
    aget v3, v2, v0

    invoke-virtual {v1, v3}, Lafa;->v5(I)V

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_0
    return-void
.end method

.method private Zo(Lafi;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->XL:Lafc;

    iget-object v1, p0, Lafd;->we:Ljava/util/HashMap;

    new-instance v2, Lafd$11;

    invoke-direct {v2, p0}, Lafd$11;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lafd;->j6(Lafc;Ljava/util/HashMap;Lafh;Lafi;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lafd;->we:Ljava/util/HashMap;

    .line 319
    return-void
.end method

.method private gn()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 554
    new-instance v5, Lafm;

    invoke-direct {v5}, Lafm;-><init>()V

    .line 555
    iget-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lafd;->DW(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    .line 556
    new-instance v4, Lafo;

    invoke-direct {v4}, Lafo;-><init>()V

    .line 557
    iget-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    .line 561
    invoke-virtual {v4, v1}, Lafo;->j6(I)V

    .line 562
    invoke-virtual {v0}, Laei;->FH()I

    move-result v7

    .line 563
    if-eqz v7, :cond_1

    iget-object v8, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 565
    invoke-virtual {v5, v1, v7}, Lafm;->j6(II)V

    .line 567
    :cond_1
    invoke-virtual {v0}, Laei;->Hw()I

    move-result v7

    if-eqz v7, :cond_0

    .line 569
    invoke-virtual {v0}, Laei;->Hw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    invoke-virtual {v0}, Laey;->j6()[S

    move-result-object v7

    array-length v8, v7

    move v0, v6

    :goto_0
    if-ge v0, v8, :cond_0

    aget-short v9, v7, v0

    .line 571
    if-eqz v9, :cond_2

    iget-object v10, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 573
    invoke-virtual {v5, v1, v9}, Lafm;->j6(II)V

    .line 569
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v2, Lafo;

    invoke-direct {v2}, Lafo;-><init>()V

    .line 581
    iget-object v0, v4, Lafo;->j6:Lafp;

    invoke-virtual {v0}, Lafp;->j6()V

    .line 582
    :goto_1
    iget-object v0, v4, Lafo;->j6:Lafp;

    invoke-virtual {v0}, Lafp;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, v4, Lafo;->j6:Lafp;

    invoke-virtual {v0}, Lafp;->FH()I

    move-result v1

    move-object v0, p0

    .line 585
    invoke-direct/range {v0 .. v5}, Lafd;->j6(ILafo;Ljava/util/List;Lafo;Lafm;)V

    goto :goto_1

    .line 587
    :cond_4
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->VH:Lafc;

    invoke-virtual {v0, v1}, Laez;->FH(Lafc;)Lafa;

    move-result-object v2

    move v1, v6

    .line 588
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 590
    iget-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    invoke-virtual {v0, v2}, Laei;->j6(Lafa;)V

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 592
    :cond_5
    return-void
.end method

.method private gn(Lafi;)V
    .locals 5

    .prologue
    .line 971
    iget-object v0, p0, Lafd;->FH:Lafm;

    invoke-static {v0}, Lafd;->j6(Lafm;)[I

    move-result-object v1

    .line 972
    new-instance v0, Lafd$5;

    invoke-direct {v0, p0}, Lafd$5;-><init>(Lafd;)V

    invoke-static {v1, v0}, Lafd;->j6([ILafg;)V

    .line 983
    new-instance v2, Lafm;

    array-length v0, v1

    invoke-direct {v2, v0}, Lafm;-><init>(I)V

    .line 984
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 986
    aget v3, v1, v0

    invoke-virtual {v2, v3, v0}, Lafm;->j6(II)V

    .line 987
    iget-object v3, p0, Lafd;->FH:Lafm;

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Lafm;->j6(I)I

    move-result v3

    invoke-virtual {p1, v3, v0}, Lafi;->VH(II)V

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_0
    iput-object v2, p0, Lafd;->FH:Lafm;

    .line 990
    return-void
.end method

.method private j6(Laeh;Lafi;Laem;)I
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lafd;->XL:Lafa;

    invoke-virtual {v0}, Lafa;->Hw()I

    move-result v0

    .line 626
    invoke-virtual {p3, p1}, Laem;->j6(Laeh;)Laej;

    move-result-object v1

    .line 627
    invoke-direct {p0, p3, v1, p2}, Lafd;->j6(Laem;Laej;Lafi;)V

    .line 628
    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->J0:Lafc;

    iget v2, v1, Lafc;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lafc;->DW:I

    .line 629
    return v0
.end method

.method private j6(ILaei;I)Laei;
    .locals 11

    .prologue
    .line 437
    new-instance v0, Laei;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Laei;->v5()I

    move-result v4

    invoke-virtual {p2}, Laei;->FH()I

    move-result v5

    invoke-virtual {p2}, Laei;->Hw()I

    move-result v6

    invoke-virtual {p2}, Laei;->Zo()I

    move-result v7

    invoke-virtual {p2}, Laei;->VH()I

    move-result v8

    invoke-virtual {p2}, Laei;->u7()I

    move-result v10

    move v3, p1

    move v9, p3

    invoke-direct/range {v0 .. v10}, Laei;-><init>(Laem;IIIIIIIII)V

    .line 450
    return-object v0
.end method

.method static synthetic j6(Lafd;)Lafq;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lafd;->DW:Lafq;

    return-object v0
.end method

.method private j6(Lafc;Ljava/util/HashMap;Lafh;Lafi;)Ljava/util/HashMap;
    .locals 8

    .prologue
    .line 324
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-object p2

    .line 328
    :cond_0
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0, p1}, Laez;->j6(Lafc;)Lafa;

    move-result-object v1

    .line 329
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 330
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2, p4}, Lafh;->j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;

    move-result-object v2

    .line 333
    invoke-virtual {v1}, Lafa;->FH()I

    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lafh;->j6(Lafa;Ljava/lang/Object;IILafi;)V

    goto :goto_1

    .line 337
    :cond_1
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Laez;->j6(I)V

    move-object p2, v6

    .line 338
    goto :goto_0
.end method

.method private static j6(Ljava/util/HashMap;Lafi;Lafe;)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 1024
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1025
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1027
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 1028
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1029
    invoke-interface {p2, v1, p1}, Lafe;->j6(Ljava/lang/Object;Lafi;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1031
    :cond_0
    invoke-static {v2}, Lafd;->j6(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    .line 1032
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1033
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1034
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1036
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0, v1}, Lafe;->j6(II)V

    .line 1034
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1039
    :cond_1
    return-object v4
.end method

.method private static j6(Ljava/util/HashMap;)Ljava/util/List;
    .locals 4

    .prologue
    .line 359
    new-instance v2, Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 360
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->setSize(I)V

    .line 361
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_0
    return-object v2
.end method

.method private j6(ILafo;Ljava/util/List;Lafo;Lafm;)V
    .locals 7

    .prologue
    .line 606
    invoke-virtual {p2, p1}, Lafo;->DW(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 608
    invoke-virtual {p2, p1}, Lafo;->j6(I)V

    .line 609
    invoke-virtual {p5}, Lafm;->j6()Lafn;

    move-result-object v6

    .line 610
    invoke-virtual {v6, p1}, Lafn;->j6(I)V

    .line 611
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lafn;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v6}, Lafn;->Hw()I

    move-result v1

    .line 614
    invoke-virtual {p4, v1}, Lafo;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 616
    invoke-direct/range {v0 .. v5}, Lafd;->j6(ILafo;Ljava/util/List;Lafo;Lafm;)V

    goto :goto_0

    .line 619
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_2
    return-void
.end method

.method private j6(Laem;Laej;Lafi;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 647
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {v1}, Lafa;->u7()V

    .line 649
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {p2}, Laej;->j6()I

    move-result v2

    invoke-virtual {v1, v2}, Lafa;->Hw(I)V

    .line 650
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {p2}, Laej;->DW()I

    move-result v2

    invoke-virtual {v1, v2}, Lafa;->Hw(I)V

    .line 651
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {p2}, Laej;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lafa;->Hw(I)V

    .line 653
    invoke-virtual {p2}, Laej;->Zo()[Lael;

    move-result-object v2

    .line 654
    iget-object v1, p0, Lafd;->XL:Lafa;

    array-length v3, v2

    invoke-virtual {v1, v3}, Lafa;->Hw(I)V

    .line 656
    invoke-virtual {p2}, Laej;->Hw()I

    move-result v1

    .line 657
    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {p1, v1}, Laem;->j6(I)Laen;

    move-result-object v1

    .line 660
    iget-object v3, p0, Lafd;->aM:Lafa;

    invoke-virtual {v3}, Lafa;->FH()I

    move-result v3

    .line 661
    invoke-direct {p0, v1, p3}, Lafd;->j6(Laen;Lafi;)V

    .line 662
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {v1, v3}, Lafa;->v5(I)V

    .line 669
    :goto_0
    invoke-virtual {p2}, Laej;->v5()[S

    move-result-object v1

    .line 670
    invoke-static {v1, p3}, Lafl;->j6([SLafi;)V

    .line 671
    iget-object v3, p0, Lafd;->XL:Lafa;

    array-length v4, v1

    invoke-virtual {v3, v4}, Lafa;->v5(I)V

    .line 672
    iget-object v3, p0, Lafd;->XL:Lafa;

    invoke-virtual {v3, v1}, Lafa;->j6([S)V

    .line 674
    array-length v3, v2

    if-lez v3, :cond_4

    .line 676
    array-length v1, v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 678
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {v1, v0}, Lafa;->j6(S)V

    .line 683
    :cond_0
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {v1}, Lafa;->j6()I

    move-result v3

    .line 684
    iget-object v1, p0, Lafd;->XL:Lafa;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Lafa;->j6(I)V

    .line 685
    invoke-virtual {p2}, Laej;->VH()[Laek;

    move-result-object v4

    .line 686
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {v1}, Lafa;->j6()I

    move-result v5

    .line 687
    iget-object v1, p0, Lafd;->XL:Lafa;

    array-length v6, v4

    invoke-virtual {v1, v6}, Lafa;->Zo(I)V

    .line 688
    new-instance v6, Lafm;

    invoke-direct {v6}, Lafm;-><init>()V

    .line 689
    array-length v7, v4

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v4, v1

    .line 691
    invoke-direct {p0, v6, v5, v8, p3}, Lafd;->j6(Lafm;ILaek;Lafi;)V

    .line 689
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 666
    :cond_1
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {v1, v0}, Lafa;->v5(I)V

    goto :goto_0

    .line 693
    :cond_2
    iget-object v1, p0, Lafd;->XL:Lafa;

    invoke-virtual {v1}, Lafa;->j6()I

    move-result v1

    .line 694
    iget-object v4, p0, Lafd;->XL:Lafa;

    invoke-virtual {v4, v3}, Lafa;->DW(I)V

    .line 695
    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 697
    iget-object v5, p0, Lafd;->XL:Lafa;

    invoke-virtual {v4}, Lael;->j6()I

    move-result v7

    invoke-virtual {v5, v7}, Lafa;->v5(I)V

    .line 698
    iget-object v5, p0, Lafd;->XL:Lafa;

    invoke-virtual {v4}, Lael;->DW()I

    move-result v7

    invoke-virtual {v5, v7}, Lafa;->Hw(I)V

    .line 699
    iget-object v5, p0, Lafd;->XL:Lafa;

    invoke-virtual {v4}, Lael;->FH()I

    move-result v4

    invoke-virtual {v6, v4}, Lafm;->j6(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lafa;->Hw(I)V

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 701
    :cond_3
    iget-object v0, p0, Lafd;->XL:Lafa;

    invoke-virtual {v0, v1}, Lafa;->DW(I)V

    .line 703
    :cond_4
    iget-object v0, p0, Lafd;->XL:Lafa;

    invoke-virtual {v0}, Lafa;->gn()V

    .line 704
    return-void
.end method

.method private j6(Laen;Lafi;)V
    .locals 4

    .prologue
    .line 718
    invoke-virtual {p1}, Laen;->VH()I

    move-result v0

    .line 719
    iget-object v1, p0, Lafd;->aM:Lafa;

    invoke-virtual {v1, v0}, Lafa;->Zo(I)V

    .line 721
    invoke-virtual {p1}, Laen;->VH()I

    move-result v1

    .line 722
    iget-object v0, p0, Lafd;->aM:Lafa;

    invoke-virtual {v0, v1}, Lafa;->Zo(I)V

    .line 724
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 725
    invoke-virtual {p1}, Laen;->gn()I

    move-result v2

    .line 726
    iget-object v3, p0, Lafd;->aM:Lafa;

    invoke-virtual {p2, v2}, Lafi;->j6(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lafa;->VH(I)V

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_0
    :goto_1
    invoke-virtual {p1}, Laen;->Zo()B

    move-result v0

    .line 738
    iget-object v1, p0, Lafd;->aM:Lafa;

    invoke-virtual {v1, v0}, Lafa;->FH(I)V

    .line 740
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 785
    :pswitch_1
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->Ws:Lafc;

    iget v1, v0, Lafc;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafc;->DW:I

    .line 786
    return-void

    .line 745
    :pswitch_2
    invoke-virtual {p1}, Laen;->VH()I

    move-result v0

    .line 746
    iget-object v1, p0, Lafd;->aM:Lafa;

    invoke-virtual {v1, v0}, Lafa;->Zo(I)V

    goto :goto_1

    .line 750
    :pswitch_3
    invoke-virtual {p1}, Laen;->u7()I

    move-result v0

    .line 751
    iget-object v1, p0, Lafd;->aM:Lafa;

    invoke-virtual {v1, v0}, Lafa;->gn(I)V

    goto :goto_1

    .line 756
    :pswitch_4
    invoke-virtual {p1}, Laen;->VH()I

    move-result v1

    .line 757
    iget-object v2, p0, Lafd;->aM:Lafa;

    invoke-virtual {v2, v1}, Lafa;->Zo(I)V

    .line 758
    invoke-virtual {p1}, Laen;->gn()I

    move-result v1

    .line 759
    iget-object v2, p0, Lafd;->aM:Lafa;

    invoke-virtual {p2, v1}, Lafi;->j6(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lafa;->VH(I)V

    .line 760
    invoke-virtual {p1}, Laen;->gn()I

    move-result v1

    .line 761
    iget-object v2, p0, Lafd;->aM:Lafa;

    invoke-virtual {p2, v1}, Lafi;->DW(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lafa;->VH(I)V

    .line 762
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 763
    invoke-virtual {p1}, Laen;->gn()I

    move-result v0

    .line 764
    iget-object v1, p0, Lafd;->aM:Lafa;

    invoke-virtual {p2, v0}, Lafi;->j6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lafa;->VH(I)V

    goto :goto_1

    .line 770
    :pswitch_5
    invoke-virtual {p1}, Laen;->VH()I

    move-result v0

    .line 771
    iget-object v1, p0, Lafd;->aM:Lafa;

    invoke-virtual {v1, v0}, Lafa;->Zo(I)V

    goto :goto_1

    .line 775
    :pswitch_6
    invoke-virtual {p1}, Laen;->gn()I

    move-result v0

    .line 776
    iget-object v1, p0, Lafd;->aM:Lafa;

    invoke-virtual {p2, v0}, Lafi;->j6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lafa;->VH(I)V

    goto :goto_1

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private j6(Lafc;Ljava/util/HashMap;Laff;)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0, p1}, Laez;->FH(Lafc;)Lafa;

    move-result-object v0

    .line 509
    invoke-static {p2}, Lafd;->j6(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 512
    invoke-interface {p3, v0, v2}, Laff;->j6(Lafa;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_0
    return-void
.end method

.method private j6(Lafi;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v5, Ljava/util/Vector;

    iget-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/Vector;-><init>(I)V

    .line 126
    iget-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->setSize(I)V

    .line 127
    iget-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laey;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    invoke-virtual {p1, v1}, Lafi;->j6(Laey;)Laey;

    move-result-object v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    .line 138
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140
    new-instance v7, Lafm;

    invoke-direct {v7}, Lafm;-><init>()V

    .line 141
    invoke-virtual {v7, v3, v3}, Lafm;->j6(II)V

    move v2, v3

    .line 142
    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 146
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v8, v1}, Lafm;->j6(II)V

    .line 147
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 152
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v2, p0, Lafd;->QX:Laez;

    invoke-virtual {v2}, Laez;->Hw()Lafb;

    move-result-object v2

    iget-object v2, v2, Lafb;->u7:Lafc;

    invoke-virtual {v0, v2}, Laez;->j6(Lafc;)Lafa;

    move-result-object v2

    .line 154
    :goto_3
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 156
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 157
    invoke-virtual {v2}, Lafa;->FH()I

    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6}, Lafm;->j6(I)I

    move-result v6

    invoke-virtual {p1, v6, v4}, Lafi;->j6(II)V

    .line 160
    invoke-virtual {v2, v0}, Lafa;->j6(Laey;)V

    .line 154
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 162
    :cond_3
    iput-object v1, p0, Lafd;->gn:Ljava/util/HashMap;

    .line 163
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Laez;->j6(I)V

    goto/16 :goto_0
.end method

.method private j6(Lafi;Laem;)V
    .locals 8

    .prologue
    .line 387
    new-instance v2, Lafo;

    invoke-direct {v2}, Lafo;-><init>()V

    .line 388
    invoke-virtual {p2}, Laem;->j6()Lze;

    move-result-object v0

    iget-object v3, v0, Lze;->VH:Lzf;

    .line 389
    invoke-virtual {v3}, Lzf;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget v0, v3, Lzf;->FH:I

    invoke-virtual {p2, v0}, Laem;->j6(I)Laen;

    move-result-object v4

    .line 392
    const/4 v0, 0x0

    move v1, v0

    .line 393
    :goto_0
    iget v0, v3, Lzf;->DW:I

    if-ge v1, v0, :cond_1

    .line 395
    invoke-virtual {v4}, Laen;->Ws()Laei;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Laei;->DW()I

    move-result v5

    invoke-virtual {p1, v5}, Lafi;->DW(I)I

    move-result v5

    .line 397
    invoke-virtual {v2, v5}, Lafo;->DW(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 400
    invoke-virtual {v0}, Laei;->gn()I

    move-result v6

    .line 401
    if-eqz v6, :cond_0

    .line 403
    invoke-virtual {p2, v0}, Laem;->j6(Laei;)Laef;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafi;->j6(Laef;)Laef;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Laef;->FH()[Laeh;

    move-result-object v6

    invoke-direct {p0, v6, p1, p2}, Lafd;->j6([Laeh;Lafi;Laem;)V

    .line 405
    invoke-virtual {v0}, Laef;->Hw()[Laeh;

    move-result-object v6

    invoke-direct {p0, v6, p1, p2}, Lafd;->j6([Laeh;Lafi;Laem;)V

    .line 406
    invoke-virtual {p0, v0}, Lafd;->j6(Laef;)I

    move-result v6

    .line 407
    iget-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    .line 408
    invoke-direct {p0, v5, v0, v6}, Lafd;->j6(ILaei;I)Laei;

    move-result-object v0

    .line 409
    iget-object v6, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 413
    goto :goto_0

    .line 415
    :cond_1
    return-void
.end method

.method private j6(Lafm;ILaek;Lafi;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 790
    iget-object v0, p0, Lafd;->XL:Lafa;

    invoke-virtual {v0}, Lafa;->j6()I

    move-result v0

    sub-int/2addr v0, p2

    .line 791
    invoke-virtual {p3}, Laek;->j6()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lafm;->j6(II)V

    .line 792
    invoke-virtual {p3}, Laek;->Hw()I

    move-result v1

    .line 793
    invoke-virtual {p3}, Laek;->DW()[I

    move-result-object v2

    .line 794
    invoke-virtual {p3}, Laek;->FH()[I

    move-result-object v3

    .line 796
    if-eq v1, v6, :cond_0

    .line 798
    iget-object v0, p0, Lafd;->XL:Lafa;

    array-length v4, v2

    neg-int v4, v4

    invoke-virtual {v0, v4}, Lafa;->gn(I)V

    .line 805
    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 807
    iget-object v4, p0, Lafd;->XL:Lafa;

    aget v5, v2, v0

    invoke-virtual {p4, v5}, Lafi;->DW(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lafa;->Zo(I)V

    .line 808
    iget-object v4, p0, Lafd;->XL:Lafa;

    aget v5, v3, v0

    invoke-virtual {v4, v5}, Lafa;->Zo(I)V

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 802
    :cond_0
    iget-object v0, p0, Lafd;->XL:Lafa;

    array-length v4, v2

    invoke-virtual {v0, v4}, Lafa;->gn(I)V

    goto :goto_0

    .line 811
    :cond_1
    if-eq v1, v6, :cond_2

    .line 813
    iget-object v0, p0, Lafd;->XL:Lafa;

    invoke-virtual {v0, v1}, Lafa;->Zo(I)V

    .line 815
    :cond_2
    return-void
.end method

.method private static j6([IIILafg;)V
    .locals 5

    .prologue
    .line 1184
    if-ge p1, p2, :cond_4

    .line 1187
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 1188
    aget v2, p0, v0

    move v1, p2

    move v0, p1

    .line 1189
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    .line 1191
    :goto_1
    aget v3, p0, v0

    invoke-interface {p3, v3, v2}, Lafg;->j6(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1192
    :cond_1
    :goto_2
    aget v3, p0, v1

    invoke-interface {p3, v2, v3}, Lafg;->j6(II)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1193
    :cond_2
    if-gt v0, v1, :cond_0

    .line 1195
    aget v3, p0, v1

    .line 1196
    aget v4, p0, v0

    aput v4, p0, v1

    .line 1197
    aput v3, p0, v0

    .line 1198
    add-int/lit8 v0, v0, 0x1

    .line 1199
    add-int/lit8 v1, v1, -0x1

    .line 1200
    goto :goto_0

    .line 1202
    :cond_3
    invoke-static {p0, p1, v1, p3}, Lafd;->j6([IIILafg;)V

    .line 1203
    invoke-static {p0, v0, p2, p3}, Lafd;->j6([IIILafg;)V

    .line 1205
    :cond_4
    return-void
.end method

.method public static j6([ILafg;)V
    .locals 2

    .prologue
    .line 1179
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1, p1}, Lafd;->j6([IIILafg;)V

    .line 1180
    return-void
.end method

.method private j6([Laeh;Lafi;Laem;)V
    .locals 5

    .prologue
    .line 419
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 421
    aget-object v1, p1, v0

    .line 422
    invoke-virtual {v1}, Laeh;->FH()I

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-direct {p0, v1, p2, p3}, Lafd;->j6(Laeh;Lafi;Laem;)I

    move-result v2

    .line 425
    new-instance v3, Laeh;

    invoke-virtual {v1}, Laeh;->j6()I

    move-result v4

    invoke-virtual {v1}, Laeh;->DW()I

    move-result v1

    invoke-direct {v3, v4, v1, v2}, Laeh;-><init>(III)V

    aput-object v3, p1, v0

    .line 419
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    new-instance v2, Laeh;

    invoke-virtual {v1}, Laeh;->j6()I

    move-result v3

    invoke-virtual {v1}, Laeh;->DW()I

    move-result v1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v1, v4}, Laeh;-><init>(III)V

    aput-object v2, p1, v0

    goto :goto_1

    .line 433
    :cond_1
    return-void
.end method

.method private static j6(Lafm;)[I
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Lafm;->FH()I

    move-result v0

    new-array v0, v0, [I

    .line 349
    iget-object v1, p0, Lafm;->j6:Lafn;

    invoke-virtual {v1}, Lafn;->j6()V

    .line 350
    :goto_0
    iget-object v1, p0, Lafm;->j6:Lafn;

    invoke-virtual {v1}, Lafn;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lafm;->j6:Lafn;

    invoke-virtual {v1}, Lafn;->Hw()I

    move-result v1

    iget-object v2, p0, Lafm;->j6:Lafn;

    invoke-virtual {v2}, Lafn;->FH()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 354
    :cond_0
    return-object v0
.end method

.method private u7()V
    .locals 2

    .prologue
    .line 1132
    iget-boolean v0, p0, Lafd;->j6:Z

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many classes/methods/fields/strings. Consider using \'multiDexEnabled true\' or \'minSdkVersion 21\' in your build.gradle file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    return-void
.end method

.method private u7(Lafi;)V
    .locals 5

    .prologue
    .line 994
    new-instance v1, Lafm;

    iget-object v0, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v0}, Lafm;->FH()I

    move-result v0

    invoke-direct {v1, v0}, Lafm;-><init>(I)V

    .line 995
    iget-object v0, p0, Lafd;->Hw:Lafm;

    iget-object v0, v0, Lafm;->j6:Lafn;

    invoke-virtual {v0}, Lafn;->j6()V

    .line 996
    :goto_0
    iget-object v0, p0, Lafd;->Hw:Lafm;

    iget-object v0, v0, Lafm;->j6:Lafn;

    invoke-virtual {v0}, Lafn;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lafd;->Hw:Lafm;

    iget-object v0, v0, Lafm;->j6:Lafn;

    invoke-virtual {v0}, Lafn;->FH()I

    move-result v0

    .line 999
    iget-object v2, p0, Lafd;->Hw:Lafm;

    iget-object v2, v2, Lafm;->j6:Lafn;

    invoke-virtual {v2}, Lafn;->Hw()I

    move-result v2

    .line 1000
    invoke-virtual {p1, v0}, Lafi;->j6(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lafm;->j6(II)V

    goto :goto_0

    .line 1002
    :cond_0
    invoke-static {v1}, Lafd;->j6(Lafm;)[I

    move-result-object v2

    .line 1003
    new-instance v0, Lafd$6;

    invoke-direct {v0, p0}, Lafd$6;-><init>(Lafd;)V

    invoke-static {v2, v0}, Lafd;->j6([ILafg;)V

    .line 1014
    iget-object v0, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v0}, Lafm;->DW()V

    .line 1015
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1017
    iget-object v3, p0, Lafd;->Hw:Lafm;

    aget v4, v2, v0

    invoke-virtual {v3, v4, v0}, Lafm;->j6(II)V

    .line 1018
    aget v3, v2, v0

    invoke-virtual {v1, v3}, Lafm;->j6(I)I

    move-result v3

    invoke-virtual {p1, v3, v0}, Lafi;->gn(II)V

    .line 1015
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1020
    :cond_1
    return-void
.end method

.method private v5()V
    .locals 5

    .prologue
    .line 518
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->J8:Lafc;

    iget-object v2, p0, Lafd;->DW:Lafq;

    invoke-virtual {v2}, Lafq;->j6()[B

    move-result-object v2

    iget-object v3, p0, Lafd;->DW:Lafq;

    invoke-virtual {v3}, Lafq;->DW()I

    move-result v3

    iget-object v4, p0, Lafd;->DW:Lafq;

    invoke-virtual {v4}, Lafq;->FH()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Laez;->j6(Lafc;[BII)Lafa;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lafa;->v5()I

    move-result v0

    .line 520
    new-instance v1, Lafm;

    invoke-direct {v1}, Lafm;-><init>()V

    .line 521
    iget-object v2, p0, Lafd;->FH:Lafm;

    iget-object v2, v2, Lafm;->j6:Lafn;

    invoke-virtual {v2}, Lafn;->j6()V

    .line 522
    :goto_0
    iget-object v2, p0, Lafd;->FH:Lafm;

    iget-object v2, v2, Lafm;->j6:Lafn;

    invoke-virtual {v2}, Lafn;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    iget-object v2, p0, Lafd;->FH:Lafm;

    iget-object v2, v2, Lafm;->j6:Lafn;

    invoke-virtual {v2}, Lafn;->FH()I

    move-result v2

    .line 525
    iget-object v3, p0, Lafd;->FH:Lafm;

    iget-object v3, v3, Lafm;->j6:Lafn;

    invoke-virtual {v3}, Lafn;->Hw()I

    move-result v3

    .line 526
    add-int/2addr v2, v0

    .line 527
    invoke-virtual {v1, v2, v3}, Lafm;->j6(II)V

    goto :goto_0

    .line 529
    :cond_0
    iput-object v1, p0, Lafd;->FH:Lafm;

    .line 530
    return-void
.end method

.method private v5(Lafi;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->aM:Lafc;

    iget-object v1, p0, Lafd;->J0:Ljava/util/HashMap;

    new-instance v2, Lafd$9;

    invoke-direct {v2, p0}, Lafd$9;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lafd;->j6(Lafc;Ljava/util/HashMap;Lafh;Lafi;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lafd;->J0:Ljava/util/HashMap;

    .line 252
    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v0, p1}, Lafm;->j6(I)I

    move-result v0

    .line 876
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 878
    invoke-direct {p0}, Lafd;->u7()V

    .line 879
    iget-object v0, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v0}, Lafm;->FH()I

    move-result v0

    .line 880
    iget-object v1, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v1, p1, v0}, Lafm;->j6(II)V

    .line 882
    :cond_0
    return v0
.end method

.method public DW()V
    .locals 6

    .prologue
    .line 900
    new-instance v0, Lafi;

    iget-object v1, p0, Lafd;->FH:Lafm;

    invoke-virtual {v1}, Lafm;->FH()I

    move-result v1

    iget-object v2, p0, Lafd;->Hw:Lafm;

    invoke-virtual {v2}, Lafm;->FH()I

    move-result v2

    iget-object v3, p0, Lafd;->v5:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, p0, Lafd;->Zo:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-object v5, p0, Lafd;->VH:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lafi;-><init>(IIIII)V

    .line 902
    invoke-direct {p0}, Lafd;->FH()V

    .line 904
    invoke-direct {p0, v0}, Lafd;->gn(Lafi;)V

    .line 905
    invoke-direct {p0, v0}, Lafd;->u7(Lafi;)V

    .line 906
    iget-object v1, p0, Lafd;->Zo:Ljava/util/HashMap;

    new-instance v2, Lafd$2;

    invoke-direct {v2, p0, v0}, Lafd$2;-><init>(Lafd;Lafi;)V

    invoke-static {v1, v0, v2}, Lafd;->j6(Ljava/util/HashMap;Lafi;Lafe;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lafd;->Zo:Ljava/util/HashMap;

    .line 919
    invoke-direct {p0, v0}, Lafd;->j6(Lafi;)V

    .line 921
    iget-object v1, p0, Lafd;->v5:Ljava/util/HashMap;

    new-instance v2, Lafd$3;

    invoke-direct {v2, p0, v0}, Lafd$3;-><init>(Lafd;Lafi;)V

    invoke-static {v1, v0, v2}, Lafd;->j6(Ljava/util/HashMap;Lafi;Lafe;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lafd;->v5:Ljava/util/HashMap;

    .line 933
    iget-object v1, p0, Lafd;->VH:Ljava/util/HashMap;

    new-instance v2, Lafd$4;

    invoke-direct {v2, p0, v0}, Lafd$4;-><init>(Lafd;Lafi;)V

    invoke-static {v1, v0, v2}, Lafd;->j6(Ljava/util/HashMap;Lafi;Lafe;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lafd;->VH:Ljava/util/HashMap;

    .line 945
    invoke-direct {p0, v0}, Lafd;->DW(Lafi;)V

    .line 946
    invoke-direct {p0, v0}, Lafd;->FH(Lafi;)V

    .line 947
    invoke-direct {p0, v0}, Lafd;->Hw(Lafi;)V

    .line 948
    invoke-direct {p0, v0}, Lafd;->v5(Lafi;)V

    .line 949
    invoke-direct {p0, v0}, Lafd;->Zo(Lafi;)V

    .line 950
    invoke-direct {p0, v0}, Lafd;->VH(Lafi;)V

    .line 951
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->Ws:Lafc;

    invoke-virtual {v0, v1}, Laez;->j6(Lafc;)Lafa;

    move-result-object v0

    iput-object v0, p0, Lafd;->aM:Lafa;

    .line 952
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->J0:Lafc;

    invoke-virtual {v0, v1}, Laez;->DW(Lafc;)Lafa;

    move-result-object v0

    iput-object v0, p0, Lafd;->XL:Lafa;

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafd;->j6:Z

    .line 954
    return-void
.end method

.method public DW(Laem;)V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lafk;

    invoke-direct {v0, p0, p1}, Lafk;-><init>(Lafd;Laem;)V

    invoke-virtual {v0}, Lafk;->j6()Lafi;

    move-result-object v0

    .line 382
    invoke-direct {p0, v0, p1}, Lafd;->j6(Lafi;Laem;)V

    .line 383
    return-void
.end method

.method public j6(Laea;)I
    .locals 4

    .prologue
    .line 1083
    iget-object v0, p0, Lafd;->u7:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1084
    if-nez v0, :cond_0

    .line 1086
    invoke-direct {p0}, Lafd;->u7()V

    .line 1087
    invoke-direct {p0, p1}, Lafd;->DW(Laea;)Laea;

    move-result-object v1

    .line 1088
    iget-object v0, p0, Lafd;->u7:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1089
    iget-object v2, p0, Lafd;->u7:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6(Laeb;)I
    .locals 3

    .prologue
    .line 1140
    iget-object v0, p0, Lafd;->J0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1141
    iget-object v1, p0, Lafd;->J0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    return v0
.end method

.method public j6(Laec;)I
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lafd;->tp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1097
    if-nez v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lafd;->u7()V

    .line 1100
    iget-object v0, p0, Lafd;->tp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lafd;->tp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6(Laed;)I
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lafd;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1109
    if-nez v0, :cond_0

    .line 1111
    invoke-direct {p0}, Lafd;->u7()V

    .line 1112
    iget-object v0, p0, Lafd;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lafd;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6(Laef;)I
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lafd;->J8:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1148
    iget-object v1, p0, Lafd;->J8:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    return v0
.end method

.method public j6(Laeo;)I
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Lafd;->we:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1121
    if-nez v0, :cond_0

    .line 1123
    invoke-direct {p0}, Lafd;->u7()V

    .line 1124
    iget-object v0, p0, Lafd;->we:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lafd;->we:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6(Laeq;)I
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Lafd;->Zo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1045
    if-nez v0, :cond_0

    .line 1047
    invoke-direct {p0}, Lafd;->u7()V

    .line 1048
    invoke-direct {p0, p1}, Lafd;->DW(Laeq;)Laeq;

    move-result-object v1

    .line 1049
    iget-object v0, p0, Lafd;->Zo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1050
    iget-object v2, p0, Lafd;->Zo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6(Laes;)I
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Lafd;->VH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1058
    if-nez v0, :cond_0

    .line 1060
    invoke-direct {p0}, Lafd;->u7()V

    .line 1061
    invoke-direct {p0, p1}, Lafd;->DW(Laes;)Laes;

    move-result-object v1

    .line 1062
    iget-object v0, p0, Lafd;->VH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1063
    iget-object v2, p0, Lafd;->VH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6(Laew;)I
    .locals 4

    .prologue
    .line 887
    iget-object v0, p0, Lafd;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 888
    if-nez v0, :cond_0

    .line 890
    invoke-direct {p0}, Lafd;->u7()V

    .line 891
    invoke-direct {p0, p1}, Lafd;->DW(Laew;)Laew;

    move-result-object v1

    .line 892
    iget-object v0, p0, Lafd;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 893
    iget-object v2, p0, Lafd;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6(Laey;)I
    .locals 4

    .prologue
    .line 1070
    iget-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1071
    if-nez v0, :cond_0

    .line 1073
    invoke-direct {p0}, Lafd;->u7()V

    .line 1074
    invoke-direct {p0, p1}, Lafd;->DW(Laey;)Laey;

    move-result-object v1

    .line 1075
    iget-object v0, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1076
    iget-object v2, p0, Lafd;->gn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j6([BI)I
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lafd;->DW:Lafq;

    invoke-virtual {v0, p1, p2}, Lafq;->j6([BI)I

    move-result v1

    .line 863
    iget-object v0, p0, Lafd;->FH:Lafm;

    invoke-virtual {v0, v1}, Lafm;->j6(I)I

    move-result v0

    .line 864
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 866
    invoke-direct {p0}, Lafd;->u7()V

    .line 867
    iget-object v0, p0, Lafd;->FH:Lafm;

    invoke-virtual {v0}, Lafm;->FH()I

    move-result v0

    .line 868
    iget-object v2, p0, Lafd;->FH:Lafm;

    invoke-virtual {v2, v1, v0}, Lafm;->j6(II)V

    .line 870
    :cond_0
    return v0
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->Ws:Lafc;

    iget v1, v1, Lafc;->DW:I

    invoke-virtual {v0, v1}, Laez;->DW(I)V

    .line 456
    iget-object v0, p0, Lafd;->QX:Laez;

    iget-object v1, p0, Lafd;->QX:Laez;

    invoke-virtual {v1}, Laez;->Hw()Lafb;

    move-result-object v1

    iget-object v1, v1, Lafb;->J0:Lafc;

    iget v1, v1, Lafc;->DW:I

    invoke-virtual {v0, v1}, Laez;->FH(I)I

    move-result v0

    .line 457
    invoke-direct {p0, v0}, Lafd;->FH(I)V

    .line 458
    invoke-direct {p0}, Lafd;->Hw()V

    .line 459
    invoke-direct {p0}, Lafd;->gn()V

    .line 460
    invoke-direct {p0}, Lafd;->v5()V

    .line 461
    invoke-direct {p0}, Lafd;->Zo()V

    .line 462
    invoke-direct {p0}, Lafd;->VH()V

    .line 463
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->Hw:Lafc;

    iget-object v1, p0, Lafd;->v5:Ljava/util/HashMap;

    new-instance v2, Lafd$12;

    invoke-direct {v2, p0}, Lafd$12;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2}, Lafd;->j6(Lafc;Ljava/util/HashMap;Laff;)V

    .line 470
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->v5:Lafc;

    iget-object v1, p0, Lafd;->Zo:Ljava/util/HashMap;

    new-instance v2, Lafd$13;

    invoke-direct {v2, p0}, Lafd$13;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2}, Lafd;->j6(Lafc;Ljava/util/HashMap;Laff;)V

    .line 477
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->Hw()Lafb;

    move-result-object v0

    iget-object v0, v0, Lafb;->Zo:Lafc;

    iget-object v1, p0, Lafd;->VH:Ljava/util/HashMap;

    new-instance v2, Lafd$14;

    invoke-direct {v2, p0}, Lafd$14;-><init>(Lafd;)V

    invoke-direct {p0, v0, v1, v2}, Lafd;->j6(Lafc;Ljava/util/HashMap;Laff;)V

    .line 484
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0}, Laez;->j6()V

    .line 485
    return-void
.end method

.method public j6(ILaei;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void
.end method

.method public j6(Laem;)V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lafk;

    invoke-direct {v0, p0, p1}, Lafk;-><init>(Lafd;Laem;)V

    invoke-virtual {v0}, Lafk;->j6()Lafi;

    move-result-object v0

    .line 376
    invoke-direct {p0, v0, p1}, Lafd;->DW(Lafi;Laem;)V

    .line 377
    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafd;->QX:Laez;

    invoke-virtual {v0, p1}, Laez;->j6(Ljava/io/OutputStream;)V

    .line 101
    return-void
.end method

.method public j6(I)Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lafd;->Ws:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
