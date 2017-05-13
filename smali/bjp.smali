.class abstract Lbjp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Ljava/util/Map;Ljava/io/BufferedReader;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 439
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    .line 442
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 443
    if-nez v0, :cond_1

    .line 473
    return-void

    .line 445
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    .line 446
    const-string/jumbo v4, "# pack-refs with:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 447
    const-string/jumbo v1, "# pack-refs with:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string/jumbo v1, " peeled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move v1, v0

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5e

    if-ne v4, v5, :cond_4

    .line 453
    if-nez v3, :cond_3

    .line 454
    new-instance v0, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->peeledLineBeforeRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v4

    .line 456
    new-instance v0, Lawv;

    sget-object v5, Laxj;->FH:Laxj;

    .line 457
    invoke-interface {v3}, Laxi;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Laxi;->v5()Lawq;

    move-result-object v3

    .line 456
    invoke-direct {v0, v5, v6, v3, v4}, Lawv;-><init>(Laxj;Ljava/lang/String;Lawq;Lawq;)V

    .line 458
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 459
    goto :goto_0

    .line 462
    :cond_4
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 463
    if-gez v3, :cond_5

    .line 464
    new-instance v1, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->unrecognizedRef:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laui;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v4

    .line 466
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 467
    if-eqz v1, :cond_6

    .line 468
    new-instance v0, Lawu;

    sget-object v5, Laxj;->FH:Laxj;

    invoke-direct {v0, v5, v3, v4}, Lawu;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 471
    :goto_1
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 441
    goto/16 :goto_0

    .line 470
    :cond_6
    new-instance v0, Laww;

    sget-object v5, Laxj;->FH:Laxj;

    invoke-direct {v0, v5, v3, v4}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    goto :goto_1
.end method


# virtual methods
.method abstract DW(Ljava/lang/String;)Lbjq;
.end method

.method abstract DW()Ljava/util/Collection;
.end method

.method abstract FH()Ljava/util/Collection;
.end method

.method FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->deletingNotSupported:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Hw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "../"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjp;->FH(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method VH(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lbjp;->Zo(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v1

    .line 396
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    .line 407
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 405
    return-object v2

    .line 401
    :cond_0
    :try_start_1
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_1
    invoke-virtual {p0, v0}, Lbjp;->j6(Ljava/lang/String;)Lbjp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 408
    throw v0
.end method

.method Zo(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 4

    .prologue
    .line 365
    invoke-virtual {p0, p1}, Lbjp;->DW(Ljava/lang/String;)Lbjq;

    move-result-object v0

    iget-object v0, v0, Lbjq;->j6:Ljava/io/InputStream;

    .line 366
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1
.end method

.method abstract j6()Lbjd;
.end method

.method abstract j6(Ljava/lang/String;)Lbjp;
.end method

.method j6(Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->writingNotSupported:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j6(Ljava/lang/String;Lawq;)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 316
    invoke-virtual {p2, v0}, Lawq;->DW(Ljava/io/OutputStream;)V

    .line 317
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "../"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbjp;->j6(Ljava/lang/String;[B)V

    .line 320
    return-void
.end method

.method j6(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0, v0}, Lbjp;->j6(Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 266
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 270
    return-void

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 269
    throw v1
.end method

.method j6(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const-string/jumbo v0, "info/packs"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbjp;->j6(Ljava/lang/String;[B)V

    .line 344
    return-void

    .line 338
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    const-string/jumbo v3, "P "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected j6(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 423
    :try_start_0
    const-string/jumbo v0, "../packed-refs"

    invoke-virtual {p0, v0}, Lbjp;->Zo(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 426
    :try_start_1
    invoke-direct {p0, p1, v0}, Lbjp;->j6(Ljava/util/Map;Ljava/io/BufferedReader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 435
    :goto_0
    return-void

    .line 427
    :catchall_0
    move-exception v1

    .line 428
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 429
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 430
    :catch_0
    move-exception v0

    goto :goto_0

    .line 432
    :catch_1
    move-exception v0

    .line 433
    new-instance v1, Laui;

    invoke-virtual {p0}, Lbjp;->j6()Lbjd;

    move-result-object v2

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->errorInPackedRefs:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract v5()V
.end method

.method v5(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "../logs/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjp;->FH(Ljava/lang/String;)V

    .line 296
    return-void
.end method
