.class Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Lbls;

.field final synthetic FH:Lbcx;

.field private final Hw:Lblr;

.field final j6:Lbls;

.field private v5:I


# direct methods
.method constructor <init>(Lbcx;Lblr;)V
    .locals 2

    .prologue
    .line 348
    iput-object p1, p0, Lbdb;->FH:Lbcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lbls;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbls;-><init>(I)V

    iput-object v0, p0, Lbdb;->j6:Lbls;

    .line 349
    iput-object p2, p0, Lbdb;->Hw:Lblr;

    .line 350
    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 410
    iget v0, p0, Lbdb;->v5:I

    iget-object v2, p0, Lbdb;->Hw:Lblr;

    invoke-virtual {v2}, Lblr;->FH()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 412
    :cond_0
    iget-object v0, p0, Lbdb;->Hw:Lblr;

    iget v2, p0, Lbdb;->v5:I

    invoke-virtual {v0, v2}, Lblr;->j6(I)Laxi;

    move-result-object v0

    check-cast v0, Lbda;

    .line 413
    invoke-static {v0, p1}, Laxk;->j6(Laxi;Ljava/lang/String;)I

    move-result v2

    .line 414
    if-gez v2, :cond_6

    .line 417
    iget-object v0, p0, Lbdb;->DW:Lbls;

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lbdb;->Hw:Lblr;

    iget v2, p0, Lbdb;->v5:I

    invoke-virtual {v0, v2}, Lblr;->DW(I)Lbls;

    move-result-object v0

    iput-object v0, p0, Lbdb;->DW:Lbls;

    .line 419
    :cond_1
    iget v0, p0, Lbdb;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdb;->v5:I

    .line 427
    iget v0, p0, Lbdb;->v5:I

    iget-object v2, p0, Lbdb;->Hw:Lblr;

    invoke-virtual {v2}, Lblr;->FH()I

    move-result v2

    if-lt v0, v2, :cond_0

    move-object v2, v1

    .line 433
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbdb;->FH:Lbcx;

    invoke-static {v0, v2, p1}, Lbcx;->j6(Lbcx;Lbda;Ljava/lang/String;)Lbda;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    :goto_1
    if-eqz v0, :cond_8

    .line 439
    if-eq v2, v0, :cond_2

    iget-object v1, p0, Lbdb;->DW:Lbls;

    if-nez v1, :cond_2

    .line 440
    iget-object v1, p0, Lbdb;->Hw:Lblr;

    iget v3, p0, Lbdb;->v5:I

    invoke-virtual {v1, v3}, Lblr;->DW(I)Lbls;

    move-result-object v1

    iput-object v1, p0, Lbdb;->DW:Lbls;

    .line 441
    :cond_2
    iget-object v1, p0, Lbdb;->DW:Lbls;

    if-eqz v1, :cond_3

    .line 442
    iget-object v1, p0, Lbdb;->DW:Lbls;

    invoke-virtual {v1, v0}, Lbls;->j6(Laxi;)V

    .line 443
    :cond_3
    invoke-interface {v0}, Lbda;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 444
    iget-object v1, p0, Lbdb;->j6:Lbls;

    invoke-virtual {v1, v0}, Lbls;->j6(Laxi;)V

    .line 452
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 453
    iget v0, p0, Lbdb;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdb;->v5:I

    .line 454
    :cond_5
    return-void

    .line 424
    :cond_6
    if-lez v2, :cond_9

    move-object v2, v1

    .line 426
    goto :goto_0

    :cond_7
    move-object v2, v1

    .line 429
    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 435
    goto :goto_1

    .line 445
    :cond_8
    if-eqz v2, :cond_4

    .line 448
    iget-object v0, p0, Lbdb;->DW:Lbls;

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Lbdb;->Hw:Lblr;

    iget v1, p0, Lbdb;->v5:I

    invoke-virtual {v0, v1}, Lblr;->DW(I)Lbls;

    move-result-object v0

    iput-object v0, p0, Lbdb;->DW:Lbls;

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v1, 0x0

    .line 386
    sget-object v0, Lbcc;->j6:Ljava/io/FilenameFilter;

    invoke-virtual {p2, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 387
    if-nez v2, :cond_0

    .line 404
    :goto_0
    return v1

    .line 389
    :cond_0
    array-length v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 390
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 396
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 397
    array-length v0, v2

    :goto_2
    if-lt v1, v0, :cond_4

    .line 404
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 391
    :cond_2
    aget-object v3, v2, v0

    .line 392
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 394
    aget-object v3, v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 390
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_4
    aget-object v3, v2, v1

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_5

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lbdb;->j6(Ljava/lang/String;Ljava/io/File;)Z

    .line 397
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 401
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbdb;->DW(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string/jumbo v0, "HEAD"

    invoke-direct {p0, v0}, Lbdb;->DW(Ljava/lang/String;)V

    .line 355
    const-string/jumbo v0, "refs/"

    iget-object v1, p0, Lbdb;->FH:Lbcx;

    invoke-static {v1}, Lbcx;->j6(Lbcx;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbdb;->j6(Ljava/lang/String;Ljava/io/File;)Z

    .line 358
    iget-object v0, p0, Lbdb;->DW:Lbls;

    if-nez v0, :cond_0

    iget v0, p0, Lbdb;->v5:I

    iget-object v1, p0, Lbdb;->Hw:Lblr;

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lbdb;->Hw:Lblr;

    iget v1, p0, Lbdb;->v5:I

    invoke-virtual {v0, v1}, Lblr;->DW(I)Lbls;

    move-result-object v0

    iput-object v0, p0, Lbdb;->DW:Lbls;

    .line 383
    :cond_0
    return-void

    .line 361
    :cond_1
    const-string/jumbo v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lbdb;->Hw:Lblr;

    invoke-virtual {v0, p1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lbdb;->v5:I

    .line 363
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbdb;->FH:Lbcx;

    invoke-static {v1}, Lbcx;->j6(Lbcx;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "refs/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0, p1, v0}, Lbdb;->j6(Ljava/lang/String;Ljava/io/File;)Z

    .line 368
    :goto_0
    iget v0, p0, Lbdb;->v5:I

    iget-object v1, p0, Lbdb;->Hw:Lblr;

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 378
    :cond_2
    iget-object v0, p0, Lbdb;->DW:Lbls;

    if-eqz v0, :cond_0

    .line 379
    :goto_1
    iget v0, p0, Lbdb;->v5:I

    iget-object v1, p0, Lbdb;->Hw:Lblr;

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 380
    iget-object v1, p0, Lbdb;->DW:Lbls;

    iget-object v0, p0, Lbdb;->Hw:Lblr;

    iget v2, p0, Lbdb;->v5:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbdb;->v5:I

    invoke-virtual {v0, v2}, Lblr;->j6(I)Laxi;

    move-result-object v0

    check-cast v0, Lbda;

    invoke-virtual {v1, v0}, Lbls;->j6(Laxi;)V

    goto :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Lbdb;->Hw:Lblr;

    iget v1, p0, Lbdb;->v5:I

    invoke-virtual {v0, v1}, Lblr;->j6(I)Laxi;

    move-result-object v0

    check-cast v0, Lbda;

    invoke-interface {v0}, Lbda;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lbdb;->DW:Lbls;

    if-nez v0, :cond_4

    .line 372
    iget-object v0, p0, Lbdb;->Hw:Lblr;

    iget v1, p0, Lbdb;->v5:I

    invoke-virtual {v0, v1}, Lblr;->DW(I)Lbls;

    move-result-object v0

    iput-object v0, p0, Lbdb;->DW:Lbls;

    .line 373
    :cond_4
    iget v0, p0, Lbdb;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdb;->v5:I

    goto :goto_0
.end method
