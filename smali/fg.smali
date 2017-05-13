.class public Lfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lff;

.field private v5:I


# direct methods
.method private constructor <init>(Lff;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    iput-object p1, p0, Lfg;->j6:Lff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput v0, p0, Lfg;->DW:I

    .line 423
    iput v0, p0, Lfg;->FH:I

    .line 424
    return-void
.end method

.method synthetic constructor <init>(Lff;Lff$1;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lfg;-><init>(Lff;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    iget v2, p0, Lfg;->FH:I

    if-nez v2, :cond_5

    .line 447
    :goto_0
    iget v2, p0, Lfg;->DW:I

    iget-object v3, p0, Lfg;->j6:Lff;

    invoke-static {v3}, Lff;->FH(Lff;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 470
    :cond_0
    :goto_1
    return v0

    .line 448
    :cond_1
    iget-object v2, p0, Lfg;->j6:Lff;

    invoke-static {v2}, Lff;->FH(Lff;)[I

    move-result-object v2

    iget v3, p0, Lfg;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfg;->Hw:I

    .line 449
    iget v2, p0, Lfg;->Hw:I

    if-eqz v2, :cond_3

    iget v2, p0, Lfg;->Hw:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 451
    iget v2, p0, Lfg;->Hw:I

    if-ne v2, v4, :cond_2

    iput v0, p0, Lfg;->Hw:I

    .line 452
    :cond_2
    iget-object v0, p0, Lfg;->j6:Lff;

    invoke-static {v0}, Lff;->Hw(Lff;)[I

    move-result-object v0

    iget v2, p0, Lfg;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lfg;->v5:I

    .line 453
    iget v0, p0, Lfg;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfg;->DW:I

    move v0, v1

    .line 454
    goto :goto_1

    .line 456
    :cond_3
    iget v2, p0, Lfg;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfg;->DW:I

    goto :goto_0

    .line 472
    :cond_4
    iget v2, p0, Lfg;->DW:I

    iget v3, p0, Lfg;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lfg;->j6:Lff;

    invoke-static {v3}, Lff;->FH(Lff;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lfg;->DW:I

    .line 463
    :cond_5
    iget-object v2, p0, Lfg;->j6:Lff;

    invoke-static {v2}, Lff;->FH(Lff;)[I

    move-result-object v2

    iget v3, p0, Lfg;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfg;->Hw:I

    .line 464
    iget v2, p0, Lfg;->Hw:I

    if-eqz v2, :cond_0

    .line 465
    iget v2, p0, Lfg;->Hw:I

    iget v3, p0, Lfg;->Zo:I

    if-ne v2, v3, :cond_4

    .line 467
    iget v2, p0, Lfg;->Hw:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lfg;->Hw:I

    .line 468
    :cond_6
    iget-object v0, p0, Lfg;->j6:Lff;

    invoke-static {v0}, Lff;->Hw(Lff;)[I

    move-result-object v0

    iget v2, p0, Lfg;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lfg;->v5:I

    .line 469
    iget v0, p0, Lfg;->DW:I

    iget v2, p0, Lfg;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lfg;->j6:Lff;

    invoke-static {v2}, Lff;->FH(Lff;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lfg;->DW:I

    move v0, v1

    .line 470
    goto :goto_1
.end method

.method public FH()Lco;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lfg;->j6:Lff;

    invoke-static {v0}, Lff;->DW(Lff;)Lcp;

    move-result-object v0

    iget v1, p0, Lfg;->Hw:I

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lco;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lfg;->j6:Lff;

    invoke-static {v0}, Lff;->DW(Lff;)Lcp;

    move-result-object v0

    iget v1, p0, Lfg;->v5:I

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 428
    iput v0, p0, Lfg;->DW:I

    .line 429
    iput v0, p0, Lfg;->FH:I

    .line 430
    return-void
.end method

.method public j6(Lco;)V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 434
    iget-object v0, p0, Lfg;->j6:Lff;

    invoke-static {v0}, Lff;->DW(Lff;)Lcp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    .line 435
    if-nez v0, :cond_0

    move v0, v1

    .line 436
    :cond_0
    iput v0, p0, Lfg;->Zo:I

    .line 437
    and-int v2, v0, v1

    iget-object v3, p0, Lfg;->j6:Lff;

    invoke-static {v3}, Lff;->FH(Lff;)[I

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfg;->FH:I

    .line 438
    and-int/2addr v0, v1

    iget-object v1, p0, Lfg;->j6:Lff;

    invoke-static {v1}, Lff;->FH(Lff;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lfg;->DW:I

    .line 439
    return-void
.end method
