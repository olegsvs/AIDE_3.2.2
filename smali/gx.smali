.class public Lgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected FH:I

.field private final Hw:Ldk;

.field protected j6:[C


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x64

    new-array v0, v0, [C

    iput-object v0, p0, Lgx;->j6:[C

    .line 12
    iput v1, p0, Lgx;->DW:I

    .line 14
    iput v1, p0, Lgx;->FH:I

    .line 18
    iput-object p1, p0, Lgx;->Hw:Ldk;

    .line 19
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    move v0, v1

    :goto_0
    iget v2, p0, Lgx;->DW:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    move v2, v1

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 60
    iget-object v3, p0, Lgx;->j6:[C

    add-int v4, v0, v2

    aget-char v3, v3, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public DW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, v0}, Lgx;->j6(II)V

    .line 114
    return-void
.end method

.method protected final DW(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    iget v0, p0, Lgx;->DW:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lgx;->j6:[C

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Lgx;->j6:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 332
    :goto_0
    iget v1, p0, Lgx;->DW:I

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_0

    .line 333
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 334
    :cond_0
    new-array v0, v0, [C

    .line 335
    iget-object v1, p0, Lgx;->j6:[C

    iget v2, p0, Lgx;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    iput-object v0, p0, Lgx;->j6:[C

    .line 338
    :cond_1
    return-void
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lgx;->DW:I

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lgx;->DW(I)V

    .line 133
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lgx;->j6:[C

    iget v2, p0, Lgx;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgx;->DW:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 136
    iget v1, p0, Lgx;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgx;->FH:I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public Hw()Ljava/io/Reader;
    .locals 4

    .prologue
    .line 260
    new-instance v0, Ljava/io/CharArrayReader;

    iget-object v1, p0, Lgx;->j6:[C

    const/4 v2, 0x0

    iget v3, p0, Lgx;->DW:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v0
.end method

.method public Zo()V
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgx;->DW:I

    if-ge v0, v1, :cond_1

    .line 315
    iget-object v1, p0, Lgx;->j6:[C

    aget-char v1, v1, v0

    .line 316
    const v2, 0xfffe

    if-ne v1, v2, :cond_0

    .line 318
    add-int/lit8 v0, v0, 0x8

    .line 313
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v2, p0, Lgx;->j6:[C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v2, v0

    goto :goto_1

    .line 325
    :cond_1
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lgx;->DW:I

    .line 80
    iput v0, p0, Lgx;->FH:I

    .line 81
    return-void
.end method

.method public j6(C)V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgx;->DW(I)V

    .line 154
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    aput-char p1, v0, v1

    .line 155
    iget v0, p0, Lgx;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgx;->FH:I

    .line 156
    return-void
.end method

.method public j6(I)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lgx;->Hw:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    invoke-virtual {v0, p1}, Lde;->DW(I)I

    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Lgx;->DW(I)V

    .line 306
    iget-object v1, p0, Lgx;->Hw:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    iget-object v2, p0, Lgx;->j6:[C

    iget v3, p0, Lgx;->DW:I

    invoke-virtual {v1, p1, v2, v3}, Lde;->j6(I[CI)I

    .line 307
    iget v1, p0, Lgx;->DW:I

    add-int/2addr v1, v0

    iput v1, p0, Lgx;->DW:I

    .line 308
    iget v1, p0, Lgx;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lgx;->FH:I

    .line 309
    return-void
.end method

.method public j6(II)V
    .locals 3

    .prologue
    .line 118
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lgx;->DW(I)V

    .line 119
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    const v2, 0xfffe

    aput-char v2, v0, v1

    .line 120
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 121
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 122
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 123
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 124
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 125
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 126
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 127
    iget-object v0, p0, Lgx;->j6:[C

    iget v1, p0, Lgx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgx;->DW:I

    ushr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 128
    return-void
.end method

.method public j6(Lgx;)V
    .locals 5

    .prologue
    .line 85
    iget v0, p1, Lgx;->DW:I

    invoke-virtual {p0, v0}, Lgx;->DW(I)V

    .line 86
    iget-object v0, p1, Lgx;->j6:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lgx;->j6:[C

    iget v3, p0, Lgx;->DW:I

    iget v4, p1, Lgx;->DW:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lgx;->DW:I

    iget v1, p1, Lgx;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Lgx;->DW:I

    .line 88
    iget v0, p0, Lgx;->FH:I

    iget v1, p1, Lgx;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lgx;->FH:I

    .line 89
    return-void
.end method

.method public j6(Lgx;II)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0, p3}, Lgx;->DW(I)V

    .line 94
    iget-object v0, p1, Lgx;->j6:[C

    iget-object v1, p0, Lgx;->j6:[C

    iget v2, p0, Lgx;->DW:I

    invoke-static {v0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v0, p0, Lgx;->DW:I

    add-int v1, v0, p3

    .line 96
    iget v0, p0, Lgx;->DW:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 98
    iget-object v2, p0, Lgx;->j6:[C

    aget-char v2, v2, v0

    .line 99
    const v3, 0xfffe

    if-ne v2, v3, :cond_0

    .line 101
    add-int/lit8 v0, v0, 0x8

    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget v2, p0, Lgx;->FH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgx;->FH:I

    goto :goto_1

    .line 108
    :cond_1
    iput v1, p0, Lgx;->DW:I

    .line 109
    return-void
.end method

.method public j6([CII)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0, p3}, Lgx;->DW(I)V

    .line 143
    add-int v0, p2, p3

    .line 144
    :goto_0
    if-ge p2, v0, :cond_0

    .line 146
    iget-object v1, p0, Lgx;->j6:[C

    iget v2, p0, Lgx;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgx;->DW:I

    aget-char v3, p1, p2

    aput-char v3, v1, v2

    .line 147
    iget v1, p0, Lgx;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgx;->FH:I

    .line 144
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lgx;->DW:I

    if-eq v0, v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 34
    :goto_1
    iget v2, p0, Lgx;->DW:I

    if-ge v0, v2, :cond_2

    .line 36
    iget-object v2, p0, Lgx;->j6:[C

    aget-char v2, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    iget v2, p0, Lgx;->DW:I

    if-le v0, v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lgx;->j6:[C

    add-int v3, p2, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 218
    new-instance v1, Ljava/lang/StringBuffer;

    iget v0, p0, Lgx;->DW:I

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 219
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lgx;->DW:I

    if-ge v0, v2, :cond_1

    .line 221
    iget-object v2, p0, Lgx;->j6:[C

    aget-char v2, v2, v0

    .line 222
    const v3, 0xfffe

    if-ne v2, v3, :cond_0

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    const-string/jumbo v2, "#["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    iget-object v2, p0, Lgx;->j6:[C

    aget-char v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lgx;->j6:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lgx;->j6:[C

    add-int/lit8 v4, v0, 0x2

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lgx;->j6:[C

    add-int/lit8 v4, v0, 0x3

    aget-char v3, v3, v4

    or-int/2addr v2, v3

    .line 227
    iget-object v3, p0, Lgx;->j6:[C

    add-int/lit8 v4, v0, 0x4

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lgx;->j6:[C

    add-int/lit8 v5, v0, 0x5

    aget-char v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    iget-object v4, p0, Lgx;->j6:[C

    add-int/lit8 v5, v0, 0x6

    aget-char v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, Lgx;->j6:[C

    add-int/lit8 v5, v0, 0x7

    aget-char v4, v4, v5

    or-int/2addr v3, v4

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 229
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 231
    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    add-int/lit8 v0, v0, 0x7

    .line 219
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lgx;->Hw:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    iget-object v1, p0, Lgx;->j6:[C

    const/4 v2, 0x0

    iget v3, p0, Lgx;->DW:I

    invoke-virtual {v0, v1, v2, v3}, Lde;->j6([CII)I

    move-result v0

    return v0
.end method
