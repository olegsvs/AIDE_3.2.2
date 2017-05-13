.class public Lbty;
.super Lbtq;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:[I

.field private j6:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbtq;-><init>()V

    .line 18
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lbty;->Zo:[I

    .line 26
    invoke-virtual {p0}, Lbty;->FH()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lbty;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1}, Lbtq;-><init>(Lbtq;)V

    .line 18
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lbty;->Zo:[I

    .line 37
    iget v0, p1, Lbty;->j6:I

    iput v0, p0, Lbty;->j6:I

    .line 38
    iget v0, p1, Lbty;->DW:I

    iput v0, p0, Lbty;->DW:I

    .line 39
    iget v0, p1, Lbty;->FH:I

    iput v0, p0, Lbty;->FH:I

    .line 40
    iget v0, p1, Lbty;->Hw:I

    iput v0, p0, Lbty;->Hw:I

    .line 41
    iget v0, p1, Lbty;->v5:I

    iput v0, p0, Lbty;->v5:I

    .line 43
    iget-object v0, p1, Lbty;->Zo:[I

    iget-object v1, p0, Lbty;->Zo:[I

    iget-object v2, p1, Lbty;->Zo:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v0, p1, Lbty;->VH:I

    iput v0, p0, Lbty;->VH:I

    .line 45
    return-void
.end method

.method private DW(III)I
    .locals 1

    .prologue
    .line 145
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private FH(III)I
    .locals 2

    .prologue
    .line 153
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private j6(III)I
    .locals 2

    .prologue
    .line 137
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x14

    return v0
.end method

.method protected DW([BI)V
    .locals 3

    .prologue
    .line 63
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 64
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lbty;->Zo:[I

    iget v2, p0, Lbty;->VH:I

    aput v0, v1, v2

    .line 69
    iget v0, p0, Lbty;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbty;->VH:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lbty;->v5()V

    .line 73
    :cond_0
    return-void
.end method

.method public FH()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lbtq;->FH()V

    .line 111
    const v0, 0x67452301

    iput v0, p0, Lbty;->j6:I

    .line 112
    const v0, -0x10325477

    iput v0, p0, Lbty;->DW:I

    .line 113
    const v0, -0x67452302

    iput v0, p0, Lbty;->FH:I

    .line 114
    const v0, 0x10325476

    iput v0, p0, Lbty;->Hw:I

    .line 115
    const v0, -0x3c2d1e10

    iput v0, p0, Lbty;->v5:I

    .line 117
    iput v1, p0, Lbty;->VH:I

    move v0, v1

    .line 118
    :goto_0
    iget-object v2, p0, Lbty;->Zo:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 122
    return-void

    .line 120
    :cond_0
    iget-object v2, p0, Lbty;->Zo:[I

    aput v1, v2, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6([BI)I
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lbty;->Hw()V

    .line 93
    iget v0, p0, Lbty;->j6:I

    invoke-static {v0, p1, p2}, Lbus;->j6(I[BI)V

    .line 94
    iget v0, p0, Lbty;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 95
    iget v0, p0, Lbty;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 96
    iget v0, p0, Lbty;->Hw:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 97
    iget v0, p0, Lbty;->v5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 99
    invoke-virtual {p0}, Lbty;->FH()V

    .line 101
    const/16 v0, 0x14

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "SHA-1"

    return-object v0
.end method

.method protected j6(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 78
    iget v0, p0, Lbty;->VH:I

    if-le v0, v4, :cond_0

    .line 80
    invoke-virtual {p0}, Lbty;->v5()V

    .line 83
    :cond_0
    iget-object v0, p0, Lbty;->Zo:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 84
    iget-object v0, p0, Lbty;->Zo:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 85
    return-void
.end method

.method protected v5()V
    .locals 10

    .prologue
    .line 161
    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    .line 170
    iget v6, p0, Lbty;->j6:I

    .line 171
    iget v5, p0, Lbty;->DW:I

    .line 172
    iget v4, p0, Lbty;->FH:I

    .line 173
    iget v3, p0, Lbty;->Hw:I

    .line 174
    iget v2, p0, Lbty;->v5:I

    .line 179
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_1

    .line 204
    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    .line 227
    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x4

    if-lt v0, v7, :cond_3

    .line 250
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x3

    if-le v0, v7, :cond_4

    .line 271
    iget v0, p0, Lbty;->j6:I

    add-int/2addr v0, v6

    iput v0, p0, Lbty;->j6:I

    .line 272
    iget v0, p0, Lbty;->DW:I

    add-int/2addr v0, v5

    iput v0, p0, Lbty;->DW:I

    .line 273
    iget v0, p0, Lbty;->FH:I

    add-int/2addr v0, v4

    iput v0, p0, Lbty;->FH:I

    .line 274
    iget v0, p0, Lbty;->Hw:I

    add-int/2addr v0, v3

    iput v0, p0, Lbty;->Hw:I

    .line 275
    iget v0, p0, Lbty;->v5:I

    add-int/2addr v0, v2

    iput v0, p0, Lbty;->v5:I

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lbty;->VH:I

    .line 281
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 285
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lbty;->Zo:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lbty;->Zo:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lbty;->Zo:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lbty;->Zo:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 164
    iget-object v2, p0, Lbty;->Zo:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lbty;->j6(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 186
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 188
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lbty;->j6(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 189
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 191
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lbty;->j6(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 192
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 194
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lbty;->j6(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 195
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 197
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lbty;->j6(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lbty;->Zo:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x5a827999

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 198
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 208
    :cond_2
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lbty;->DW(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 209
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 211
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 212
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 214
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 215
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 217
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 218
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 220
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lbty;->Zo:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x6ed9eba1

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 221
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 231
    :cond_3
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lbty;->FH(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 232
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 234
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lbty;->FH(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 235
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 237
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lbty;->FH(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 238
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 240
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lbty;->FH(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 241
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 243
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lbty;->FH(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lbty;->Zo:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x70e44324

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 244
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 254
    :cond_4
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lbty;->DW(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 255
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 257
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 258
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 260
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 261
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 263
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lbty;->Zo:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 264
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 266
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lbty;->DW(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lbty;->Zo:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 267
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 283
    :cond_5
    iget-object v1, p0, Lbty;->Zo:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5
.end method
