.class public Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lfh;

.field private v5:I


# direct methods
.method private constructor <init>(Lfh;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    iput-object p1, p0, Lfi;->j6:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput v0, p0, Lfi;->DW:I

    .line 413
    iput v0, p0, Lfi;->FH:I

    .line 414
    return-void
.end method

.method synthetic constructor <init>(Lfh;Lfh$1;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lfi;-><init>(Lfh;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 432
    iget v2, p0, Lfi;->FH:I

    if-nez v2, :cond_5

    .line 436
    :goto_0
    iget v2, p0, Lfi;->DW:I

    iget-object v3, p0, Lfi;->j6:Lfh;

    invoke-static {v3}, Lfh;->j6(Lfh;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 459
    :cond_0
    :goto_1
    return v0

    .line 437
    :cond_1
    iget-object v2, p0, Lfi;->j6:Lfh;

    invoke-static {v2}, Lfh;->j6(Lfh;)[I

    move-result-object v2

    iget v3, p0, Lfi;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfi;->Hw:I

    .line 438
    iget v2, p0, Lfi;->Hw:I

    if-eqz v2, :cond_3

    iget v2, p0, Lfi;->Hw:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 440
    iget v2, p0, Lfi;->Hw:I

    if-ne v2, v4, :cond_2

    iput v0, p0, Lfi;->Hw:I

    .line 441
    :cond_2
    iget-object v0, p0, Lfi;->j6:Lfh;

    invoke-static {v0}, Lfh;->DW(Lfh;)[I

    move-result-object v0

    iget v2, p0, Lfi;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lfi;->v5:I

    .line 442
    iget v0, p0, Lfi;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi;->DW:I

    move v0, v1

    .line 443
    goto :goto_1

    .line 445
    :cond_3
    iget v2, p0, Lfi;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi;->DW:I

    goto :goto_0

    .line 461
    :cond_4
    iget v2, p0, Lfi;->DW:I

    iget v3, p0, Lfi;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lfi;->j6:Lfh;

    invoke-static {v3}, Lfh;->j6(Lfh;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lfi;->DW:I

    .line 452
    :cond_5
    iget-object v2, p0, Lfi;->j6:Lfh;

    invoke-static {v2}, Lfh;->j6(Lfh;)[I

    move-result-object v2

    iget v3, p0, Lfi;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfi;->Hw:I

    .line 453
    iget v2, p0, Lfi;->Hw:I

    if-eqz v2, :cond_0

    .line 454
    iget v2, p0, Lfi;->Hw:I

    iget v3, p0, Lfi;->Zo:I

    if-ne v2, v3, :cond_4

    .line 456
    iget v2, p0, Lfi;->Hw:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lfi;->Hw:I

    .line 457
    :cond_6
    iget-object v0, p0, Lfi;->j6:Lfh;

    invoke-static {v0}, Lfh;->DW(Lfh;)[I

    move-result-object v0

    iget v2, p0, Lfi;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lfi;->v5:I

    .line 458
    iget v0, p0, Lfi;->DW:I

    iget v2, p0, Lfi;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lfi;->j6:Lfh;

    invoke-static {v2}, Lfh;->j6(Lfh;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lfi;->DW:I

    move v0, v1

    .line 459
    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lfi;->Hw:I

    return v0
.end method

.method public Hw()Lco;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lfi;->j6:Lfh;

    invoke-static {v0}, Lfh;->FH(Lfh;)Lcp;

    move-result-object v0

    iget v1, p0, Lfi;->v5:I

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lfi;->DW:I

    .line 419
    iput v0, p0, Lfi;->FH:I

    .line 420
    return-void
.end method

.method public j6(I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 424
    if-nez p1, :cond_0

    move p1, v0

    .line 425
    :cond_0
    iput p1, p0, Lfi;->Zo:I

    .line 426
    and-int v1, p1, v0

    iget-object v2, p0, Lfi;->j6:Lfh;

    invoke-static {v2}, Lfh;->j6(Lfh;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfi;->FH:I

    .line 427
    and-int/2addr v0, p1

    iget-object v1, p0, Lfi;->j6:Lfh;

    invoke-static {v1}, Lfh;->j6(Lfh;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lfi;->DW:I

    .line 428
    return-void
.end method
