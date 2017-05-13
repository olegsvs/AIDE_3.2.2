.class public final Lblk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW([BI)I
    .locals 2

    .prologue
    .line 96
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    .line 98
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 99
    shl-int/lit8 v0, v0, 0x8

    .line 101
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 102
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static DW([BII)V
    .locals 3

    .prologue
    .line 173
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 174
    ushr-int/lit8 v0, p2, 0x8

    .line 176
    add-int/lit8 v1, p1, 0x2

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 177
    ushr-int/lit8 v0, v0, 0x8

    .line 179
    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 180
    ushr-int/lit8 v0, v0, 0x8

    .line 182
    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 183
    return-void
.end method

.method public static FH([BI)J
    .locals 4

    .prologue
    .line 117
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 118
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 119
    shl-int/lit8 v0, v0, 0x8

    .line 121
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 122
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/16 v1, 0x18

    shl-long/2addr v2, v1

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static Hw([BI)J
    .locals 4

    .prologue
    .line 137
    invoke-static {p0, p1}, Lblk;->FH([BI)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 138
    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lblk;->FH([BI)J

    move-result-wide v2

    .line 137
    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static j6(II)I
    .locals 2

    .prologue
    .line 62
    ushr-int/lit8 v0, p0, 0x1

    ushr-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static j6([BI)I
    .locals 2

    .prologue
    .line 80
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 81
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static j6([BII)V
    .locals 2

    .prologue
    .line 154
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 155
    ushr-int/lit8 v0, p2, 0x8

    .line 157
    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 158
    return-void
.end method

.method public static j6([BIJ)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 198
    add-int/lit8 v0, p1, 0x7

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 199
    ushr-long v0, p2, v4

    .line 201
    add-int/lit8 v2, p1, 0x6

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 202
    ushr-long/2addr v0, v4

    .line 204
    add-int/lit8 v2, p1, 0x5

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 205
    ushr-long/2addr v0, v4

    .line 207
    add-int/lit8 v2, p1, 0x4

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 208
    ushr-long/2addr v0, v4

    .line 210
    add-int/lit8 v2, p1, 0x3

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 211
    ushr-long/2addr v0, v4

    .line 213
    add-int/lit8 v2, p1, 0x2

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 214
    ushr-long/2addr v0, v4

    .line 216
    add-int/lit8 v2, p1, 0x1

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 217
    ushr-long/2addr v0, v4

    .line 219
    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 220
    return-void
.end method
