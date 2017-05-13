.class public final Laaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lagu;

.field private EQ:Z

.field private final FH:I

.field private final Hw:Lagl;

.field private final VH:Laas;

.field private final Zo:Laal;

.field private final gn:I

.field private final j6:Lzd;

.field private final tp:I

.field private u7:[I

.field private final v5:Lzm;


# direct methods
.method private constructor <init>(Lagu;ILagl;ILzd;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p5, p0, Laaq;->j6:Lzd;

    .line 123
    iput-object p1, p0, Laaq;->DW:Lagu;

    .line 124
    iput p2, p0, Laaq;->FH:I

    .line 125
    iput-object p3, p0, Laaq;->Hw:Lagl;

    .line 126
    new-instance v0, Lzm;

    invoke-direct {v0, p1}, Lzm;-><init>(Lagu;)V

    iput-object v0, p0, Laaq;->v5:Lzm;

    .line 127
    iput p4, p0, Laaq;->tp:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Laaq;->u7:[I

    .line 129
    invoke-static {p1, p4}, Laaq;->j6(Lagu;I)Z

    move-result v0

    iput-boolean v0, p0, Laaq;->EQ:Z

    .line 131
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lafz;->m_()I

    move-result v2

    .line 140
    mul-int/lit8 v0, v2, 0x3

    invoke-virtual {v1}, Lafz;->Zo()I

    move-result v3

    add-int/2addr v0, v3

    .line 142
    if-eqz p3, :cond_0

    .line 149
    invoke-virtual {p3}, Lagl;->DW()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 156
    :cond_0
    invoke-virtual {v1}, Lafz;->v5()I

    move-result v3

    iget-boolean v1, p0, Laaq;->EQ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v3

    iput v1, p0, Laaq;->gn:I

    .line 159
    new-instance v1, Laal;

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Laaq;->gn:I

    invoke-direct {v1, p5, v0, v2, v3}, Laal;-><init>(Lzd;III)V

    iput-object v1, p0, Laaq;->Zo:Laal;

    .line 161
    if-eqz p3, :cond_2

    .line 162
    new-instance v0, Laar;

    iget-object v1, p0, Laaq;->Zo:Laal;

    invoke-direct {v0, p0, v1, p3}, Laar;-><init>(Laaq;Laal;Lagl;)V

    iput-object v0, p0, Laaq;->VH:Laas;

    .line 167
    :goto_1
    return-void

    .line 156
    :cond_1
    iget v1, p0, Laaq;->tp:I

    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, Laas;

    iget-object v1, p0, Laaq;->Zo:Laal;

    invoke-direct {v0, p0, v1}, Laas;-><init>(Laaq;Laal;)V

    iput-object v0, p0, Laaq;->VH:Laas;

    goto :goto_1
.end method

.method private static DW(Lagf;)Lagr;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lagf;->gn()Lagp;

    move-result-object v0

    invoke-static {p0, v0}, Laaq;->DW(Lagf;Lagp;)Lagr;

    move-result-object v0

    return-object v0
.end method

.method private static DW(Lagf;Lagp;)Lagr;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 469
    invoke-virtual {p0}, Lagf;->tp()Lagr;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Lagf;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {v1}, Lagt;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 482
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-static {v1, v0}, Lagr;->j6(Lagp;Lagp;)Lagr;

    move-result-object v0

    .line 485
    :cond_0
    if-nez p1, :cond_1

    .line 489
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lagr;->DW(Lagp;)Lagr;

    move-result-object v0

    goto :goto_0
.end method

.method private DW()V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Laaq;->DW:Lagu;

    invoke-virtual {v0}, Lagu;->j6()Lafz;

    move-result-object v2

    .line 227
    iget-object v3, p0, Laaq;->u7:[I

    .line 228
    array-length v4, v3

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 233
    array-length v5, v3

    if-ne v0, v5, :cond_0

    const/4 v0, -0x1

    .line 234
    :goto_1
    aget v5, v3, v1

    invoke-virtual {v2, v5}, Lafz;->DW(I)Lafx;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Laaq;->j6(Lafx;I)V

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_0
    aget v0, v3, v0

    goto :goto_1

    .line 236
    :cond_1
    return-void
.end method

.method static synthetic DW(Laaq;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Laaq;->EQ:Z

    return v0
.end method

.method static synthetic FH(Laaq;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Laaq;->gn:I

    return v0
.end method

.method private FH()V
    .locals 14

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Laaq;->DW:Lagu;

    invoke-virtual {v0}, Lagu;->j6()Lafz;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lafz;->m_()I

    move-result v7

    .line 314
    invoke-virtual {v6}, Lafz;->tp()I

    move-result v0

    .line 315
    invoke-static {v0}, Lakf;->j6(I)[I

    move-result-object v8

    .line 316
    invoke-static {v0}, Lakf;->j6(I)[I

    move-result-object v9

    move v0, v4

    .line 318
    :goto_0
    if-ge v0, v7, :cond_0

    .line 319
    invoke-virtual {v6, v0}, Lafz;->j6(I)Lafx;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lafx;->j6()I

    move-result v1

    invoke-static {v8, v1}, Lakf;->DW([II)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    new-array v10, v7, [I

    .line 336
    iget-object v0, p0, Laaq;->DW:Lagu;

    invoke-virtual {v0}, Lagu;->DW()I

    move-result v0

    move v3, v4

    .line 337
    :goto_1
    if-eq v0, v2, :cond_a

    .line 352
    :goto_2
    iget-object v1, p0, Laaq;->DW:Lagu;

    invoke-virtual {v1, v0}, Lagu;->j6(I)Lakv;

    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lakv;->DW()I

    move-result v12

    move v5, v4

    .line 355
    :goto_3
    if-ge v5, v12, :cond_1

    .line 356
    invoke-virtual {v11, v5}, Lakv;->DW(I)I

    move-result v1

    .line 358
    invoke-static {v9, v1}, Lakf;->j6([II)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_1
    move v1, v0

    move v0, v3

    .line 389
    :goto_4
    if-eq v1, v2, :cond_2

    .line 390
    invoke-static {v8, v1}, Lakf;->FH([II)V

    .line 391
    invoke-static {v9, v1}, Lakf;->FH([II)V

    .line 392
    aput v1, v10, v0

    .line 393
    add-int/lit8 v3, v0, 0x1

    .line 395
    invoke-virtual {v6, v1}, Lafz;->DW(I)Lafx;

    move-result-object v5

    .line 396
    invoke-virtual {v6, v5}, Lafz;->j6(Lafx;)Lafx;

    move-result-object v0

    .line 398
    if-nez v0, :cond_6

    move v0, v3

    .line 338
    :cond_2
    invoke-static {v8, v4}, Lakf;->Hw([II)I

    move-result v1

    move v3, v0

    move v0, v1

    goto :goto_1

    .line 366
    :cond_3
    invoke-static {v8, v1}, Lakf;->j6([II)Z

    move-result v13

    if-nez v13, :cond_5

    .line 355
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 371
    :cond_5
    invoke-virtual {v6, v1}, Lafz;->DW(I)Lafx;

    move-result-object v13

    .line 372
    invoke-virtual {v13}, Lafx;->Hw()I

    move-result v13

    if-ne v13, v0, :cond_4

    .line 375
    invoke-static {v9, v1}, Lakf;->DW([II)V

    move v0, v1

    .line 376
    goto :goto_2

    .line 402
    :cond_6
    invoke-virtual {v0}, Lafx;->j6()I

    move-result v0

    .line 403
    invoke-virtual {v5}, Lafx;->Hw()I

    move-result v1

    .line 405
    invoke-static {v8, v0}, Lakf;->j6([II)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    :goto_5
    move v1, v0

    move v0, v3

    .line 433
    goto :goto_4

    .line 411
    :cond_8
    if-eq v1, v0, :cond_9

    if-ltz v1, :cond_9

    invoke-static {v8, v1}, Lakf;->j6([II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 416
    goto :goto_5

    .line 422
    :cond_9
    invoke-virtual {v5}, Lafx;->FH()Lakv;

    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lakv;->DW()I

    move-result v11

    move v1, v4

    .line 425
    :goto_6
    if-ge v1, v11, :cond_c

    .line 426
    invoke-virtual {v5, v1}, Lakv;->DW(I)I

    move-result v0

    .line 427
    invoke-static {v8, v0}, Lakf;->j6([II)Z

    move-result v12

    if-nez v12, :cond_7

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 436
    :cond_a
    if-eq v3, v7, :cond_b

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_b
    iput-object v10, p0, Laaq;->u7:[I

    .line 442
    return-void

    :cond_c
    move v0, v2

    goto :goto_5
.end method

.method static synthetic Hw(Laaq;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Laaq;->tp:I

    return v0
.end method

.method static synthetic j6(Lagf;)Lagr;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Laaq;->DW(Lagf;)Lagr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lagf;Lagp;)Lagr;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Laaq;->DW(Lagf;Lagp;)Lagr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Laaq;)Lzm;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laaq;->v5:Lzm;

    return-object v0
.end method

.method private j6()Lzu;
    .locals 4

    .prologue
    .line 212
    invoke-direct {p0}, Laaq;->FH()V

    .line 213
    invoke-direct {p0}, Laaq;->DW()V

    .line 215
    new-instance v0, Laau;

    iget-object v1, p0, Laaq;->DW:Lagu;

    iget-object v2, p0, Laaq;->u7:[I

    iget-object v3, p0, Laaq;->v5:Lzm;

    invoke-direct {v0, v1, v2, v3}, Laau;-><init>(Lagu;[ILzm;)V

    .line 218
    new-instance v1, Lzu;

    iget v2, p0, Laaq;->FH:I

    iget-object v3, p0, Laaq;->Zo:Laal;

    invoke-virtual {v3}, Laal;->j6()Laam;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lzu;-><init>(ILaam;Lzn;)V

    return-object v1
.end method

.method public static j6(Lagu;ILagl;ILzd;)Lzu;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Laaq;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laaq;-><init>(Lagu;ILagl;ILzd;)V

    .line 106
    invoke-direct {v0}, Laaq;->j6()Lzu;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lafx;I)V
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Laaq;->v5:Lzm;

    invoke-virtual {v0, p1}, Lzm;->j6(Lafx;)Lzs;

    move-result-object v0

    .line 249
    iget-object v1, p0, Laaq;->Zo:Laal;

    invoke-virtual {v1, v0}, Laal;->j6(Lzw;)V

    .line 252
    iget-object v1, p0, Laaq;->Hw:Lagl;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Laaq;->Hw:Lagl;

    invoke-virtual {v1, p1}, Lagl;->j6(Lafx;)Lags;

    move-result-object v1

    .line 254
    iget-object v2, p0, Laaq;->Zo:Laal;

    new-instance v3, Laai;

    invoke-virtual {v0}, Lzs;->u7()Lagw;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Laai;-><init>(Lagw;Lags;)V

    invoke-virtual {v2, v3}, Laal;->j6(Lzw;)V

    .line 262
    :cond_0
    iget-object v0, p0, Laaq;->VH:Laas;

    iget-object v1, p0, Laaq;->v5:Lzm;

    invoke-virtual {v1, p1}, Lzm;->DW(Lafx;)Lzs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laas;->j6(Lafx;Lzs;)V

    .line 263
    invoke-virtual {p1}, Lafx;->DW()Lagi;

    move-result-object v0

    iget-object v1, p0, Laaq;->VH:Laas;

    invoke-virtual {v0, v1}, Lagi;->j6(Lagh;)V

    .line 266
    iget-object v0, p0, Laaq;->Zo:Laal;

    iget-object v1, p0, Laaq;->v5:Lzm;

    invoke-virtual {v1, p1}, Lzm;->FH(Lafx;)Lzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Laal;->j6(Lzw;)V

    .line 270
    invoke-virtual {p1}, Lafx;->Hw()I

    move-result v0

    .line 271
    invoke-virtual {p1}, Lafx;->VH()Lagf;

    move-result-object v1

    .line 278
    if-ltz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 283
    invoke-virtual {v1}, Lagf;->Zo()Lagt;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lagt;->Hw()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lafx;->v5()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 293
    iget-object v1, p0, Laaq;->Zo:Laal;

    const/4 v2, 0x1

    iget-object v3, p0, Laaq;->v5:Lzm;

    invoke-virtual {v3, v0}, Lzm;->j6(I)Lzs;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laal;->j6(ILzs;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    new-instance v2, Laaw;

    sget-object v3, Lzz;->Sf:Lzy;

    invoke-virtual {v1}, Lagf;->VH()Lagw;

    move-result-object v1

    sget-object v4, Lagr;->j6:Lagr;

    iget-object v5, p0, Laaq;->v5:Lzm;

    invoke-virtual {v5, v0}, Lzm;->j6(I)Lzs;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Laaw;-><init>(Lzy;Lagw;Lagr;Lzs;)V

    .line 303
    iget-object v0, p0, Laaq;->Zo:Laal;

    invoke-virtual {v0, v2}, Laal;->j6(Lzw;)V

    goto :goto_0
.end method

.method private static j6(Lagu;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 181
    new-array v0, v1, [Z

    aput-boolean v1, v0, v4

    .line 182
    invoke-virtual {p0}, Lagu;->j6()Lafz;

    move-result-object v1

    invoke-virtual {v1}, Lafz;->v5()I

    move-result v1

    .line 189
    invoke-virtual {p0}, Lagu;->j6()Lafz;

    move-result-object v2

    new-instance v3, Laaq$1;

    invoke-direct {v3, v0, v1, p1}, Laaq$1;-><init>([ZII)V

    invoke-virtual {v2, v3}, Lafz;->j6(Lagh;)V

    .line 203
    aget-boolean v0, v0, v4

    return v0
.end method

.method static synthetic v5(Laaq;)Lagu;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laaq;->DW:Lagu;

    return-object v0
.end method
