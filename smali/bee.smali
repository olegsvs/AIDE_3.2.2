.class Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbdx;

.field private EQ:Lbmb;

.field private final FH:Laxc;

.field private final Hw:[Lbeg;

.field private J0:Ljava/util/zip/Deflater;

.field private VH:J

.field private final Zo:I

.field private gn:I

.field private final j6:Lbek;

.field private tp:Lbeg;

.field private u7:I

.field private final v5:J

.field private we:I


# direct methods
.method constructor <init>(Lbek;Lbdx;Laxc;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lbee;->j6:Lbek;

    .line 106
    iput-object p2, p0, Lbee;->DW:Lbdx;

    .line 107
    iput-object p3, p0, Lbee;->FH:Laxc;

    .line 120
    iget-object v0, p0, Lbee;->j6:Lbek;

    invoke-virtual {v0}, Lbek;->Zo()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lbeg;

    iput-object v0, p0, Lbee;->Hw:[Lbeg;

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbee;->Hw:[Lbeg;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lbee;->j6:Lbek;

    invoke-virtual {v0}, Lbek;->VH()J

    move-result-wide v0

    iput-wide v0, p0, Lbee;->v5:J

    .line 125
    iget-object v0, p0, Lbee;->j6:Lbek;

    invoke-virtual {v0}, Lbek;->v5()I

    move-result v0

    iput v0, p0, Lbee;->Zo:I

    .line 126
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lbee;->Hw:[Lbeg;

    new-instance v2, Lbeg;

    invoke-direct {v2}, Lbeg;-><init>()V

    aput-object v2, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW(I)I
    .locals 2

    .prologue
    .line 368
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbee;->Hw:[Lbeg;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 370
    :cond_0
    return v0
.end method

.method private DW(Lbeg;)Lbea;
    .locals 8

    .prologue
    .line 421
    iget-object v0, p1, Lbeg;->FH:Lbea;

    .line 422
    if-nez v0, :cond_1

    .line 424
    :try_start_0
    new-instance v0, Lbea;

    invoke-direct {p0, p1}, Lbee;->FH(Lbeg;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbea;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lbee;->v5:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 432
    iget-wide v2, p0, Lbee;->VH:J

    invoke-virtual {v0}, Lbea;->DW()J

    move-result-wide v4

    invoke-virtual {v0}, Lbea;->j6()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbee;->VH:J

    .line 433
    :cond_0
    iput-object v0, p1, Lbeg;->FH:Lbea;

    .line 435
    :cond_1
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Latm;

    invoke-direct {v1, v0}, Latm;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 428
    iget-object v0, p1, Lbeg;->j6:Lbej;

    invoke-virtual {v1, v0}, Latm;->j6(Lavs;)V

    .line 429
    throw v1
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lbee;->Hw:[Lbeg;

    iget v1, p0, Lbee;->gn:I

    iget-object v2, p0, Lbee;->Hw:[Lbeg;

    iget v3, p0, Lbee;->we:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 353
    iget-object v1, p0, Lbee;->tp:Lbeg;

    .line 354
    iget v0, p0, Lbee;->gn:I

    invoke-direct {p0, v0}, Lbee;->FH(I)I

    move-result v0

    .line 355
    :goto_0
    iget v2, p0, Lbee;->we:I

    if-ne v0, v2, :cond_0

    .line 360
    iget-object v2, p0, Lbee;->Hw:[Lbeg;

    aput-object v1, v2, v0

    .line 361
    return-void

    .line 356
    :cond_0
    iget-object v2, p0, Lbee;->Hw:[Lbeg;

    aget-object v2, v2, v0

    .line 357
    iget-object v3, p0, Lbee;->Hw:[Lbeg;

    aput-object v1, v3, v0

    .line 355
    invoke-direct {p0, v0}, Lbee;->FH(I)I

    move-result v0

    move-object v1, v2

    goto :goto_0
.end method

.method private FH(I)I
    .locals 1

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 375
    iget-object v0, p0, Lbee;->Hw:[Lbeg;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 376
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method private FH()V
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lbee;->gn:I

    invoke-direct {p0, v0}, Lbee;->DW(I)I

    move-result v0

    iput v0, p0, Lbee;->gn:I

    .line 365
    return-void
.end method

.method private FH(Lbeg;)[B
    .locals 6

    .prologue
    .line 440
    iget-object v0, p1, Lbeg;->DW:[B

    .line 441
    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lbee;->j6:Lbek;

    iget-object v1, p0, Lbee;->FH:Laxc;

    iget-object v2, p1, Lbeg;->j6:Lbej;

    invoke-static {v0, v1, v2}, Lbem;->j6(Lbek;Laxc;Lavs;)[B

    move-result-object v0

    .line 443
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lbee;->v5:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 444
    iget-wide v2, p0, Lbee;->VH:J

    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbee;->VH:J

    .line 445
    :cond_0
    iput-object v0, p1, Lbeg;->DW:[B

    .line 447
    :cond_1
    return-object v0
.end method

.method private Hw()Ljava/util/zip/Deflater;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lbee;->j6:Lbek;

    invoke-virtual {v1}, Lbek;->EQ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    .line 455
    :goto_0
    iget-object v0, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    goto :goto_0
.end method

.method private Hw(I)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method private static j6(I)I
    .locals 2

    .prologue
    .line 343
    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 v1, p0, 0x3f

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method private j6(Lbeg;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 249
    invoke-virtual {p1}, Lbeg;->DW()I

    move-result v0

    iget-object v3, p0, Lbee;->tp:Lbeg;

    invoke-virtual {v3}, Lbeg;->DW()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 250
    invoke-direct {p0}, Lbee;->FH()V

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-virtual {p1}, Lbeg;->j6()I

    move-result v0

    iget v3, p0, Lbee;->u7:I

    if-le v0, v3, :cond_1

    move v0, v2

    .line 256
    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lbee;->tp:Lbeg;

    iget v3, p0, Lbee;->u7:I

    invoke-static {v0, v3, p1}, Lbee;->j6(Lbeg;ILbeg;)I

    move-result v0

    .line 260
    const/16 v3, 0x8

    if-gt v0, v3, :cond_2

    move v0, v2

    .line 261
    goto :goto_0

    .line 264
    :cond_2
    iget-object v3, p0, Lbee;->tp:Lbeg;

    invoke-virtual {v3}, Lbeg;->FH()I

    move-result v3

    invoke-virtual {p1}, Lbeg;->FH()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v3, v0, :cond_3

    move v0, v2

    .line 265
    goto :goto_0

    .line 268
    :cond_3
    iget-object v3, p0, Lbee;->tp:Lbeg;

    invoke-virtual {v3}, Lbeg;->FH()I

    move-result v3

    invoke-virtual {p1}, Lbeg;->FH()I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    if-ge v3, v4, :cond_4

    move v0, v2

    .line 269
    goto :goto_0

    .line 273
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lbee;->DW(Lbeg;)Lbea;
    :try_end_0
    .catch Latj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 290
    :try_start_1
    iget-object v4, p0, Lbee;->tp:Lbeg;

    invoke-direct {p0, v4}, Lbee;->FH(Lbeg;)[B
    :try_end_1
    .catch Latj; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 298
    iget-object v4, p0, Lbee;->EQ:Lbmb;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbee;->EQ:Lbmb;

    invoke-virtual {v4}, Lbmb;->DW()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 299
    iget-object v0, p0, Lbee;->EQ:Lbmb;

    invoke-virtual {v0}, Lbmb;->DW()J

    move-result-wide v4

    long-to-int v0, v4

    .line 301
    :cond_5
    new-instance v4, Lbmb;

    invoke-direct {v4, v0}, Lbmb;-><init>(I)V

    .line 303
    :try_start_2
    invoke-virtual {v3, v4, v1, v0}, Lbea;->j6(Ljava/io/OutputStream;[BI)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 304
    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 276
    invoke-direct {p0, p2}, Lbee;->Hw(I)V

    move v0, v2

    .line 277
    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    iget-object v1, p1, Lbeg;->j6:Lbej;

    invoke-virtual {v1}, Lbej;->U2()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    invoke-direct {p0, p2}, Lbee;->Hw(I)V

    move v0, v2

    .line 282
    goto :goto_0

    .line 284
    :cond_6
    throw v0

    .line 291
    :catch_2
    move-exception v0

    move v0, v1

    .line 293
    goto :goto_0

    .line 305
    :catch_3
    move-exception v0

    move v0, v2

    .line 307
    goto :goto_0

    .line 310
    :cond_7
    invoke-direct {p0, p1, v4}, Lbee;->j6(Lbeg;Lbmb;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    iput-object v4, p0, Lbee;->EQ:Lbmb;

    .line 312
    iput p2, p0, Lbee;->we:I

    :cond_8
    move v0, v2

    .line 315
    goto/16 :goto_0
.end method

.method private static j6(Lbeg;ILbeg;)I
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lbeg;->FH()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x14

    .line 414
    invoke-virtual {p2}, Lbeg;->j6()I

    move-result v1

    sub-int v1, p1, v1

    .line 415
    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0
.end method

.method private static j6(Lbej;)J
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lbej;->lg()I

    move-result v0

    invoke-static {v0}, Lbea;->j6(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget v0, p0, Lbee;->Zo:I

    iput v0, p0, Lbee;->u7:I

    .line 188
    iget v0, p0, Lbee;->gn:I

    invoke-direct {p0, v0}, Lbee;->FH(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lbee;->gn:I

    if-ne v0, v1, :cond_2

    .line 201
    :cond_0
    iget-object v0, p0, Lbee;->EQ:Lbmb;

    if-nez v0, :cond_4

    .line 202
    invoke-direct {p0}, Lbee;->FH()V

    .line 240
    :cond_1
    :goto_1
    return-void

    .line 189
    :cond_2
    iget-object v1, p0, Lbee;->Hw:[Lbeg;

    aget-object v1, v1, v0

    .line 190
    invoke-virtual {v1}, Lbeg;->Hw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    invoke-direct {p0, v1, v0}, Lbee;->j6(Lbeg;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 193
    iput-object v3, p0, Lbee;->EQ:Lbmb;

    goto :goto_1

    .line 188
    :cond_3
    invoke-direct {p0, v0}, Lbee;->FH(I)I

    move-result v0

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lbee;->Hw:[Lbeg;

    iget v1, p0, Lbee;->we:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lbeg;->j6:Lbej;

    .line 209
    iget-object v1, p0, Lbee;->tp:Lbeg;

    iget-object v1, v1, Lbeg;->j6:Lbej;

    .line 210
    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    invoke-virtual {v0}, Lbej;->Hw()Lawq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbej;->DW(Lawq;)V

    .line 224
    :goto_2
    invoke-virtual {v0}, Lbej;->Ws()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lbej;->DW(I)V

    .line 225
    invoke-virtual {v1}, Lbej;->VH()V

    .line 226
    invoke-direct {p0, v0, v1}, Lbee;->j6(Lbej;Lbej;)V

    .line 230
    iput-object v3, p0, Lbee;->EQ:Lbmb;

    .line 235
    invoke-virtual {v1}, Lbej;->Ws()I

    move-result v0

    iget v1, p0, Lbee;->Zo:I

    if-eq v0, v1, :cond_1

    .line 238
    invoke-direct {p0}, Lbee;->DW()V

    .line 239
    invoke-direct {p0}, Lbee;->FH()V

    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v1, v0}, Lbej;->DW(Lawq;)V

    goto :goto_2
.end method

.method private j6(Lbeg;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p1, Lbeg;->FH:Lbea;

    if-eqz v0, :cond_1

    .line 169
    iget-wide v0, p0, Lbee;->VH:J

    iget-object v2, p1, Lbeg;->FH:Lbea;

    invoke-virtual {v2}, Lbea;->DW()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbee;->VH:J

    .line 172
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbeg;->j6(Lbej;)V

    .line 173
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lbee;->tp:Lbeg;

    iget-object v0, v0, Lbeg;->DW:[B

    if-eqz v0, :cond_0

    .line 171
    iget-wide v0, p0, Lbee;->VH:J

    iget-object v2, p1, Lbeg;->DW:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbee;->VH:J

    goto :goto_0
.end method

.method private j6(Lbej;Lbej;)V
    .locals 5

    .prologue
    .line 319
    const-wide/32 v0, 0x7fffffff

    iget-object v2, p0, Lbee;->EQ:Lbmb;

    invoke-virtual {v2}, Lbmb;->DW()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lbee;->EQ:Lbmb;

    invoke-virtual {v0}, Lbmb;->DW()J

    move-result-wide v0

    long-to-int v0, v0

    .line 323
    iget-object v1, p0, Lbee;->DW:Lbdx;

    invoke-virtual {v1, v0, p1, p2}, Lbdx;->j6(ILbej;Lbej;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :try_start_0
    invoke-static {v0}, Lbee;->j6(I)I

    move-result v1

    new-array v1, v1, [B

    .line 327
    new-instance v2, Lbef;

    invoke-direct {p0}, Lbee;->Hw()Ljava/util/zip/Deflater;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lbef;-><init>(Ljava/util/zip/Deflater;[B)V

    .line 328
    iget-object v3, p0, Lbee;->EQ:Lbmb;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbmb;->j6(Ljava/io/OutputStream;Laxh;)V

    .line 329
    const/4 v3, 0x0

    iput-object v3, p0, Lbee;->EQ:Lbmb;

    .line 330
    invoke-virtual {v2}, Lbef;->j6()I

    move-result v2

    .line 332
    iget-object v3, p0, Lbee;->DW:Lbdx;

    invoke-virtual {v3, v1, v2, v0}, Lbdx;->j6([BII)Lbdy;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbej;->j6(Lbdy;)V

    .line 333
    invoke-virtual {p2, v0}, Lbej;->v5(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    iget-object v1, p0, Lbee;->DW:Lbdx;

    invoke-virtual {v1, v0}, Lbdx;->j6(I)V

    goto :goto_0

    .line 336
    :catch_1
    move-exception v1

    .line 337
    iget-object v1, p0, Lbee;->DW:Lbdx;

    invoke-virtual {v1, v0}, Lbdx;->j6(I)V

    goto :goto_0
.end method

.method private j6(Lbeg;Lbmb;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 386
    iget-object v2, p0, Lbee;->EQ:Lbmb;

    if-nez v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-virtual {p2}, Lbmb;->DW()J

    move-result-wide v2

    iget-object v4, p0, Lbee;->EQ:Lbmb;

    invoke-virtual {v4}, Lbmb;->DW()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 394
    invoke-virtual {p1}, Lbeg;->j6()I

    move-result v2

    iget-object v3, p0, Lbee;->Hw:[Lbeg;

    iget v4, p0, Lbee;->we:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lbeg;->j6()I

    move-result v3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {p2}, Lbmb;->DW()J

    move-result-wide v2

    iget-object v4, p0, Lbee;->EQ:Lbmb;

    invoke-virtual {v4}, Lbmb;->DW()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method j6(Laxh;[Lbej;II)V
    .locals 8

    .prologue
    .line 131
    add-int v1, p3, p4

    :goto_0
    if-lt p3, v1, :cond_1

    .line 158
    iget-object v0, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 161
    :cond_0
    return-void

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbee;->Hw:[Lbeg;

    iget v2, p0, Lbee;->gn:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lbee;->tp:Lbeg;

    .line 133
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lbee;->v5:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 134
    iget-object v0, p0, Lbee;->tp:Lbeg;

    invoke-direct {p0, v0}, Lbee;->j6(Lbeg;)V

    .line 135
    iget v0, p0, Lbee;->gn:I

    invoke-direct {p0, v0}, Lbee;->DW(I)I

    move-result v0

    .line 136
    aget-object v2, p2, p3

    invoke-static {v2}, Lbee;->j6(Lbej;)J

    move-result-wide v2

    .line 137
    :goto_1
    iget-wide v4, p0, Lbee;->v5:J

    iget-wide v6, p0, Lbee;->VH:J

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    iget v4, p0, Lbee;->gn:I

    if-ne v0, v4, :cond_3

    .line 142
    :cond_2
    iget-object v0, p0, Lbee;->tp:Lbeg;

    aget-object v2, p2, p3

    invoke-virtual {v0, v2}, Lbeg;->j6(Lbej;)V

    .line 144
    iget-object v0, p0, Lbee;->tp:Lbeg;

    iget-object v0, v0, Lbeg;->j6:Lbej;

    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-direct {p0}, Lbee;->FH()V

    .line 131
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 138
    :cond_3
    iget-object v4, p0, Lbee;->Hw:[Lbeg;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lbee;->j6(Lbeg;)V

    .line 139
    invoke-direct {p0, v0}, Lbee;->DW(I)I

    move-result v0

    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laxh;->j6(I)V

    .line 154
    invoke-direct {p0}, Lbee;->j6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    iget-object v1, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Lbee;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 160
    :cond_5
    throw v0
.end method
