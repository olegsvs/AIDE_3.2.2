.class public final Lagr;
.super Lakr;
.source "SourceFile"

# interfaces
.implements Laii;


# static fields
.field public static final j6:Lagr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lagr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagr;-><init>(I)V

    sput-object v0, Lagr;->j6:Lagr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 104
    return-void
.end method

.method public static j6(Lagp;)Lagr;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lagr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagr;-><init>(I)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lagr;->j6(ILagp;)V

    .line 42
    return-object v0
.end method

.method public static j6(Lagp;Lagp;)Lagr;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lagr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagr;-><init>(I)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lagr;->j6(ILagp;)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lagr;->j6(ILagp;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public DW(I)Lagp;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lagr;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    return-object v0
.end method

.method public DW(Lagp;)Lagr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v2

    .line 227
    new-instance v3, Lagr;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v3, v0}, Lagr;-><init>(I)V

    move v0, v1

    .line 229
    :goto_0
    if-ge v0, v2, :cond_0

    .line 230
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Lagr;->v5(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lagr;->j6(ILjava/lang/Object;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v3, v1, p1}, Lagr;->j6(ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lagr;->EQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v3}, Lagr;->l_()V

    .line 238
    :cond_1
    return-object v3
.end method

.method public FH(I)I
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v1

    .line 169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lagr;->DW(I)Lagp;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 179
    :goto_1
    return v0

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public Hw(I)Lagr;
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v3

    .line 339
    if-nez v3, :cond_0

    .line 357
    :goto_0
    return-object p0

    .line 344
    :cond_0
    new-instance v1, Lagr;

    invoke-direct {v1, v3}, Lagr;-><init>(I)V

    .line 346
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 347
    invoke-virtual {p0, v2}, Lagr;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0, p1}, Lagp;->FH(I)Lagp;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lagr;->j6(ILjava/lang/Object;)V

    .line 346
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {p0}, Lagr;->EQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v1}, Lagr;->l_()V

    :cond_3
    move-object p0, v1

    .line 357
    goto :goto_0
.end method

.method public VH()Lagr;
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 278
    if-nez v2, :cond_1

    .line 279
    sget-object v0, Lagr;->j6:Lagr;

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    new-instance v0, Lagr;

    invoke-direct {v0, v2}, Lagr;-><init>(I)V

    .line 284
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 285
    invoke-virtual {p0, v1}, Lagr;->v5(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lagr;->j6(ILjava/lang/Object;)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p0}, Lagr;->EQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lagr;->l_()V

    goto :goto_0
.end method

.method public Zo()Lagr;
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 251
    if-nez v2, :cond_1

    .line 252
    sget-object v0, Lagr;->j6:Lagr;

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    new-instance v0, Lagr;

    invoke-direct {v0, v2}, Lagr;-><init>(I)V

    .line 257
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 258
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lagr;->v5(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lagr;->j6(ILjava/lang/Object;)V

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {p0}, Lagr;->EQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Lagr;->l_()V

    goto :goto_0
.end method

.method public j6(IZLjava/util/BitSet;)Lagr;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v8

    .line 378
    if-nez v8, :cond_0

    .line 407
    :goto_0
    return-object p0

    .line 383
    :cond_0
    new-instance v3, Lagr;

    invoke-direct {v3, v8}, Lagr;-><init>(I)V

    move v7, v1

    move v2, p2

    move v4, p1

    .line 385
    :goto_1
    if-ge v7, v8, :cond_5

    .line 386
    invoke-virtual {p0, v7}, Lagr;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 387
    if-nez p3, :cond_2

    move v5, v6

    .line 389
    :goto_2
    if-eqz v5, :cond_4

    .line 390
    invoke-virtual {v0, v4}, Lagp;->DW(I)Lagp;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lagr;->j6(ILjava/lang/Object;)V

    .line 391
    if-nez v2, :cond_1

    .line 392
    invoke-virtual {v0}, Lagp;->EQ()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    .line 398
    :cond_1
    :goto_3
    if-eqz v2, :cond_7

    move v0, v1

    .line 385
    :goto_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v0

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual {p3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_2

    .line 395
    :cond_4
    invoke-virtual {v3, v7, v0}, Lagr;->j6(ILjava/lang/Object;)V

    goto :goto_3

    .line 403
    :cond_5
    invoke-virtual {p0}, Lagr;->EQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 404
    invoke-virtual {v3}, Lagr;->l_()V

    :cond_6
    move-object p0, v3

    .line 407
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public j6(Ljava/util/BitSet;)Lagr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    sub-int/2addr v1, v2

    .line 307
    if-nez v1, :cond_0

    .line 308
    sget-object v0, Lagr;->j6:Lagr;

    .line 325
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v2, Lagr;

    invoke-direct {v2, v1}, Lagr;-><init>(I)V

    move v1, v0

    .line 314
    :goto_1
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 315
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    invoke-virtual {p0, v0}, Lagr;->v5(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lagr;->j6(ILjava/lang/Object;)V

    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 314
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {p0}, Lagr;->EQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v2}, Lagr;->l_()V

    :cond_3
    move-object v0, v2

    .line 325
    goto :goto_0
.end method

.method public j6(I)Laig;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->j6()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->j6()Laig;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laig;)Laii;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(ILagp;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1, p2}, Lagr;->j6(ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method public v5()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Lagr;->m_()I

    move-result v2

    move v1, v0

    .line 116
    :goto_0
    if-ge v0, v2, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lagr;->j6(I)Laig;

    move-result-object v3

    invoke-virtual {v3}, Laig;->tp()I

    move-result v3

    add-int/2addr v1, v3

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return v1
.end method
