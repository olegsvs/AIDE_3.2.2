.class public Lbtt;
.super Lbtq;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field private j6:I

.field private v5:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbtq;-><init>()V

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbtt;->v5:[I

    .line 26
    invoke-virtual {p0}, Lbtt;->FH()V

    .line 27
    return-void
.end method

.method private DW(III)I
    .locals 2

    .prologue
    .line 178
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private FH(III)I
    .locals 1

    .prologue
    .line 186
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private j6(II)I
    .locals 2

    .prologue
    .line 159
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private j6(III)I
    .locals 2

    .prologue
    .line 170
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private j6(I[BI)V
    .locals 2

    .prologue
    .line 86
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 87
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 88
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 89
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 90
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x10

    return v0
.end method

.method protected DW([BI)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lbtt;->v5:[I

    iget v1, p0, Lbtt;->Zo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtt;->Zo:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 61
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

    .line 60
    aput v2, v0, v1

    .line 63
    iget v0, p0, Lbtt;->Zo:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lbtt;->v5()V

    .line 67
    :cond_0
    return-void
.end method

.method public FH()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lbtq;->FH()V

    .line 115
    const v0, 0x67452301

    iput v0, p0, Lbtt;->j6:I

    .line 116
    const v0, -0x10325477

    iput v0, p0, Lbtt;->DW:I

    .line 117
    const v0, -0x67452302

    iput v0, p0, Lbtt;->FH:I

    .line 118
    const v0, 0x10325476

    iput v0, p0, Lbtt;->Hw:I

    .line 120
    iput v1, p0, Lbtt;->Zo:I

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lbtt;->v5:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 126
    return-void

    .line 124
    :cond_0
    iget-object v2, p0, Lbtt;->v5:[I

    aput v1, v2, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6([BI)I
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lbtt;->Hw()V

    .line 98
    iget v0, p0, Lbtt;->j6:I

    invoke-direct {p0, v0, p1, p2}, Lbtt;->j6(I[BI)V

    .line 99
    iget v0, p0, Lbtt;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbtt;->j6(I[BI)V

    .line 100
    iget v0, p0, Lbtt;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lbtt;->j6(I[BI)V

    .line 101
    iget v0, p0, Lbtt;->Hw:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lbtt;->j6(I[BI)V

    .line 103
    invoke-virtual {p0}, Lbtt;->FH()V

    .line 105
    const/16 v0, 0x10

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "MD4"

    return-object v0
.end method

.method protected j6(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 72
    iget v0, p0, Lbtt;->Zo:I

    if-le v0, v4, :cond_0

    .line 74
    invoke-virtual {p0}, Lbtt;->v5()V

    .line 77
    :cond_0
    iget-object v0, p0, Lbtt;->v5:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 78
    iget-object v0, p0, Lbtt;->v5:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 79
    return-void
.end method

.method protected v5()V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0x9

    const/4 v8, 0x3

    const v7, 0x6ed9eba1

    const v6, 0x5a827999

    .line 191
    iget v0, p0, Lbtt;->j6:I

    .line 192
    iget v1, p0, Lbtt;->DW:I

    .line 193
    iget v2, p0, Lbtt;->FH:I

    .line 194
    iget v3, p0, Lbtt;->Hw:I

    .line 199
    invoke-direct {p0, v1, v2, v3}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 200
    invoke-direct {p0, v0, v1, v2}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 201
    invoke-direct {p0, v3, v0, v1}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 202
    invoke-direct {p0, v2, v3, v0}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v8

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 203
    invoke-direct {p0, v1, v2, v3}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 204
    invoke-direct {p0, v0, v1, v2}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 205
    invoke-direct {p0, v3, v0, v1}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 206
    invoke-direct {p0, v2, v3, v0}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 207
    invoke-direct {p0, v1, v2, v3}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 208
    invoke-direct {p0, v0, v1, v2}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v9

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 209
    invoke-direct {p0, v3, v0, v1}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 210
    invoke-direct {p0, v2, v3, v0}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v10

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 211
    invoke-direct {p0, v1, v2, v3}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x7

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 213
    invoke-direct {p0, v3, v0, v1}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v2, v4

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 214
    invoke-direct {p0, v2, v3, v0}, Lbtt;->j6(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    const/16 v4, 0x13

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 219
    invoke-direct {p0, v1, v2, v3}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 220
    invoke-direct {p0, v0, v1, v2}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 221
    invoke-direct {p0, v3, v0, v1}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-direct {p0, v2, v9}, Lbtt;->j6(II)I

    move-result v2

    .line 222
    invoke-direct {p0, v2, v3, v0}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 223
    invoke-direct {p0, v1, v2, v3}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 224
    invoke-direct {p0, v0, v1, v2}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 225
    invoke-direct {p0, v3, v0, v1}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v9

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-direct {p0, v2, v9}, Lbtt;->j6(II)I

    move-result v2

    .line 226
    invoke-direct {p0, v2, v3, v0}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 227
    invoke-direct {p0, v1, v2, v3}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 228
    invoke-direct {p0, v0, v1, v2}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 229
    invoke-direct {p0, v3, v0, v1}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-direct {p0, v2, v9}, Lbtt;->j6(II)I

    move-result v2

    .line 230
    invoke-direct {p0, v2, v3, v0}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 231
    invoke-direct {p0, v1, v2, v3}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v8

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 232
    invoke-direct {p0, v0, v1, v2}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lbtt;->j6(II)I

    move-result v3

    .line 233
    invoke-direct {p0, v3, v0, v1}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v10

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    invoke-direct {p0, v2, v9}, Lbtt;->j6(II)I

    move-result v2

    .line 234
    invoke-direct {p0, v2, v3, v0}, Lbtt;->DW(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    const/16 v4, 0xd

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 239
    invoke-direct {p0, v1, v2, v3}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 240
    invoke-direct {p0, v0, v1, v2}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v9}, Lbtt;->j6(II)I

    move-result v3

    .line 241
    invoke-direct {p0, v3, v0, v1}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 242
    invoke-direct {p0, v2, v3, v0}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 243
    invoke-direct {p0, v1, v2, v3}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 244
    invoke-direct {p0, v0, v1, v2}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v9}, Lbtt;->j6(II)I

    move-result v3

    .line 245
    invoke-direct {p0, v3, v0, v1}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 246
    invoke-direct {p0, v2, v3, v0}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 247
    invoke-direct {p0, v1, v2, v3}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 248
    invoke-direct {p0, v0, v1, v2}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v9

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v9}, Lbtt;->j6(II)I

    move-result v3

    .line 249
    invoke-direct {p0, v3, v0, v1}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 250
    invoke-direct {p0, v2, v3, v0}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 251
    invoke-direct {p0, v1, v2, v3}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v8

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v8}, Lbtt;->j6(II)I

    move-result v0

    .line 252
    invoke-direct {p0, v0, v1, v2}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtt;->v5:[I

    aget v4, v4, v10

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v9}, Lbtt;->j6(II)I

    move-result v3

    .line 253
    invoke-direct {p0, v3, v0, v1}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    invoke-direct {p0, v2, v10}, Lbtt;->j6(II)I

    move-result v2

    .line 254
    invoke-direct {p0, v2, v3, v0}, Lbtt;->FH(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lbtt;->v5:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Lbtt;->j6(II)I

    move-result v1

    .line 256
    iget v4, p0, Lbtt;->j6:I

    add-int/2addr v0, v4

    iput v0, p0, Lbtt;->j6:I

    .line 257
    iget v0, p0, Lbtt;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Lbtt;->DW:I

    .line 258
    iget v0, p0, Lbtt;->FH:I

    add-int/2addr v0, v2

    iput v0, p0, Lbtt;->FH:I

    .line 259
    iget v0, p0, Lbtt;->Hw:I

    add-int/2addr v0, v3

    iput v0, p0, Lbtt;->Hw:I

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lbtt;->Zo:I

    .line 265
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtt;->v5:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 269
    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lbtt;->v5:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
