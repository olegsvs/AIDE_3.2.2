.class public Lbup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lbup;

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    check-cast p1, Lbup;

    .line 38
    iget v1, p1, Lbup;->DW:I

    iget v2, p0, Lbup;->DW:I

    if-ne v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lbup;->j6:[B

    iget-object v1, p1, Lbup;->j6:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lbup;->DW:I

    iget-object v1, p0, Lbup;->j6:[B

    invoke-static {v1}, Lbwg;->j6([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
