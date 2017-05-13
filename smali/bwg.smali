.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    if-nez p0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 354
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 356
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static j6([B)I
    .locals 3

    .prologue
    .line 274
    if-nez p0, :cond_1

    .line 276
    const/4 v0, 0x0

    .line 288
    :cond_0
    return v0

    .line 279
    :cond_1
    array-length v1, p0

    .line 280
    add-int/lit8 v0, v1, 0x1

    .line 282
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 284
    mul-int/lit16 v0, v0, 0x101

    .line 285
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static j6([C)I
    .locals 3

    .prologue
    .line 293
    if-nez p0, :cond_1

    .line 295
    const/4 v0, 0x0

    .line 307
    :cond_0
    return v0

    .line 298
    :cond_1
    array-length v1, p0

    .line 299
    add-int/lit8 v0, v1, 0x1

    .line 301
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 303
    mul-int/lit16 v0, v0, 0x101

    .line 304
    aget-char v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static j6([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 102
    :cond_0
    :goto_0
    return v1

    .line 84
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 94
    :goto_1
    array-length v3, p0

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 102
    goto :goto_0

    .line 96
    :cond_2
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static j6([C[C)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 59
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 64
    :goto_1
    array-length v3, p0

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 72
    goto :goto_0

    .line 66
    :cond_2
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
