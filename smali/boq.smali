.class public Lboq;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field private j6:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lbns;-><init>()V

    .line 76
    iput-object p1, p0, Lboq;->j6:[C

    .line 77
    return-void
.end method


# virtual methods
.method gn()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lboq;->j6:[C

    invoke-static {v0}, Lbwg;->j6([C)I

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lboq;->j6:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method j6(Lbnp;)V
    .locals 3

    .prologue
    .line 130
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lbnp;->DW(I)V

    .line 131
    iget-object v0, p0, Lboq;->j6:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lbnp;->j6(I)V

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lboq;->j6:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 140
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lboq;->j6:[C

    aget-char v1, v1, v0

    .line 137
    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 138
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lbnp;->DW(I)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected j6(Lbns;)Z
    .locals 2

    .prologue
    .line 106
    instance-of v0, p1, Lboq;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    check-cast p1, Lboq;

    .line 113
    iget-object v0, p0, Lboq;->j6:[C

    iget-object v1, p1, Lboq;->j6:[C

    invoke-static {v0, v1}, Lbwg;->j6([C[C)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lboq;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lboq;->j6:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lboq;->j6:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
