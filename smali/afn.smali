.class public Lafn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lafm;

.field private v5:I


# direct methods
.method private constructor <init>(Lafm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 354
    iput-object p1, p0, Lafn;->j6:Lafm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput v0, p0, Lafn;->DW:I

    .line 356
    iput v0, p0, Lafn;->FH:I

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Lafm;Lafm$1;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lafn;-><init>(Lafm;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 375
    iget v2, p0, Lafn;->FH:I

    if-nez v2, :cond_5

    .line 379
    :goto_0
    iget v2, p0, Lafn;->DW:I

    iget-object v3, p0, Lafn;->j6:Lafm;

    invoke-static {v3}, Lafm;->j6(Lafm;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 402
    :cond_0
    :goto_1
    return v0

    .line 380
    :cond_1
    iget-object v2, p0, Lafn;->j6:Lafm;

    invoke-static {v2}, Lafm;->j6(Lafm;)[I

    move-result-object v2

    iget v3, p0, Lafn;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lafn;->Hw:I

    .line 381
    iget v2, p0, Lafn;->Hw:I

    if-eqz v2, :cond_3

    iget v2, p0, Lafn;->Hw:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 383
    iget v2, p0, Lafn;->Hw:I

    if-ne v2, v4, :cond_2

    iput v0, p0, Lafn;->Hw:I

    .line 384
    :cond_2
    iget-object v0, p0, Lafn;->j6:Lafm;

    invoke-static {v0}, Lafm;->DW(Lafm;)[I

    move-result-object v0

    iget v2, p0, Lafn;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lafn;->v5:I

    .line 385
    iget v0, p0, Lafn;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafn;->DW:I

    move v0, v1

    .line 386
    goto :goto_1

    .line 388
    :cond_3
    iget v2, p0, Lafn;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lafn;->DW:I

    goto :goto_0

    .line 404
    :cond_4
    iget v2, p0, Lafn;->DW:I

    iget v3, p0, Lafn;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lafn;->j6:Lafm;

    invoke-static {v3}, Lafm;->j6(Lafm;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lafn;->DW:I

    .line 395
    :cond_5
    iget-object v2, p0, Lafn;->j6:Lafm;

    invoke-static {v2}, Lafm;->j6(Lafm;)[I

    move-result-object v2

    iget v3, p0, Lafn;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lafn;->Hw:I

    .line 396
    iget v2, p0, Lafn;->Hw:I

    if-eqz v2, :cond_0

    .line 397
    iget v2, p0, Lafn;->Hw:I

    iget v3, p0, Lafn;->Zo:I

    if-ne v2, v3, :cond_4

    .line 399
    iget v2, p0, Lafn;->Hw:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lafn;->Hw:I

    .line 400
    :cond_6
    iget-object v0, p0, Lafn;->j6:Lafm;

    invoke-static {v0}, Lafm;->DW(Lafm;)[I

    move-result-object v0

    iget v2, p0, Lafn;->DW:I

    aget v0, v0, v2

    iput v0, p0, Lafn;->v5:I

    .line 401
    iget v0, p0, Lafn;->DW:I

    iget v2, p0, Lafn;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lafn;->j6:Lafm;

    invoke-static {v2}, Lafm;->j6(Lafm;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lafn;->DW:I

    move v0, v1

    .line 402
    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lafn;->Hw:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lafn;->v5:I

    return v0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    iput v0, p0, Lafn;->DW:I

    .line 362
    iput v0, p0, Lafn;->FH:I

    .line 363
    return-void
.end method

.method public j6(I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 367
    if-nez p1, :cond_0

    move p1, v0

    .line 368
    :cond_0
    iput p1, p0, Lafn;->Zo:I

    .line 369
    and-int v1, p1, v0

    iget-object v2, p0, Lafn;->j6:Lafm;

    invoke-static {v2}, Lafm;->j6(Lafm;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafn;->FH:I

    .line 370
    and-int/2addr v0, p1

    iget-object v1, p0, Lafn;->j6:Lafm;

    invoke-static {v1}, Lafm;->j6(Lafm;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lafn;->DW:I

    .line 371
    return-void
.end method
