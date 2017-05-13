.class public final Lakz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Lakm;)I
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v0, 0x0

    .line 111
    move v1, v0

    .line 116
    :cond_0
    invoke-interface {p0}, Lakm;->Zo()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 117
    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    and-int/lit16 v3, v2, 0x80

    if-ne v3, v5, :cond_1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 121
    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-ne v0, v5, :cond_2

    .line 122
    new-instance v0, Lako;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    return v1
.end method

.method public static DW(Lakn;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 149
    shr-int/lit8 v2, p1, 0x7

    .line 151
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v3, v4

    move v5, v2

    .line 153
    :goto_1
    if-eqz v3, :cond_4

    .line 154
    if-ne v5, v0, :cond_0

    and-int/lit8 v2, v5, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_2

    :cond_0
    move v3, v4

    .line 157
    :goto_2
    and-int/lit8 v6, p1, 0x7f

    if-eqz v3, :cond_3

    const/16 v2, 0x80

    :goto_3
    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lakn;->FH(I)V

    .line 159
    shr-int/lit8 v2, v5, 0x7

    move p1, v5

    move v5, v2

    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 154
    goto :goto_2

    :cond_3
    move v2, v1

    .line 157
    goto :goto_3

    .line 161
    :cond_4
    return-void
.end method

.method public static j6(I)I
    .locals 2

    .prologue
    .line 41
    shr-int/lit8 v1, p0, 0x7

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    shr-int/lit8 v1, v1, 0x7

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static j6(Lakm;)I
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v1, 0x0

    .line 83
    .line 86
    const/4 v0, -0x1

    move v2, v1

    .line 89
    :cond_0
    invoke-interface {p0}, Lakm;->Zo()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 90
    and-int/lit8 v4, v3, 0x7f

    mul-int/lit8 v5, v1, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 91
    shl-int/lit8 v0, v0, 0x7

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    and-int/lit16 v4, v3, 0x80

    if-ne v4, v6, :cond_1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    .line 95
    :cond_1
    and-int/lit16 v1, v3, 0x80

    if-ne v1, v6, :cond_2

    .line 96
    new-instance v0, Lako;

    const-string/jumbo v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    shr-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 101
    or-int/2addr v2, v0

    .line 104
    :cond_3
    return v2
.end method

.method public static j6(Lakn;I)V
    .locals 2

    .prologue
    .line 133
    ushr-int/lit8 v0, p1, 0x7

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lakn;->FH(I)V

    .line 138
    ushr-int/lit8 v1, v0, 0x7

    move p1, v0

    move v0, v1

    goto :goto_0

    .line 141
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lakn;->FH(I)V

    .line 142
    return-void
.end method
