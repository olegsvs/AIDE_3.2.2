.class public Laik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Z

.field private static j6:Z


# instance fields
.field private final FH:Lajq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Laik;->j6:Z

    .line 63
    sput-boolean v0, Laik;->DW:Z

    return-void
.end method

.method private constructor <init>(Lajq;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Laik;->FH:Lajq;

    .line 85
    return-void
.end method

.method private DW()Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 158
    iget-object v0, p0, Laik;->FH:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v4

    .line 160
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 167
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    .line 171
    :goto_0
    if-ge v2, v4, :cond_6

    .line 172
    iget-object v0, p0, Laik;->FH:Lajq;

    invoke-virtual {v0, v2}, Lajq;->FH(I)Lajo;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajo;->v5()Lagt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v1}, Lajo;->Ws()Lagp;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lagp;->gn()Laih;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Laih;->Zo()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 181
    check-cast v0, Laic;

    .line 184
    invoke-virtual {v1}, Lajo;->v5()Lagt;

    move-result-object v8

    invoke-virtual {v8}, Lagt;->j6()I

    move-result v8

    const/16 v9, 0x38

    if-ne v8, v9, :cond_2

    .line 185
    invoke-virtual {v1}, Lajo;->QX()Lajk;

    move-result-object v1

    invoke-virtual {v1}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 187
    iget-object v8, p0, Laik;->FH:Lajq;

    invoke-virtual {v8}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    invoke-virtual {v1}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 191
    :cond_2
    invoke-virtual {v1}, Lajo;->EQ()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 196
    instance-of v8, v0, Lahz;

    if-eqz v8, :cond_0

    sget-boolean v8, Laik;->j6:Z

    if-eqz v8, :cond_0

    .line 203
    invoke-virtual {v1}, Lajo;->QX()Lajk;

    move-result-object v1

    invoke-virtual {v1}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-gt v1, v10, :cond_0

    .line 212
    :cond_3
    iget-object v1, p0, Laik;->FH:Lajq;

    invoke-virtual {v1, v7}, Lajq;->j6(Lagp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    sget-boolean v1, Laik;->DW:Z

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 226
    if-nez v1, :cond_5

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 229
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 234
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v10, :cond_7

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_8
    new-instance v0, Laik$1;

    invoke-direct {v0, p0, v5}, Laik$1;-><init>(Laik;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    return-object v2
.end method

.method static synthetic j6(Laik;)Lajq;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laik;->FH:Lajq;

    return-object v0
.end method

.method private j6()V
    .locals 20

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Laik;->FH:Lajq;

    invoke-virtual {v2}, Lajq;->VH()I

    move-result v15

    .line 93
    invoke-direct/range {p0 .. p0}, Laik;->DW()Ljava/util/ArrayList;

    move-result-object v16

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Laik;->FH:Lajq;

    invoke-virtual {v2}, Lajq;->Hw()Lajk;

    move-result-object v18

    .line 101
    new-instance v19, Ljava/util/HashMap;

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_1

    .line 105
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laic;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Laik;->FH:Lajq;

    invoke-virtual {v2}, Lajq;->Ws()I

    move-result v2

    invoke-static {v2, v7}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v5

    .line 109
    invoke-static {v7}, Lagv;->Zo(Laih;)Lagt;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lagt;->Hw()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 112
    new-instance v2, Lagm;

    invoke-static {v7}, Lagv;->Zo(Laih;)Lagt;

    move-result-object v3

    sget-object v4, Lagw;->j6:Lagw;

    sget-object v6, Lagr;->j6:Lagr;

    invoke-direct/range {v2 .. v7}, Lagm;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lajk;->j6(Lagf;)V

    .line 144
    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laik;->FH:Lajq;

    invoke-virtual {v2}, Lajq;->Hw()Lajk;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lajk;->J0()Lajk;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lajk;->DW(Lajk;)Lajk;

    move-result-object v2

    .line 126
    new-instance v8, Lagy;

    sget-object v10, Lagw;->j6:Lagw;

    sget-object v11, Lagr;->j6:Lagr;

    sget-object v12, Laif;->j6:Laif;

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    invoke-virtual {v2, v8}, Lajk;->DW(Lagf;)V

    .line 133
    invoke-virtual {v2, v3}, Lajk;->DW(Lajk;)Lajk;

    move-result-object v2

    .line 135
    new-instance v3, Lagn;

    invoke-virtual {v5}, Lagp;->gn()Laih;

    move-result-object v4

    invoke-static {v4}, Lagv;->v5(Laih;)Lagt;

    move-result-object v4

    sget-object v6, Lagw;->j6:Lagw;

    sget-object v8, Lagr;->j6:Lagr;

    invoke-direct {v3, v4, v6, v5, v8}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 141
    invoke-virtual {v2, v3}, Lajk;->j6(Lagf;)V

    goto :goto_1

    .line 147
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v15}, Laik;->j6(Ljava/util/HashMap;I)V

    .line 148
    return-void
.end method

.method private j6(Lagp;Lagp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 280
    iget-object v0, p0, Laik;->FH:Lajq;

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 281
    invoke-virtual {v0}, Lajo;->VH()Lagp;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {v2}, Lagp;->u7()Lagj;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v6}, Lajo;->j6(Lagj;)V

    .line 300
    invoke-virtual {p2, v2}, Lagp;->j6(Lagj;)Lagp;

    move-result-object p2

    .line 302
    new-instance v2, Lagn;

    invoke-static {p2}, Lagv;->j3(Laih;)Lagt;

    move-result-object v3

    sget-object v4, Lagw;->j6:Lagw;

    invoke-static {p2}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    invoke-virtual {v0}, Lajo;->QX()Lajk;

    move-result-object v3

    invoke-static {v2, v3}, Lajo;->j6(Lagf;Lajk;)Lajo;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lajo;->QX()Lajk;

    move-result-object v3

    invoke-virtual {v3}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v3

    .line 311
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method

.method public static j6(Lajq;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Laik;

    invoke-direct {v0, p0}, Laik;-><init>(Lajq;)V

    .line 75
    invoke-direct {v0}, Laik;->j6()V

    .line 76
    return-void
.end method

.method private j6(Ljava/util/HashMap;I)V
    .locals 8

    .prologue
    .line 330
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 333
    iget-object v0, p0, Laik;->FH:Lajq;

    invoke-virtual {v0}, Lajq;->J8()[Ljava/util/ArrayList;

    move-result-object v4

    .line 335
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    .line 336
    iget-object v0, p0, Laik;->FH:Lajq;

    invoke-virtual {v0, v2}, Lajq;->FH(I)Lajo;

    move-result-object v0

    .line 338
    if-nez v0, :cond_1

    .line 335
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v5

    .line 343
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Laih;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    check-cast v0, Laic;

    .line 348
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    .line 350
    if-eqz v1, :cond_0

    .line 354
    iget-object v6, p0, Laik;->FH:Lajq;

    invoke-virtual {v6, v5}, Lajq;->j6(Lagp;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 355
    sget-boolean v6, Laik;->DW:Z

    if-eqz v6, :cond_0

    .line 363
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 366
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    invoke-direct {p0, v5, v0}, Laik;->j6(Lagp;Lagp;)V

    .line 373
    :cond_2
    new-instance v6, Laik$2;

    invoke-direct {v6, p0, v5, v1}, Laik$2;-><init>(Laik;Lagp;Lagp;)V

    .line 390
    invoke-virtual {v5}, Lagp;->VH()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 391
    invoke-virtual {v0}, Lajo;->EQ()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lajo;->QX()Lajk;

    move-result-object v5

    invoke-virtual {v5}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_3

    .line 395
    :cond_4
    invoke-virtual {v0, v6}, Lajo;->j6(Lajh;)V

    goto :goto_1

    .line 398
    :cond_5
    return-void
.end method
