.class public Lft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field final synthetic j6:Lfs;

.field private v5:I


# direct methods
.method private constructor <init>(Lfs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iput-object p1, p0, Lft;->j6:Lfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    invoke-static {p1}, Lfs;->j6(Lfs;)[Z

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    iput v1, p0, Lft;->DW:I

    .line 371
    const/4 v0, -0x1

    iput v0, p0, Lft;->FH:I

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    iput v1, p0, Lft;->DW:I

    .line 376
    iput v1, p0, Lft;->FH:I

    .line 377
    iput v1, p0, Lft;->v5:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lfs;Lfs$1;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lft;-><init>(Lfs;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x1

    const v4, 0x7fffffff

    const/4 v0, 0x0

    .line 406
    iget v2, p0, Lft;->FH:I

    if-nez v2, :cond_7

    .line 408
    iget v2, p0, Lft;->v5:I

    if-nez v2, :cond_4

    .line 413
    :goto_0
    iget v1, p0, Lft;->DW:I

    iget-object v2, p0, Lft;->j6:Lfs;

    invoke-static {v2}, Lfs;->DW(Lfs;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 474
    :cond_0
    :goto_1
    return v0

    .line 414
    :cond_1
    iget-object v1, p0, Lft;->j6:Lfs;

    invoke-static {v1}, Lfs;->DW(Lfs;)[I

    move-result-object v1

    iget v2, p0, Lft;->DW:I

    aget v1, v1, v2

    iput v1, p0, Lft;->Zo:I

    .line 415
    iget-object v1, p0, Lft;->j6:Lfs;

    invoke-static {v1}, Lfs;->j6(Lfs;)[Z

    move-result-object v1

    iget v2, p0, Lft;->DW:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lft;->Zo:I

    if-eqz v1, :cond_2

    iget v1, p0, Lft;->Zo:I

    if-eq v1, v5, :cond_2

    .line 417
    iget v0, p0, Lft;->Zo:I

    and-int/2addr v0, v4

    iget-object v1, p0, Lft;->j6:Lfs;

    invoke-static {v1}, Lfs;->DW(Lfs;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lft;->v5:I

    .line 418
    iget v0, p0, Lft;->Zo:I

    and-int/2addr v0, v4

    iget-object v1, p0, Lft;->j6:Lfs;

    invoke-static {v1}, Lfs;->DW(Lfs;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lft;->Hw:I

    .line 419
    iget v0, p0, Lft;->Zo:I

    iput v0, p0, Lft;->gn:I

    .line 420
    iget v0, p0, Lft;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lft;->DW:I

    .line 421
    invoke-virtual {p0}, Lft;->DW()Z

    move-result v0

    goto :goto_1

    .line 423
    :cond_2
    iget v1, p0, Lft;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lft;->DW:I

    goto :goto_0

    .line 443
    :cond_3
    iget v2, p0, Lft;->Hw:I

    iget v3, p0, Lft;->v5:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lft;->j6:Lfs;

    invoke-static {v3}, Lfs;->DW(Lfs;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lft;->Hw:I

    .line 430
    :cond_4
    iget-object v2, p0, Lft;->j6:Lfs;

    invoke-static {v2}, Lfs;->DW(Lfs;)[I

    move-result-object v2

    iget v3, p0, Lft;->Hw:I

    aget v2, v2, v3

    iput v2, p0, Lft;->Zo:I

    .line 431
    iget v2, p0, Lft;->Zo:I

    if-nez v2, :cond_5

    .line 433
    iput v0, p0, Lft;->v5:I

    .line 434
    invoke-virtual {p0}, Lft;->DW()Z

    move-result v0

    goto :goto_1

    .line 436
    :cond_5
    iget v2, p0, Lft;->Zo:I

    iget v3, p0, Lft;->gn:I

    if-ne v2, v3, :cond_3

    .line 438
    iget v2, p0, Lft;->Zo:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lft;->Zo:I

    .line 439
    :cond_6
    iget-object v0, p0, Lft;->j6:Lfs;

    invoke-static {v0}, Lfs;->FH(Lfs;)[I

    move-result-object v0

    iget v2, p0, Lft;->Hw:I

    aget v0, v0, v2

    iput v0, p0, Lft;->VH:I

    .line 440
    iget v0, p0, Lft;->Hw:I

    iget v2, p0, Lft;->v5:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lft;->j6:Lfs;

    invoke-static {v2}, Lfs;->DW(Lfs;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lft;->Hw:I

    move v0, v1

    .line 441
    goto/16 :goto_1

    .line 447
    :cond_7
    iget v2, p0, Lft;->FH:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 451
    :goto_2
    iget v2, p0, Lft;->DW:I

    iget-object v3, p0, Lft;->j6:Lfs;

    invoke-static {v3}, Lfs;->DW(Lfs;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 452
    iget-object v2, p0, Lft;->j6:Lfs;

    invoke-static {v2}, Lfs;->DW(Lfs;)[I

    move-result-object v2

    iget v3, p0, Lft;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lft;->Zo:I

    .line 453
    iget v2, p0, Lft;->Zo:I

    if-eqz v2, :cond_9

    iget v2, p0, Lft;->Zo:I

    if-eq v2, v5, :cond_9

    .line 455
    iget v2, p0, Lft;->Zo:I

    if-ne v2, v4, :cond_8

    iput v0, p0, Lft;->Zo:I

    .line 456
    :cond_8
    iget-object v0, p0, Lft;->j6:Lfs;

    invoke-static {v0}, Lfs;->FH(Lfs;)[I

    move-result-object v0

    iget v2, p0, Lft;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lft;->VH:I

    .line 457
    iget v0, p0, Lft;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lft;->DW:I

    move v0, v1

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_9
    iget v2, p0, Lft;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lft;->DW:I

    goto :goto_2

    .line 476
    :cond_a
    iget v2, p0, Lft;->DW:I

    iget v3, p0, Lft;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lft;->j6:Lfs;

    invoke-static {v3}, Lfs;->DW(Lfs;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lft;->DW:I

    .line 467
    :cond_b
    iget-object v2, p0, Lft;->j6:Lfs;

    invoke-static {v2}, Lfs;->DW(Lfs;)[I

    move-result-object v2

    iget v3, p0, Lft;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lft;->Zo:I

    .line 468
    iget v2, p0, Lft;->Zo:I

    if-eqz v2, :cond_0

    .line 469
    iget v2, p0, Lft;->Zo:I

    iget v3, p0, Lft;->gn:I

    if-ne v2, v3, :cond_a

    .line 471
    iget v2, p0, Lft;->Zo:I

    if-ne v2, v4, :cond_c

    iput v0, p0, Lft;->Zo:I

    .line 472
    :cond_c
    iget-object v0, p0, Lft;->j6:Lfs;

    invoke-static {v0}, Lfs;->FH(Lfs;)[I

    move-result-object v0

    iget v2, p0, Lft;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lft;->VH:I

    .line 473
    iget v0, p0, Lft;->DW:I

    iget v2, p0, Lft;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lft;->j6:Lfs;

    invoke-static {v2}, Lfs;->DW(Lfs;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lft;->DW:I

    move v0, v1

    .line 474
    goto/16 :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lft;->Zo:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lft;->VH:I

    return v0
.end method

.method public j6()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lft;->j6:Lfs;

    invoke-static {v0}, Lfs;->j6(Lfs;)[Z

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    iput v1, p0, Lft;->DW:I

    .line 386
    const/4 v0, -0x1

    iput v0, p0, Lft;->FH:I

    .line 394
    :goto_0
    return-void

    .line 390
    :cond_0
    iput v1, p0, Lft;->DW:I

    .line 391
    iput v1, p0, Lft;->FH:I

    .line 392
    iput v1, p0, Lft;->v5:I

    goto :goto_0
.end method

.method public j6(I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 398
    if-nez p1, :cond_0

    move p1, v0

    .line 399
    :cond_0
    iput p1, p0, Lft;->gn:I

    .line 400
    and-int v1, p1, v0

    iget-object v2, p0, Lft;->j6:Lfs;

    invoke-static {v2}, Lfs;->DW(Lfs;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lft;->FH:I

    .line 401
    and-int/2addr v0, p1

    iget-object v1, p0, Lft;->j6:Lfs;

    invoke-static {v1}, Lfs;->DW(Lfs;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lft;->DW:I

    .line 402
    return-void
.end method
