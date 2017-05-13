.class public Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private EQ:I

.field private FH:[I

.field private Hw:[I

.field private VH:[Z

.field private Zo:[I

.field private gn:[Z

.field public final j6:Lft;

.field private tp:I

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

    sput-object v0, Lfs;->DW:[I

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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lft;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lft;-><init>(Lfs;Lfs$1;)V

    iput-object v0, p0, Lfs;->j6:Lft;

    .line 44
    iput v2, p0, Lfs;->EQ:I

    .line 45
    sget-object v0, Lfs;->DW:[I

    iget v1, p0, Lfs;->EQ:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfs;->FH:[I

    .line 46
    sget-object v0, Lfs;->DW:[I

    iget v1, p0, Lfs;->EQ:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfs;->v5:[I

    .line 47
    iput v2, p0, Lfs;->u7:I

    .line 48
    iput v2, p0, Lfs;->tp:I

    .line 49
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lft;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lft;-><init>(Lfs;Lfs$1;)V

    iput-object v0, p0, Lfs;->j6:Lft;

    .line 53
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfs;->tp:I

    .line 54
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfs;->u7:I

    .line 55
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfs;->EQ:I

    .line 56
    sget-object v0, Lfs;->DW:[I

    iget v2, p0, Lfs;->EQ:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfs;->FH:[I

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfs;->FH:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lfs;->DW:[I

    iget v2, p0, Lfs;->EQ:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfs;->v5:[I

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lfs;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfs;->v5:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lfs;->DW:[I

    iget v2, p0, Lfs;->EQ:I

    aget v0, v0, v2

    new-array v0, v0, [Z

    iput-object v0, p0, Lfs;->VH:[Z

    .line 63
    :goto_2
    iget-object v0, p0, Lfs;->VH:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfs;->VH:[Z

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method private DW()V
    .locals 14

    .prologue
    const/high16 v12, -0x80000000

    const/4 v2, 0x0

    const v11, 0x7fffffff

    const/4 v1, 0x0

    .line 227
    iget v0, p0, Lfs;->tp:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lfs;->FH:[I

    array-length v3, v3

    if-le v0, v3, :cond_1

    .line 229
    iget v0, p0, Lfs;->EQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfs;->EQ:I

    .line 230
    iput-object v2, p0, Lfs;->Hw:[I

    .line 231
    iput-object v2, p0, Lfs;->Zo:[I

    .line 232
    iput-object v2, p0, Lfs;->gn:[Z

    .line 233
    sget-object v0, Lfs;->DW:[I

    iget v3, p0, Lfs;->EQ:I

    aget v0, v0, v3

    new-array v3, v0, [I

    .line 234
    sget-object v0, Lfs;->DW:[I

    iget v4, p0, Lfs;->EQ:I

    aget v0, v0, v4

    new-array v0, v0, [I

    .line 235
    iget-object v4, p0, Lfs;->VH:[Z

    if-eqz v4, :cond_0

    sget-object v2, Lfs;->DW:[I

    iget v4, p0, Lfs;->EQ:I

    aget v2, v2, v4

    new-array v2, v2, [Z

    .line 271
    :cond_0
    :goto_0
    iget-object v4, p0, Lfs;->VH:[Z

    if-nez v4, :cond_8

    move v4, v1

    .line 273
    :goto_1
    iget-object v5, p0, Lfs;->FH:[I

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 275
    iget-object v5, p0, Lfs;->FH:[I

    aget v6, v5, v1

    .line 276
    if-eqz v6, :cond_7

    if-eq v6, v12, :cond_7

    .line 278
    and-int v5, v6, v11

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    rem-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x1

    .line 279
    and-int v5, v6, v11

    array-length v8, v3

    rem-int/2addr v5, v8

    .line 280
    :goto_2
    aget v8, v3, v5

    if-eqz v8, :cond_6

    .line 282
    add-int/2addr v5, v7

    array-length v8, v3

    rem-int/2addr v5, v8

    goto :goto_2

    .line 240
    :cond_1
    iget-object v0, p0, Lfs;->Hw:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfs;->Hw:[I

    array-length v0, v0

    iget-object v3, p0, Lfs;->FH:[I

    array-length v3, v3

    if-ne v0, v3, :cond_5

    .line 242
    iget-object v3, p0, Lfs;->Hw:[I

    move v0, v1

    .line 243
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_2

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 244
    :cond_2
    iget-object v0, p0, Lfs;->gn:[Z

    if-eqz v0, :cond_4

    .line 246
    iget-object v2, p0, Lfs;->gn:[Z

    move v0, v1

    .line 247
    :goto_4
    array-length v4, v2

    if-ge v0, v4, :cond_3

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object v0, v2

    .line 253
    :goto_5
    iget-object v2, p0, Lfs;->Zo:[I

    .line 254
    iget-object v4, p0, Lfs;->FH:[I

    iput-object v4, p0, Lfs;->Hw:[I

    .line 255
    iget-object v4, p0, Lfs;->v5:[I

    iput-object v4, p0, Lfs;->Zo:[I

    .line 256
    iget-object v4, p0, Lfs;->VH:[Z

    iput-object v4, p0, Lfs;->gn:[Z

    move-object v13, v0

    move-object v0, v2

    move-object v2, v13

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 251
    goto :goto_5

    .line 260
    :cond_5
    iget-object v0, p0, Lfs;->FH:[I

    iput-object v0, p0, Lfs;->Hw:[I

    .line 261
    iget-object v0, p0, Lfs;->v5:[I

    iput-object v0, p0, Lfs;->Zo:[I

    .line 262
    iget-object v0, p0, Lfs;->VH:[Z

    iput-object v0, p0, Lfs;->gn:[Z

    .line 263
    sget-object v0, Lfs;->DW:[I

    iget v3, p0, Lfs;->EQ:I

    aget v0, v0, v3

    new-array v3, v0, [I

    .line 264
    sget-object v0, Lfs;->DW:[I

    iget v4, p0, Lfs;->EQ:I

    aget v0, v0, v4

    new-array v0, v0, [I

    .line 265
    iget-object v4, p0, Lfs;->VH:[Z

    if-eqz v4, :cond_0

    sget-object v2, Lfs;->DW:[I

    iget v4, p0, Lfs;->EQ:I

    aget v2, v2, v4

    new-array v2, v2, [Z

    goto/16 :goto_0

    .line 284
    :cond_6
    aput v6, v3, v5

    .line 285
    iget-object v6, p0, Lfs;->v5:[I

    aget v6, v6, v1

    aput v6, v0, v5

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 273
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    move v4, v1

    .line 292
    :goto_6
    iget-object v5, p0, Lfs;->FH:[I

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 294
    iget-object v5, p0, Lfs;->FH:[I

    aget v7, v5, v1

    .line 295
    if-eqz v7, :cond_e

    if-eq v7, v12, :cond_e

    .line 297
    and-int v5, v7, v11

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v5, v6

    add-int/lit8 v8, v5, 0x1

    .line 298
    and-int v5, v7, v11

    array-length v6, v3

    rem-int/2addr v5, v6

    .line 299
    iget-object v6, p0, Lfs;->VH:[Z

    aget-boolean v6, v6, v1

    if-nez v6, :cond_e

    .line 301
    :goto_7
    aget v6, v3, v5

    if-eqz v6, :cond_9

    .line 303
    add-int/2addr v5, v8

    array-length v6, v3

    rem-int/2addr v5, v6

    goto :goto_7

    .line 305
    :cond_9
    aput v7, v3, v5

    .line 306
    iget-object v6, p0, Lfs;->v5:[I

    aget v6, v6, v1

    aput v6, v0, v5

    .line 307
    add-int/lit8 v6, v4, 0x1

    .line 308
    and-int v4, v7, v11

    iget-object v9, p0, Lfs;->FH:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x2

    rem-int/2addr v4, v9

    add-int/lit8 v9, v4, 0x1

    .line 309
    and-int v4, v7, v11

    iget-object v10, p0, Lfs;->FH:[I

    array-length v10, v10

    rem-int/2addr v4, v10

    .line 310
    :goto_8
    iget-object v10, p0, Lfs;->FH:[I

    aget v10, v10, v4

    if-eqz v10, :cond_d

    .line 312
    iget-object v10, p0, Lfs;->FH:[I

    aget v10, v10, v4

    if-ne v10, v7, :cond_c

    if-eq v4, v1, :cond_c

    .line 314
    :goto_9
    aget v10, v3, v5

    if-eqz v10, :cond_a

    .line 316
    add-int/2addr v5, v8

    array-length v10, v3

    rem-int/2addr v5, v10

    goto :goto_9

    .line 318
    :cond_a
    aput v7, v3, v5

    .line 319
    iget-object v10, p0, Lfs;->v5:[I

    aget v10, v10, v4

    aput v10, v0, v5

    .line 320
    if-eqz v2, :cond_b

    const/4 v10, 0x1

    aput-boolean v10, v2, v5

    .line 321
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 323
    :cond_c
    add-int/2addr v4, v9

    iget-object v10, p0, Lfs;->FH:[I

    array-length v10, v10

    rem-int/2addr v4, v10

    goto :goto_8

    :cond_d
    move v4, v6

    .line 292
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 330
    :cond_f
    iput-object v2, p0, Lfs;->VH:[Z

    .line 331
    iput-object v3, p0, Lfs;->FH:[I

    .line 332
    iput-object v0, p0, Lfs;->v5:[I

    .line 333
    iput v4, p0, Lfs;->u7:I

    .line 334
    return-void
.end method

.method static synthetic DW(Lfs;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfs;->FH:[I

    return-object v0
.end method

.method static synthetic FH(Lfs;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfs;->v5:[I

    return-object v0
.end method

.method static synthetic j6(Lfs;)[Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfs;->VH:[Z

    return-object v0
.end method


# virtual methods
.method public DW(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v0, 0x7fffffff

    .line 116
    if-nez p1, :cond_0

    move p1, v0

    .line 117
    :cond_0
    and-int v2, p1, v0

    iget-object v3, p0, Lfs;->FH:[I

    array-length v3, v3

    rem-int v3, v2, v3

    .line 118
    and-int/2addr v0, p1

    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lfs;->FH:[I

    aget v0, v0, v3

    move v5, v0

    move v0, v2

    move v2, v5

    .line 121
    :goto_0
    if-eqz v2, :cond_4

    .line 123
    if-ne v2, p1, :cond_3

    .line 125
    iget-object v0, p0, Lfs;->v5:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_2

    .line 141
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 128
    :cond_3
    add-int v2, v3, v4

    iget-object v3, p0, Lfs;->FH:[I

    array-length v3, v3

    rem-int v3, v2, v3

    .line 129
    iget-object v2, p0, Lfs;->FH:[I

    aget v2, v2, v3

    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lfs;->FH:[I

    aput p1, v2, v3

    .line 132
    iget-object v2, p0, Lfs;->v5:[I

    aput p2, v2, v3

    .line 133
    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Lfs;->VH:[Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfs;->FH:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lfs;->VH:[Z

    .line 136
    :cond_5
    iget-object v0, p0, Lfs;->VH:[Z

    aput-boolean v1, v0, v3

    .line 138
    :cond_6
    iget v0, p0, Lfs;->tp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfs;->tp:I

    .line 139
    iget v0, p0, Lfs;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfs;->u7:I

    .line 140
    iget v0, p0, Lfs;->u7:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfs;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfs;->DW()V

    goto :goto_1
.end method

.method public DW(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 178
    if-nez p1, :cond_0

    move p1, v0

    .line 179
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 180
    and-int/2addr v0, p1

    iget-object v1, p0, Lfs;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 181
    iget-object v0, p0, Lfs;->FH:[I

    aget v0, v0, v1

    .line 182
    :goto_0
    if-eq v0, p1, :cond_2

    .line 184
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 188
    :goto_1
    return v0

    .line 185
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfs;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 186
    iget-object v0, p0, Lfs;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public FH(II)Z
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 145
    if-nez p1, :cond_0

    move p1, v0

    .line 146
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 147
    and-int/2addr v0, p1

    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 148
    iget-object v0, p0, Lfs;->FH:[I

    aget v0, v0, v1

    .line 149
    :goto_0
    if-ne v0, p1, :cond_1

    iget-object v3, p0, Lfs;->v5:[I

    aget v3, v3, v1

    if-eq v3, p2, :cond_3

    .line 151
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 155
    :goto_1
    return v0

    .line 152
    :cond_2
    add-int v0, v1, v2

    iget-object v1, p0, Lfs;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 153
    iget-object v0, p0, Lfs;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lfs;->u7:I

    if-lez v0, :cond_2

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfs;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lfs;->VH:[Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lfs;->VH:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfs;->VH:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iput v1, p0, Lfs;->u7:I

    .line 93
    iput v1, p0, Lfs;->tp:I

    .line 95
    :cond_2
    return-void
.end method

.method public j6(I)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 160
    if-nez p1, :cond_0

    move p1, v0

    .line 161
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 162
    and-int/2addr v0, p1

    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 163
    iget-object v0, p0, Lfs;->FH:[I

    aget v0, v0, v1

    .line 164
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    if-ne v0, p1, :cond_1

    .line 168
    iget-object v0, p0, Lfs;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v0, v1

    .line 169
    iget v0, p0, Lfs;->tp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfs;->tp:I

    .line 171
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfs;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 172
    iget-object v0, p0, Lfs;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 174
    :cond_2
    return-void
.end method

.method public j6(II)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lfs;->j6(I)V

    .line 111
    invoke-virtual {p0, p1, p2}, Lfs;->DW(II)V

    .line 112
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget v0, p0, Lfs;->tp:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 70
    iget v0, p0, Lfs;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 71
    iget v0, p0, Lfs;->EQ:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfs;->FH:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 73
    :goto_1
    iget-object v2, p0, Lfs;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfs;->v5:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lfs;->VH:[Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 75
    iget-object v0, p0, Lfs;->VH:[Z

    if-eqz v0, :cond_3

    .line 77
    :goto_3
    iget-object v0, p0, Lfs;->VH:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lfs;->VH:[Z

    aget-boolean v0, v0, v1

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_2

    .line 79
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 343
    const-string/jumbo v1, "{"

    .line 344
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lfs;->FH:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 346
    iget-object v2, p0, Lfs;->FH:[I

    aget v2, v2, v1

    .line 347
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 349
    iget-object v3, p0, Lfs;->v5:[I

    aget v3, v3, v1

    .line 350
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

    .line 344
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
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

    .line 354
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
