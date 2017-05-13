.class Lasj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Lask;


# instance fields
.field private DW:J

.field private FH:I

.field private Hw:I

.field private Zo:I

.field private v5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sput-object v0, Lasj;->j6:Lask;

    .line 67
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/16 v0, 0x8

    iput v0, p0, Lasj;->Zo:I

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lasj;->Zo:I

    shl-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lasj;->v5:[J

    .line 108
    iget v0, p0, Lasj;->Zo:I

    invoke-static {v0}, Lasj;->FH(I)I

    move-result v0

    iput v0, p0, Lasj;->Hw:I

    .line 109
    return-void
.end method

.method private DW(I)I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lasj;->Zo:I

    rsub-int/lit8 v0, v0, 0x1f

    ushr-int v0, p1, v0

    return v0
.end method

.method private static DW(J)I
    .locals 2

    .prologue
    .line 357
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private DW()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 329
    iget v0, p0, Lasj;->Zo:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_0

    .line 330
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    throw v0

    .line 332
    :cond_0
    iget-object v3, p0, Lasj;->v5:[J

    .line 333
    iget-object v0, p0, Lasj;->v5:[J

    array-length v4, v0

    .line 335
    iget v0, p0, Lasj;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasj;->Zo:I

    .line 336
    iget v0, p0, Lasj;->Zo:I

    invoke-static {v0}, Lasj;->FH(I)I

    move-result v0

    iput v0, p0, Lasj;->Hw:I

    .line 339
    const/4 v0, 0x1

    :try_start_0
    iget v2, p0, Lasj;->Zo:I

    shl-int/2addr v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lasj;->v5:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 344
    :goto_0
    if-lt v2, v4, :cond_1

    .line 354
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    sget-object v0, Lasj;->j6:Lask;

    throw v0

    .line 345
    :cond_1
    aget-wide v6, v3, v2

    .line 346
    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    .line 347
    invoke-static {v6, v7}, Lasj;->DW(J)I

    move-result v0

    invoke-direct {p0, v0}, Lasj;->DW(I)I

    move-result v0

    .line 348
    :cond_2
    :goto_1
    iget-object v5, p0, Lasj;->v5:[J

    aget-wide v8, v5, v0

    cmp-long v5, v8, v10

    if-nez v5, :cond_4

    .line 351
    iget-object v5, p0, Lasj;->v5:[J

    aput-wide v6, v5, v0

    .line 344
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 349
    :cond_4
    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lasj;->v5:[J

    array-length v5, v5

    if-lt v0, v5, :cond_2

    move v0, v1

    .line 350
    goto :goto_1
.end method

.method private static FH(I)I
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v1, p0, -0x3

    mul-int/2addr v0, v1

    div-int/2addr v0, p0

    return v0
.end method

.method private static FH(J)J
    .locals 2

    .prologue
    .line 361
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    return-wide v0
.end method

.method private j6(I)I
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lasj;->v5:[J

    array-length v0, v0

    iget v1, p0, Lasj;->FH:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private static j6(IJ)J
    .locals 3

    .prologue
    .line 311
    const-wide v0, 0xffffffffL

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 312
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    throw v0

    .line 313
    :cond_0
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    return-wide v0
.end method

.method private static j6(Lasj;Lasj;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, v1}, Lasj;->j6(I)I

    move-result v0

    .line 208
    invoke-direct {p1, v1}, Lasj;->j6(I)I

    move-result v1

    .line 209
    iget-object v2, p0, Lasj;->v5:[J

    .line 210
    iget-object v3, p1, Lasj;->v5:[J

    .line 211
    invoke-static {v2, v0, v3, v1}, Lasj;->j6([JI[JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static j6([JI[JI)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 216
    array-length v2, p0

    if-eq p1, v2, :cond_0

    array-length v2, p2

    if-ne p3, v2, :cond_1

    .line 250
    :cond_0
    return-wide v0

    .line 220
    :cond_1
    aget-wide v2, p0, p1

    invoke-static {v2, v3}, Lasj;->DW(J)I

    move-result v3

    .line 221
    aget-wide v4, p2, p3

    invoke-static {v4, v5}, Lasj;->DW(J)I

    move-result v2

    .line 224
    :goto_0
    if-ne v3, v2, :cond_2

    .line 225
    aget-wide v2, p0, p1

    invoke-static {v2, v3}, Lasj;->FH(J)J

    move-result-wide v2

    .line 226
    aget-wide v4, p2, p3

    invoke-static {v4, v5}, Lasj;->FH(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 228
    add-int/lit8 p1, p1, 0x1

    array-length v2, p0

    if-eq p1, v2, :cond_0

    .line 230
    aget-wide v2, p0, p1

    invoke-static {v2, v3}, Lasj;->DW(J)I

    move-result v3

    .line 232
    add-int/lit8 p3, p3, 0x1

    array-length v2, p2

    if-eq p3, v2, :cond_0

    .line 234
    aget-wide v4, p2, p3

    invoke-static {v4, v5}, Lasj;->DW(J)I

    move-result v2

    goto :goto_0

    .line 236
    :cond_2
    if-ge v3, v2, :cond_3

    .line 238
    add-int/lit8 p1, p1, 0x1

    array-length v3, p0

    if-eq p1, v3, :cond_0

    .line 240
    aget-wide v4, p0, p1

    invoke-static {v4, v5}, Lasj;->DW(J)I

    move-result v3

    goto :goto_0

    .line 244
    :cond_3
    add-int/lit8 p3, p3, 0x1

    array-length v2, p2

    if-eq p3, v2, :cond_0

    .line 246
    aget-wide v4, p2, p3

    invoke-static {v4, v5}, Lasj;->DW(J)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method j6(Lasj;I)I
    .locals 6

    .prologue
    .line 196
    iget-wide v0, p0, Lasj;->DW:J

    iget-wide v2, p1, Lasj;->DW:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 199
    :goto_0
    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lasj;->j6(Lasj;)J

    move-result-wide v2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int p2, v0

    goto :goto_0
.end method

.method j6(Lasj;)J
    .locals 2

    .prologue
    .line 203
    invoke-static {p0, p1}, Lasj;->j6(Lasj;Lasj;)J

    move-result-wide v0

    return-wide v0
.end method

.method j6()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lasj;->v5:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 193
    return-void
.end method

.method j6(II)V
    .locals 8

    .prologue
    .line 281
    const v0, -0x61c8ffff

    mul-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x1

    .line 283
    invoke-direct {p0, v1}, Lasj;->DW(I)I

    move-result v0

    .line 285
    :cond_0
    :goto_0
    iget-object v2, p0, Lasj;->v5:[J

    aget-wide v2, v2, v0

    .line 286
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 288
    iget v2, p0, Lasj;->Hw:I

    iget v3, p0, Lasj;->FH:I

    if-gt v2, v3, :cond_1

    .line 289
    invoke-direct {p0}, Lasj;->DW()V

    .line 290
    invoke-direct {p0, v1}, Lasj;->DW(I)I

    move-result v0

    goto :goto_0

    .line 293
    :cond_1
    iget-object v2, p0, Lasj;->v5:[J

    int-to-long v4, p2

    invoke-static {v1, v4, v5}, Lasj;->j6(IJ)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 294
    iget v0, p0, Lasj;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasj;->FH:I

    .line 302
    :goto_1
    return-void

    .line 297
    :cond_2
    invoke-static {v2, v3}, Lasj;->DW(J)I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 301
    iget-object v4, p0, Lasj;->v5:[J

    invoke-static {v2, v3}, Lasj;->FH(J)J

    move-result-wide v2

    int-to-long v6, p2

    add-long/2addr v2, v6

    invoke-static {v1, v2, v3}, Lasj;->j6(IJ)J

    move-result-wide v2

    aput-wide v2, v4, v0

    goto :goto_1

    .line 304
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lasj;->v5:[J

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method j6(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lasj;->DW:J

    .line 117
    return-void
.end method

.method j6(Laxa;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p1}, Laxa;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Laxa;->FH()Laxd;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-virtual {v1}, Laxd;->j6()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lasj;->j6(J)V

    .line 125
    iget-wide v2, p0, Lasj;->DW:J

    invoke-virtual {p0, v1, v2, v3}, Lasj;->j6(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v1}, Laxd;->close()V

    .line 134
    :goto_0
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v1}, Laxd;->close()V

    .line 128
    throw v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Laxa;->v5()[B

    move-result-object v0

    .line 131
    array-length v1, v0

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lasj;->j6(J)V

    .line 132
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lasj;->j6([BII)V

    goto :goto_0
.end method

.method j6(Ljava/io/InputStream;J)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 154
    const/16 v0, 0x1000

    new-array v6, v0, [B

    move v0, v2

    move v1, v2

    .line 158
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v4, p2

    if-ltz v3, :cond_0

    .line 180
    return-void

    .line 159
    :cond_0
    const/16 v3, 0x1505

    move v4, v2

    .line 164
    :goto_1
    if-ne v1, v0, :cond_2

    .line 166
    array-length v0, v6

    invoke-virtual {p1, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 167
    if-gtz v0, :cond_1

    .line 168
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    .line 171
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 172
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    .line 173
    const/16 v7, 0xa

    if-ne v1, v7, :cond_4

    move v1, v3

    .line 177
    :cond_3
    invoke-virtual {p0, v1, v4}, Lasj;->j6(II)V

    .line 178
    int-to-long v8, v4

    sub-long/2addr p2, v8

    move v1, v5

    goto :goto_0

    .line 175
    :cond_4
    shl-int/lit8 v7, v3, 0x5

    add-int/2addr v3, v7

    add-int/2addr v1, v3

    .line 176
    const/16 v3, 0x40

    if-ge v4, v3, :cond_3

    int-to-long v8, v4

    cmp-long v3, v8, p2

    if-gez v3, :cond_3

    move v3, v1

    move v1, v5

    goto :goto_1
.end method

.method j6([BII)V
    .locals 5

    .prologue
    .line 137
    move v2, p2

    :goto_0
    if-lt v2, p3, :cond_0

    .line 150
    return-void

    .line 138
    :cond_0
    const/16 v0, 0x1505

    move v1, v2

    .line 143
    :goto_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 144
    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    .line 148
    :cond_1
    sub-int v1, v3, v2

    invoke-virtual {p0, v0, v1}, Lasj;->j6(II)V

    move v2, v3

    goto :goto_0

    .line 146
    :cond_2
    shl-int/lit8 v4, v0, 0x5

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 147
    if-ge v3, p3, :cond_1

    sub-int v1, v3, v2

    const/16 v4, 0x40

    if-ge v1, v4, :cond_1

    move v1, v3

    goto :goto_1
.end method
