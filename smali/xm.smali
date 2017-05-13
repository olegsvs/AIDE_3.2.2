.class public Lxm;
.super Lxl;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;

.field private final j6:Lxp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lxl;-><init>(Z)V

    .line 61
    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(I)V

    iput-object v0, p0, Lxm;->j6:Lxp;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    .line 63
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lxm;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1}, Lxm;->v5()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lxl;-><init>(Z)V

    .line 88
    iget-object v0, p1, Lxm;->j6:Lxp;

    invoke-virtual {v0}, Lxp;->v5()Lxp;

    move-result-object v0

    iput-object v0, p0, Lxm;->j6:Lxp;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p1, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 92
    :goto_1
    if-ge v1, v2, :cond_2

    .line 93
    iget-object v0, p1, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 95
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 86
    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxl;->j6()Lxl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_2
    return-void
.end method

.method public constructor <init>(Lxp;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Lxp;->Zo()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lxl;-><init>(Z)V

    .line 76
    iput-object p1, p0, Lxm;->j6:Lxp;

    .line 77
    iput-object p2, p0, Lxm;->DW:Ljava/util/ArrayList;

    .line 78
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private FH(I)Lxl;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    goto :goto_0
.end method

.method private j6(Lxm;)Lxm;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 262
    .line 264
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {p1}, Lxm;->DW()Lxp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxp;->j6(Lxp;)Lxp;

    move-result-object v7

    .line 266
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 267
    iget-object v0, p1, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 268
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    move v6, v1

    .line 271
    :goto_0
    if-ge v5, v10, :cond_7

    .line 272
    if-ge v5, v8, :cond_1

    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    move-object v3, v0

    .line 273
    :goto_1
    if-ge v5, v9, :cond_2

    iget-object v0, p1, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 276
    :goto_2
    if-ne v3, v0, :cond_3

    move-object v2, v3

    .line 291
    :goto_3
    if-nez v6, :cond_0

    if-eq v3, v2, :cond_6

    :cond_0
    const/4 v0, 0x1

    .line 293
    :goto_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 272
    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 273
    goto :goto_2

    .line 278
    :cond_3
    if-nez v3, :cond_4

    move-object v2, v0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    if-nez v0, :cond_5

    move-object v2, v3

    .line 281
    goto :goto_3

    .line 284
    :cond_5
    :try_start_0
    invoke-virtual {v3, v0}, Lxl;->j6(Lxl;)Lxl;
    :try_end_0
    .catch Lxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 288
    goto :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Merging locals set for caller block "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxw;->j6(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_6
    move v0, v1

    .line 291
    goto :goto_4

    .line 296
    :cond_7
    iget-object v0, p0, Lxm;->j6:Lxp;

    if-ne v0, v7, :cond_8

    if-nez v6, :cond_8

    .line 300
    :goto_5
    return-object p0

    :cond_8
    new-instance p0, Lxm;

    invoke-direct {p0, v7, v11}, Lxm;-><init>(Lxp;Ljava/util/ArrayList;)V

    goto :goto_5
.end method

.method private j6(Lxp;)Lxm;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 313
    .line 315
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {p1}, Lxp;->DW()Lxp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxp;->j6(Lxp;)Lxp;

    move-result-object v5

    .line 316
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v1

    move v4, v1

    .line 319
    :goto_0
    if-ge v3, v7, :cond_3

    .line 320
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 321
    const/4 v2, 0x0

    .line 323
    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    invoke-virtual {v0, p1}, Lxl;->j6(Lxl;)Lxl;
    :try_end_0
    .catch Lxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 332
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 334
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v8

    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Merging one locals against caller block "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxw;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 332
    goto :goto_2

    .line 337
    :cond_3
    iget-object v0, p0, Lxm;->j6:Lxp;

    if-ne v0, v5, :cond_4

    if-nez v4, :cond_4

    .line 341
    :goto_3
    return-object p0

    :cond_4
    new-instance p0, Lxm;

    invoke-direct {p0, v5, v6}, Lxm;-><init>(Lxp;Ljava/util/ArrayList;)V

    goto :goto_3
.end method


# virtual methods
.method public DW(I)Lxl;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lxm;->FH(I)Lxl;

    move-result-object v0

    .line 454
    return-object v0
.end method

.method public DW(Lxl;)Lxm;
    .locals 3

    .prologue
    .line 350
    :try_start_0
    instance-of v1, p1, Lxm;

    if-eqz v1, :cond_0

    .line 351
    move-object v0, p1

    check-cast v0, Lxm;

    move-object v1, v0

    invoke-direct {p0, v1}, Lxm;->j6(Lxm;)Lxm;
    :try_end_0
    .catch Lxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 363
    :goto_0
    invoke-virtual {v1}, Lxm;->l_()V

    .line 364
    return-object v1

    .line 353
    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lxp;

    move-object v1, v0

    invoke-direct {p0, v1}, Lxm;->j6(Lxp;)Lxm;
    :try_end_1
    .catch Lxw; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    const-string/jumbo v2, "underlay locals:"

    invoke-virtual {v1, v2}, Lxw;->j6(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v1}, Lxm;->j6(Lakp;)V

    .line 358
    const-string/jumbo v2, "overlay locals:"

    invoke-virtual {v1, v2}, Lxw;->j6(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1, v1}, Lxl;->j6(Lakp;)V

    .line 360
    throw v1
.end method

.method protected DW()Lxp;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lxm;->j6:Lxp;

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string/jumbo v0, "(locals array set; primary)\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lxm;->DW()Lxp;

    move-result-object v0

    invoke-virtual {v0}, Lxp;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 153
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "(locals array set: primary for caller "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Lxl;->DW()Lxp;

    move-result-object v0

    invoke-virtual {v0}, Lxp;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Laih;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {v0, p1}, Lxp;->j6(I)Laih;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lxl;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lxm;)V

    return-object v0
