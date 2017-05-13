.class public abstract Lbus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW([BI)J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 42
    invoke-static {p0, p1}, Lbus;->j6([BI)I

    move-result v0

    .line 43
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lbus;->j6([BI)I

    move-result v1

    .line 44
    int-to-long v2, v0

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static DW(I[BI)V
    .locals 2

    .prologue
    .line 73
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 74
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 77
    return-void
.end method

.method public static DW(J[BI)V
    .locals 2

    .prologue
    .line 97
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lbus;->DW(I[BI)V

    .line 98
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lbus;->DW(I[BI)V

    .line 99
    return-void
.end method

.method public static j6([BI)I
    .locals 3

    .prologue
    .line 7
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    .line 8
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 9
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public static j6(I[BI)V
    .locals 2

    .prologue
    .line 25
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 26
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 29
    return-void
.end method

.method public static j6(J[BI)V
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lbus;->j6(I[BI)V

    .line 50
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lbus;->j6(I[BI)V

    .line 51
    return-void
.end method
