.class Lasd;
.super Lasc;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lasa;


# direct methods
.method constructor <init>(Lasa;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lasd;->j6:Lasa;

    invoke-direct {p0, p1}, Lasc;-><init>(Lasa;)V

    return-void
.end method


# virtual methods
.method final DW(I)I
    .locals 1

    .prologue
    .line 455
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method final DW(II)Z
    .locals 1

    .prologue
    .line 459
    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final FH(II)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lasd;->j6:Lasa;

    iget v0, v0, Lasa;->Hw:I

    if-ge p2, v0, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Lasd;->j6:Lasa;

    iget v1, v1, Lasa;->Zo:I

    if-lt v0, v1, :cond_1

    .line 464
    :cond_0
    iget-object v0, p0, Lasd;->j6:Lasa;

    iget-object v0, v0, Lasa;->DW:Lasc;

    iget v0, v0, Lasc;->Hw:I

    if-le p1, v0, :cond_2

    .line 465
    iput p1, p0, Lasd;->gn:I

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    iput p1, p0, Lasd;->VH:I

    goto :goto_0
.end method

.method final j6(I)I
    .locals 0

    .prologue
    .line 451
    return p1
.end method

.method final j6(II)I
    .locals 4

    .prologue
    .line 444
    :goto_0
    iget-object v0, p0, Lasd;->j6:Lasa;

    iget v0, v0, Lasa;->Hw:I

    if-ge p2, v0, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Lasd;->j6:Lasa;

    iget v1, v1, Lasa;->Zo:I

    if-lt v0, v1, :cond_1

    .line 447
    :cond_0
    return p2

    .line 445
    :cond_1
    iget-object v0, p0, Lasd;->j6:Lasa;

    invoke-static {v0}, Lasa;->j6(Lasa;)Larz;

    move-result-object v0

    iget-object v0, v0, Larz;->FH:Lart;

    iget-object v1, p0, Lasd;->j6:Lasa;

    invoke-static {v1}, Lasa;->j6(Lasa;)Larz;

    move-result-object v1

    iget-object v1, v1, Larz;->Hw:Lars;

    iget-object v2, p0, Lasd;->j6:Lasa;

    invoke-static {v2}, Lasa;->j6(Lasa;)Larz;

    move-result-object v2

    iget-object v2, v2, Larz;->v5:Lars;

    add-int v3, p1, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Lart;->j6(Lars;ILars;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method final j6(IIIJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lasd;->j6:Lasa;

    iget-object v1, v1, Lasa;->DW:Lasc;

    iget v1, v1, Lasc;->DW:I

    if-lt p2, v1, :cond_0

    iget-object v1, p0, Lasd;->j6:Lasa;

    iget-object v1, v1, Lasa;->DW:Lasc;

    iget v1, v1, Lasc;->FH:I

    if-le p2, v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v0

    .line 475
    :cond_1
    add-int/lit8 v1, p1, -0x1

    add-int/2addr v1, p2

    iget-object v2, p0, Lasd;->j6:Lasa;

    iget-object v2, v2, Lasa;->DW:Lasc;

    iget v2, v2, Lasc;->Hw:I

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lasd;->j6:Lasa;

    iget-object v1, v1, Lasa;->DW:Lasc;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, p2}, Lasc;->v5(II)I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 479
    iget-object v0, p0, Lasd;->j6:Lasa;

    iget-object v0, v0, Lasa;->DW:Lasc;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1, p2}, Lasc;->Zo(II)J

    move-result-wide v0

    invoke-virtual {p0, p4, p5, v0, v1}, Lasd;->j6(JJ)Z

    .line 480
    const/4 v0, 0x1

    goto :goto_0
.end method
