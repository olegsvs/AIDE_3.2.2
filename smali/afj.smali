.class final Lafj;
.super Laep;
.source "SourceFile"


# instance fields
.field final synthetic DW:Lafi;

.field private final FH:Lakn;


# direct methods
.method public constructor <init>(Lafi;Laeo;Lakn;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lafj;->DW:Lafi;

    .line 348
    invoke-direct {p0, p2}, Laep;-><init>(Laeo;)V

    .line 349
    iput-object p3, p0, Lafj;->FH:Lakn;

    .line 350
    return-void
.end method

.method private Zo(II)V
    .locals 4

    .prologue
    .line 417
    const/16 v0, 0xff

    invoke-static {p2, v0}, Lalh;->j6(II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    .line 433
    :goto_0
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    .line 434
    iget-object v2, p0, Lafj;->FH:Lakn;

    invoke-interface {v2, v1}, Lakn;->FH(I)V

    .line 436
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 438
    iget-object v2, p0, Lafj;->FH:Lakn;

    and-int/lit16 v3, p2, 0xff

    invoke-interface {v2, v3}, Lakn;->FH(I)V

    .line 439
    ushr-int/lit8 p2, p2, 0x8

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_0
    const v0, 0xffff

    invoke-static {p2, v0}, Lalh;->j6(II)I

    move-result v0

    if-gtz v0, :cond_1

    .line 423
    const/4 v0, 0x2

    goto :goto_0

    .line 425
    :cond_1
    const v0, 0xffffff

    invoke-static {p2, v0}, Lalh;->j6(II)I

    move-result v0

    if-gtz v0, :cond_2

    .line 427
    const/4 v0, 0x3

    goto :goto_0

    .line 431
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 441
    :cond_3
    return-void
.end method

.method private j6(Lakm;Lakn;I)V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 447
    invoke-interface {p1}, Lakm;->Zo()B

    move-result v1

    invoke-interface {p2, v1}, Lakn;->FH(I)V

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method


# virtual methods
.method protected DW(I)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lafj;->FH:Lakn;

    iget-object v1, p0, Lafj;->DW:Lafi;

    invoke-virtual {v1, p1}, Lafi;->j6(I)I

    move-result v1

    invoke-static {v0, v1}, Lakz;->j6(Lakn;I)V

    .line 366
    return-void
.end method

.method protected DW(II)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lafj;->DW:Lafi;

    invoke-virtual {v0, p2}, Lafi;->j6(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lafj;->Zo(II)V

    .line 377
    return-void
.end method

.method protected FH(I)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lafj;->FH:Lakn;

    invoke-interface {v0, p1}, Lakn;->FH(I)V

    .line 397
    return-void
.end method

.method protected FH(II)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lafj;->DW:Lafi;

    invoke-virtual {v0, p2}, Lafi;->DW(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lafj;->Zo(II)V

    .line 382
    return-void
.end method

.method protected Hw(I)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lafj;->FH:Lakn;

    invoke-interface {v0, p1}, Lakn;->FH(I)V

    .line 402
    return-void
.end method

.method protected Hw(II)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lafj;->DW:Lafi;

    invoke-virtual {v0, p2}, Lafi;->Hw(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lafj;->Zo(II)V

    .line 387
    return-void
.end method

.method protected Zo(I)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lafj;->FH:Lakn;

    invoke-interface {v0, p1}, Lakn;->FH(I)V

    .line 412
    return-void
.end method

.method protected j6(I)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lafj;->FH:Lakn;

    invoke-static {v0, p1}, Lakz;->j6(Lakn;I)V

    .line 355
    return-void
.end method

.method protected j6(II)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lafj;->FH:Lakn;

    iget-object v1, p0, Lafj;->DW:Lafi;

    invoke-virtual {v1, p1}, Lafi;->DW(I)I

    move-result v1

    invoke-static {v0, v1}, Lakz;->j6(Lakn;I)V

    .line 360
    iget-object v0, p0, Lafj;->FH:Lakn;

    invoke-static {v0, p2}, Lakz;->j6(Lakn;I)V

    .line 361
    return-void
.end method

.method protected j6(IIII)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lafj;->FH:Lakn;

    invoke-interface {v0, p1}, Lakn;->FH(I)V

    .line 371
    iget-object v0, p0, Lafj;->j6:Lakm;

    iget-object v1, p0, Lafj;->FH:Lakn;

    invoke-direct {p0, v0, v1, p4}, Lafj;->j6(Lakm;Lakn;I)V

    .line 372
    return-void
.end method

.method protected v5(I)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lafj;->FH:Lakn;

    invoke-interface {v0, p1}, Lakn;->FH(I)V

    .line 407
    return-void
.end method

.method protected v5(II)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lafj;->DW:Lafi;

    invoke-virtual {v0, p2}, Lafi;->v5(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lafj;->Zo(II)V

    .line 392
    return-void
.end method
