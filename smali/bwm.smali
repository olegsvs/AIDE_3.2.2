.class public final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 200
    :goto_0
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 210
    if-eqz v1, :cond_0

    .line 212
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 215
    :cond_0
    return-object p0

    .line 202
    :cond_1
    aget-char v3, v2, v0

    .line 203
    const/16 v4, 0x41

    if-gt v4, v3, :cond_2

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_2

    .line 205
    const/4 v1, 0x1

    .line 206
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static DW([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lbwm;->FH([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static FH(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 234
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 241
    return-object v1

    .line 236
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 238
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static FH([B)[C
    .locals 3

    .prologue
    .line 263
    array-length v0, p0

    new-array v1, v0, [C

    .line 265
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 270
    return-object v1

    .line 267
    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 171
    :goto_0
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 181
    if-eqz v1, :cond_0

    .line 183
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 186
    :cond_0
    return-object p0

    .line 173
    :cond_1
    aget-char v3, v2, v0

    .line 174
    const/16 v4, 0x61

    if-gt v4, v3, :cond_2

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_2

    .line 176
    const/4 v1, 0x1

    .line 177
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static j6([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xf0

    const/16 v7, 0xe0

    const/16 v6, 0xc0

    const/4 v1, 0x0

    .line 12
    move v0, v1

    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    .line 38
    new-array v4, v0, [C

    move v0, v1

    .line 43
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_4

    .line 82
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    if-ne v3, v8, :cond_1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 24
    :cond_1
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xe0

    if-ne v3, v7, :cond_2

    .line 26
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 28
    :cond_2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v6, :cond_3

    .line 30
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_4
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xf0

    if-ne v2, v8, :cond_5

    .line 49
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    .line 50
    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    .line 51
    const v3, 0xd800

    shr-int/lit8 v5, v2, 0xa

    or-int/2addr v3, v5

    int-to-char v5, v3

    .line 52
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 53
    add-int/lit8 v3, v1, 0x1

    aput-char v5, v4, v1

    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 79
    :goto_2
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    goto :goto_1

    .line 57
    :cond_5
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xe0

    if-ne v2, v7, :cond_6

    .line 59
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    .line 60
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    .line 59
    or-int/2addr v2, v3

    .line 60
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    .line 59
    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 61
    add-int/lit8 v0, v0, 0x3

    move v3, v1

    goto :goto_2

    .line 63
    :cond_6
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xd0

    const/16 v3, 0xd0

    if-ne v2, v3, :cond_7

    .line 65
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 66
    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_2

    .line 68
    :cond_7
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_8

    .line 70
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 71
    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_2

    .line 75
    :cond_8
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_2
.end method
