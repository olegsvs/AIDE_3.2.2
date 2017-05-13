.class public Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[J

.field private Hw:[J

.field private VH:I

.field private Zo:I

.field public final j6:Lfv;

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfu;->DW:[I

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfv;-><init>(Lfu;Lfu$1;)V

    iput-object v0, p0, Lfu;->j6:Lfv;

    .line 38
    iput v2, p0, Lfu;->VH:I

    .line 39
    sget-object v0, Lfu;->DW:[I

    iget v1, p0, Lfu;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lfu;->FH:[J

    .line 40
    iput v2, p0, Lfu;->v5:I

    .line 41
    iput v2, p0, Lfu;->Zo:I

    .line 42
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfv;-><init>(Lfu;Lfu$1;)V

    iput-object v0, p0, Lfu;->j6:Lfv;

    .line 46
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfu;->Zo:I

    .line 47
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfu;->v5:I

    .line 48
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfu;->VH:I

    .line 49
    sget-object v0, Lfu;->DW:[I

    iget v1, p0, Lfu;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lfu;->FH:[J

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfu;->FH:[J

    invoke-virtual {p1}, Lgg;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private DW()V
    .locals 12

    .prologue
    .line 266
    iget v0, p0, Lfu;->Zo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 268
    iget v0, p0, Lfu;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->VH:I

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lfu;->Hw:[J

    .line 270
    sget-object v0, Lfu;->DW:[I

    iget v1, p0, Lfu;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [J

    .line 286
    :goto_0
    const/4 v2, 0x0

    .line 287
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lfu;->FH:[J

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 289
    iget-object v3, p0, Lfu;->FH:[J

    aget-wide v4, v3, v1

    .line 290
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 292
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v4

    array-length v3, v0

    int-to-long v8, v3

    rem-long/2addr v6, v8

    long-to-int v3, v6

    .line 293
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v4

    array-length v8, v0

    int-to-long v8, v8

    const-wide/16 v10, 0x2

    sub-long/2addr v8, v10

    rem-long/2addr v6, v8

    long-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 294
    :goto_2
    aget-wide v8, v0, v3

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 296
    add-int/2addr v3, v6

    array-length v7, v0

    rem-int/2addr v3, v7

    goto :goto_2

    .line 274
    :cond_0
    iget-object v0, p0, Lfu;->Hw:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfu;->Hw:[J

    array-length v0, v0

    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 276
    iget-object v1, p0, Lfu;->Hw:[J

    .line 277
    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 278
    :cond_1
    iget-object v0, p0, Lfu;->FH:[J

    iput-object v0, p0, Lfu;->Hw:[J

    move-object v0, v1

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lfu;->FH:[J

    iput-object v0, p0, Lfu;->Hw:[J

    .line 283
    sget-object v0, Lfu;->DW:[I

    iget v1, p0, Lfu;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [J

    goto :goto_0

    .line 298
    :cond_3
    aput-wide v4, v0, v3

    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 287
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 302
    :cond_5
    iput-object v0, p0, Lfu;->FH:[J

    .line 303
    iput v2, p0, Lfu;->v5:I

    .line 304
    return-void
.end method

.method static synthetic DW(Lfu;)[J
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfu;->FH:[J

    return-object v0
.end method


# virtual methods
.method public DW(II)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 172
    int-to-long v0, p1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p2

    or-long/2addr v0, v4

    .line 173
    cmp-long v4, v0, v10

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 174
    :cond_0
    and-long v4, v0, v2

    iget-object v6, p0, Lfu;->FH:[J

    array-length v6, v6

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 175
    and-long/2addr v2, v0

    iget-object v5, p0, Lfu;->FH:[J

    array-length v5, v5

    int-to-long v6, v5

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v2, v6

    long-to-int v2, v2

    add-int/lit8 v5, v2, 0x1

    .line 176
    iget-object v2, p0, Lfu;->FH:[J

    aget-wide v2, v2, v4

    .line 177
    :goto_0
    cmp-long v6, v2, v10

    if-eqz v6, :cond_3

    .line 179
    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    add-int v2, v4, v5

    iget-object v3, p0, Lfu;->FH:[J

    array-length v3, v3

    rem-int v4, v2, v3

    .line 181
    iget-object v2, p0, Lfu;->FH:[J

    aget-wide v2, v2, v4

    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, p0, Lfu;->FH:[J

    aput-wide v0, v2, v4

    .line 184
    iget v0, p0, Lfu;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->Zo:I

    .line 185
    iget v0, p0, Lfu;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->v5:I

    .line 186
    iget v0, p0, Lfu;->v5:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfu;->DW()V

    goto :goto_1
.end method

.method public FH(II)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 244
    int-to-long v0, p1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p2

    or-long/2addr v0, v4

    .line 245
    cmp-long v4, v0, v10

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 246
    :cond_0
    and-long v4, v0, v2

    iget-object v6, p0, Lfu;->FH:[J

    array-length v6, v6

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 247
    and-long/2addr v2, v0

    iget-object v5, p0, Lfu;->FH:[J

    array-length v5, v5

    int-to-long v6, v5

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v2, v6

    long-to-int v2, v2

    add-int/lit8 v5, v2, 0x1

    .line 248
    iget-object v2, p0, Lfu;->FH:[J

    aget-wide v2, v2, v4

    .line 249
    :goto_0
    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    .line 251
    cmp-long v2, v2, v10

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 255
    :goto_1
    return v0

    .line 252
    :cond_1
    add-int v2, v4, v5

    iget-object v3, p0, Lfu;->FH:[J

    array-length v3, v3

    rem-int v4, v2, v3

    .line 253
    iget-object v2, p0, Lfu;->FH:[J

    aget-wide v2, v2, v4

    goto :goto_0

    .line 255
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public j6()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v0, p0, Lfu;->v5:I

    if-lez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Lfu;->FH:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfu;->FH:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iput v1, p0, Lfu;->v5:I

    .line 138
    iput v1, p0, Lfu;->Zo:I

    .line 140
    :cond_1
    return-void
.end method

.method public j6(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 210
    iget-object v1, p0, Lfu;->FH:[J

    aget-wide v2, v1, v0

    .line 211
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 213
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    move-wide v2, v4

    .line 214
    :cond_0
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    .line 215
    if-ne v1, p1, :cond_1

    .line 217
    iget-object v1, p0, Lfu;->FH:[J

    aput-wide v8, v1, v0

    .line 218
    iget v1, p0, Lfu;->Zo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfu;->Zo:I

    .line 208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_2
    return-void
.end method

.method public j6(II)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 73
    int-to-long v0, p1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p2

    or-long/2addr v0, v4

    .line 74
    cmp-long v4, v0, v10

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 75
    :cond_0
    and-long v4, v0, v2

    iget-object v6, p0, Lfu;->FH:[J

    array-length v6, v6

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 76
    and-long/2addr v2, v0

    iget-object v5, p0, Lfu;->FH:[J

    array-length v5, v5

    int-to-long v6, v5

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v2, v6

    long-to-int v2, v2

    add-int/lit8 v5, v2, 0x1

    .line 77
    iget-object v2, p0, Lfu;->FH:[J

    aget-wide v2, v2, v4

    .line 78
    :goto_0
    cmp-long v6, v2, v10

    if-eqz v6, :cond_3

    .line 80
    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 88
    :cond_1
    :goto_1
    return-void

    .line 81
    :cond_2
    add-int v2, v4, v5

    iget-object v3, p0, Lfu;->FH:[J

    array-length v3, v3

    rem-int v4, v2, v3

    .line 82
    iget-object v2, p0, Lfu;->FH:[J

    aget-wide v2, v2, v4

    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lfu;->FH:[J

    aput-wide v0, v2, v4

    .line 85
    iget v0, p0, Lfu;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->Zo:I

    .line 86
    iget v0, p0, Lfu;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->v5:I

    .line 87
    iget v0, p0, Lfu;->v5:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfu;->DW()V

    goto :goto_1
.end method

.method public j6(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 154
    cmp-long v2, p1, v8

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 155
    :cond_0
    and-long v2, p1, v0

    iget-object v4, p0, Lfu;->FH:[J

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 156
    and-long/2addr v0, p1

    iget-object v3, p0, Lfu;->FH:[J

    array-length v3, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 157
    iget-object v0, p0, Lfu;->FH:[J

    aget-wide v0, v0, v2

    .line 158
    :goto_0
    cmp-long v4, v0, v8

    if-eqz v4, :cond_3

    .line 160
    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 168
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    add-int v0, v2, v3

    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    rem-int v2, v0, v1

    .line 162
    iget-object v0, p0, Lfu;->FH:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lfu;->FH:[J

    aput-wide p1, v0, v2

    .line 165
    iget v0, p0, Lfu;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->Zo:I

    .line 166
    iget v0, p0, Lfu;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfu;->v5:I

    .line 167
    iget v0, p0, Lfu;->v5:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfu;->DW()V

    goto :goto_1
.end method

.method public j6(Lfu;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lfu;->FH:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 146
    iget-object v1, p1, Lfu;->FH:[J

    aget-wide v2, v1, v0

    .line 147
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0, v6, v7}, Lfu;->j6(J)V

    .line 144
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lfu;->j6(J)V

    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method

.method public j6(Lga;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Lfu;->FH:[J

    aget-wide v2, v1, v0

    .line 106
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 108
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    move-wide v2, v4

    .line 109
    :cond_0
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    .line 110
    invoke-virtual {p1, v1}, Lga;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lfu;->FH:[J

    aput-wide v8, v1, v0

    .line 113
    iget v1, p0, Lfu;->Zo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfu;->Zo:I

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public j6(Lgc;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    .line 226
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 228
    iget-object v1, p0, Lfu;->FH:[J

    aget-wide v2, v1, v0

    .line 229
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 231
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    move-wide v2, v4

    .line 232
    :cond_0
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    .line 233
    invoke-virtual {p1, v1}, Lgc;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lfu;->FH:[J

    aput-wide v8, v1, v0

    .line 236
    iget v1, p0, Lfu;->Zo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfu;->Zo:I

    .line 226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    return-void
.end method

.method public j6(Lgh;)V
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lfu;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 122
    iget v0, p0, Lfu;->v5:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 123
    iget v0, p0, Lfu;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfu;->FH:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfu;->FH:[J

    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Lgh;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 323
    const-string/jumbo v1, "{"

    .line 324
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_0
    iget-object v2, p0, Lfu;->FH:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 326
    iget-object v2, p0, Lfu;->FH:[J

    aget-wide v2, v2, v1

    .line 327
    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 329
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    move-wide v2, v4

    .line 330
    :cond_0
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    .line 331
    const-wide/16 v8, -0x1

    and-long/2addr v2, v8

    long-to-int v2, v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
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
