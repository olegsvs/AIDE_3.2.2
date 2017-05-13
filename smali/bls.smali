.class public Lbls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[Laxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbls;-><init>(I)V

    .line 331
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-array v0, p1, [Laxi;

    iput-object v0, p0, Lbls;->j6:[Laxi;

    .line 341
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lbls;->j6:[Laxi;

    const/4 v1, 0x0

    iget v2, p0, Lbls;->DW:I

    sget-object v3, Laxk;->j6:Laxk;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 426
    return-void
.end method

.method public DW(I)V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Lbls;->j6:[Laxi;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lbls;->j6:[Laxi;

    iget v3, p0, Lbls;->DW:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget v0, p0, Lbls;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbls;->DW:I

    .line 369
    return-void
.end method

.method public FH()Lblr;
    .locals 3

    .prologue
    .line 430
    new-instance v0, Lblr;

    iget-object v1, p0, Lbls;->j6:[Laxi;

    iget v2, p0, Lbls;->DW:I

    invoke-direct {v0, v1, v2}, Lblr;-><init>([Laxi;I)V

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lbls;->DW:I

    return v0
.end method

.method public j6(I)Laxi;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lbls;->j6:[Laxi;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public j6(ILaxi;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lbls;->j6:[Laxi;

    aput-object p2, v0, p1

    .line 421
    return-void
.end method

.method public j6(Laxi;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lbls;->j6:[Laxi;

    array-length v0, v0

    iget v1, p0, Lbls;->DW:I

    if-ne v0, v1, :cond_0

    .line 381
    iget v0, p0, Lbls;->DW:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Laxi;

    .line 382
    iget-object v1, p0, Lbls;->j6:[Laxi;

    iget v2, p0, Lbls;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iput-object v0, p0, Lbls;->j6:[Laxi;

    .line 385
    :cond_0
    iget-object v0, p0, Lbls;->j6:[Laxi;

    iget v1, p0, Lbls;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->DW:I

    aput-object p1, v0, v1

    .line 386
    return-void
.end method

.method public j6([Laxi;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-object v0, p0, Lbls;->j6:[Laxi;

    array-length v0, v0

    iget v1, p0, Lbls;->DW:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_0

    .line 403
    iget v0, p0, Lbls;->DW:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbls;->DW:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Laxi;

    .line 404
    iget-object v1, p0, Lbls;->j6:[Laxi;

    iget v2, p0, Lbls;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    iput-object v0, p0, Lbls;->j6:[Laxi;

    .line 407
    :cond_0
    iget-object v0, p0, Lbls;->j6:[Laxi;

    iget v1, p0, Lbls;->DW:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget v0, p0, Lbls;->DW:I

    add-int/2addr v0, p3

    iput v0, p0, Lbls;->DW:I

    .line 409
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lbls;->FH()Lblr;

    move-result-object v0

    invoke-virtual {v0}, Lblr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
