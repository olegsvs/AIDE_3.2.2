.class public Lbtz;
.super Lbtq;
.source "SourceFile"


# static fields
.field static final j6:[I


# instance fields
.field private DW:I

.field private EQ:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private tp:[I

.field private u7:I

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbtz;->j6:[I

    .line 19
    return-void

    .line 282
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lbtq;-><init>()V

    .line 26
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lbtz;->tp:[I

    .line 34
    invoke-virtual {p0}, Lbtz;->FH()V

    .line 35
    return-void
.end method

.method private DW(I)I
    .locals 3

    .prologue
    .line 263
    ushr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, p1, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 v2, p1, 0x7

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private DW(III)I
    .locals 2

    .prologue
    .line 251
    and-int v0, p1, p2

    and-int v1, p1, p3

    xor-int/2addr v0, v1

    and-int v1, p2, p3

    xor-int/2addr v0, v1

    return v0
.end method

.method private FH(I)I
    .locals 3

    .prologue
    .line 269
    ushr-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v2, p1, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method private Hw(I)I
    .locals 3

    .prologue
    .line 275
    ushr-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v2, p1, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xa

    xor-int/2addr v0, v1

    return v0
.end method

.method private j6(I)I
    .locals 3

    .prologue
    .line 257
    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v2, p1, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 v2, p1, 0xa

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private j6(III)I
    .locals 2

    .prologue
    .line 243
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x1c

    return v0
.end method

.method protected DW([BI)V
    .locals 3

    .prologue
    .line 74
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 75
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lbtz;->tp:[I

    iget v2, p0, Lbtz;->EQ:I

    aput v0, v1, v2

    .line 80
    iget v0, p0, Lbtz;->EQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbtz;->EQ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lbtz;->v5()V

    .line 84
    :cond_0
    return-void
.end method

.method public FH()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lbtq;->FH()V

    .line 127
    const v0, -0x3efa6128

    iput v0, p0, Lbtz;->DW:I

    .line 128
    const v0, 0x367cd507

    iput v0, p0, Lbtz;->FH:I

    .line 129
    const v0, 0x3070dd17

    iput v0, p0, Lbtz;->Hw:I

    .line 130
    const v0, -0x8f1a6c7

    iput v0, p0, Lbtz;->v5:I

    .line 131
    const v0, -0x3ff4cf

    iput v0, p0, Lbtz;->Zo:I

    .line 132
    const v0, 0x68581511

    iput v0, p0, Lbtz;->VH:I

    .line 133
    const v0, 0x64f98fa7

    iput v0, p0, Lbtz;->gn:I

    .line 134
    const v0, -0x4105b05c

    iput v0, p0, Lbtz;->u7:I

    .line 136
    iput v1, p0, Lbtz;->EQ:I

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lbtz;->tp:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 141
    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lbtz;->tp:[I

    aput v1, v2, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6([BI)I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lbtz;->Hw()V

    .line 104
    iget v0, p0, Lbtz;->DW:I

    invoke-static {v0, p1, p2}, Lbus;->j6(I[BI)V

    .line 105
    iget v0, p0, Lbtz;->FH:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 106
    iget v0, p0, Lbtz;->Hw:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 107
    iget v0, p0, Lbtz;->v5:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 108
    iget v0, p0, Lbtz;->Zo:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 109
    iget v0, p0, Lbtz;->VH:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 110
    iget v0, p0, Lbtz;->gn:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lbus;->j6(I[BI)V

    .line 112
    invoke-virtual {p0}, Lbtz;->FH()V

    .line 114
    const/16 v0, 0x1c

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "SHA-224"

    return-object v0
.end method

.method protected j6(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 89
    iget v0, p0, Lbtz;->EQ:I

    if-le v0, v4, :cond_0

    .line 91
    invoke-virtual {p0}, Lbtz;->v5()V

    .line 94
    :cond_0
    iget-object v0, p0, Lbtz;->tp:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 95
    iget-object v0, p0, Lbtz;->tp:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 96
    return-void
.end method

.method protected v5()V
    .locals 14

    .prologue
    const/16 v11, 0x10

    const/4 v1, 0x0

    .line 148
    move v0, v11

    :goto_0
    const/16 v2, 0x3f

    if-le v0, v2, :cond_0

    .line 156
    iget v8, p0, Lbtz;->DW:I

    .line 157
    iget v7, p0, Lbtz;->FH:I

    .line 158
    iget v6, p0, Lbtz;->Hw:I

    .line 159
    iget v5, p0, Lbtz;->v5:I

    .line 160
    iget v4, p0, Lbtz;->Zo:I

    .line 161
    iget v3, p0, Lbtz;->VH:I

    .line 162
    iget v2, p0, Lbtz;->gn:I

    .line 163
    iget v0, p0, Lbtz;->u7:I

    move v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    .line 167
    :goto_1
    const/16 v12, 0x8

    if-lt v0, v12, :cond_1

    .line 218
    iget v0, p0, Lbtz;->DW:I

    add-int/2addr v0, v10

    iput v0, p0, Lbtz;->DW:I

    .line 219
    iget v0, p0, Lbtz;->FH:I

    add-int/2addr v0, v9

    iput v0, p0, Lbtz;->FH:I

    .line 220
    iget v0, p0, Lbtz;->Hw:I

    add-int/2addr v0, v8

    iput v0, p0, Lbtz;->Hw:I

    .line 221
    iget v0, p0, Lbtz;->v5:I

    add-int/2addr v0, v7

    iput v0, p0, Lbtz;->v5:I

    .line 222
    iget v0, p0, Lbtz;->Zo:I

    add-int/2addr v0, v6

    iput v0, p0, Lbtz;->Zo:I

    .line 223
    iget v0, p0, Lbtz;->VH:I

    add-int/2addr v0, v5

    iput v0, p0, Lbtz;->VH:I

    .line 224
    iget v0, p0, Lbtz;->gn:I

    add-int/2addr v0, v4

    iput v0, p0, Lbtz;->gn:I

    .line 225
    iget v0, p0, Lbtz;->u7:I

    add-int/2addr v0, v3

    iput v0, p0, Lbtz;->u7:I

    .line 230
    iput v1, p0, Lbtz;->EQ:I

    move v0, v1

    .line 231
    :goto_2
    if-lt v0, v11, :cond_2

    .line 235
    return-void

    .line 150
    :cond_0
    iget-object v2, p0, Lbtz;->tp:[I

    iget-object v3, p0, Lbtz;->tp:[I

    add-int/lit8 v4, v0, -0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lbtz;->Hw(I)I

    move-result v3

    iget-object v4, p0, Lbtz;->tp:[I

    add-int/lit8 v5, v0, -0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtz;->tp:[I

    add-int/lit8 v5, v0, -0xf

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lbtz;->FH(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lbtz;->tp:[I

    add-int/lit8 v5, v0, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, v6}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v6, v5, v4}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    .line 171
    add-int/2addr v7, v3

    .line 172
    invoke-direct {p0, v10}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v10, v9, v8}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 176
    invoke-direct {p0, v7}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v7, v6, v5}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 177
    add-int/2addr v8, v4

    .line 178
    invoke-direct {p0, v3}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v9}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 182
    invoke-direct {p0, v8}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v8, v7, v6}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 183
    add-int/2addr v9, v5

    .line 184
    invoke-direct {p0, v4}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v4, v3, v10}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 188
    invoke-direct {p0, v9}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v9, v8, v7}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 189
    add-int/2addr v10, v6

    .line 190
    invoke-direct {p0, v5}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v5, v4, v3}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 194
    invoke-direct {p0, v10}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v10, v9, v8}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    .line 195
    add-int/2addr v3, v7

    .line 196
    invoke-direct {p0, v6}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v6, v5, v4}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 200
    invoke-direct {p0, v3}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v9}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    .line 201
    add-int/2addr v4, v8

    .line 202
    invoke-direct {p0, v7}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v7, v6, v5}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 206
    invoke-direct {p0, v4}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v4, v3, v10}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 207
    add-int/2addr v5, v9

    .line 208
    invoke-direct {p0, v8}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v8, v7, v6}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 212
    invoke-direct {p0, v5}, Lbtz;->DW(I)I

    move-result v12

    invoke-direct {p0, v5, v4, v3}, Lbtz;->j6(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lbtz;->j6:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lbtz;->tp:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 213
    add-int/2addr v6, v10

    .line 214
    invoke-direct {p0, v9}, Lbtz;->j6(I)I

    move-result v12

    invoke-direct {p0, v9, v8, v7}, Lbtz;->DW(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 233
    :cond_2
    iget-object v2, p0, Lbtz;->tp:[I

    aput v1, v2, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method
