.class Lbma;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:Lblz;

.field final synthetic j6:Lbly;

.field private v5:I


# direct methods
.method constructor <init>(Lbly;)V
    .locals 2

    .prologue
    .line 534
    iput-object p1, p0, Lbma;->j6:Lbly;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 535
    invoke-static {p1}, Lbly;->j6(Lbly;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lbma;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    iput-object v0, p0, Lbma;->Hw:Lblz;

    .line 536
    return-void
.end method

.method private j6()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 585
    iget v0, p0, Lbma;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbma;->FH:I

    iget-object v2, p0, Lbma;->j6:Lbly;

    invoke-static {v2}, Lbly;->j6(Lbly;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 586
    iget-object v0, p0, Lbma;->j6:Lbly;

    invoke-static {v0}, Lbly;->j6(Lbly;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lbma;->FH:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    iput-object v0, p0, Lbma;->Hw:Lblz;

    .line 587
    iput v1, p0, Lbma;->v5:I

    .line 588
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public read()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 540
    iget-object v0, p0, Lbma;->DW:[B

    if-nez v0, :cond_0

    .line 541
    new-array v0, v1, [B

    iput-object v0, p0, Lbma;->DW:[B

    .line 542
    :cond_0
    iget-object v0, p0, Lbma;->DW:[B

    invoke-virtual {p0, v0}, Lbma;->read([B)I

    move-result v0

    .line 543
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbma;->DW:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 565
    if-nez p3, :cond_2

    .line 581
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    iget-object v1, p0, Lbma;->Hw:Lblz;

    iget v1, v1, Lblz;->DW:I

    iget v2, p0, Lbma;->v5:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 570
    if-lez v1, :cond_4

    .line 571
    iget-object v2, p0, Lbma;->Hw:Lblz;

    iget-object v2, v2, Lblz;->j6:[B

    iget v3, p0, Lbma;->v5:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    iget v2, p0, Lbma;->v5:I

    add-int/2addr v2, v1

    iput v2, p0, Lbma;->v5:I

    .line 573
    add-int/2addr p2, v1

    .line 574
    sub-int/2addr p3, v1

    .line 575
    add-int/2addr v0, v1

    .line 568
    :cond_2
    :goto_1
    if-gtz p3, :cond_1

    .line 581
    :cond_3
    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 576
    :cond_4
    invoke-direct {p0}, Lbma;->j6()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1
.end method

.method public skip(J)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 548
    move-wide v0, v2

    .line 549
    :goto_0
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    .line 560
    :cond_0
    return-wide v0

    .line 550
    :cond_1
    iget-object v4, p0, Lbma;->Hw:Lblz;

    iget v4, v4, Lblz;->DW:I

    iget v5, p0, Lbma;->v5:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 551
    if-lez v4, :cond_2

    .line 552
    iget v5, p0, Lbma;->v5:I

    add-int/2addr v5, v4

    iput v5, p0, Lbma;->v5:I

    .line 553
    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 554
    int-to-long v4, v4

    sub-long/2addr p1, v4

    goto :goto_0

    .line 555
    :cond_2
    invoke-direct {p0}, Lbma;->j6()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0
.end method
