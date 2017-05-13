.class public Lbtw;
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
    .line 21
    invoke-direct {p0}, Lbtq;-><init>()V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbtw;->Zo:[I

    .line 23
    invoke-virtual {p0}, Lbtw;->FH()V

    .line 24
    return-void
.end method

.method private DW(III)I
    .locals 2

    .prologue
    .line 161
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private FH(III)I
    .locals 1

    .prologue
    .line 172
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    return v0
.end method

.method private Hw(III)I
    .locals 2

    .prologue
    .line 183
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private j6(II)I
    .locals 2

    .prologue
    .line 135
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private j6(III)I
    .locals 1

    .prologue
    .line 150
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private j6(I[BI)V
    .locals 2

    .prologue
    .line 84
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 85
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 86
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 87
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 88
    return-void
.end method

.method private v5(III)I
    .locals 1

    .prologue
    .line 194
    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v0, p2

    xor-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x14

    return v0
.end method

.method protected DW([BI)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lbtw;->Zo:[I

    iget v1, p0, Lbtw;->VH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtw;->VH:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 59
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    .line 58
    aput v2, v0, v1

    .line 61
    iget v0, p0, Lbtw;->VH:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lbtw;->v5()V

    .line 65
    :cond_0
    return-void
.end method

.method public FH()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lbtq;->FH()V

    .line 114
    const v0, 0x67452301

    iput v0, p0, Lbtw;->j6:I

    .line 115
    const v0, -0x10325477

    iput v0, p0, Lbtw;->DW:I

    .line 116
    const v0, -0x67452302

    iput v0, p0, Lbtw;->FH:I

    .line 117
    const v0, 0x10325476

    iput v0, p0, Lbtw;->Hw:I

    .line 118
    const v0, -0x3c2d1e10

    iput v0, p0, Lbtw;->v5:I

    .line 120
    iput v1, p0, Lbtw;->VH:I

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lbtw;->Zo:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 126
    return-void

    .line 124
    :cond_0
    iget-object v2, p0, Lbtw;->Zo:[I

    aput v1, v2, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6([BI)I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lbtw;->Hw()V

    .line 96
    iget v0, p0, Lbtw;->j6:I

    invoke-direct {p0, v0, p1, p2}, Lbtw;->j6(I[BI)V

    .line 97
    iget v0, p0, Lbtw;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbtw;->j6(I[BI)V

    .line 98
    iget v0, p0, Lbtw;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lbtw;->j6(I[BI)V

    .line 99
    iget v0, p0, Lbtw;->Hw:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lbtw;->j6(I[BI)V

    .line 100
    iget v0, p0, Lbtw;->v5:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lbtw;->j6(I[BI)V

    .line 102
    invoke-virtual {p0}, Lbtw;->FH()V

    .line 104
    const/16 v0, 0x14

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "RIPEMD160"

    return-object v0
.end method

.method protected j6(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 70
    iget v0, p0, Lbtw;->VH:I

    if-le v0, v4, :cond_0

    .line 72
    invoke-virtual {p0}, Lbtw;->v5()V

    .line 75
    :cond_0
    iget-object v0, p0, Lbtw;->Zo:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 76
    iget-object v0, p0, Lbtw;->Zo:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 77
    return-void
.end method

.method protected v5()V
    .locals 12

    .prologue
    .line 205
    iget v0, p0, Lbtw;->j6:I

    .line 206
    iget v1, p0, Lbtw;->DW:I

    .line 207
    iget v2, p0, Lbtw;->FH:I

    .line 208
    iget v3, p0, Lbtw;->Hw:I

    .line 209
    iget v4, p0, Lbtw;->v5:I

    .line 215
    invoke-direct {p0, v1, v2, v3}, Lbtw;->j6(III)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lbtw;->Zo:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-direct {p0, v5, v6}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0xa

    invoke-direct {p0, v2, v6}, Lbtw;->j6(II)I

    move-result v6

    .line 216
    invoke-direct {p0, v5, v1, v6}, Lbtw;->j6(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v8, p0, Lbtw;->Zo:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    const/16 v8, 0xe

    invoke-direct {p0, v7, v8}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0xa

    invoke-direct {p0, v1, v8}, Lbtw;->j6(II)I

    move-result v8

    .line 217
    invoke-direct {p0, v7, v5, v8}, Lbtw;->j6(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 218
    invoke-direct {p0, v9, v7, v5}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 219
    invoke-direct {p0, v6, v9, v7}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 220
    invoke-direct {p0, v8, v6, v9}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 221
    invoke-direct {p0, v5, v8, v6}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 222
    invoke-direct {p0, v7, v5, v8}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 223
    invoke-direct {p0, v9, v7, v5}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 224
    invoke-direct {p0, v6, v9, v7}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 225
    invoke-direct {p0, v8, v6, v9}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 226
    invoke-direct {p0, v5, v8, v6}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 227
    invoke-direct {p0, v7, v5, v8}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 228
    invoke-direct {p0, v9, v7, v5}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 229
    invoke-direct {p0, v6, v9, v7}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 230
    invoke-direct {p0, v8, v6, v9}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 233
    invoke-direct {p0, v1, v2, v3}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 234
    invoke-direct {p0, v0, v1, v2}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 235
    invoke-direct {p0, v4, v0, v1}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 236
    invoke-direct {p0, v3, v4, v0}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 237
    invoke-direct {p0, v2, v3, v4}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 238
    invoke-direct {p0, v1, v2, v3}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0xf

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 239
    invoke-direct {p0, v0, v1, v2}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 240
    invoke-direct {p0, v4, v0, v1}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 241
    invoke-direct {p0, v3, v4, v0}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 242
    invoke-direct {p0, v2, v3, v4}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 243
    invoke-direct {p0, v1, v2, v3}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 244
    invoke-direct {p0, v0, v1, v2}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 245
    invoke-direct {p0, v4, v0, v1}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 246
    invoke-direct {p0, v3, v4, v0}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 247
    invoke-direct {p0, v2, v3, v4}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xc

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 248
    invoke-direct {p0, v1, v2, v3}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/4 v10, 0x6

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 254
    invoke-direct {p0, v5, v8, v6}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 255
    invoke-direct {p0, v7, v5, v8}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 256
    invoke-direct {p0, v9, v7, v5}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 257
    invoke-direct {p0, v6, v9, v7}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 258
    invoke-direct {p0, v8, v6, v9}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 259
    invoke-direct {p0, v5, v8, v6}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 260
    invoke-direct {p0, v7, v5, v8}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 261
    invoke-direct {p0, v9, v7, v5}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 262
    invoke-direct {p0, v6, v9, v7}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 263
    invoke-direct {p0, v8, v6, v9}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 264
    invoke-direct {p0, v5, v8, v6}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 265
    invoke-direct {p0, v7, v5, v8}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 266
    invoke-direct {p0, v9, v7, v5}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 267
    invoke-direct {p0, v6, v9, v7}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 268
    invoke-direct {p0, v8, v6, v9}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 269
    invoke-direct {p0, v5, v8, v6}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 272
    invoke-direct {p0, v0, v1, v2}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 273
    invoke-direct {p0, v4, v0, v1}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 274
    invoke-direct {p0, v3, v4, v0}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 275
    invoke-direct {p0, v2, v3, v4}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 276
    invoke-direct {p0, v1, v2, v3}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 277
    invoke-direct {p0, v0, v1, v2}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 278
    invoke-direct {p0, v4, v0, v1}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 279
    invoke-direct {p0, v3, v4, v0}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 280
    invoke-direct {p0, v2, v3, v4}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 281
    invoke-direct {p0, v1, v2, v3}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 282
    invoke-direct {p0, v0, v1, v2}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 283
    invoke-direct {p0, v4, v0, v1}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 284
    invoke-direct {p0, v3, v4, v0}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 285
    invoke-direct {p0, v2, v3, v4}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 286
    invoke-direct {p0, v1, v2, v3}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 287
    invoke-direct {p0, v0, v1, v2}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 293
    invoke-direct {p0, v7, v5, v8}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 294
    invoke-direct {p0, v9, v7, v5}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 295
    invoke-direct {p0, v6, v9, v7}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 296
    invoke-direct {p0, v8, v6, v9}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 297
    invoke-direct {p0, v5, v8, v6}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 298
    invoke-direct {p0, v7, v5, v8}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 299
    invoke-direct {p0, v9, v7, v5}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 300
    invoke-direct {p0, v6, v9, v7}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 301
    invoke-direct {p0, v8, v6, v9}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 302
    invoke-direct {p0, v5, v8, v6}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0x8

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 303
    invoke-direct {p0, v7, v5, v8}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 304
    invoke-direct {p0, v9, v7, v5}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 305
    invoke-direct {p0, v6, v9, v7}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 306
    invoke-direct {p0, v8, v6, v9}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 307
    invoke-direct {p0, v5, v8, v6}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 308
    invoke-direct {p0, v7, v5, v8}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 311
    invoke-direct {p0, v4, v0, v1}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 312
    invoke-direct {p0, v3, v4, v0}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 313
    invoke-direct {p0, v2, v3, v4}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 314
    invoke-direct {p0, v1, v2, v3}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 315
    invoke-direct {p0, v0, v1, v2}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 316
    invoke-direct {p0, v4, v0, v1}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 317
    invoke-direct {p0, v3, v4, v0}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 318
    invoke-direct {p0, v2, v3, v4}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 319
    invoke-direct {p0, v1, v2, v3}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 320
    invoke-direct {p0, v0, v1, v2}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0xd

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 321
    invoke-direct {p0, v4, v0, v1}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 322
    invoke-direct {p0, v3, v4, v0}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 323
    invoke-direct {p0, v2, v3, v4}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 324
    invoke-direct {p0, v1, v2, v3}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 325
    invoke-direct {p0, v0, v1, v2}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 326
    invoke-direct {p0, v4, v0, v1}, Lbtw;->FH(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 332
    invoke-direct {p0, v9, v7, v5}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 333
    invoke-direct {p0, v6, v9, v7}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0xc

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 334
    invoke-direct {p0, v8, v6, v9}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 335
    invoke-direct {p0, v5, v8, v6}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 336
    invoke-direct {p0, v7, v5, v8}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 337
    invoke-direct {p0, v9, v7, v5}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 338
    invoke-direct {p0, v6, v9, v7}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 339
    invoke-direct {p0, v8, v6, v9}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 340
    invoke-direct {p0, v5, v8, v6}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 341
    invoke-direct {p0, v7, v5, v8}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 342
    invoke-direct {p0, v9, v7, v5}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 343
    invoke-direct {p0, v6, v9, v7}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 344
    invoke-direct {p0, v8, v6, v9}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 345
    invoke-direct {p0, v5, v8, v6}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 346
    invoke-direct {p0, v7, v5, v8}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 347
    invoke-direct {p0, v9, v7, v5}, Lbtw;->Hw(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 350
    invoke-direct {p0, v3, v4, v0}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 351
    invoke-direct {p0, v2, v3, v4}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 352
    invoke-direct {p0, v1, v2, v3}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 353
    invoke-direct {p0, v0, v1, v2}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 354
    invoke-direct {p0, v4, v0, v1}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 355
    invoke-direct {p0, v3, v4, v0}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 356
    invoke-direct {p0, v2, v3, v4}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 357
    invoke-direct {p0, v1, v2, v3}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 358
    invoke-direct {p0, v0, v1, v2}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 359
    invoke-direct {p0, v4, v0, v1}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 360
    invoke-direct {p0, v3, v4, v0}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 361
    invoke-direct {p0, v2, v3, v4}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 362
    invoke-direct {p0, v1, v2, v3}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 363
    invoke-direct {p0, v0, v1, v2}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 364
    invoke-direct {p0, v4, v0, v1}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 365
    invoke-direct {p0, v3, v4, v0}, Lbtw;->DW(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 371
    invoke-direct {p0, v6, v9, v7}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 372
    invoke-direct {p0, v8, v6, v9}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 373
    invoke-direct {p0, v5, v8, v6}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 374
    invoke-direct {p0, v7, v5, v8}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 375
    invoke-direct {p0, v9, v7, v5}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 376
    invoke-direct {p0, v6, v9, v7}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 377
    invoke-direct {p0, v8, v6, v9}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 378
    invoke-direct {p0, v5, v8, v6}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 379
    invoke-direct {p0, v7, v5, v8}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 380
    invoke-direct {p0, v9, v7, v5}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 381
    invoke-direct {p0, v6, v9, v7}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 382
    invoke-direct {p0, v8, v6, v9}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    .line 383
    invoke-direct {p0, v5, v8, v6}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    .line 384
    invoke-direct {p0, v7, v5, v8}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lbtw;->j6(II)I

    move-result v5

    .line 385
    invoke-direct {p0, v9, v7, v5}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-direct {p0, v6, v10}, Lbtw;->j6(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lbtw;->j6(II)I

    move-result v7

    .line 386
    invoke-direct {p0, v6, v9, v7}, Lbtw;->v5(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lbtw;->j6(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lbtw;->j6(II)I

    move-result v9

    .line 389
    invoke-direct {p0, v2, v3, v4}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 390
    invoke-direct {p0, v1, v2, v3}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 391
    invoke-direct {p0, v0, v1, v2}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 392
    invoke-direct {p0, v4, v0, v1}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 393
    invoke-direct {p0, v3, v4, v0}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 394
    invoke-direct {p0, v2, v3, v4}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 395
    invoke-direct {p0, v1, v2, v3}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 396
    invoke-direct {p0, v0, v1, v2}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 397
    invoke-direct {p0, v4, v0, v1}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 398
    invoke-direct {p0, v3, v4, v0}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 399
    invoke-direct {p0, v2, v3, v4}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 400
    invoke-direct {p0, v1, v2, v3}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    .line 401
    invoke-direct {p0, v0, v1, v2}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    .line 402
    invoke-direct {p0, v4, v0, v1}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lbtw;->j6(II)I

    move-result v0

    .line 403
    invoke-direct {p0, v3, v4, v0}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lbtw;->j6(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lbtw;->j6(II)I

    move-result v4

    .line 404
    invoke-direct {p0, v2, v3, v4}, Lbtw;->j6(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lbtw;->Zo:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-direct {p0, v1, v10}, Lbtw;->j6(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lbtw;->j6(II)I

    move-result v3

    .line 406
    iget v10, p0, Lbtw;->DW:I

    add-int/2addr v6, v10

    add-int/2addr v3, v6

    .line 407
    iget v6, p0, Lbtw;->FH:I

    add-int/2addr v6, v9

    add-int/2addr v4, v6

    iput v4, p0, Lbtw;->DW:I

    .line 408
    iget v4, p0, Lbtw;->Hw:I

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    iput v0, p0, Lbtw;->FH:I

    .line 409
    iget v0, p0, Lbtw;->v5:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iput v0, p0, Lbtw;->Hw:I

    .line 410
    iget v0, p0, Lbtw;->j6:I

    add-int/2addr v0, v8

    add-int/2addr v0, v2

    iput v0, p0, Lbtw;->v5:I

    .line 411
    iput v3, p0, Lbtw;->j6:I

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Lbtw;->VH:I

    .line 417
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtw;->Zo:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 421
    return-void

    .line 419
    :cond_0
    iget-object v1, p0, Lbtw;->Zo:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