.end method

.method public synthetic j6(Lxl;)Lxl;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lxm;->DW(Lxl;)Lxm;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lxl;I)Lxm;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 387
    invoke-direct {p0, p2}, Lxm;->FH(I)Lxl;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lxm;->j6:Lxp;

    invoke-virtual {p1}, Lxl;->DW()Lxp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxp;->j6(Lxp;)Lxp;

    move-result-object v1

    .line 393
    if-ne v0, p1, :cond_0

    move-object v3, v0

    .line 401
    :goto_0
    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lxm;->j6:Lxp;

    if-ne v1, v0, :cond_2

    .line 440
    :goto_1
    return-object p0

    .line 395
    :cond_0
    if-nez v0, :cond_1

    move-object v3, p1

    .line 396
    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v0, p1}, Lxl;->j6(Lxl;)Lxl;

    move-result-object v3

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 411
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 412
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    const/4 v0, 0x0

    move v5, v0

    move-object v1, v4

    :goto_2
    if-ge v5, v7, :cond_5

    .line 416
    if-ne v5, p2, :cond_3

    move-object v2, v3

    .line 426
    :goto_3
    if-eqz v2, :cond_6

    .line 427
    if-nez v1, :cond_4

    .line 428
    invoke-virtual {v2}, Lxl;->DW()Lxp;

    move-result-object v0

    .line 434
    :goto_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_2

    .line 422
    :cond_3
    if-ge v5, v6, :cond_7

    .line 423
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    move-object v2, v0

    goto :goto_3

    .line 430
    :cond_4
    invoke-virtual {v2}, Lxl;->DW()Lxp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxp;->j6(Lxp;)Lxp;

    move-result-object v0

    goto :goto_4

    .line 437
    :cond_5
    new-instance p0, Lxm;

    invoke-direct {p0, v1, v8}, Lxm;-><init>(Lxp;Ljava/util/ArrayList;)V

    .line 439
    invoke-virtual {p0}, Lxm;->l_()V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v2, v4

    goto :goto_3
.end method

.method public j6(ILaih;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lxm;->we()V

    .line 199
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {v0, p1, p2}, Lxp;->j6(ILaih;)V

    .line 201
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1, p2}, Lxl;->j6(ILaih;)V

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method public j6(Lagp;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lxm;->j6(ILaih;)V

    .line 212
    return-void
.end method

.method public j6(Laig;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {v0}, Lxp;->Zo()I

    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lxm;->we()V

    .line 179
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {v0, p1}, Lxp;->j6(Laig;)V

    .line 181
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, p1}, Lxl;->j6(Laig;)V

    goto :goto_0
.end method

.method public j6(Lakp;)V
    .locals 5

    .prologue
    .line 126
    const-string/jumbo v0, "(locals array set; primary)"

    invoke-virtual {p1, v0}, Lakp;->j6(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {v0, p1}, Lxp;->j6(Lakp;)V

    .line 129
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 131
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "(locals array set: primary for caller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lakp;->j6(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lxl;->DW()Lxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxp;->j6(Lakp;)V

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {v0}, Lxp;->l_()V

    .line 109
    iget-object v0, p0, Lxm;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lxl;->l_()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-super {p0}, Lxl;->l_()V

    .line 115
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lxm;->j6:Lxp;

    invoke-virtual {v0}, Lxp;->Zo()I

    move-result v0

    return v0
.end method
