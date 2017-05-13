.class public Lff;
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

.field public final j6:Lfg;

.field private final tp:Lcp;

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lff;->DW:[I

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

.method public constructor <init>(Lcp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lff;Lff$1;)V

    iput-object v0, p0, Lff;->j6:Lfg;

    .line 47
    iput-object p1, p0, Lff;->tp:Lcp;

    .line 48
    iput v2, p0, Lff;->u7:I

    .line 49
    sget-object v0, Lff;->DW:[I

    iget v1, p0, Lff;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lff;->FH:[I

    .line 50
    sget-object v0, Lff;->DW:[I

    iget v1, p0, Lff;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lff;->v5:[I

    .line 51
    iput v2, p0, Lff;->VH:I

    .line 52
    iput v2, p0, Lff;->gn:I

    .line 53
    return-void
.end method

.method public constructor <init>(Lcp;Lgg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Lfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfg;-><init>(Lff;Lff$1;)V

    iput-object v1, p0, Lff;->j6:Lfg;

    .line 57
    iput-object p1, p0, Lff;->tp:Lcp;

    .line 58
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v1

    .line 59
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    iput v2, p0, Lff;->u7:I

    .line 60
    sget-object v2, Lff;->DW:[I

    iget v3, p0, Lff;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lff;->FH:[I

    .line 61
    sget-object v2, Lff;->DW:[I

    iget v3, p0, Lff;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lff;->v5:[I

    .line 62
    iput v0, p0, Lff;->VH:I

    .line 63
    iput v0, p0, Lff;->gn:I

    .line 64
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lff;->DW(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic DW(Lff;)Lcp;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lff;->tp:Lcp;

    return-object v0
.end method

.method private DW(II)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 160
    if-nez p1, :cond_0

    move p1, v0

    .line 161
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 162
    and-int/2addr v0, p1

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 165
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 166
    :goto_0
    if-eqz v2, :cond_4

    .line 168
    if-ne v2, p1, :cond_2

    .line 170
    iget-object v2, p0, Lff;->v5:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_3

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 175
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_3

    move v0, v1

    .line 179
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 180
    iget-object v1, p0, Lff;->FH:[I

    aget v1, v1, v2

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 184
    :cond_4
    if-eq v0, v3, :cond_5

    move v1, v0

    .line 185
    :cond_5
    iget-object v2, p0, Lff;->FH:[I

    aput p1, v2, v1

    .line 186
    iget-object v2, p0, Lff;->v5:[I

    aput p2, v2, v1

    .line 187
    iget v1, p0, Lff;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lff;->gn:I

    .line 188
    if-ne v0, v3, :cond_6

    iget v0, p0, Lff;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff;->VH:I

    .line 189
    :cond_6
    iget v0, p0, Lff;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lff;->Hw()V

    goto :goto_1
.end method

.method private DW(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 266
    if-nez p1, :cond_0

    move p1, v0

    .line 267
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 268
    and-int/2addr v0, p1

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 269
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    .line 270
    :goto_0
    if-eq v0, p1, :cond_2

    .line 272
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 276
    :goto_1
    return v0

    .line 273
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 274
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private FH(I)I
    .locals 5

    .prologue
    const v0, 0x7fffffff

    .line 286
    if-nez p1, :cond_0

    move p1, v0

    .line 287
    :cond_0
    const/4 v2, 0x0

    .line 288
    and-int v1, p1, v0

    iget-object v3, p0, Lff;->FH:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    .line 289
    and-int/2addr v0, p1

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 290
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    move v4, v0

    move v0, v2

    move v2, v1

    move v1, v4

    .line 291
    :goto_0
    if-eqz v1, :cond_2

    .line 293
    if-ne v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 294
    :cond_1
    add-int v1, v2, v3

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 295
    iget-object v1, p0, Lff;->FH:[I

    aget v1, v1, v2

    goto :goto_0

    .line 297
    :cond_2
    return v0
.end method

.method static synthetic FH(Lff;)[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lff;->FH:[I

    return-object v0
.end method

.method private Hw(I)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 323
    if-nez p1, :cond_0

    move p1, v0

    .line 324
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 325
    and-int/2addr v0, p1

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 326
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    .line 327
    :goto_0
    if-eq v0, p1, :cond_2

    .line 329
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 333
    :goto_1
    return v0

    .line 330
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 331
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lff;->v5:[I

    aget v0, v0, v1

    goto :goto_1
.end method

.method private Hw()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 340
    iget v0, p0, Lff;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 342
    iget v0, p0, Lff;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff;->u7:I

    .line 343
    iput-object v3, p0, Lff;->Hw:[I

    .line 344
    iput-object v3, p0, Lff;->Zo:[I

    .line 345
    sget-object v0, Lff;->DW:[I

    iget v2, p0, Lff;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 346
    sget-object v0, Lff;->DW:[I

    iget v3, p0, Lff;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    :goto_0
    move v3, v1

    .line 368
    :goto_1
    iget-object v4, p0, Lff;->FH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 370
    iget-object v4, p0, Lff;->FH:[I

    aget v5, v4, v1

    .line 371
    if-eqz v5, :cond_4

    const/high16 v4, -0x80000000

    if-eq v5, v4, :cond_4

    .line 373
    and-int v4, v5, v8

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 374
    and-int v4, v5, v8

    array-length v7, v2

    rem-int/2addr v4, v7

    .line 375
    :goto_2
    aget v7, v2, v4

    if-eqz v7, :cond_3

    .line 377
    add-int/2addr v4, v6

    array-length v7, v2

    rem-int/2addr v4, v7

    goto :goto_2

    .line 350
    :cond_0
    iget-object v0, p0, Lff;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lff;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 352
    iget-object v2, p0, Lff;->Hw:[I

    move v0, v1

    .line 353
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 354
    :cond_1
    iget-object v0, p0, Lff;->Zo:[I

    .line 355
    iget-object v3, p0, Lff;->FH:[I

    iput-object v3, p0, Lff;->Hw:[I

    .line 356
    iget-object v3, p0, Lff;->v5:[I

    iput-object v3, p0, Lff;->Zo:[I

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lff;->FH:[I

    iput-object v0, p0, Lff;->Hw:[I

    .line 361
    iget-object v0, p0, Lff;->v5:[I

    iput-object v0, p0, Lff;->Zo:[I

    .line 362
    sget-object v0, Lff;->DW:[I

    iget v2, p0, Lff;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 363
    sget-object v0, Lff;->DW:[I

    iget v3, p0, Lff;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    goto :goto_0

    .line 379
    :cond_3
    aput v5, v2, v4

    .line 380
    iget-object v5, p0, Lff;->v5:[I

    aget v5, v5, v1

    aput v5, v0, v4

    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 368
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_5
    iput-object v2, p0, Lff;->FH:[I

    .line 386
    iput-object v0, p0, Lff;->v5:[I

    .line 387
    iput v3, p0, Lff;->VH:I

    .line 388
    return-void
.end method

.method static synthetic Hw(Lff;)[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lff;->v5:[I

    return-object v0
.end method

.method private j6(I)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 243
    if-nez p1, :cond_0

    move p1, v0

    .line 244
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 245
    and-int/2addr v0, p1

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 246
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    .line 247
    :goto_0
    if-eqz v0, :cond_2

    .line 249
    if-ne v0, p1, :cond_1

    .line 251
    iget-object v0, p0, Lff;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v0, v1

    .line 252
    iget v0, p0, Lff;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lff;->gn:I

    .line 254
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 255
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 257
    :cond_2
    return-void
.end method

.method private j6(II)V
    .locals 8

    .prologue
    const/high16 v6, -0x80000000

    const v0, 0x7fffffff

    const/4 v4, -0x1

    .line 115
    if-nez p1, :cond_0

    move p1, v0

    .line 116
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 117
    and-int/2addr v0, p1

    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x1

    .line 118
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lff;->FH:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v4

    .line 121
    :goto_0
    if-eqz v3, :cond_4

    .line 123
    if-ne v3, p1, :cond_3

    .line 125
    iget-object v3, p0, Lff;->v5:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_2

    .line 127
    const/4 v2, 0x1

    .line 139
    :cond_1
    :goto_1
    add-int/2addr v1, v5

    iget-object v3, p0, Lff;->FH:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 140
    iget-object v1, p0, Lff;->FH:[I

    aget v1, v1, v3

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 131
    :cond_2
    iget-object v3, p0, Lff;->FH:[I

    aput v6, v3, v1

    .line 132
    iget v3, p0, Lff;->gn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lff;->gn:I

    goto :goto_1

    .line 135
    :cond_3
    if-ne v3, v6, :cond_1

    move v0, v1

    .line 137
    goto :goto_1

    .line 142
    :cond_4
    if-nez v2, :cond_7

    .line 144
    if-eq v0, v4, :cond_5

    move v1, v0

    .line 145
    :cond_5
    iget-object v2, p0, Lff;->FH:[I

    aput p1, v2, v1

    .line 146
    iget-object v2, p0, Lff;->v5:[I

    aput p2, v2, v1

    .line 147
    iget v1, p0, Lff;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lff;->gn:I

    .line 148
    if-ne v0, v4, :cond_6

    iget v0, p0, Lff;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff;->VH:I

    .line 149
    :cond_6
    iget v0, p0, Lff;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_7

    invoke-direct {p0}, Lff;->Hw()V

    .line 151
    :cond_7
    return-void
.end method


# virtual methods
.method public DW()Lco;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 302
    move v0, v1

    .line 303
    :cond_0
    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 305
    iget-object v2, p0, Lff;->FH:[I

    aget v2, v2, v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 309
    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    .line 310
    :goto_0
    iget-object v0, p0, Lff;->tp:Lcp;

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    .line 313
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public DW(Lco;Lco;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lff;->tp:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    iget-object v1, p0, Lff;->tp:Lcp;

    invoke-virtual {v1, p2}, Lcp;->j6(Lco;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lff;->DW(II)V

    .line 156
    return-void
.end method

.method public DW(Lco;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lff;->tp:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-direct {p0, v0}, Lff;->DW(I)Z

    move-result v0

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lff;->gn:I

    return v0
.end method

.method public FH(Lco;)I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lff;->tp:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-direct {p0, v0}, Lff;->FH(I)I

    move-result v0

    return v0
.end method

.method public Hw(Lco;)Lco;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lff;->tp:Lcp;

    iget-object v1, p0, Lff;->tp:Lcp;

    invoke-virtual {v1, p1}, Lcp;->j6(Lco;)I

    move-result v1

    invoke-direct {p0, v1}, Lff;->Hw(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lff;->VH:I

    if-lez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lff;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iput v1, p0, Lff;->VH:I

    .line 93
    iput v1, p0, Lff;->gn:I

    .line 95
    :cond_1
    return-void
.end method

.method public j6(Lco;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lff;->tp:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-direct {p0, v0}, Lff;->j6(I)V

    .line 239
    return-void
.end method

.method public j6(Lco;Lco;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lff;->tp:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    iget-object v1, p0, Lff;->tp:Lcp;

    invoke-virtual {v1, p2}, Lcp;->j6(Lco;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lff;->j6(II)V

    .line 111
    return-void
.end method

.method public j6(Lff;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    move v0, v1

    :goto_0
    iget-object v2, p1, Lff;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 101
    iget-object v2, p1, Lff;->FH:[I

    aget v2, v2, v0

    .line 102
    iget-object v3, p1, Lff;->v5:[I

    aget v3, v3, v0

    .line 103
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    invoke-direct {p0, v1, v3}, Lff;->DW(II)V

    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    if-eqz v2, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    invoke-direct {p0, v2, v3}, Lff;->DW(II)V

    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lff;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 70
    iget v0, p0, Lff;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lff;->FH:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lff;->FH:[I

    aget v1, v1, v0

    .line 74
    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lff;->FH:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 77
    iget-object v1, p0, Lff;->v5:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 397
    const-string/jumbo v1, "{"

    .line 398
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lff;->FH:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 400
    iget-object v2, p0, Lff;->FH:[I

    aget v2, v2, v1

    .line 401
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 403
    iget-object v3, p0, Lff;->v5:[I

    aget v3, v3, v1

    .line 404
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

    .line 398
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 405
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lff;->tp:Lcp;

    invoke-virtual {v4, v2}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lff;->tp:Lcp;

    invoke-virtual {v2, v3}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 409
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
