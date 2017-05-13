.class public final Lakf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW([II)V
    .locals 3

    .prologue
    .line 89
    shr-int/lit8 v0, p1, 0x5

    .line 90
    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1f

    shl-int/2addr v1, v2

    .line 91
    aget v2, p0, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 92
    return-void
.end method

.method public static DW([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    array-length v2, p0

    move v1, v0

    .line 116
    :goto_0
    if-ge v1, v2, :cond_1

    .line 117
    aget v3, p0, v1

    if-eqz v3, :cond_0

    .line 122
    :goto_1
    return v0

    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static FH([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 132
    array-length v2, p0

    move v1, v0

    .line 135
    :goto_0
    if-ge v0, v2, :cond_0

    .line 136
    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return v1
.end method

.method public static FH([II)V
    .locals 3

    .prologue
    .line 101
    shr-int/lit8 v0, p1, 0x5

    .line 102
    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1f

    shl-int/2addr v1, v2

    .line 103
    aget v2, p0, v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aput v1, p0, v0

    .line 104
    return-void
.end method

.method public static Hw([II)I
    .locals 4

    .prologue
    .line 167
    array-length v2, p0

    .line 168
    and-int/lit8 v1, p1, 0x1f

    .line 170
    shr-int/lit8 v0, p1, 0x5

    :goto_0
    if-ge v0, v2, :cond_1

    .line 171
    aget v3, p0, v0

    .line 172
    if-eqz v3, :cond_0

    .line 173
    invoke-static {v3, v1}, Lakf;->j6(II)I

    move-result v1

    .line 174
    if-ltz v1, :cond_0

    .line 175
    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    .line 181
    :goto_1
    return v0

    .line 178
    :cond_0
    const/4 v1, 0x0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static j6(II)I
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 196
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public static j6([I)I
    .locals 1

    .prologue
    .line 48
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public static j6([IIZ)V
    .locals 3

    .prologue
    .line 72
    shr-int/lit8 v0, p1, 0x5

    .line 73
    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1f

    shl-int/2addr v1, v2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    aget v2, p0, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    aget v2, p0, v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aput v1, p0, v0

    goto :goto_0
.end method

.method public static j6([I[I)V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 211
    aget v1, p0, v0

    aget v2, p1, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method public static j6([II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    shr-int/lit8 v1, p1, 0x5

    .line 60
    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    .line 61
    aget v1, p0, v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6([III)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p0, p1}, Lakf;->Hw([II)I

    move-result v0

    .line 154
    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(I)[I
    .locals 1

    .prologue
    .line 37
    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 38
    new-array v0, v0, [I

    return-object v0
.end method
