.class public final Lafi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[S

.field private final EQ:Lafm;

.field private final FH:[S

.field private final Hw:[S

.field private final VH:Lafm;

.field private final Zo:Lafm;

.field private final gn:Lafm;

.field private final j6:[I

.field private final tp:Lafm;

.field private final u7:Lafm;

.field private final v5:[S


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, p1, [I

    iput-object v0, p0, Lafi;->j6:[I

    .line 45
    new-array v0, p2, [S

    iput-object v0, p0, Lafi;->DW:[S

    .line 46
    new-array v0, p3, [S

    iput-object v0, p0, Lafi;->FH:[S

    .line 47
    new-array v0, p4, [S

    iput-object v0, p0, Lafi;->Hw:[S

    .line 48
    new-array v0, p5, [S

    iput-object v0, p0, Lafi;->v5:[S

    .line 49
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafi;->Zo:Lafm;

    .line 50
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafi;->VH:Lafm;

    .line 51
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafi;->gn:Lafm;

    .line 52
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafi;->u7:Lafm;

    .line 53
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafi;->tp:Lafm;

    .line 54
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Lafi;->EQ:Lafm;

    .line 60
    iget-object v0, p0, Lafi;->Zo:Lafm;

    invoke-virtual {v0, v1, v1}, Lafm;->j6(II)V

    .line 61
    iget-object v0, p0, Lafi;->gn:Lafm;

    invoke-virtual {v0, v1, v1}, Lafm;->j6(II)V

    .line 62
    iget-object v0, p0, Lafi;->tp:Lafm;

    invoke-virtual {v0, v1, v1}, Lafm;->j6(II)V

    .line 63
    iget-object v0, p0, Lafi;->EQ:Lafm;

    invoke-virtual {v0, v1, v1}, Lafm;->j6(II)V

    .line 64
    return-void
.end method

.method private j6(Laeg;)Laeg;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Laeg;

    invoke-virtual {p1}, Laeg;->j6()I

    move-result v1

    invoke-virtual {p0, v1}, Lafi;->Hw(I)I

    move-result v1

    invoke-virtual {p1}, Laeg;->DW()I

    move-result v2

    invoke-direct {v0, v1, v2}, Laeg;-><init>(II)V

    return-object v0
.end method

.method private j6(Laeh;)Laeh;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Laeh;

    invoke-virtual {p1}, Laeh;->j6()I

    move-result v1

    invoke-virtual {p0, v1}, Lafi;->v5(I)I

    move-result v1

    invoke-virtual {p1}, Laeh;->DW()I

    move-result v2

    invoke-virtual {p1}, Laeh;->FH()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Laeh;-><init>(III)V

    return-object v0
.end method

.method private j6([Laeg;)[Laeg;
    .locals 3

    .prologue
    .line 79
    array-length v0, p1

    new-array v1, v0, [Laeg;

    .line 80
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 82
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lafi;->j6(Laeg;)Laeg;

    move-result-object v2

    aput-object v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v1
.end method

.method private j6([Laeh;)[Laeh;
    .locals 3

    .prologue
    .line 94
    array-length v0, p1

    new-array v1, v0, [Laeh;

    .line 95
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 97
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lafi;->j6(Laeh;)Laeh;

    move-result-object v2

    aput-object v2, v1, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method


# virtual methods
.method public DW(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 169
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafi;->DW:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public DW(Laeo;)Laeo;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lakj;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lakj;-><init>(I)V

    .line 268
    new-instance v1, Lafj;

    invoke-direct {v1, p0, p1, v0}, Lafj;-><init>(Lafi;Laeo;Lakn;)V

    invoke-virtual {v1}, Lafj;->j6()V

    .line 269
    new-instance v1, Laeo;

    invoke-virtual {v0}, Lakj;->Zo()[B

    move-result-object v0

    invoke-direct {v1, v0}, Laeo;-><init>([B)V

    return-object v1
.end method

.method public DW(II)V
    .locals 1

    .prologue
    .line 119
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lafi;->VH:Lafm;

    invoke-virtual {v0, p1, p2}, Lafm;->j6(II)V

    .line 124
    return-void
.end method

.method public EQ(I)I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lafi;->EQ:Lafm;

    invoke-virtual {v0, p1}, Lafm;->j6(I)I

    move-result v0

    return v0
.end method

.method EQ(II)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lafi;->Hw:[S

    int-to-short v1, p2

    aput-short v1, v0, p1

    .line 475
    return-void
.end method

.method public FH(I)I
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lafi;->FH:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public FH(II)V
    .locals 1

    .prologue
    .line 128
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Lafi;->gn:Lafm;

    invoke-virtual {v0, p1, p2}, Lafm;->j6(II)V

    .line 133
    return-void
.end method

.method public Hw(I)I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lafi;->Hw:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public Hw(II)V
    .locals 1

    .prologue
    .line 137
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lafi;->u7:Lafm;

    invoke-virtual {v0, p1, p2}, Lafm;->j6(II)V

    .line 142
    return-void
.end method

.method public VH(I)I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lafi;->VH:Lafm;

    invoke-virtual {v0, p1}, Lafm;->j6(I)I

    move-result v0

    return v0
.end method

.method public VH(II)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lafi;->j6:[I

    aput p2, v0, p1

    .line 455
    return-void
.end method

.method public Zo(I)I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lafi;->Zo:Lafm;

    invoke-virtual {v0, p1}, Lafm;->j6(I)I

    move-result v0

    return v0
.end method

.method public Zo(II)V
    .locals 1

    .prologue
    .line 155
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 159
    :cond_1
    iget-object v0, p0, Lafi;->EQ:Lafm;

    invoke-virtual {v0, p1, p2}, Lafm;->j6(II)V

    .line 160
    return-void
.end method

.method public gn(I)I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lafi;->gn:Lafm;

    invoke-virtual {v0, p1}, Lafm;->j6(I)I

    move-result v0

    return v0
.end method

.method public gn(II)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lafi;->DW:[S

    int-to-short v1, p2

    aput-short v1, v0, p1

    .line 460
    return-void
.end method

.method public j6(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 164
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafi;->j6:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public j6(Laea;)Laea;
    .locals 6

    .prologue
    .line 274
    invoke-virtual {p1}, Laea;->FH()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 275
    invoke-virtual {p1}, Laea;->Hw()[Laeo;

    move-result-object v0

    invoke-virtual {v0}, [Laeo;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laeo;

    .line 276
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 278
    aget v1, v4, v0

    invoke-virtual {p0, v1}, Lafi;->j6(I)I

    move-result v1

    aput v1, v4, v0

    .line 279
    aget-object v1, v5, v0

    invoke-virtual {p0, v1}, Lafi;->j6(Laeo;)Laeo;

    move-result-object v1

    aput-object v1, v5, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Laea;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laea;->j6()B

    move-result v2

    invoke-virtual {p1}, Laea;->DW()I

    move-result v3

    invoke-virtual {p0, v3}, Lafi;->DW(I)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Laea;-><init>(Laem;BI[I[Laeo;)V

    return-object v0
.end method

.method public j6(Laeb;)Laeb;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 305
    invoke-virtual {p1}, Laeb;->j6()I

    move-result v0

    invoke-virtual {p0, v0}, Lafi;->gn(I)I

    move-result v1

    .line 306
    invoke-virtual {p1}, Laeb;->DW()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move v0, v8

    .line 307
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 309
    aget v3, v2, v0

    invoke-virtual {p0, v3}, Lafi;->Hw(I)I

    move-result v3

    aput v3, v2, v0

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Laeb;->FH()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    move v0, v8

    .line 312
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 314
    aget v4, v3, v0

    invoke-virtual {p0, v4}, Lafi;->gn(I)I

    move-result v4

    aput v4, v3, v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {p1}, Laeb;->Hw()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    move v0, v8

    .line 317
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 319
    aget v5, v4, v0

    invoke-virtual {p0, v5}, Lafi;->v5(I)I

    move-result v5

    aput v5, v4, v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 321
    :cond_2
    invoke-virtual {p1}, Laeb;->v5()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move v0, v8

    .line 322
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 324
    aget v6, v5, v0

    invoke-virtual {p0, v6}, Lafi;->gn(I)I

    move-result v6

    aput v6, v5, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 326
    :cond_3
    invoke-virtual {p1}, Laeb;->Zo()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    move v0, v8

    .line 327
    :goto_4
    array-length v7, v6

    if-ge v0, v7, :cond_4

    .line 329
    aget v7, v6, v0

    invoke-virtual {p0, v7}, Lafi;->v5(I)I

    move-result v7

    aput v7, v6, v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 331
    :cond_4
    invoke-virtual {p1}, Laeb;->VH()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 332
    :goto_5
    array-length v0, v7

    if-ge v8, v0, :cond_5

    .line 334
    aget v0, v7, v8

    invoke-virtual {p0, v0}, Lafi;->u7(I)I

    move-result v0

    aput v0, v7, v8

    .line 332
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 336
    :cond_5
    new-instance v0, Laeb;

    invoke-direct/range {v0 .. v7}, Laeb;-><init>(I[I[I[I[I[I[I)V

    return-object v0
.end method

.method public j6(Laec;)Laec;
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p1}, Laec;->j6()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 287
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 289
    aget v2, v0, v1

    invoke-virtual {p0, v2}, Lafi;->VH(I)I

    move-result v2

    aput v2, v0, v1

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_0
    new-instance v1, Laec;

    invoke-direct {v1, v0}, Laec;-><init>([I)V

    return-object v1
.end method

.method public j6(Laed;)Laed;
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p1}, Laed;->j6()[I

    move-result-object v1

    .line 297
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 299
    aget v2, v1, v0

    invoke-virtual {p0, v2}, Lafi;->gn(I)I

    move-result v2

    aput v2, v1, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Laed;

    invoke-direct {v0, v1}, Laed;-><init>([I)V

    return-object v0
.end method

.method public j6(Laef;)Laef;
    .locals 5

    .prologue
    .line 68
    new-instance v0, Laef;

    invoke-virtual {p1}, Laef;->j6()[Laeg;

    move-result-object v1

    invoke-direct {p0, v1}, Lafi;->j6([Laeg;)[Laeg;

    move-result-object v1

    invoke-virtual {p1}, Laef;->DW()[Laeg;

    move-result-object v2

    invoke-direct {p0, v2}, Lafi;->j6([Laeg;)[Laeg;

    move-result-object v2

    invoke-virtual {p1}, Laef;->FH()[Laeh;

    move-result-object v3

    invoke-direct {p0, v3}, Lafi;->j6([Laeh;)[Laeh;

    move-result-object v3

    invoke-virtual {p1}, Laef;->Hw()[Laeh;

    move-result-object v4

    invoke-direct {p0, v4}, Lafi;->j6([Laeh;)[Laeh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laef;-><init>([Laeg;[Laeg;[Laeh;[Laeh;)V

    return-object v0
.end method

.method public j6(Laei;)Laei;
    .locals 11

    .prologue
    .line 252
    new-instance v0, Laei;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laei;->j6()I

    move-result v2

    invoke-virtual {p1}, Laei;->DW()I

    move-result v3

    invoke-virtual {p0, v3}, Lafi;->DW(I)I

    move-result v3

    invoke-virtual {p1}, Laei;->v5()I

    move-result v4

    invoke-virtual {p1}, Laei;->FH()I

    move-result v5

    invoke-virtual {p0, v5}, Lafi;->DW(I)I

    move-result v5

    invoke-virtual {p1}, Laei;->Hw()I

    move-result v6

    invoke-virtual {p0, v6}, Lafi;->Zo(I)I

    move-result v6

    invoke-virtual {p1}, Laei;->Zo()I

    move-result v7

    invoke-virtual {p0, v7}, Lafi;->j6(I)I

    move-result v7

    invoke-virtual {p1}, Laei;->VH()I

    move-result v8

    invoke-virtual {p0, v8}, Lafi;->tp(I)I

    move-result v8

    invoke-virtual {p1}, Laei;->gn()I

    move-result v9

    invoke-virtual {p1}, Laei;->u7()I

    move-result v10

    invoke-virtual {p0, v10}, Lafi;->EQ(I)I

    move-result v10

    invoke-direct/range {v0 .. v10}, Laei;-><init>(Laem;IIIIIIIII)V

    return-object v0
.end method

.method public j6(Laeo;)Laeo;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lakj;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lakj;-><init>(I)V

    .line 261
    new-instance v1, Lafj;

    invoke-direct {v1, p0, p1, v0}, Lafj;-><init>(Lafi;Laeo;Lakn;)V

    invoke-virtual {v1}, Lafj;->FH()V

    .line 262
    new-instance v1, Laeo;

    invoke-virtual {v0}, Lakj;->Zo()[B

    move-result-object v0

    invoke-direct {v1, v0}, Laeo;-><init>([B)V

    return-object v1
.end method

.method public j6(Laeq;)Laeq;
    .locals 5

    .prologue
    .line 239
    new-instance v0, Laeq;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laeq;->j6()I

    move-result v2

    invoke-virtual {p0, v2}, Lafi;->DW(I)I

    move-result v2

    invoke-virtual {p1}, Laeq;->DW()I

    move-result v3

    invoke-virtual {p0, v3}, Lafi;->DW(I)I

    move-result v3

    invoke-virtual {p1}, Laeq;->FH()I

    move-result v4

    invoke-virtual {p0, v4}, Lafi;->j6(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Laeq;-><init>(Laem;III)V

    return-object v0
.end method

.method public j6(Laes;)Laes;
    .locals 5

    .prologue
    .line 233
    new-instance v0, Laes;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laes;->j6()I

    move-result v2

    invoke-virtual {p0, v2}, Lafi;->DW(I)I

    move-result v2

    invoke-virtual {p1}, Laes;->DW()I

    move-result v3

    invoke-virtual {p0, v3}, Lafi;->FH(I)I

    move-result v3

    invoke-virtual {p1}, Laes;->FH()I

    move-result v4

    invoke-virtual {p0, v4}, Lafi;->j6(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Laes;-><init>(Laem;III)V

    return-object v0
.end method

.method public j6(Laew;)Laew;
    .locals 5

    .prologue
    .line 246
    new-instance v0, Laew;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laew;->j6()I

    move-result v2

    invoke-virtual {p0, v2}, Lafi;->j6(I)I

    move-result v2

    invoke-virtual {p1}, Laew;->DW()I

    move-result v3

    invoke-virtual {p0, v3}, Lafi;->DW(I)I

    move-result v3

    invoke-virtual {p1}, Laew;->FH()I

    move-result v4

    invoke-virtual {p0, v4}, Lafi;->Zo(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Laew;-><init>(Laem;III)V

    return-object v0
.end method

.method public j6(Laey;)Laey;
    .locals 3

    .prologue
    .line 174
    sget-object v0, Laey;->j6:Laey;

    if-ne p1, v0, :cond_0

    .line 183
    :goto_0
    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Laey;->j6()[S

    move-result-object v0

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    .line 179
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 181
    aget-short v2, v0, v1

    invoke-virtual {p0, v2}, Lafi;->DW(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_1
    new-instance p1, Laey;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Laey;-><init>(Laem;[S)V

    goto :goto_0
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 110
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 114
    :cond_1
    iget-object v0, p0, Lafi;->Zo:Lafm;

    invoke-virtual {v0, p1, p2}, Lafm;->j6(II)V

    .line 115
    return-void
.end method

.method public tp(I)I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lafi;->tp:Lafm;

    invoke-virtual {v0, p1}, Lafm;->j6(I)I

    move-result v0

    return v0
.end method

.method public tp(II)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lafi;->v5:[S

    int-to-short v1, p2

    aput-short v1, v0, p1

    .line 470
    return-void
.end method

.method public u7(I)I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lafi;->u7:Lafm;

    invoke-virtual {v0, p1}, Lafm;->j6(I)I

    move-result v0

    return v0
.end method

.method public u7(II)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lafi;->FH:[S

    int-to-short v1, p2

    aput-short v1, v0, p1

    .line 465
    return-void
.end method

.method public v5(I)I
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lafi;->v5:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public v5(II)V
    .locals 1

    .prologue
    .line 146
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_1
    iget-object v0, p0, Lafi;->tp:Lafm;

    invoke-virtual {v0, p1, p2}, Lafm;->j6(II)V

    .line 151
    return-void
.end method
