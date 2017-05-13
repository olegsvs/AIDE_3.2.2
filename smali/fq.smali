.class public Lfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[J

.field private Hw:[J

.field private VH:I

.field private Zo:[I

.field private gn:I

.field public final j6:Lfr;

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

    sput-object v0, Lfq;->DW:[I

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
    new-instance v0, Lfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfr;-><init>(Lfq;Lfq$1;)V

    iput-object v0, p0, Lfq;->j6:Lfr;

    .line 43
    iput v2, p0, Lfq;->u7:I

    .line 44
    sget-object v0, Lfq;->DW:[I

    iget v1, p0, Lfq;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lfq;->FH:[J

    .line 45
    sget-object v0, Lfq;->DW:[I

    iget v1, p0, Lfq;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfq;->v5:[I

    .line 46
    iput v2, p0, Lfq;->VH:I

    .line 47
    iput v2, p0, Lfq;->gn:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lfr;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfr;-><init>(Lfq;Lfq$1;)V

    iput-object v0, p0, Lfq;->j6:Lfr;

    .line 52
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfq;->gn:I

    .line 53
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfq;->VH:I

    .line 54
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfq;->u7:I

    .line 55
    sget-object v0, Lfq;->DW:[I

    iget v2, p0, Lfq;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lfq;->FH:[J

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lfq;->FH:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfq;->FH:[J

    invoke-virtual {p1}, Lgg;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lfq;->DW:[I

    iget v2, p0, Lfq;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfq;->v5:[I

    .line 58
    :goto_1
    iget-object v0, p0, Lfq;->v5:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfq;->v5:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private j6()V
    .locals 14

    .prologue
    .line 270
    iget v0, p0, Lfq;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfq;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 272
    iget v0, p0, Lfq;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfq;->u7:I

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lfq;->Hw:[J

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lfq;->Zo:[I

    .line 275
    sget-object v0, Lfq;->DW:[I

    iget v1, p0, Lfq;->u7:I

    aget v0, v0, v1

    new-array v1, v0, [J

    .line 276
    sget-object v0, Lfq;->DW:[I

    iget v2, p0, Lfq;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    .line 296
    :goto_0
    const/4 v3, 0x0

    .line 297
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lfq;->FH:[J

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 299
    iget-object v4, p0, Lfq;->FH:[J

    aget-wide v6, v4, v2

    .line 300
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    .line 302
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    array-length v8, v1

    int-to-long v8, v8

    rem-long/2addr v4, v8

    long-to-int v4, v4

    .line 303
    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v6

    array-length v5, v1

    int-to-long v10, v5

    const-wide/16 v12, 0x2

    sub-long/2addr v10, v12

    rem-long/2addr v8, v10

    long-to-int v5, v8

    add-int/lit8 v5, v5, 0x1

    .line 304
    :goto_2
    aget-wide v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 306
    add-int/2addr v4, v5

    array-length v8, v1

    rem-int/2addr v4, v8

    goto :goto_2

    .line 280
    :cond_0
    iget-object v0, p0, Lfq;->Hw:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfq;->Hw:[J

    array-length v0, v0

    iget-object v1, p0, Lfq;->FH:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 282
    iget-object v1, p0, Lfq;->Hw:[J

    .line 283
    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 284
    :cond_1
    iget-object v0, p0, Lfq;->Zo:[I

    .line 285
    iget-object v2, p0, Lfq;->FH:[J

    iput-object v2, p0, Lfq;->Hw:[J

    .line 286
    iget-object v2, p0, Lfq;->v5:[I

    iput-object v2, p0, Lfq;->Zo:[I

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lfq;->FH:[J

    iput-object v0, p0, Lfq;->Hw:[J

    .line 291
    iget-object v0, p0, Lfq;->v5:[I

    iput-object v0, p0, Lfq;->Zo:[I

    .line 292
    sget-object v0, Lfq;->DW:[I

    iget v1, p0, Lfq;->u7:I

    aget v0, v0, v1

    new-array v1, v0, [J

    .line 293
    sget-object v0, Lfq;->DW:[I

    iget v2, p0, Lfq;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    goto :goto_0

    .line 308
    :cond_3
    aput-wide v6, v1, v4

    .line 309
    iget-object v5, p0, Lfq;->v5:[I

    aget v5, v5, v2

    aput v5, v0, v4

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 297
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 313
    :cond_5
    iput-object v1, p0, Lfq;->FH:[J

    .line 314
    iput-object v0, p0, Lfq;->v5:[I

    .line 315
    iput v3, p0, Lfq;->VH:I

    .line 316
    return-void
.end method


# virtual methods
.method public DW(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 235
    cmp-long v2, p1, v8

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 236
    :cond_0
    and-long v2, p1, v0

    iget-object v4, p0, Lfq;->FH:[J

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 237
    and-long/2addr v0, p1

    iget-object v3, p0, Lfq;->FH:[J

    array-length v3, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 238
    iget-object v0, p0, Lfq;->FH:[J

    aget-wide v0, v0, v2

    .line 239
    :goto_0
    cmp-long v4, v0, v8

    if-eqz v4, :cond_2

    .line 241
    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lfq;->FH:[J

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, v0, v2

    .line 244
    iget v0, p0, Lfq;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfq;->gn:I

    .line 246
    :cond_1
    add-int v0, v2, v3

    iget-object v1, p0, Lfq;->FH:[J

    array-length v1, v1

    rem-int v2, v0, v1

    .line 247
    iget-object v0, p0, Lfq;->FH:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 249
    :cond_2
    return-void
.end method

.method public DW(JI)V
    .locals 11

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 139
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p1

    iget-object v2, p0, Lfq;->FH:[J

    array-length v2, v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v3, v0

    .line 140
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p1

    iget-object v2, p0, Lfq;->FH:[J

    array-length v2, v2

    int-to-long v4, v2

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 142
    const/4 v2, -0x1

    .line 143
    iget-object v0, p0, Lfq;->FH:[J

    aget-wide v0, v0, v3

    move-wide v8, v0

    move v0, v2

    move v1, v3

    move-wide v2, v8

    .line 144
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_4

    .line 146
    cmp-long v5, v2, p1

    if-nez v5, :cond_2

    .line 148
    iget-object v2, p0, Lfq;->v5:[I

    aget v2, v2, v1

    if-ne v2, p3, :cond_3

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 153
    :cond_2
    const-wide/32 v6, -0x80000000

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    .line 157
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lfq;->FH:[J

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 158
    iget-object v2, p0, Lfq;->FH:[J

    aget-wide v2, v2, v1

    goto :goto_0

    .line 162
    :cond_4
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    move v1, v0

    .line 163
    :cond_5
    iget-object v2, p0, Lfq;->FH:[J

    aput-wide p1, v2, v1

    .line 164
    iget-object v2, p0, Lfq;->v5:[I

    aput p3, v2, v1

    .line 165
    iget v1, p0, Lfq;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfq;->gn:I

    .line 166
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lfq;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfq;->VH:I

    .line 167
    :cond_6
    iget v0, p0, Lfq;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfq;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfq;->j6()V

    goto :goto_1
.end method

.method public DW(II)Z
    .locals 4

    .prologue
    .line 133
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfq;->j6(J)Z

    move-result v0

    return v0
.end method

.method public FH(J)I
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 253
    cmp-long v2, p1, v8

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 254
    :cond_0
    and-long v2, p1, v0

    iget-object v4, p0, Lfq;->FH:[J

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 255
    and-long/2addr v0, p1

    iget-object v3, p0, Lfq;->FH:[J

    array-length v3, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 256
    iget-object v0, p0, Lfq;->FH:[J

    aget-wide v0, v0, v2

    .line 257
    :goto_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    .line 259
    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 263
    :goto_1
    return v0

    .line 260
    :cond_1
    add-int v0, v2, v3

    iget-object v1, p0, Lfq;->FH:[J

    array-length v1, v1

    rem-int v2, v0, v1

    .line 261
    iget-object v0, p0, Lfq;->FH:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lfq;->v5:[I

    aget v0, v0, v2

    goto :goto_1
.end method

.method public j6(II)I
    .locals 4

    .prologue
    .line 113
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfq;->FH(J)I

    move-result v0

    return v0
.end method

.method public j6(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    iget v0, p0, Lfq;->VH:I

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lfq;->FH:[J

    array-length v0, v0

    if-lt v0, p1, :cond_3

    .line 81
    iput v1, p0, Lfq;->u7:I

    .line 82
    :goto_0
    sget-object v0, Lfq;->DW:[I

    iget v2, p0, Lfq;->u7:I

    aget v0, v0, v2

    mul-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lfq;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfq;->u7:I

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lfq;->DW:[I

    iget v2, p0, Lfq;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lfq;->FH:[J

    .line 84
    sget-object v0, Lfq;->DW:[I

    iget v2, p0, Lfq;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfq;->v5:[I

    .line 90
    :cond_1
    iput v1, p0, Lfq;->VH:I

    .line 91
    iput v1, p0, Lfq;->gn:I

    .line 93
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 88
    :goto_1
    iget-object v2, p0, Lfq;->FH:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfq;->FH:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6(III)V
    .locals 4

    .prologue
    .line 118
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p3}, Lfq;->j6(JI)V

    .line 119
    return-void
.end method

.method public j6(JI)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lfq;->DW(J)V

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lfq;->DW(JI)V

    .line 109
    return-void
.end method

.method public j6(Lgh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget v0, p0, Lfq;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 64
    iget v0, p0, Lfq;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 65
    iget v0, p0, Lfq;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lfq;->FH:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfq;->FH:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lgh;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lfq;->v5:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfq;->v5:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public j6(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 204
    cmp-long v2, p1, v8

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 205
    :cond_0
    and-long v2, p1, v0

    iget-object v4, p0, Lfq;->FH:[J

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 206
    and-long/2addr v0, p1

    iget-object v3, p0, Lfq;->FH:[J

    array-length v3, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 207
    iget-object v0, p0, Lfq;->FH:[J

    aget-wide v0, v0, v2

    .line 208
    :goto_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    .line 210
    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 214
    :goto_1
    return v0

    .line 211
    :cond_1
    add-int v0, v2, v3

    iget-object v1, p0, Lfq;->FH:[J

    array-length v1, v1

    rem-int v2, v0, v1

    .line 212
    iget-object v0, p0, Lfq;->FH:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfq;->gn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
