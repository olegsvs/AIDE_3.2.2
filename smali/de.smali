.class public Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[I


# instance fields
.field private DW:[I

.field private EQ:Leq;

.field private FH:[I

.field private Hw:I

.field private J0:[C

.field private J8:[C

.field private VH:I

.field private Zo:[B

.field private gn:[I

.field private tp:Leq;

.field private u7:[C

.field private v5:I

.field private we:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde;->j6:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x25
        0x43
        0x83
        0x101
        0x209
        0x407
        0x805
        0x1003
        0x2011
        0x401b
        0x8003
        0x10001
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000003    # 2.0000007f
        0x7ffe7961
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Leq;

    invoke-direct {v1}, Leq;-><init>()V

    iput-object v1, p0, Lde;->tp:Leq;

    .line 35
    new-instance v1, Leq;

    invoke-direct {v1}, Leq;-><init>()V

    iput-object v1, p0, Lde;->EQ:Leq;

    .line 36
    const/16 v1, 0x64

    new-array v1, v1, [C

    iput-object v1, p0, Lde;->we:[C

    .line 38
    new-array v1, v3, [C

    iput-object v1, p0, Lde;->J0:[C

    .line 39
    new-array v1, v3, [C

    iput-object v1, p0, Lde;->J8:[C

    .line 44
    iput v0, p0, Lde;->v5:I

    .line 45
    sget-object v1, Lde;->j6:[I

    iget v3, p0, Lde;->v5:I

    aget v1, v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lde;->DW:[I

    .line 46
    sget-object v1, Lde;->j6:[I

    iget v3, p0, Lde;->v5:I

    aget v1, v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lde;->FH:[I

    .line 47
    iput v0, p0, Lde;->Hw:I

    .line 49
    const/16 v1, 0x2710

    new-array v1, v1, [B

    iput-object v1, p0, Lde;->Zo:[B

    .line 50
    iput v2, p0, Lde;->VH:I

    .line 52
    const/16 v1, 0x7b

    new-array v1, v1, [I

    iput-object v1, p0, Lde;->gn:[I

    .line 54
    const/16 v1, 0x61

    :goto_0
    const/16 v3, 0x7a

    if-gt v1, v3, :cond_0

    iget-object v4, p0, Lde;->gn:[I

    add-int/lit8 v3, v2, 0x1

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x41

    :goto_1
    const/16 v3, 0x5a

    if-gt v1, v3, :cond_1

    iget-object v4, p0, Lde;->gn:[I

    add-int/lit8 v3, v2, 0x1

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x30

    :goto_2
    const/16 v3, 0x39

    if-gt v1, v3, :cond_2

    iget-object v4, p0, Lde;->gn:[I

    add-int/lit8 v3, v2, 0x1

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lde;->gn:[I

    const/16 v3, 0x5f

    add-int/lit8 v4, v2, 0x1

    aput v2, v1, v3

    .line 58
    const/16 v1, 0x40

    new-array v1, v1, [C

    iput-object v1, p0, Lde;->u7:[C

    .line 59
    :goto_3
    iget-object v1, p0, Lde;->gn:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lde;->u7:[C

    iget-object v2, p0, Lde;->gn:[I

    aget v2, v2, v0

    int-to-char v3, v0

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60
    :cond_3
    return-void
.end method

.method private DW()V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v0, 0x0

    .line 189
    iget v1, p0, Lde;->v5:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde;->v5:I

    .line 190
    sget-object v1, Lde;->j6:[I

    iget v2, p0, Lde;->v5:I

    aget v1, v1, v2

    new-array v3, v1, [I

    .line 191
    sget-object v1, Lde;->j6:[I

    iget v2, p0, Lde;->v5:I

    aget v1, v1, v2

    new-array v4, v1, [I

    move v1, v0

    .line 194
    :goto_0
    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 196
    iget-object v2, p0, Lde;->DW:[I

    aget v5, v2, v0

    .line 197
    if-eqz v5, :cond_1

    .line 199
    and-int v2, v5, v8

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v2, v6

    add-int/lit8 v6, v2, 0x1

    .line 200
    and-int v2, v5, v8

    array-length v7, v3

    rem-int/2addr v2, v7

    .line 201
    :goto_1
    aget v7, v3, v2

    if-eqz v7, :cond_0

    .line 203
    add-int/2addr v2, v6

    array-length v7, v3

    rem-int/2addr v2, v7

    goto :goto_1

    .line 205
    :cond_0
    aput v5, v3, v2

    .line 206
    iget-object v5, p0, Lde;->FH:[I

    aget v5, v5, v0

    aput v5, v4, v2

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    iput-object v3, p0, Lde;->DW:[I

    .line 212
    iput-object v4, p0, Lde;->FH:[I

    .line 213
    return-void
.end method

.method private DW([CII)V
    .locals 9

    .prologue
    const/16 v8, 0x7f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 218
    :goto_0
    iget v0, p0, Lde;->VH:I

    mul-int/lit8 v1, p3, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lde;->Zo:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lde;->Zo:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 221
    iget-object v1, p0, Lde;->Zo:[B

    iget-object v2, p0, Lde;->Zo:[B

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object v0, p0, Lde;->Zo:[B

    goto :goto_0

    .line 226
    :cond_0
    add-int v1, p2, p3

    move v0, p2

    .line 228
    :goto_1
    if-ge v0, v1, :cond_1

    .line 230
    aget-char v2, p1, v0

    .line 231
    if-lt v2, v7, :cond_1

    if-le v2, v8, :cond_2

    .line 234
    :cond_1
    :goto_2
    if-ge v0, v1, :cond_5

    .line 236
    aget-char v2, p1, v0

    .line 237
    if-lt v2, v7, :cond_3

    if-gt v2, v8, :cond_3

    .line 239
    iget-object v3, p0, Lde;->Zo:[B

    iget v4, p0, Lde;->VH:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde;->VH:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 234
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_2
    iget-object v3, p0, Lde;->Zo:[B

    iget v4, p0, Lde;->VH:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde;->VH:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_3
    const/16 v3, 0x7ff

    if-le v2, v3, :cond_4

    .line 243
    iget-object v3, p0, Lde;->Zo:[B

    iget v4, p0, Lde;->VH:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde;->VH:I

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 244
    iget-object v3, p0, Lde;->Zo:[B

    iget v4, p0, Lde;->VH:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde;->VH:I

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 245
    iget-object v3, p0, Lde;->Zo:[B

    iget v4, p0, Lde;->VH:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde;->VH:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    goto :goto_3

    .line 249
    :cond_4
    iget-object v3, p0, Lde;->Zo:[B

    iget v4, p0, Lde;->VH:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde;->VH:I

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 250
    iget-object v3, p0, Lde;->Zo:[B

    iget v4, p0, Lde;->VH:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde;->VH:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lde;->Zo:[B

    iget v1, p0, Lde;->VH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde;->VH:I

    aput-byte v6, v0, v1

    .line 254
    return-void
.end method

.method private j6(I[CII)Z
    .locals 10

    .prologue
    const/16 v9, 0x7f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    .line 259
    add-int v5, p3, p4

    move v0, p3

    move v3, p1

    .line 261
    :goto_0
    if-ge v0, v5, :cond_c

    .line 263
    aget-char v4, p2, v0

    .line 264
    if-nez v4, :cond_0

    move v0, v1

    .line 289
    :goto_1
    return v0

    .line 265
    :cond_0
    if-lt v4, v2, :cond_c

    if-le v4, v9, :cond_1

    move v4, v3

    move v3, v0

    .line 268
    :goto_2
    if-ge v3, v5, :cond_a

    .line 270
    aget-char v0, p2, v3

    .line 271
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    .line 266
    :cond_1
    int-to-byte v4, v4

    iget-object v6, p0, Lde;->Zo:[B

    add-int/lit8 p1, v3, 0x1

    aget-byte v3, v6, v3

    if-eq v4, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v3, p1

    goto :goto_0

    .line 272
    :cond_3
    if-lt v0, v2, :cond_4

    if-gt v0, v9, :cond_4

    .line 274
    int-to-byte v6, v0

    iget-object v7, p0, Lde;->Zo:[B

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v7, v4

    if-eq v6, v4, :cond_9

    move v0, v1

    goto :goto_1

    .line 276
    :cond_4
    const/16 v6, 0x7ff

    if-le v0, v6, :cond_7

    .line 278
    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, p0, Lde;->Zo:[B

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v7, v4

    if-eq v6, v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 279
    :cond_5
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    iget-object v6, p0, Lde;->Zo:[B

    add-int/lit8 v7, v8, 0x1

    aget-byte v6, v6, v8

    if-eq v4, v6, :cond_6

    move v0, v1

    goto :goto_1

    .line 280
    :cond_6
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v4, v0

    iget-object v6, p0, Lde;->Zo:[B

    add-int/lit8 v0, v7, 0x1

    aget-byte v6, v6, v7

    if-eq v4, v6, :cond_9

    move v0, v1

    goto :goto_1

    .line 284
    :cond_7
    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    iget-object v7, p0, Lde;->Zo:[B

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v7, v4

    if-eq v6, v4, :cond_8

    move v0, v1

    goto :goto_1

    .line 285
    :cond_8
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v4, v0

    iget-object v6, p0, Lde;->Zo:[B

    add-int/lit8 v0, v8, 0x1

    aget-byte v6, v6, v8

    if-eq v4, v6, :cond_9

    move v0, v1

    goto/16 :goto_1

    .line 268
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 288
    :cond_a
    iget-object v0, p0, Lde;->Zo:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    if-eqz v0, :cond_b

    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 289
    goto/16 :goto_1

    :cond_c
    move v4, v3

    move v3, v0

    goto/16 :goto_2
.end method

.method private v5(I)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 171
    and-int v0, p1, v2

    iget-object v1, p0, Lde;->DW:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 172
    and-int v0, p1, v2

    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 173
    iget-object v0, p0, Lde;->DW:[I

    aget v0, v0, v1

    .line 174
    :goto_0
    if-eqz v0, :cond_0

    .line 176
    add-int v0, v1, v2

    iget-object v1, p0, Lde;->DW:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 177
    iget-object v0, p0, Lde;->DW:[I

    aget v0, v0, v1

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lde;->DW:[I

    aput p1, v0, v1

    .line 180
    iget-object v0, p0, Lde;->FH:[I

    iget v2, p0, Lde;->VH:I

    aput v2, v0, v1

    .line 181
    iget v0, p0, Lde;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde;->Hw:I

    .line 182
    iget v0, p0, Lde;->Hw:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lde;->DW:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lde;->DW()V

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 2

    .prologue
    .line 423
    :goto_0
    iget-object v0, p0, Lde;->J0:[C

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde;->j6(I[CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lde;->J0:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lde;->J0:[C

    goto :goto_0

    .line 427
    :cond_0
    return v0
.end method

.method public FH(I)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lde;->tp:Leq;

    invoke-virtual {v0, p1}, Leq;->FH(I)I

    move-result v0

    .line 463
    if-eq v0, v3, :cond_0

    .line 475
    :goto_0
    return v0

    .line 465
    :cond_0
    :goto_1
    iget-object v0, p0, Lde;->we:[C

    invoke-virtual {p0, p1, v0, v1}, Lde;->j6(I[CI)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 467
    iget-object v0, p0, Lde;->we:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lde;->we:[C

    goto :goto_1

    :cond_1
    move v0, v1

    .line 469
    :goto_2
    if-ge v0, v2, :cond_2

    .line 471
    iget-object v3, p0, Lde;->we:[C

    iget-object v4, p0, Lde;->we:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, v3, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 473
    :cond_2
    iget-object v0, p0, Lde;->we:[C

    invoke-virtual {p0, v0, v1, v2}, Lde;->j6([CII)I

    move-result v0

    .line 474
    iget-object v1, p0, Lde;->tp:Leq;

    invoke-virtual {v1, p1, v0}, Leq;->j6(II)V

    goto :goto_0
.end method

.method public Hw(I)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lde;->EQ:Leq;

    invoke-virtual {v0, p1}, Leq;->FH(I)I

    move-result v0

    .line 481
    if-eq v0, v3, :cond_0

    .line 493
    :goto_0
    return v0

    .line 483
    :cond_0
    :goto_1
    iget-object v0, p0, Lde;->we:[C

    invoke-virtual {p0, p1, v0, v1}, Lde;->j6(I[CI)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 485
    iget-object v0, p0, Lde;->we:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lde;->we:[C

    goto :goto_1

    :cond_1
    move v0, v1

    .line 487
    :goto_2
    if-ge v0, v2, :cond_2

    .line 489
    iget-object v3, p0, Lde;->we:[C

    iget-object v4, p0, Lde;->we:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v3, v0

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 491
    :cond_2
    iget-object v0, p0, Lde;->we:[C

    invoke-virtual {p0, v0, v1, v2}, Lde;->j6([CII)I

    move-result v0

    .line 492
    iget-object v1, p0, Lde;->EQ:Leq;

    invoke-virtual {v1, p1, v0}, Leq;->j6(II)V

    goto :goto_0
.end method

.method public j6(III)I
    .locals 2

    .prologue
    .line 433
    :goto_0
    iget-object v0, p0, Lde;->J0:[C

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde;->j6(I[CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lde;->J0:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lde;->J0:[C

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lde;->J0:[C

    sub-int v1, p3, p2

    invoke-virtual {p0, v0, p2, v1}, Lde;->j6([CII)I

    move-result v0

    return v0
.end method

.method public j6(I[CI)I
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 353
    and-int v1, p1, v3

    if-ne v1, v3, :cond_2

    .line 355
    add-int/lit8 v0, p3, 0x1

    array-length v1, p2

    if-lt v0, v1, :cond_1

    move p3, v2

    .line 416
    :cond_0
    :goto_0
    return p3

    .line 356
    :cond_1
    add-int/lit8 v0, p3, 0x1

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, p2, p3

    move p3, v0

    .line 357
    goto :goto_0

    .line 359
    :cond_2
    and-int v1, p1, v4

    if-ne v1, v4, :cond_8

    .line 361
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    move v3, v0

    move v4, v0

    move v5, v1

    .line 364
    :goto_1
    const/4 v6, 0x5

    if-ge v3, v6, :cond_3

    .line 366
    if-nez v5, :cond_4

    .line 370
    :cond_3
    add-int v3, p3, v4

    array-length v5, p2

    if-lt v3, v5, :cond_6

    move p3, v2

    goto :goto_0

    .line 367
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 368
    shr-int/lit8 v5, v5, 0x6

    .line 364
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 376
    :cond_5
    add-int v3, p3, v4

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lde;->u7:[C

    aget-char v2, v5, v2

    aput-char v2, p2, v3

    .line 377
    shr-int/lit8 v1, v1, 0x6

    .line 372
    add-int/lit8 v0, v0, 0x1

    :cond_6
    if-ge v0, v4, :cond_7

    .line 374
    and-int/lit8 v2, v1, 0x3f

    .line 375
    if-nez v2, :cond_5

    .line 379
    :cond_7
    add-int/2addr p3, v4

    goto :goto_0

    .line 394
    :pswitch_0
    add-int/lit8 v1, p3, 0x1

    int-to-char v3, v3

    aput-char v3, p2, p3

    move p1, v0

    move p3, v1

    .line 384
    :cond_8
    :goto_2
    iget v0, p0, Lde;->VH:I

    if-ge p1, v0, :cond_0

    .line 386
    iget-object v1, p0, Lde;->Zo:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, v1, p1

    and-int/lit16 v3, v1, 0xff

    .line 388
    if-eqz v3, :cond_0

    .line 389
    array-length v1, p2

    if-lt p3, v1, :cond_9

    move p3, v2

    goto :goto_0

    .line 390
    :cond_9
    shr-int/lit8 v1, v3, 0x4

    packed-switch v1, :pswitch_data_0

    .line 413
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Malformed input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :pswitch_2
    iget v1, p0, Lde;->VH:I

    if-lt v0, v1, :cond_a

    .line 399
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "End index not on boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_a
    iget-object v1, p0, Lde;->Zo:[B

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    .line 401
    add-int/lit8 v0, p3, 0x1

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, p3

    move p3, v0

    .line 402
    goto :goto_2

    .line 405
    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    iget v4, p0, Lde;->VH:I

    if-lt v1, v4, :cond_b

    .line 406
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "End index not on boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_b
    iget-object v1, p0, Lde;->Zo:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    .line 408
    iget-object v0, p0, Lde;->Zo:[B

    add-int/lit8 p1, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 409
    add-int/lit8 v0, p3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, p3

    move p3, v0

    .line 410
    goto :goto_2

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public j6(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lde;->j6(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lde;->j6([CII)I

    move-result v0

    return v0
.end method

.method public j6([CII)I
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v0, 0x0

    .line 109
    packed-switch p3, :pswitch_data_0

    .line 134
    :cond_0
    const/4 v1, 0x4

    if-ge p3, v1, :cond_2

    move v1, p3

    move v2, p2

    .line 137
    :goto_0
    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v3, v2, 0x1

    aget-char v2, p1, v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 112
    :pswitch_0
    const/high16 v0, -0x80000000

    aget-char v1, p1, p2

    or-int/2addr v0, v1

    .line 165
    :goto_1
    return v0

    :pswitch_1
    move v1, v0

    move v2, v0

    .line 118
    :goto_2
    if-ge v1, p3, :cond_1

    .line 120
    add-int v3, p2, v1

    aget-char v3, p1, v3

    .line 121
    iget-object v4, p0, Lde;->gn:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 122
    iget-object v4, p0, Lde;->gn:[I

    aget v3, v4, v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    goto :goto_1

    .line 142
    :cond_2
    div-int/lit8 v4, p3, 0x4

    move v1, p3

    move v2, p2

    .line 143
    :goto_3
    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x27

    aget-char v3, p1, v2

    add-int/2addr v3, v0

    sub-int v0, v1, v4

    add-int v1, v2, v4

    move v2, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    .line 147
    :cond_3
    and-int v1, v0, v5

    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    .line 148
    and-int v1, v0, v5

    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 149
    iget-object v1, p0, Lde;->DW:[I

    aget v1, v1, v2

    .line 150
    :goto_4
    if-eqz v1, :cond_5

    .line 152
    if-ne v1, v0, :cond_4

    .line 154
    iget-object v1, p0, Lde;->FH:[I

    aget v1, v1, v2

    .line 155
    invoke-direct {p0, v1, p1, p2, p3}, Lde;->j6(I[CII)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_1

    .line 157
    :cond_4
    add-int v1, v2, v3

    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 158
    iget-object v1, p0, Lde;->DW:[I

    aget v1, v1, v2

    goto :goto_4

    .line 162
    :cond_5
    iget v1, p0, Lde;->VH:I

    .line 163
    invoke-direct {p0, v0}, Lde;->v5(I)V

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lde;->DW([CII)V

    move v0, v1

    .line 165
    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    .line 294
    and-int v1, p1, v2

    if-ne v1, v2, :cond_0

    .line 296
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 298
    :cond_0
    and-int v1, p1, v3

    if-ne v1, v3, :cond_3

    .line 300
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    .line 301
    new-array v3, v7, [C

    move v2, v1

    move v1, v0

    .line 303
    :goto_1
    if-ge v0, v7, :cond_1

    .line 305
    and-int/lit8 v4, v2, 0x3f

    .line 306
    if-nez v4, :cond_2

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v2, v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 307
    :cond_2
    add-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v5, v1, 0x5

    iget-object v6, p0, Lde;->u7:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 308
    shr-int/lit8 v2, v2, 0x6

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 316
    :goto_2
    iget v0, p0, Lde;->VH:I

    if-ge p1, v0, :cond_4

    .line 318
    iget-object v2, p0, Lde;->Zo:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    .line 320
    if-nez v2, :cond_5

    .line 347
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_5
    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    .line 344
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Malformed input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :pswitch_1
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v0

    .line 326
    goto :goto_2

    .line 329
    :pswitch_2
    iget v3, p0, Lde;->VH:I

    if-lt v0, v3, :cond_6

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "End index not on boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_6
    iget-object v3, p0, Lde;->Zo:[B

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    .line 332
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 336
    :pswitch_3
    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lde;->VH:I

    if-lt v3, v4, :cond_7

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "End index not on boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_7
    iget-object v3, p0, Lde;->Zo:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    .line 339
    iget-object v3, p0, Lde;->Zo:[B

    add-int/lit8 p1, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 340
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    and-int/lit8 v2, v3, 0x3f

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lde;->Hw:I

    if-lez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lde;->DW:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iput v1, p0, Lde;->Hw:I

    .line 94
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lde;->VH:I

    .line 95
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lde;->v5:I

    .line 65
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lde;->Hw:I

    .line 66
    sget-object v0, Lde;->j6:[I

    iget v2, p0, Lde;->v5:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lde;->DW:[I

    .line 67
    sget-object v0, Lde;->j6:[I

    iget v2, p0, Lde;->v5:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lde;->FH:[I

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lde;->DW:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lde;->FH:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lde;->VH:I

    .line 72
    iget v0, p0, Lde;->VH:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lde;->Zo:[B

    .line 73
    :goto_2
    iget v0, p0, Lde;->VH:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lde;->Zo:[B

    invoke-virtual {p1}, Lgg;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lde;->v5:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 79
    iget v0, p0, Lde;->Hw:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lde;->DW:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 81
    :goto_1
    iget-object v2, p0, Lde;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lde;->FH:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    iget v0, p0, Lde;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 84
    :goto_2
    iget v0, p0, Lde;->VH:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lde;->Zo:[B

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Lgh;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method
