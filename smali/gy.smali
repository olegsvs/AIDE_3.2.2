.class public abstract Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:Lcr;

.field protected EQ:[I

.field protected final FH:Lde;

.field protected final Hw:Lcp;

.field protected J0:[I

.field protected J8:[I

.field private Mr:I

.field protected QX:[I

.field protected VH:I

.field protected Ws:[I

.field protected XL:I

.field protected Zo:Ldr;

.field private aM:Z

.field protected gn:I

.field private j3:I

.field protected final j6:Lca;

.field protected tp:[I

.field protected u7:I

.field protected v5:Z

.field protected we:[I


# direct methods
.method public constructor <init>(Lde;Lcr;Lcp;Lca;II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Lgy;->QX:[I

    .line 40
    iput-object p2, p0, Lgy;->DW:Lcr;

    .line 41
    iput-object p1, p0, Lgy;->FH:Lde;

    .line 42
    iput-object p3, p0, Lgy;->Hw:Lcp;

    .line 43
    iput-object p4, p0, Lgy;->j6:Lca;

    .line 44
    iput p5, p0, Lgy;->j3:I

    .line 45
    iput p6, p0, Lgy;->Mr:I

    .line 46
    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_2

    .line 365
    iget v0, p0, Lgy;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->XL:I

    .line 366
    iget v0, p0, Lgy;->XL:I

    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lgy;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 369
    iget-object v1, p0, Lgy;->QX:[I

    iget-object v3, p0, Lgy;->QX:[I

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    iput-object v0, p0, Lgy;->QX:[I

    .line 372
    :cond_0
    iget-object v0, p0, Lgy;->j6:Lca;

    iget v1, p0, Lgy;->VH:I

    invoke-interface {v0, v1}, Lca;->J8(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgy;->j6:Lca;

    iget v1, p0, Lgy;->VH:I

    invoke-interface {v0, v1}, Lca;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    :cond_1
    iget-object v8, p0, Lgy;->QX:[I

    iget v9, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget v1, p0, Lgy;->VH:I

    iget-object v3, p0, Lgy;->EQ:[I

    iget v4, p0, Lgy;->gn:I

    aget v3, v3, v4

    iget-object v4, p0, Lgy;->we:[I

    iget v5, p0, Lgy;->gn:I

    aget v4, v4, v5

    iget-object v5, p0, Lgy;->J8:[I

    iget v6, p0, Lgy;->gn:I

    aget v5, v5, v6

    iget-object v6, p0, Lgy;->J0:[I

    iget v7, p0, Lgy;->gn:I

    aget v6, v6, v7

    iget-object v7, p0, Lgy;->Ws:[I

    iget v10, p0, Lgy;->gn:I

    aget v7, v7, v10

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZIIIII)I

    move-result v0

    aput v0, v8, v9

    .line 402
    :cond_2
    :goto_0
    iget v0, p0, Lgy;->gn:I

    iget v1, p0, Lgy;->u7:I

    if-ge v0, v1, :cond_3

    .line 404
    iget v0, p0, Lgy;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->gn:I

    .line 405
    iget-object v0, p0, Lgy;->tp:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    iput v0, p0, Lgy;->VH:I

    .line 407
    :cond_3
    return-void

    .line 379
    :cond_4
    iget-object v0, p0, Lgy;->j6:Lca;

    iget v1, p0, Lgy;->VH:I

    invoke-interface {v0, v1}, Lca;->QX(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    iget-object v7, p0, Lgy;->QX:[I

    iget v8, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget v1, p0, Lgy;->VH:I

    iget-object v3, p0, Lgy;->we:[I

    iget v4, p0, Lgy;->gn:I

    aget v3, v3, v4

    iget-object v4, p0, Lgy;->J8:[I

    iget v5, p0, Lgy;->gn:I

    aget v4, v4, v5

    iget-object v5, p0, Lgy;->J0:[I

    iget v6, p0, Lgy;->gn:I

    aget v5, v5, v6

    iget-object v6, p0, Lgy;->Ws:[I

    iget v9, p0, Lgy;->gn:I

    aget v6, v6, v9

    invoke-virtual/range {v0 .. v6}, Ldr;->j6(IZIIII)I

    move-result v0

    aput v0, v7, v8

    goto :goto_0

    .line 388
    :cond_5
    iget-object v6, p0, Lgy;->QX:[I

    iget v7, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget v1, p0, Lgy;->VH:I

    iget-object v3, p0, Lgy;->we:[I

    iget v4, p0, Lgy;->gn:I

    aget v3, v3, v4

    iget-object v4, p0, Lgy;->J8:[I

    iget v5, p0, Lgy;->gn:I

    aget v4, v4, v5

    iget-object v5, p0, Lgy;->Ws:[I

    iget v8, p0, Lgy;->gn:I

    aget v5, v5, v8

    invoke-virtual/range {v0 .. v5}, Ldr;->j6(IZIII)I

    move-result v0

    aput v0, v6, v7

    goto :goto_0
.end method

.method protected DW(I)V
    .locals 10

    .prologue
    .line 146
    iget-boolean v0, p0, Lgy;->v5:Z

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Lgy;->gn:I

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lgy;->J0:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    .line 152
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 153
    add-int/lit8 v6, v4, 0x2

    .line 161
    :goto_0
    iget-object v0, p0, Lgy;->j6:Lca;

    invoke-interface {v0, p1}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v9

    .line 162
    iget-object v0, p0, Lgy;->DW:Lcr;

    iget-object v1, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Missing </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lgy;->DW:Lcr;

    iget-object v1, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Insert \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v4, v5

    move v5, v3

    move-object v7, v9

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v3, v0, v1

    .line 158
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 159
    add-int/lit8 v6, v4, 0x2

    goto :goto_0
.end method

.method protected DW(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 424
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 427
    iget v0, p0, Lgy;->gn:I

    if-lez v0, :cond_2

    .line 429
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    .line 430
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v5, v0, v1

    .line 438
    :goto_0
    iget v0, p0, Lgy;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->XL:I

    .line 439
    iget v0, p0, Lgy;->XL:I

    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lgy;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 442
    iget-object v1, p0, Lgy;->QX:[I

    iget-object v2, p0, Lgy;->QX:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    iput-object v0, p0, Lgy;->QX:[I

    .line 446
    :cond_0
    iget-object v8, p0, Lgy;->QX:[I

    iget v9, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    const/4 v2, 0x1

    move v1, p1

    move v3, p2

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZIIIII)I

    move-result v0

    aput v0, v8, v9

    .line 455
    :cond_1
    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v4, v0, v1

    .line 435
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v5, v0, v1

    goto :goto_0
.end method

.method protected DW(IZI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 561
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v6, v0, v1

    .line 565
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v7, v0, v1

    .line 567
    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget-object v3, p0, Lgy;->QX:[I

    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v4, v1, 0x1

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v0

    .line 572
    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgy;->XL:I

    .line 573
    iget v1, p0, Lgy;->XL:I

    iget-object v2, p0, Lgy;->QX:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 575
    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 576
    iget-object v2, p0, Lgy;->QX:[I

    iget-object v3, p0, Lgy;->QX:[I

    array-length v3, v3

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    iput-object v1, p0, Lgy;->QX:[I

    .line 579
    :cond_0
    iget-object v1, p0, Lgy;->QX:[I

    iget v2, p0, Lgy;->XL:I

    aput v0, v1, v2

    .line 588
    :cond_1
    return-void
.end method

.method protected FH()I
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lgy;->QX:[I

    iget v1, p0, Lgy;->XL:I

    aget v0, v0, v1

    return v0
.end method

.method protected FH(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 199
    iget v0, p0, Lgy;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->XL:I

    .line 200
    iget v0, p0, Lgy;->XL:I

    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lgy;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 203
    iget-object v1, p0, Lgy;->QX:[I

    iget-object v2, p0, Lgy;->QX:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iput-object v0, p0, Lgy;->QX:[I

    .line 207
    :cond_0
    iget-object v6, p0, Lgy;->QX:[I

    iget v7, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    const/4 v2, 0x1

    iget-object v1, p0, Lgy;->we:[I

    iget v3, p0, Lgy;->gn:I

    aget v3, v1, v3

    iget-object v1, p0, Lgy;->J8:[I

    iget v4, p0, Lgy;->gn:I

    aget v4, v1, v4

    iget-object v1, p0, Lgy;->Ws:[I

    iget v5, p0, Lgy;->gn:I

    aget v5, v1, v5

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ldr;->j6(IZIII)I

    move-result v0

    aput v0, v6, v7

    .line 219
    :cond_1
    return-void
.end method

.method protected FH(II)V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lgy;->j6(IZI)V

    .line 513
    return-void
.end method

.method protected Hw()V
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Lgy;->gn:I

    iget v1, p0, Lgy;->u7:I

    if-ge v0, v1, :cond_0

    .line 684
    iget v0, p0, Lgy;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->gn:I

    .line 685
    iget-object v0, p0, Lgy;->tp:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    iput v0, p0, Lgy;->VH:I

    .line 687
    :cond_0
    return-void
.end method

.method protected Hw(I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 250
    iget v0, p0, Lgy;->VH:I

    if-eq v0, p1, :cond_4

    .line 252
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 254
    iget v0, p0, Lgy;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->XL:I

    .line 255
    iget v0, p0, Lgy;->XL:I

    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lgy;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 258
    iget-object v1, p0, Lgy;->QX:[I

    iget-object v3, p0, Lgy;->QX:[I

    array-length v3, v3

    invoke-static {v1, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object v0, p0, Lgy;->QX:[I

    .line 262
    :cond_0
    iget-object v0, p0, Lgy;->j6:Lca;

    invoke-interface {v0, p1}, Lca;->QX(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v7, p0, Lgy;->QX:[I

    iget v8, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget-object v1, p0, Lgy;->we:[I

    iget v3, p0, Lgy;->gn:I

    aget v3, v1, v3

    iget-object v1, p0, Lgy;->J8:[I

    iget v4, p0, Lgy;->gn:I

    aget v4, v1, v4

    iget-object v1, p0, Lgy;->J0:[I

    iget v5, p0, Lgy;->gn:I

    aget v5, v1, v5

    iget-object v1, p0, Lgy;->Ws:[I

    iget v6, p0, Lgy;->gn:I

    aget v6, v1, v6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Ldr;->j6(IZIIII)I

    move-result v0

    aput v0, v7, v8

    .line 285
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lgy;->j6(I)V

    .line 328
    :cond_2
    :goto_1
    return-void

    .line 271
    :cond_3
    iget-object v6, p0, Lgy;->QX:[I

    iget v7, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget-object v1, p0, Lgy;->we:[I

    iget v3, p0, Lgy;->gn:I

    aget v3, v1, v3

    iget-object v1, p0, Lgy;->J8:[I

    iget v4, p0, Lgy;->gn:I

    aget v4, v1, v4

    iget-object v1, p0, Lgy;->Ws:[I

    iget v5, p0, Lgy;->gn:I

    aget v5, v1, v5

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ldr;->j6(IZIII)I

    move-result v0

    aput v0, v6, v7

    goto :goto_0

    .line 289
    :cond_4
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_6

    .line 291
    iget v0, p0, Lgy;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->XL:I

    .line 292
    iget v0, p0, Lgy;->XL:I

    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 294
    iget-object v0, p0, Lgy;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 295
    iget-object v1, p0, Lgy;->QX:[I

    iget-object v2, p0, Lgy;->QX:[I

    array-length v2, v2

    invoke-static {v1, v9, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iput-object v0, p0, Lgy;->QX:[I

    .line 299
    :cond_5
    iget-object v0, p0, Lgy;->j6:Lca;

    iget v1, p0, Lgy;->VH:I

    invoke-interface {v0, v1}, Lca;->QX(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    iget-object v7, p0, Lgy;->QX:[I

    iget v8, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget v1, p0, Lgy;->VH:I

    iget-object v2, p0, Lgy;->we:[I

    iget v3, p0, Lgy;->gn:I

    aget v3, v2, v3

    iget-object v2, p0, Lgy;->J8:[I

    iget v4, p0, Lgy;->gn:I

    aget v4, v2, v4

    iget-object v2, p0, Lgy;->J0:[I

    iget v5, p0, Lgy;->gn:I

    aget v5, v2, v5

    iget-object v2, p0, Lgy;->Ws:[I

    iget v6, p0, Lgy;->gn:I

    aget v6, v2, v6

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Ldr;->j6(IZIIII)I

    move-result v0

    aput v0, v7, v8

    .line 322
    :cond_6
    :goto_2
    iget v0, p0, Lgy;->gn:I

    iget v1, p0, Lgy;->u7:I

    if-ge v0, v1, :cond_2

    .line 324
    iget v0, p0, Lgy;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->gn:I

    .line 325
    iget-object v0, p0, Lgy;->tp:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    iput v0, p0, Lgy;->VH:I

    goto/16 :goto_1

    .line 308
    :cond_7
    iget-object v6, p0, Lgy;->QX:[I

    iget v7, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget v1, p0, Lgy;->VH:I

    iget-object v2, p0, Lgy;->we:[I

    iget v3, p0, Lgy;->gn:I

    aget v3, v2, v3

    iget-object v2, p0, Lgy;->J8:[I

    iget v4, p0, Lgy;->gn:I

    aget v4, v2, v4

    iget-object v2, p0, Lgy;->Ws:[I

    iget v5, p0, Lgy;->gn:I

    aget v5, v2, v5

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Ldr;->j6(IZIII)I

    move-result v0

    aput v0, v6, v7

    goto :goto_2
.end method

.method protected Hw(II)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lgy;->j6(IZI)V

    .line 518
    return-void
.end method

.method protected VH(I)I
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lgy;->gn:I

    add-int/2addr v0, p1

    .line 704
    iget v1, p0, Lgy;->u7:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgy;->EQ:[I

    aget v0, v1, v0

    .line 705
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Zo(I)I
    .locals 2

    .prologue
    .line 691
    iget v0, p0, Lgy;->gn:I

    add-int/2addr v0, p1

    .line 692
    iget v1, p0, Lgy;->u7:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgy;->tp:[I

    aget v0, v1, v0

    .line 693
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lgy;->Mr:I

    goto :goto_0
.end method

.method protected abstract Zo()V
.end method

.method protected j6()V
    .locals 9

    .prologue
    .line 175
    iget-boolean v0, p0, Lgy;->v5:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v3, v0, v1

    .line 179
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v4, v0, v1

    .line 180
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    aget v6, v0, v1

    .line 181
    iget-object v0, p0, Lgy;->j6:Lca;

    iget v1, p0, Lgy;->VH:I

    invoke-interface {v0, v1}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v0, p0, Lgy;->DW:Lcr;

    iget-object v1, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Unexpected </C>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 187
    :cond_0
    return-void
.end method

.method protected j6(I)V
    .locals 10

    .prologue
    .line 117
    iget-boolean v0, p0, Lgy;->v5:Z

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Lgy;->gn:I

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lgy;->J0:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    .line 123
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 124
    add-int/lit8 v6, v4, 0x2

    .line 132
    :goto_0
    iget-object v0, p0, Lgy;->j6:Lca;

    invoke-interface {v0, p1}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v9

    .line 133
    iget-object v0, p0, Lgy;->DW:Lcr;

    iget-object v1, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Missing </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lgy;->DW:Lcr;

    iget-object v1, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Insert \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v4, v5

    move v5, v3

    move-object v7, v9

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v3, v0, v1

    .line 129
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 130
    add-int/lit8 v6, v4, 0x2

    goto :goto_0
.end method

.method protected j6(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 225
    iget v0, p0, Lgy;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->XL:I

    .line 226
    iget v0, p0, Lgy;->XL:I

    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lgy;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 229
    iget-object v1, p0, Lgy;->QX:[I

    iget-object v2, p0, Lgy;->QX:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iput-object v0, p0, Lgy;->QX:[I

    .line 233
    :cond_0
    iget-object v8, p0, Lgy;->QX:[I

    iget v9, p0, Lgy;->XL:I

    iget-object v0, p0, Lgy;->Zo:Ldr;

    const/4 v2, 0x1

    iget-object v1, p0, Lgy;->we:[I

    iget v3, p0, Lgy;->gn:I

    aget v4, v1, v3

    iget-object v1, p0, Lgy;->J8:[I

    iget v3, p0, Lgy;->gn:I

    aget v5, v1, v3

    iget-object v1, p0, Lgy;->J0:[I

    iget v3, p0, Lgy;->gn:I

    aget v6, v1, v3

    iget-object v1, p0, Lgy;->Ws:[I

    iget v3, p0, Lgy;->gn:I

    aget v7, v1, v3

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZIIIII)I

    move-result v0

    aput v0, v8, v9

    .line 245
    :cond_1
    return-void
.end method

.method protected j6(III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 642
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 645
    iget v0, p0, Lgy;->gn:I

    if-lez v0, :cond_2

    .line 647
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v6, v0, v1

    .line 648
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v7, v0, v1

    .line 656
    :goto_0
    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget-object v3, p0, Lgy;->QX:[I

    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    sub-int/2addr v1, p2

    add-int/lit8 v4, v1, 0x1

    move v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v0

    .line 661
    iget-object v1, p0, Lgy;->QX:[I

    iget v3, p0, Lgy;->XL:I

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lgy;->QX:[I

    iget v5, p0, Lgy;->XL:I

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    add-int/lit8 v5, v5, 0x2

    invoke-static {v1, v3, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgy;->XL:I

    .line 663
    iget v1, p0, Lgy;->XL:I

    iget-object v3, p0, Lgy;->QX:[I

    array-length v3, v3

    if-lt v1, v3, :cond_0

    .line 665
    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 666
    iget-object v3, p0, Lgy;->QX:[I

    iget-object v4, p0, Lgy;->QX:[I

    array-length v4, v4

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    iput-object v1, p0, Lgy;->QX:[I

    .line 669
    :cond_0
    iget-object v1, p0, Lgy;->QX:[I

    iget v2, p0, Lgy;->XL:I

    sub-int/2addr v2, p2

    aput v0, v1, v2

    .line 678
    :cond_1
    return-void

    .line 652
    :cond_2
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v6, v0, v1

    .line 653
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v7, v0, v1

    goto :goto_0
.end method

.method protected j6(IZI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 522
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 525
    iget v0, p0, Lgy;->gn:I

    if-lez v0, :cond_2

    .line 527
    iget-object v0, p0, Lgy;->J0:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v6, v0, v1

    .line 528
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v7, v0, v1

    .line 536
    :goto_0
    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget-object v3, p0, Lgy;->QX:[I

    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v4, v1, 0x1

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v0

    .line 541
    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgy;->XL:I

    .line 542
    iget v1, p0, Lgy;->XL:I

    iget-object v2, p0, Lgy;->QX:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 544
    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 545
    iget-object v2, p0, Lgy;->QX:[I

    iget-object v3, p0, Lgy;->QX:[I

    array-length v3, v3

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    iput-object v1, p0, Lgy;->QX:[I

    .line 548
    :cond_0
    iget-object v1, p0, Lgy;->QX:[I

    iget v2, p0, Lgy;->XL:I

    aput v0, v1, v2

    .line 557
    :cond_1
    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v6, v0, v1

    .line 533
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v7, v0, v1

    goto :goto_0
.end method

.method protected j6(IZII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 592
    iget-boolean v0, p0, Lgy;->aM:Z

    if-eqz v0, :cond_1

    .line 595
    iget v0, p0, Lgy;->gn:I

    if-lez v0, :cond_2

    .line 597
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v6, v0, v1

    .line 598
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v7, v0, v1

    .line 607
    :goto_0
    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 609
    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget-object v3, p0, Lgy;->QX:[I

    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v4, v1, 0x1

    move v1, p1

    move v2, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ldr;->j6(IZ[IIIIII)I

    move-result v0

    .line 622
    :goto_1
    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgy;->XL:I

    .line 623
    iget v1, p0, Lgy;->XL:I

    iget-object v2, p0, Lgy;->QX:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 625
    iget-object v1, p0, Lgy;->QX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 626
    iget-object v2, p0, Lgy;->QX:[I

    iget-object v3, p0, Lgy;->QX:[I

    array-length v3, v3

    invoke-static {v2, v9, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    iput-object v1, p0, Lgy;->QX:[I

    .line 629
    :cond_0
    iget-object v1, p0, Lgy;->QX:[I

    iget v2, p0, Lgy;->XL:I

    aput v0, v1, v2

    .line 638
    :cond_1
    return-void

    .line 602
    :cond_2
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v6, v0, v1

    .line 603
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v7, v0, v1

    goto :goto_0

    .line 616
    :cond_3
    iget-object v0, p0, Lgy;->Zo:Ldr;

    iget-object v3, p0, Lgy;->QX:[I

    iget v1, p0, Lgy;->XL:I

    sub-int/2addr v1, p3

    add-int/lit8 v4, v1, 0x1

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v0

    goto :goto_1
.end method

.method public j6(Ldw;Lcw;ZLdr;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p4, p1}, Ldr;->j6(Ldw;)V

    .line 54
    iget-object v0, p1, Ldw;->j6:[I

    iput-object v0, p0, Lgy;->tp:[I

    .line 55
    iget-object v0, p1, Ldw;->DW:[I

    iput-object v0, p0, Lgy;->EQ:[I

    .line 56
    iget-object v0, p1, Ldw;->FH:[I

    iput-object v0, p0, Lgy;->we:[I

    .line 57
    iget-object v0, p1, Ldw;->Hw:[I

    iput-object v0, p0, Lgy;->J0:[I

    .line 58
    iget-object v0, p1, Ldw;->v5:[I

    iput-object v0, p0, Lgy;->J8:[I

    .line 59
    iget-object v0, p1, Ldw;->Zo:[I

    iput-object v0, p0, Lgy;->Ws:[I

    .line 60
    iget v0, p1, Ldw;->u7:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgy;->u7:I

    .line 62
    iput-object p4, p0, Lgy;->Zo:Ldr;

    .line 63
    iput-boolean p3, p0, Lgy;->v5:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgy;->aM:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lgy;->XL:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lgy;->gn:I

    .line 67
    iget-object v0, p0, Lgy;->tp:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lgy;->VH:I

    .line 69
    invoke-virtual {p0}, Lgy;->Zo()V

    .line 70
    iget-object v0, p0, Lgy;->QX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p4, v0}, Ldr;->j6(I)V

    .line 72
    iget v0, p0, Lgy;->XL:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Corrupted syntax tree "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgy;->XL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  Bottom-most syntaxtag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgy;->QX:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p4, v2}, Ldr;->rN(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    iget v1, p0, Lgy;->j3:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Ldr;->j6(IZ[IIIII)I

    move-result v0

    invoke-virtual {p4, v0}, Ldr;->j6(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iput-object v8, p0, Lgy;->Zo:Ldr;

    .line 81
    iput-object v8, p0, Lgy;->tp:[I

    .line 82
    iput-object v8, p0, Lgy;->EQ:[I

    .line 83
    iput-object v8, p0, Lgy;->we:[I

    .line 84
    iput-object v8, p0, Lgy;->J0:[I

    .line 85
    iput-object v8, p0, Lgy;->J8:[I

    .line 86
    iput-object v8, p0, Lgy;->Ws:[I

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-object v8, p0, Lgy;->Zo:Ldr;

    .line 81
    iput-object v8, p0, Lgy;->tp:[I

    .line 82
    iput-object v8, p0, Lgy;->EQ:[I

    .line 83
    iput-object v8, p0, Lgy;->we:[I

    .line 84
    iput-object v8, p0, Lgy;->J0:[I

    .line 85
    iput-object v8, p0, Lgy;->J8:[I

    .line 86
    iput-object v8, p0, Lgy;->Ws:[I

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iput-object v8, p0, Lgy;->Zo:Ldr;

    .line 81
    iput-object v8, p0, Lgy;->tp:[I

    .line 82
    iput-object v8, p0, Lgy;->EQ:[I

    .line 83
    iput-object v8, p0, Lgy;->we:[I

    .line 84
    iput-object v8, p0, Lgy;->J0:[I

    .line 85
    iput-object v8, p0, Lgy;->J8:[I

    .line 86
    iput-object v8, p0, Lgy;->Ws:[I

    throw v0
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 96
    iget-boolean v0, p0, Lgy;->v5:Z

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lgy;->gn:I

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lgy;->J0:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    .line 102
    iget-object v0, p0, Lgy;->Ws:[I

    iget v1, p0, Lgy;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 103
    add-int/lit8 v6, v4, 0x2

    .line 111
    :goto_0
    iget-object v0, p0, Lgy;->DW:Lcr;

    iget-object v1, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lgy;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v8, 0x0

    move v5, v3

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 113
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lgy;->we:[I

    iget v1, p0, Lgy;->gn:I

    aget v3, v0, v1

    .line 108
    iget-object v0, p0, Lgy;->J8:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 109
    add-int/lit8 v6, v4, 0x2

    goto :goto_0
.end method

.method protected v5()I
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lgy;->EQ:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    return v0
.end method

.method protected v5(I)V
    .locals 2

    .prologue
    .line 411
    iget v0, p0, Lgy;->VH:I

    if-eq v0, p1, :cond_1

    .line 413
    invoke-virtual {p0, p1}, Lgy;->j6(I)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget v0, p0, Lgy;->gn:I

    iget v1, p0, Lgy;->u7:I

    if-ge v0, v1, :cond_0

    .line 417
    iget v0, p0, Lgy;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgy;->gn:I

    .line 418
    iget-object v0, p0, Lgy;->tp:[I

    iget v1, p0, Lgy;->gn:I

    aget v0, v0, v1

    iput v0, p0, Lgy;->VH:I

    goto :goto_0
.end method
