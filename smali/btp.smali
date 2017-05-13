.class public Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# static fields
.field private static final j3:[B


# instance fields
.field DW:[S

.field private EQ:[B

.field FH:[S

.field Hw:[B

.field private J0:[B

.field private J8:I

.field private QX:Lbti;

.field VH:[B

.field private Ws:J

.field private XL:[B

.field Zo:[B

.field private aM:[B

.field private gn:[B

.field j6:[B

.field private tp:[B

.field private u7:[B

.field v5:[B

.field private we:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 268
    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x1

    .line 269
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    .line 270
    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    .line 271
    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    .line 272
    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aput-byte v2, v0, v1

    .line 268
    sput-object v0, Lbtp;->j3:[B

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x20

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->gn:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->u7:[B

    .line 20
    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->tp:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->EQ:[B

    .line 21
    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lbtp;->we:[[B

    .line 23
    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->J0:[B

    .line 27
    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    iput-object v0, p0, Lbtp;->QX:Lbti;

    .line 129
    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->aM:[B

    .line 145
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lbtp;->j6:[B

    .line 168
    new-array v0, v3, [S

    iput-object v0, p0, Lbtp;->DW:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lbtp;->FH:[S

    .line 179
    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->Hw:[B

    .line 180
    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->v5:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->Zo:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lbtp;->VH:[B

    .line 35
    const-string/jumbo v0, "D-A"

    invoke-static {v0}, Lbud;->j6(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtp;->XL:[B

    .line 36
    iget-object v0, p0, Lbtp;->QX:Lbti;

    const/4 v1, 0x1

    new-instance v2, Lbur;

    const/4 v3, 0x0

    iget-object v4, p0, Lbtp;->XL:[B

    invoke-direct {v2, v3, v4}, Lbur;-><init>(Lbtj;[B)V

    invoke-interface {v0, v1, v2}, Lbti;->j6(ZLbtj;)V

    .line 38
    invoke-virtual {p0}, Lbtp;->FH()V

    .line 39
    return-void
.end method

.method private DW([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 148
    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_0

    .line 153
    invoke-static {p1, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v0, p0, Lbtp;->j6:[B

    invoke-static {v0, v1, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    return-object p1

    .line 150
    :cond_0
    iget-object v2, p0, Lbtp;->j6:[B

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private FH([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xf

    .line 172
    iget-object v0, p0, Lbtp;->DW:[S

    invoke-direct {p0, p1, v0}, Lbtp;->j6([B[S)V

    .line 173
    iget-object v0, p0, Lbtp;->FH:[S

    iget-object v1, p0, Lbtp;->DW:[S

    aget-short v1, v1, v5

    iget-object v2, p0, Lbtp;->DW:[S

    aget-short v2, v2, v6

    xor-int/2addr v1, v2

    iget-object v2, p0, Lbtp;->DW:[S

    const/4 v3, 0x2

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lbtp;->DW:[S

    const/4 v3, 0x3

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lbtp;->DW:[S

    const/16 v3, 0xc

    aget-short v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lbtp;->DW:[S

    aget-short v2, v2, v4

    xor-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, v4

    .line 174
    iget-object v0, p0, Lbtp;->DW:[S

    iget-object v1, p0, Lbtp;->FH:[S

    invoke-static {v0, v6, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v0, p0, Lbtp;->FH:[S

    invoke-direct {p0, v0, p1}, Lbtp;->j6([S[B)V

    .line 176
    return-void
.end method

.method private Hw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    iget-wide v0, p0, Lbtp;->Ws:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lbtp;->u7:[B

    invoke-static {v0, v1, v2, v4}, Lbus;->DW(J[BI)V

    .line 243
    :goto_0
    iget v0, p0, Lbtp;->J8:I

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lbtp;->u7:[B

    invoke-virtual {p0, v0, v4}, Lbtp;->DW([BI)V

    .line 249
    iget-object v0, p0, Lbtp;->EQ:[B

    invoke-virtual {p0, v0, v4}, Lbtp;->DW([BI)V

    .line 250
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0, v4}, Lbtp;->j6(B)V

    goto :goto_0
.end method

.method private Hw([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 314
    move v1, v0

    .line 316
    :goto_0
    iget-object v2, p0, Lbtp;->EQ:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 324
    return-void

    .line 318
    :cond_0
    iget-object v2, p0, Lbtp;->EQ:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 320
    iget-object v2, p0, Lbtp;->EQ:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    .line 322
    ushr-int/lit8 v1, v1, 0x8

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6([B[BI[BI)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbtp;->QX:Lbti;

    const/4 v1, 0x1

    new-instance v2, Lbuq;

    invoke-direct {v2, p1}, Lbuq;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lbti;->j6(ZLbtj;)V

    .line 164
    iget-object v0, p0, Lbtp;->QX:Lbti;

    invoke-interface {v0, p4, p5, p2, p3}, Lbti;->j6([BI[BI)I

    .line 165
    return-void
.end method

.method private j6([B[S)V
    .locals 3

    .prologue
    .line 328
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 332
    return-void

    .line 330
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6([S[B)V
    .locals 3

    .prologue
    .line 336
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 341
    return-void

    .line 338
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-short v2, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 339
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6([B)[B
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lbtp;->aM:[B

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lbtp;->aM:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 136
    iget-object v1, p0, Lbtp;->aM:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, 0x8

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 137
    iget-object v1, p0, Lbtp;->aM:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v0, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 138
    iget-object v1, p0, Lbtp;->aM:[B

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x20

    return v0
.end method

.method protected DW([BI)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lbtp;->tp:[B

    invoke-static {p1, p2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v0, p0, Lbtp;->gn:[B

    iget-object v1, p0, Lbtp;->v5:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v0, p0, Lbtp;->tp:[B

    iget-object v1, p0, Lbtp;->Zo:[B

    invoke-static {v0, v3, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    .line 192
    :goto_0
    if-lt v0, v10, :cond_0

    .line 197
    iget-object v0, p0, Lbtp;->VH:[B

    invoke-direct {p0, v0}, Lbtp;->j6([B)[B

    move-result-object v1

    iget-object v2, p0, Lbtp;->Hw:[B

    iget-object v4, p0, Lbtp;->gn:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lbtp;->j6([B[BI[BI)V

    .line 200
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    move v0, v3

    .line 217
    :goto_2
    const/16 v1, 0xc

    if-lt v0, v1, :cond_4

    move v0, v3

    .line 221
    :goto_3
    if-lt v0, v10, :cond_5

    .line 226
    iget-object v0, p0, Lbtp;->Hw:[B

    invoke-direct {p0, v0}, Lbtp;->FH([B)V

    move v0, v3

    .line 228
    :goto_4
    if-lt v0, v10, :cond_6

    move v0, v3

    .line 232
    :goto_5
    const/16 v1, 0x3d

    if-lt v0, v1, :cond_7

    .line 236
    iget-object v0, p0, Lbtp;->Hw:[B

    iget-object v1, p0, Lbtp;->gn:[B

    iget-object v2, p0, Lbtp;->gn:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lbtp;->VH:[B

    iget-object v2, p0, Lbtp;->v5:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lbtp;->Zo:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lbtp;->v5:[B

    invoke-direct {p0, v0}, Lbtp;->DW([B)[B

    move-result-object v2

    move v0, v3

    .line 203
    :goto_6
    if-lt v0, v10, :cond_2

    .line 207
    iget-object v0, p0, Lbtp;->Zo:[B

    invoke-direct {p0, v0}, Lbtp;->DW([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lbtp;->DW([B)[B

    move-result-object v0

    iput-object v0, p0, Lbtp;->Zo:[B

    move v0, v3

    .line 208
    :goto_7
    if-lt v0, v10, :cond_3

    .line 213
    iget-object v0, p0, Lbtp;->VH:[B

    invoke-direct {p0, v0}, Lbtp;->j6([B)[B

    move-result-object v5

    iget-object v6, p0, Lbtp;->Hw:[B

    mul-int/lit8 v7, v1, 0x8

    iget-object v8, p0, Lbtp;->gn:[B

    mul-int/lit8 v9, v1, 0x8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lbtp;->j6([B[BI[BI)V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 205
    :cond_2
    iget-object v4, p0, Lbtp;->v5:[B

    aget-byte v5, v2, v0

    iget-object v6, p0, Lbtp;->we:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 210
    :cond_3
    iget-object v2, p0, Lbtp;->VH:[B

    iget-object v4, p0, Lbtp;->v5:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lbtp;->Zo:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 219
    :cond_4
    iget-object v1, p0, Lbtp;->Hw:[B

    invoke-direct {p0, v1}, Lbtp;->FH([B)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 223
    :cond_5
    iget-object v1, p0, Lbtp;->Hw:[B

    iget-object v2, p0, Lbtp;->Hw:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lbtp;->tp:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 230
    :cond_6
    iget-object v1, p0, Lbtp;->Hw:[B

    iget-object v2, p0, Lbtp;->gn:[B

    aget-byte v2, v2, v0

    iget-object v4, p0, Lbtp;->Hw:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 234
    :cond_7
    iget-object v1, p0, Lbtp;->Hw:[B

    invoke-direct {p0, v1}, Lbtp;->FH([B)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5
.end method

.method public FH()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 276
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbtp;->Ws:J

    .line 277
    iput v1, p0, Lbtp;->J8:I

    move v0, v1

    .line 279
    :goto_0
    iget-object v2, p0, Lbtp;->gn:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 283
    :goto_1
    iget-object v2, p0, Lbtp;->u7:[B

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 287
    :goto_2
    iget-object v2, p0, Lbtp;->tp:[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 291
    :goto_3
    iget-object v2, p0, Lbtp;->we:[[B

    aget-object v2, v2, v4

    array-length v2, v2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 295
    :goto_4
    iget-object v2, p0, Lbtp;->we:[[B

    aget-object v2, v2, v5

    array-length v2, v2

    if-lt v0, v2, :cond_4

    move v0, v1

    .line 299
    :goto_5
    iget-object v2, p0, Lbtp;->EQ:[B

    array-length v2, v2

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 303
    :goto_6
    iget-object v2, p0, Lbtp;->J0:[B

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 308
    sget-object v0, Lbtp;->j3:[B

    iget-object v2, p0, Lbtp;->we:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lbtp;->j3:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    return-void

    .line 281
    :cond_0
    iget-object v2, p0, Lbtp;->gn:[B

    aput-byte v1, v2, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v2, p0, Lbtp;->u7:[B

    aput-byte v1, v2, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_2
    iget-object v2, p0, Lbtp;->tp:[B

    aput-byte v1, v2, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_3
    iget-object v2, p0, Lbtp;->we:[[B

    aget-object v2, v2, v4

    aput-byte v1, v2, v0

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 297
    :cond_4
    iget-object v2, p0, Lbtp;->we:[[B

    aget-object v2, v2, v5

    aput-byte v1, v2, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 301
    :cond_5
    iget-object v2, p0, Lbtp;->EQ:[B

    aput-byte v1, v2, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 305
    :cond_6
    iget-object v2, p0, Lbtp;->J0:[B

    aput-byte v1, v2, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public j6([BI)I
    .locals 3

    .prologue
    .line 256
    invoke-direct {p0}, Lbtp;->Hw()V

    .line 258
    iget-object v0, p0, Lbtp;->gn:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lbtp;->gn:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-virtual {p0}, Lbtp;->FH()V

    .line 262
    const/16 v0, 0x20

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "GOST3411"

    return-object v0
.end method

.method public j6(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lbtp;->J0:[B

    iget v1, p0, Lbtp;->J8:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtp;->J8:I

    aput-byte p1, v0, v1

    .line 90
    iget v0, p0, Lbtp;->J8:I

    iget-object v1, p0, Lbtp;->J0:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lbtp;->J0:[B

    invoke-direct {p0, v0}, Lbtp;->Hw([B)V

    .line 93
    iget-object v0, p0, Lbtp;->J0:[B

    invoke-virtual {p0, v0, v3}, Lbtp;->DW([BI)V

    .line 94
    iput v3, p0, Lbtp;->J8:I

    .line 96
    :cond_0
    iget-wide v0, p0, Lbtp;->Ws:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtp;->Ws:J

    .line 97
    return-void
.end method

.method public j6([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    :goto_0
    iget v0, p0, Lbtp;->J8:I

    if-eqz v0, :cond_0

    if-gtz p3, :cond_1

    .line 108
    :cond_0
    :goto_1
    iget-object v0, p0, Lbtp;->J0:[B

    array-length v0, v0

    if-gt p3, v0, :cond_2

    .line 120
    :goto_2
    if-gtz p3, :cond_3

    .line 126
    return-void

    .line 103
    :cond_1
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbtp;->j6(B)V

    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lbtp;->J0:[B

    iget-object v1, p0, Lbtp;->J0:[B

    array-length v1, v1

    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v0, p0, Lbtp;->J0:[B

    invoke-direct {p0, v0}, Lbtp;->Hw([B)V

    .line 113
    iget-object v0, p0, Lbtp;->J0:[B

    invoke-virtual {p0, v0, v4}, Lbtp;->DW([BI)V

    .line 114
    iget-object v0, p0, Lbtp;->J0:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 115
    iget-object v0, p0, Lbtp;->J0:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 116
    iget-wide v0, p0, Lbtp;->Ws:J

    iget-object v2, p0, Lbtp;->J0:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtp;->Ws:J

    goto :goto_1

    .line 122
    :cond_3
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbtp;->j6(B)V

    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    add-int/lit8 p3, p3, -0x1

    goto :goto_2
.end method
