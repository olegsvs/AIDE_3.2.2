.class public Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[I

.field private Hw:[I

.field private VH:I

.field private Zo:[I

.field private gn:I

.field public final j6:Lfl;

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfk;->DW:[I

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lfl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfl;-><init>(Lfk;Lfk$1;)V

    iput-object v0, p0, Lfk;->j6:Lfl;

    .line 43
    iput v2, p0, Lfk;->u7:I

    .line 44
    sget-object v0, Lfk;->DW:[I

    iget v1, p0, Lfk;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfk;->FH:[I

    .line 45
    sget-object v0, Lfk;->DW:[I

    iget v1, p0, Lfk;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfk;->v5:[I

    .line 46
    iput v2, p0, Lfk;->VH:I

    .line 47
    iput v2, p0, Lfk;->gn:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lfl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfl;-><init>(Lfk;Lfk$1;)V

    iput-object v1, p0, Lfk;->j6:Lfl;

    .line 52
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    iput v2, p0, Lfk;->u7:I

    .line 54
    sget-object v2, Lfk;->DW:[I

    iget v3, p0, Lfk;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lfk;->FH:[I

    .line 55
    sget-object v2, Lfk;->DW:[I

    iget v3, p0, Lfk;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lfk;->v5:[I

    .line 56
    iput v0, p0, Lfk;->VH:I

    .line 57
    iput v0, p0, Lfk;->gn:I

    .line 58
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lfk;->DW(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic DW(Lfk;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfk;->FH:[I

    return-object v0
.end method

.method private FH()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 321
    iget v0, p0, Lfk;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 323
    iget v0, p0, Lfk;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk;->u7:I

    .line 324
    iput-object v3, p0, Lfk;->Hw:[I

    .line 325
    iput-object v3, p0, Lfk;->Zo:[I

    .line 326
    sget-object v0, Lfk;->DW:[I

    iget v2, p0, Lfk;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 327
    sget-object v0, Lfk;->DW:[I

    iget v3, p0, Lfk;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    :goto_0
    move v3, v1

    .line 349
    :goto_1
    iget-object v4, p0, Lfk;->FH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 351
    iget-object v4, p0, Lfk;->FH:[I

    aget v5, v4, v1

    .line 352
    if-eqz v5, :cond_4

    const/high16 v4, -0x80000000

    if-eq v5, v4, :cond_4

    .line 354
    and-int v4, v5, v8

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 355
    and-int v4, v5, v8

    array-length v7, v2

    rem-int/2addr v4, v7

    .line 356
    :goto_2
    aget v7, v2, v4

    if-eqz v7, :cond_3

    .line 358
    add-int/2addr v4, v6

    array-length v7, v2

    rem-int/2addr v4, v7

    goto :goto_2

    .line 331
    :cond_0
    iget-object v0, p0, Lfk;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 333
    iget-object v2, p0, Lfk;->Hw:[I

    move v0, v1

    .line 334
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 335
    :cond_1
    iget-object v0, p0, Lfk;->Zo:[I

    .line 336
    iget-object v3, p0, Lfk;->FH:[I

    iput-object v3, p0, Lfk;->Hw:[I

    .line 337
    iget-object v3, p0, Lfk;->v5:[I

    iput-object v3, p0, Lfk;->Zo:[I

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lfk;->FH:[I

    iput-object v0, p0, Lfk;->Hw:[I

    .line 342
    iget-object v0, p0, Lfk;->v5:[I

    iput-object v0, p0, Lfk;->Zo:[I

    .line 343
    sget-object v0, Lfk;->DW:[I

    iget v2, p0, Lfk;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 344
    sget-object v0, Lfk;->DW:[I

    iget v3, p0, Lfk;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    goto :goto_0

    .line 360
    :cond_3
    aput v5, v2, v4

    .line 361
    iget-object v5, p0, Lfk;->v5:[I

    aget v5, v5, v1

    aput v5, v0, v4

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 349
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 366
    :cond_5
    iput-object v2, p0, Lfk;->FH:[I

    .line 367
    iput-object v0, p0, Lfk;->v5:[I

    .line 368
    iput v3, p0, Lfk;->VH:I

    .line 369
    return-void
.end method

.method static synthetic FH(Lfk;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfk;->v5:[I

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    iget v0, p0, Lfk;->VH:I

    if-lez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfk;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iput v1, p0, Lfk;->VH:I

    .line 130
    iput v1, p0, Lfk;->gn:I

    .line 132
    :cond_1
    return-void
.end method

.method public DW(I)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 255
    if-nez p1, :cond_0

    move p1, v0

    .line 256
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 257
    and-int/2addr v0, p1

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 258
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    .line 259
    :goto_0
    if-eqz v0, :cond_2

    .line 261
    if-ne v0, p1, :cond_1

    .line 263
    iget-object v0, p0, Lfk;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v0, v1

    .line 264
    iget v0, p0, Lfk;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk;->gn:I

    .line 266
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 267
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 269
    :cond_2
    return-void
.end method

.method public DW(II)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 187
    if-nez p1, :cond_0

    move p1, v0

    .line 188
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 189
    and-int/2addr v0, p1

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 192
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 193
    :goto_0
    if-eqz v2, :cond_4

    .line 195
    if-ne v2, p1, :cond_2

    .line 197
    iget-object v2, p0, Lfk;->v5:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_3

    .line 218
    :cond_1
    :goto_1
    return-void

    .line 202
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_3

    move v0, v1

    .line 206
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 207
    iget-object v1, p0, Lfk;->FH:[I

    aget v1, v1, v2

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 211
    :cond_4
    if-eq v0, v3, :cond_5

    move v1, v0

    .line 212
    :cond_5
    iget-object v2, p0, Lfk;->FH:[I

    aput p1, v2, v1

    .line 213
    iget-object v2, p0, Lfk;->v5:[I

    aput p2, v2, v1

    .line 214
    iget v1, p0, Lfk;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfk;->gn:I

    .line 215
    if-ne v0, v3, :cond_6

    iget v0, p0, Lfk;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk;->VH:I

    .line 216
    :cond_6
    iget v0, p0, Lfk;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfk;->FH()V

    goto :goto_1
.end method

.method public FH(II)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 237
    if-nez p1, :cond_0

    move p1, v0

    .line 238
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 239
    and-int/2addr v0, p1

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 240
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    .line 241
    :goto_0
    if-eqz v0, :cond_2

    .line 243
    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lfk;->v5:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_1

    .line 245
    iget-object v0, p0, Lfk;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v0, v1

    .line 246
    iget v0, p0, Lfk;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk;->gn:I

    .line 248
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 249
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 251
    :cond_2
    return-void
.end method

.method public FH(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 273
    if-nez p1, :cond_0

    move p1, v0

    .line 274
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 275
    and-int/2addr v0, p1

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 276
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    .line 277
    :goto_0
    if-eq v0, p1, :cond_2

    .line 279
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 283
    :goto_1
    return v0

    .line 280
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 281
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public Hw(I)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 304
    if-nez p1, :cond_0

    move p1, v0

    .line 305
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 306
    and-int/2addr v0, p1

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 307
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    .line 308
    :goto_0
    if-eq v0, p1, :cond_2

    .line 310
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 314
    :goto_1
    return v0

    .line 311
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 312
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lfk;->v5:[I

    aget v0, v0, v1

    goto :goto_1
.end method

.method public j6()Lfl;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lfl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfl;-><init>(Lfk;Lfk$1;)V

    return-object v0
.end method

.method public j6(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget v0, p0, Lfk;->VH:I

    if-lez v0, :cond_2

    .line 108
    iget-object v0, p0, Lfk;->FH:[I

    array-length v0, v0

    if-lt v0, p1, :cond_3

    .line 110
    iput v1, p0, Lfk;->u7:I

    .line 111
    :goto_0
    sget-object v0, Lfk;->DW:[I

    iget v2, p0, Lfk;->u7:I

    aget v0, v0, v2

    mul-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lfk;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk;->u7:I

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lfk;->DW:[I

    iget v2, p0, Lfk;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfk;->FH:[I

    .line 113
    sget-object v0, Lfk;->DW:[I

    iget v2, p0, Lfk;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfk;->v5:[I

    .line 119
    :cond_1
    iput v1, p0, Lfk;->VH:I

    .line 120
    iput v1, p0, Lfk;->gn:I

    .line 122
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 117
    :goto_1
    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfk;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6(II)V
    .locals 8

    .prologue
    const/high16 v6, -0x80000000

    const v0, 0x7fffffff

    const/4 v4, -0x1

    .line 147
    if-nez p1, :cond_0

    move p1, v0

    .line 148
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 149
    and-int/2addr v0, p1

    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x1

    .line 150
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lfk;->FH:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v4

    .line 153
    :goto_0
    if-eqz v3, :cond_4

    .line 155
    if-ne v3, p1, :cond_3

    .line 157
    iget-object v3, p0, Lfk;->v5:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_2

    .line 159
    const/4 v2, 0x1

    .line 171
    :cond_1
    :goto_1
    add-int/2addr v1, v5

    iget-object v3, p0, Lfk;->FH:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 172
    iget-object v1, p0, Lfk;->FH:[I

    aget v1, v1, v3

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 163
    :cond_2
    iget-object v3, p0, Lfk;->FH:[I

    aput v6, v3, v1

    .line 164
    iget v3, p0, Lfk;->gn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfk;->gn:I

    goto :goto_1

    .line 167
    :cond_3
    if-ne v3, v6, :cond_1

    move v0, v1

    .line 169
    goto :goto_1

    .line 174
    :cond_4
    if-nez v2, :cond_7

    .line 176
    if-eq v0, v4, :cond_5

    move v1, v0

    .line 177
    :cond_5
    iget-object v2, p0, Lfk;->FH:[I

    aput p1, v2, v1

    .line 178
    iget-object v2, p0, Lfk;->v5:[I

    aput p2, v2, v1

    .line 179
    iget v1, p0, Lfk;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfk;->gn:I

    .line 180
    if-ne v0, v4, :cond_6

    iget v0, p0, Lfk;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk;->VH:I

    .line 181
    :cond_6
    iget v0, p0, Lfk;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_7

    invoke-direct {p0}, Lfk;->FH()V

    .line 183
    :cond_7
    return-void
.end method

.method public j6(Lfk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    move v0, v1

    :goto_0
    iget-object v2, p1, Lfk;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 138
    iget-object v2, p1, Lfk;->FH:[I

    aget v2, v2, v0

    .line 139
    iget-object v3, p1, Lfk;->v5:[I

    aget v3, v3, v0

    .line 140
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v1, v3}, Lfk;->DW(II)V

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    if-eqz v2, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lfk;->DW(II)V

    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lfk;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 87
    iget v0, p0, Lfk;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk;->FH:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lfk;->FH:[I

    aget v1, v1, v0

    .line 91
    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lfk;->FH:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 94
    iget-object v1, p0, Lfk;->v5:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 378
    const-string/jumbo v1, "{"

    .line 379
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lfk;->FH:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 381
    iget-object v2, p0, Lfk;->FH:[I

    aget v2, v2, v1

    .line 382
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 384
    iget-object v3, p0, Lfk;->v5:[I

    aget v3, v3, v1

    .line 385
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "0->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 389
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
