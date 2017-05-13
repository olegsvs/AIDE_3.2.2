.class public Lfh;
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

.field public final j6:Lfi;

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

    sput-object v0, Lfh;->DW:[I

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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi;-><init>(Lfh;Lfh$1;)V

    iput-object v0, p0, Lfh;->j6:Lfi;

    .line 56
    iput-object p1, p0, Lfh;->tp:Lcp;

    .line 57
    iput v2, p0, Lfh;->u7:I

    .line 58
    sget-object v0, Lfh;->DW:[I

    iget v1, p0, Lfh;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfh;->FH:[I

    .line 59
    sget-object v0, Lfh;->DW:[I

    iget v1, p0, Lfh;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfh;->v5:[I

    .line 60
    iput v2, p0, Lfh;->VH:I

    .line 61
    iput v2, p0, Lfh;->gn:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcp;Lgg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Lfi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi;-><init>(Lfh;Lfh$1;)V

    iput-object v1, p0, Lfh;->j6:Lfi;

    .line 66
    iput-object p1, p0, Lfh;->tp:Lcp;

    .line 67
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v1

    .line 68
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    iput v2, p0, Lfh;->u7:I

    .line 69
    sget-object v2, Lfh;->DW:[I

    iget v3, p0, Lfh;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lfh;->FH:[I

    .line 70
    sget-object v2, Lfh;->DW:[I

    iget v3, p0, Lfh;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lfh;->v5:[I

    .line 71
    iput v0, p0, Lfh;->VH:I

    .line 72
    iput v0, p0, Lfh;->gn:I

    .line 73
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lfh;->DW(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private DW(II)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 184
    if-nez p1, :cond_0

    move p1, v0

    .line 185
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 186
    and-int/2addr v0, p1

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 189
    iget-object v0, p0, Lfh;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 190
    :goto_0
    if-eqz v2, :cond_4

    .line 192
    if-ne v2, p1, :cond_2

    .line 194
    iget-object v2, p0, Lfh;->v5:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_3

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 199
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_3

    move v0, v1

    .line 203
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 204
    iget-object v1, p0, Lfh;->FH:[I

    aget v1, v1, v2

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 208
    :cond_4
    if-eq v0, v3, :cond_5

    move v1, v0

    .line 209
    :cond_5
    iget-object v2, p0, Lfh;->FH:[I

    aput p1, v2, v1

    .line 210
    iget-object v2, p0, Lfh;->v5:[I

    aput p2, v2, v1

    .line 211
    iget v1, p0, Lfh;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfh;->gn:I

    .line 212
    if-ne v0, v3, :cond_6

    iget v0, p0, Lfh;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh;->VH:I

    .line 213
    :cond_6
    iget v0, p0, Lfh;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfh;->Hw()V

    goto :goto_1
.end method

.method static synthetic DW(Lfh;)[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfh;->v5:[I

    return-object v0
.end method

.method static synthetic FH(Lfh;)Lcp;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfh;->tp:Lcp;

    return-object v0
.end method

.method private Hw()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 331
    iget v0, p0, Lfh;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 333
    iget v0, p0, Lfh;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh;->u7:I

    .line 334
    iput-object v3, p0, Lfh;->Hw:[I

    .line 335
    iput-object v3, p0, Lfh;->Zo:[I

    .line 336
    sget-object v0, Lfh;->DW:[I

    iget v2, p0, Lfh;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 337
    sget-object v0, Lfh;->DW:[I

    iget v3, p0, Lfh;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    :goto_0
    move v3, v1

    .line 359
    :goto_1
    iget-object v4, p0, Lfh;->FH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 361
    iget-object v4, p0, Lfh;->FH:[I

    aget v5, v4, v1

    .line 362
    if-eqz v5, :cond_4

    const/high16 v4, -0x80000000

    if-eq v5, v4, :cond_4

    .line 364
    and-int v4, v5, v8

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 365
    and-int v4, v5, v8

    array-length v7, v2

    rem-int/2addr v4, v7

    .line 366
    :goto_2
    aget v7, v2, v4

    if-eqz v7, :cond_3

    .line 368
    add-int/2addr v4, v6

    array-length v7, v2

    rem-int/2addr v4, v7

    goto :goto_2

    .line 341
    :cond_0
    iget-object v0, p0, Lfh;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfh;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 343
    iget-object v2, p0, Lfh;->Hw:[I

    move v0, v1

    .line 344
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 345
    :cond_1
    iget-object v0, p0, Lfh;->Zo:[I

    .line 346
    iget-object v3, p0, Lfh;->FH:[I

    iput-object v3, p0, Lfh;->Hw:[I

    .line 347
    iget-object v3, p0, Lfh;->v5:[I

    iput-object v3, p0, Lfh;->Zo:[I

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lfh;->FH:[I

    iput-object v0, p0, Lfh;->Hw:[I

    .line 352
    iget-object v0, p0, Lfh;->v5:[I

    iput-object v0, p0, Lfh;->Zo:[I

    .line 353
    sget-object v0, Lfh;->DW:[I

    iget v2, p0, Lfh;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 354
    sget-object v0, Lfh;->DW:[I

    iget v3, p0, Lfh;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    goto :goto_0

    .line 370
    :cond_3
    aput v5, v2, v4

    .line 371
    iget-object v5, p0, Lfh;->v5:[I

    aget v5, v5, v1

    aput v5, v0, v4

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 359
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_5
    iput-object v2, p0, Lfh;->FH:[I

    .line 377
    iput-object v0, p0, Lfh;->v5:[I

    .line 378
    iput v3, p0, Lfh;->VH:I

    .line 379
    return-void
.end method

.method private j6(II)V
    .locals 8

    .prologue
    const/high16 v6, -0x80000000

    const v0, 0x7fffffff

    const/4 v4, -0x1

    .line 139
    if-nez p1, :cond_0

    move p1, v0

    .line 140
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 141
    and-int/2addr v0, p1

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x1

    .line 142
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lfh;->FH:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v4

    .line 145
    :goto_0
    if-eqz v3, :cond_4

    .line 147
    if-ne v3, p1, :cond_3

    .line 149
    iget-object v3, p0, Lfh;->v5:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_2

    .line 151
    const/4 v2, 0x1

    .line 163
    :cond_1
    :goto_1
    add-int/2addr v1, v5

    iget-object v3, p0, Lfh;->FH:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 164
    iget-object v1, p0, Lfh;->FH:[I

    aget v1, v1, v3

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 155
    :cond_2
    iget-object v3, p0, Lfh;->FH:[I

    aput v6, v3, v1

    .line 156
    iget v3, p0, Lfh;->gn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfh;->gn:I

    goto :goto_1

    .line 159
    :cond_3
    if-ne v3, v6, :cond_1

    move v0, v1

    .line 161
    goto :goto_1

    .line 166
    :cond_4
    if-nez v2, :cond_7

    .line 168
    if-eq v0, v4, :cond_5

    move v1, v0

    .line 169
    :cond_5
    iget-object v2, p0, Lfh;->FH:[I

    aput p1, v2, v1

    .line 170
    iget-object v2, p0, Lfh;->v5:[I

    aput p2, v2, v1

    .line 171
    iget v1, p0, Lfh;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfh;->gn:I

    .line 172
    if-ne v0, v4, :cond_6

    iget v0, p0, Lfh;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh;->VH:I

    .line 173
    :cond_6
    iget v0, p0, Lfh;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_7

    invoke-direct {p0}, Lfh;->Hw()V

    .line 175
    :cond_7
    return-void
.end method

.method static synthetic j6(Lfh;)[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfh;->FH:[I

    return-object v0
.end method


# virtual methods
.method public DW(I)I
    .locals 5

    .prologue
    const v0, 0x7fffffff

    .line 298
    if-nez p1, :cond_0

    move p1, v0

    .line 299
    :cond_0
    const/4 v2, 0x0

    .line 300
    and-int v1, p1, v0

    iget-object v3, p0, Lfh;->FH:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    .line 301
    and-int/2addr v0, p1

    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 302
    iget-object v0, p0, Lfh;->FH:[I

    aget v0, v0, v1

    move v4, v0

    move v0, v2

    move v2, v1

    move v1, v4

    .line 303
    :goto_0
    if-eqz v1, :cond_2

    .line 305
    if-ne v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 306
    :cond_1
    add-int v1, v2, v3

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 307
    iget-object v1, p0, Lfh;->FH:[I

    aget v1, v1, v2

    goto :goto_0

    .line 309
    :cond_2
    return v0
.end method

.method public DW()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget v0, p0, Lfh;->VH:I

    if-lez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfh;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iput v1, p0, Lfh;->VH:I

    .line 117
    iput v1, p0, Lfh;->gn:I

    .line 119
    :cond_1
    return-void
.end method

.method public DW(ILco;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfh;->tp:Lcp;

    invoke-virtual {v0, p2}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfh;->DW(II)V

    .line 180
    return-void
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lfh;->gn:I

    return v0
.end method

.method public FH(I)Lco;
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 314
    if-nez p1, :cond_0

    move p1, v0

    .line 315
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 316
    and-int/2addr v0, p1

    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 317
    iget-object v0, p0, Lfh;->FH:[I

    aget v0, v0, v1

    .line 318
    :goto_0
    if-eq v0, p1, :cond_2

    .line 320
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 324
    :goto_1
    return-object v0

    .line 321
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 322
    iget-object v0, p0, Lfh;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lfh;->tp:Lcp;

    iget-object v2, p0, Lfh;->v5:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    goto :goto_1
.end method

.method public j6()Lfi;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi;-><init>(Lfh;Lfh$1;)V

    return-object v0
.end method

.method public j6(ILco;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfh;->tp:Lcp;

    invoke-virtual {v0, p2}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfh;->j6(II)V

    .line 135
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    .line 93
    iget v0, p0, Lfh;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 94
    iget v0, p0, Lfh;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Lfh;->FH:[I

    aget v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lfh;->FH:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 101
    iget-object v1, p0, Lfh;->v5:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public j6(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 283
    if-nez p1, :cond_0

    move p1, v0

    .line 284
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 285
    and-int/2addr v0, p1

    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 286
    iget-object v0, p0, Lfh;->FH:[I

    aget v0, v0, v1

    .line 287
    :goto_0
    if-eq v0, p1, :cond_2

    .line 289
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 293
    :goto_1
    return v0

    .line 290
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfh;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 291
    iget-object v0, p0, Lfh;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 388
    const-string/jumbo v1, "{"

    .line 389
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lfh;->FH:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 391
    iget-object v2, p0, Lfh;->FH:[I

    aget v2, v2, v1

    .line 392
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 394
    iget-object v3, p0, Lfh;->tp:Lcp;

    iget-object v4, p0, Lfh;->v5:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lcp;->FH(I)Lco;

    move-result-object v3

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v3

    .line 395
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "0->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
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

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 399
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
