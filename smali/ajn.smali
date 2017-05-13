.class public Lajn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Lajq;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 155
    invoke-static {v0}, Lajn;->j6(Lajk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v0}, Lajk;->QX()Lajk;

    .line 153
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method private static FH(Lajq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 188
    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 195
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 201
    invoke-virtual {v0}, Lajk;->aM()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    invoke-virtual {v1}, Lajo;->tp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 207
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v3, v2

    :goto_1
    if-ltz v3, :cond_0

    .line 209
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajk;

    .line 210
    invoke-virtual {v2, v0}, Lajk;->DW(Lajk;)Lajk;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajo;

    invoke-virtual {v2}, Lajo;->J8()Lajo;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 224
    :cond_2
    return-void
.end method

.method private static Hw(Lajq;)V
    .locals 7

    .prologue
    .line 233
    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 240
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 243
    invoke-virtual {v0}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 244
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v3, v2

    .line 245
    :goto_1
    if-ltz v3, :cond_1

    .line 247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajk;

    .line 249
    invoke-static {v0, v2}, Lajn;->j6(Lajk;Lajk;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 250
    invoke-virtual {v0, v2}, Lajk;->DW(Lajk;)Lajk;

    .line 245
    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 239
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 254
    :cond_2
    return-void
.end method

.method public static j6(Lagu;IZ)Lajq;
    .locals 3

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lajq;->j6(Lagu;IZ)Lajq;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lajn;->j6(Lajq;)V

    .line 50
    invoke-static {v0}, Laix;->j6(Lajq;)Laiy;

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajn;->j6(Lajq;Laiy;I)V

    .line 53
    new-instance v1, Lajr;

    invoke-direct {v1, v0}, Lajr;-><init>(Lajq;)V

    invoke-virtual {v1}, Lajr;->run()V

    .line 59
    invoke-virtual {v0}, Lajq;->j6()V

    .line 61
    return-object v0
.end method

.method private static j6(Lajq;)V
    .locals 0

    .prologue
    .line 135
    invoke-static {p0}, Lajn;->DW(Lajq;)V

    .line 136
    invoke-static {p0}, Lajn;->FH(Lajq;)V

    .line 137
    invoke-static {p0}, Lajn;->Hw(Lajq;)V

    .line 138
    return-void
.end method

.method public static j6(Lajq;I)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Laix;->j6(Lajq;)Laiy;

    move-result-object v0

    .line 73
    invoke-static {p0, v0, p1}, Lajn;->j6(Lajq;Laiy;I)V

    .line 74
    new-instance v0, Lajr;

    invoke-direct {v0, p0, p1}, Lajr;-><init>(Lajq;I)V

    invoke-virtual {v0}, Lajr;->run()V

    .line 75
    return-void
.end method

.method private static j6(Lajq;Laiy;I)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 295
    invoke-virtual {p0}, Lajq;->VH()I

    move-result v0

    sub-int v5, v0, p2

    .line 297
    new-instance v0, Lain;

    invoke-direct {v0, p0}, Lain;-><init>(Lajq;)V

    .line 298
    invoke-virtual {v0}, Lain;->j6()[Laio;

    move-result-object v6

    .line 301
    new-array v7, v5, [Ljava/util/BitSet;

    .line 304
    new-array v8, v5, [Ljava/util/BitSet;

    move v0, v3

    .line 306
    :goto_0
    if-ge v0, v5, :cond_0

    .line 307
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v2, v7, v0

    .line 308
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v2, v8, v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_3

    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 318
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 319
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v10

    sub-int/2addr v10, p2

    if-ltz v10, :cond_1

    .line 322
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    sub-int/2addr v0, p2

    aget-object v0, v7, v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 315
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 344
    :goto_3
    if-ge v2, v5, :cond_8

    .line 349
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    move-object v1, v0

    check-cast v1, Ljava/util/BitSet;

    .line 351
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 353
    aget-object v0, v6, v0

    iget-object v0, v0, Laio;->j6:Lakw;

    invoke-interface {v0}, Lakw;->DW()Laku;

    move-result-object v9

    .line 356
    :cond_5
    :goto_4
    invoke-interface {v9}, Laku;->j6()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    invoke-interface {v9}, Laku;->DW()I

    move-result v10

    .line 359
    aget-object v0, v8, v2

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    aget-object v0, v8, v2

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 362
    add-int v11, v2, p2

    .line 363
    invoke-virtual {p1, v10}, Laiy;->j6(I)Lags;

    move-result-object v0

    invoke-virtual {v0, v11}, Lags;->j6(I)Lagp;

    move-result-object v12

    .line 366
    if-nez v12, :cond_6

    .line 367
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0, v11}, Lajk;->j6(I)V

    .line 372
    :goto_5
    aget-object v0, v7, v2

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    .line 369
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0, v12}, Lajk;->j6(Lagp;)V

    goto :goto_5

    .line 344
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 390
    :cond_8
    return-void
.end method

.method private static j6(Lajk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    .line 175
    if-le v1, v0, :cond_0

    if-le v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j6(Lajk;Lajk;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 268
    invoke-virtual {p0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 271
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
