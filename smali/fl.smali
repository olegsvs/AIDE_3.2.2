.class public Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lfk;

.field private v5:I


# direct methods
.method private constructor <init>(Lfk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 401
    iput-object p1, p0, Lfl;->j6:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput v0, p0, Lfl;->DW:I

    .line 403
    iput v0, p0, Lfl;->FH:I

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Lfk;Lfk$1;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lfl;-><init>(Lfk;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    iget v2, p0, Lfl;->FH:I

    if-nez v2, :cond_5

    .line 426
    :goto_0
    iget v2, p0, Lfl;->DW:I

    iget-object v3, p0, Lfl;->j6:Lfk;

    invoke-static {v3}, Lfk;->DW(Lfk;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 449
    :cond_0
    :goto_1
    return v0

    .line 427
    :cond_1
    iget-object v2, p0, Lfl;->j6:Lfk;

    invoke-static {v2}, Lfk;->DW(Lfk;)[I

    move-result-object v2

    iget v3, p0, Lfl;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfl;->Hw:I

    .line 428
    iget v2, p0, Lfl;->Hw:I

    if-eqz v2, :cond_3

    iget v2, p0, Lfl;->Hw:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 430
    iget v2, p0, Lfl;->Hw:I

    if-ne v2, v4, :cond_2

    iput v0, p0, Lfl;->Hw:I

    .line 431
    :cond_2
    iget-object v0, p0, Lfl;->j6:Lfk;

    invoke-static {v0}, Lfk;->FH(Lfk;)[I

    move-result-object v0

    iget v2, p0, Lfl;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lfl;->v5:I

    .line 432
    iget v0, p0, Lfl;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfl;->DW:I

    move v0, v1

    .line 433
    goto :goto_1

    .line 435
    :cond_3
    iget v2, p0, Lfl;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfl;->DW:I

    goto :goto_0

    .line 451
    :cond_4
    iget v2, p0, Lfl;->DW:I

    iget v3, p0, Lfl;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lfl;->j6:Lfk;

    invoke-static {v3}, Lfk;->DW(Lfk;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lfl;->DW:I

    .line 442
    :cond_5
    iget-object v2, p0, Lfl;->j6:Lfk;

    invoke-static {v2}, Lfk;->DW(Lfk;)[I

    move-result-object v2

    iget v3, p0, Lfl;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lfl;->Hw:I

    .line 443
    iget v2, p0, Lfl;->Hw:I

    if-eqz v2, :cond_0

    .line 444
    iget v2, p0, Lfl;->Hw:I

    iget v3, p0, Lfl;->Zo:I

    if-ne v2, v3, :cond_4

    .line 446
    iget v2, p0, Lfl;->Hw:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lfl;->Hw:I

    .line 447
    :cond_6
    iget-object v0, p0, Lfl;->j6:Lfk;

    invoke-static {v0}, Lfk;->FH(Lfk;)[I

    move-result-object v0

    iget v2, p0, Lfl;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lfl;->v5:I

    .line 448
    iget v0, p0, Lfl;->DW:I

    iget v2, p0, Lfl;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lfl;->j6:Lfk;

    invoke-static {v2}, Lfk;->DW(Lfk;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lfl;->DW:I

    move v0, v1

    .line 449
    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lfl;->Hw:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lfl;->v5:I

    return v0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 408
    iput v0, p0, Lfl;->DW:I

    .line 409
    iput v0, p0, Lfl;->FH:I

    .line 410
    return-void
.end method

.method public j6(I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 414
    if-nez p1, :cond_0

    move p1, v0

    .line 415
    :cond_0
    iput p1, p0, Lfl;->Zo:I

    .line 416
    and-int v1, p1, v0

    iget-object v2, p0, Lfl;->j6:Lfk;

    invoke-static {v2}, Lfk;->DW(Lfk;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfl;->FH:I

    .line 417
    and-int/2addr v0, p1

    iget-object v1, p0, Lfl;->j6:Lfk;

    invoke-static {v1}, Lfk;->DW(Lfk;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lfl;->DW:I

    .line 418
    return-void
.end method
