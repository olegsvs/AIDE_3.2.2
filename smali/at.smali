.class public Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private final FH:Lcx;

.field private final Hw:Lcp;

.field private final Zo:Lbc;

.field private final j6:Lbp;

.field private final v5:Ldt;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lat;->j6:Lbp;

    .line 30
    iget-object v0, p1, Lbp;->ro:Lde;

    iput-object v0, p0, Lat;->DW:Lde;

    .line 31
    iget-object v0, p1, Lbp;->cn:Lcx;

    iput-object v0, p0, Lat;->FH:Lcx;

    .line 32
    iget-object v0, p1, Lbp;->cb:Lcp;

    iput-object v0, p0, Lat;->Hw:Lcp;

    .line 33
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Lat;->v5:Ldt;

    .line 34
    iget-object v0, p1, Lbp;->j6:Lbc;

    iput-object v0, p0, Lat;->Zo:Lbc;

    .line 35
    return-void
.end method

.method private j6(Z)Lga;
    .locals 2

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 284
    new-instance v0, Lga;

    iget-object v1, p0, Lat;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 285
    iget-object v1, p0, Lat;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 292
    :goto_0
    return-object v0

    .line 290
    :cond_0
    new-instance v0, Lga;

    iget-object v1, p0, Lat;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 291
    iget-object v1, p0, Lat;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->v5()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    goto :goto_0
.end method

.method private j6(Ldr;ILcf;Lga;ZZZ)V
    .locals 5

    .prologue
    .line 412
    iget-object v0, p4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 413
    :cond_0
    iget-object v0, p4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    :cond_1
    return-void

    .line 416
    :cond_2
    iget-object v0, p4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p2}, Lbc;->FH(Lcw;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p2}, Lbc;->j6(Lcw;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    :cond_4
    iget-object v1, p0, Lat;->Hw:Lcp;

    invoke-virtual {v1, v0}, Lcp;->j6(Lcw;)Lfy;

    move-result-object v2

    .line 421
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 422
    :cond_5
    :goto_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 429
    :try_start_0
    check-cast v1, Ldf;

    .line 430
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v3

    .line 431
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    .line 433
    invoke-virtual {v1, v0}, Ldf;->v5(I)Ldy;

    move-result-object v4

    .line 434
    invoke-direct {p0, v4, p3}, Lat;->j6(Ldy;Lcf;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 436
    if-eqz p6, :cond_6

    invoke-virtual {v1, v0}, Ldf;->VH(I)I

    move-result v4

    invoke-static {v4}, Ldl;->EQ(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v1, v0}, Ldf;->VH(I)I

    move-result v4

    invoke-static {v4}, Ldl;->tp(I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p7, :cond_8

    invoke-virtual {v1, v0}, Ldf;->VH(I)I

    move-result v4

    invoke-static {v4}, Ldl;->EQ(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 439
    :cond_7
    iget-object v4, p0, Lat;->j6:Lbp;

    iget-object v4, v4, Lbp;->gW:Lea;

    invoke-interface {v4, v1}, Lea;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 431
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 447
    :cond_9
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    :try_start_1
    check-cast v1, Ldf;

    .line 452
    invoke-virtual {v1}, Ldf;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ldf;->Ws()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldy;->Hw(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0, v1}, Lea;->j6(Lco;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 444
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private j6(Ldr;ILco;Lga;Z)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 488
    :cond_0
    iget-object v0, p4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    :cond_1
    return-void

    .line 491
    :cond_2
    iget-object v0, p4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p2}, Lbc;->DW(Lcw;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p2}, Lbc;->j6(Lcw;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    :cond_4
    iget-object v1, p0, Lat;->Hw:Lcp;

    invoke-virtual {v1, v0}, Lcp;->j6(Lcw;)Lfy;

    move-result-object v2

    .line 496
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 497
    :cond_5
    :goto_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 502
    check-cast v0, Ldf;

    .line 503
    if-eq v0, p3, :cond_6

    invoke-virtual {v0}, Ldf;->ef()Lfy;

    move-result-object v3

    invoke-virtual {v3, p3}, Lfy;->FH(Lco;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 505
    iget-object v3, p0, Lat;->j6:Lbp;

    iget-object v3, v3, Lbp;->gW:Lea;

    invoke-interface {v3, v0}, Lea;->j6(Lco;)V

    .line 508
    :cond_6
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    check-cast v1, Ldf;

    .line 511
    if-eq v1, p3, :cond_5

    invoke-virtual {v1}, Ldf;->ef()Lfy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0, v1}, Lea;->j6(Lco;)V

    goto :goto_0
.end method

.method private j6(Ldr;Lgc;Lcf;Lfy;Lfy;Lfy;Lga;Lfy;Z)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 341
    :cond_0
    iget-object v0, p7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    :cond_1
    return-void

    .line 344
    :cond_2
    iget-object v0, p7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p2}, Lbc;->DW(Lcw;Lgc;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p2}, Lbc;->j6(Lcw;Lgc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    :cond_4
    iget-object v1, p0, Lat;->Hw:Lcp;

    invoke-virtual {v1, v0}, Lcp;->j6(Lcw;)Lfy;

    move-result-object v2

    .line 349
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 350
    :cond_5
    :goto_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 355
    check-cast v0, Lcf;

    .line 356
    iget-object v1, p4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 357
    :cond_6
    :goto_1
    iget-object v1, p4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, p4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Lcf;->jO()Lfy;

    move-result-object v1

    iget-object v3, p4, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->FH()Lco;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 362
    invoke-virtual {p6, v0}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 364
    invoke-virtual {p5, v0}, Lfy;->j6(Lco;)V

    .line 365
    invoke-virtual {p6, v0}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 370
    :cond_7
    invoke-virtual {v0}, Lco;->zh()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->gn()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 374
    :try_start_0
    check-cast v0, Ldf;

    .line 375
    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {p4, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lat;->j6(Ldy;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    :cond_8
    invoke-virtual {p8, v0}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 379
    invoke-virtual {p8, v0}, Lfy;->j6(Lco;)V

    .line 380
    iget-object v1, p0, Lat;->j6:Lbp;

    iget-object v1, v1, Lbp;->gW:Lea;

    invoke-interface {v1, v0}, Lea;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 384
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 387
    :cond_9
    invoke-virtual {v0}, Lco;->zh()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->u7()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    :try_start_1
    check-cast v0, Ldf;

    .line 392
    invoke-virtual {v0}, Ldf;->J0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {p4, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lat;->j6(Ldy;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 394
    :cond_b
    invoke-virtual {p8, v0}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 396
    invoke-virtual {p8, v0}, Lfy;->j6(Lco;)V

    .line 397
    iget-object v1, p0, Lat;->j6:Lbp;

    iget-object v1, v1, Lbp;->gW:Lea;

    invoke-interface {v1, v0}, Lea;->j6(Lco;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 401
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private j6(Lgc;Lfy;Lfy;Lfy;Lga;Z)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p5, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 301
    :cond_0
    iget-object v0, p5, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    :cond_1
    return-void

    .line 304
    :cond_2
    iget-object v0, p5, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p1}, Lbc;->DW(Lcw;Lgc;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat;->Zo:Lbc;

    invoke-virtual {v1, v0, p1}, Lbc;->j6(Lcw;Lgc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :cond_4
    iget-object v1, p0, Lat;->Hw:Lcp;

    invoke-virtual {v1, v0}, Lcp;->j6(Lcw;)Lfy;

    move-result-object v1

    .line 309
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 310
    :cond_5
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 315
    check-cast v0, Lcf;

    .line 316
    iget-object v2, p2, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->j6()V

    .line 317
    :cond_6
    :goto_0
    iget-object v2, p2, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 319
    iget-object v2, p2, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->FH()Lco;

    move-result-object v2

    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lcf;->jO()Lfy;

    move-result-object v2

    iget-object v3, p2, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->FH()Lco;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfy;->FH(Lco;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 322
    invoke-virtual {p4, v0}, Lfy;->FH(Lco;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 324
    iget-object v2, p0, Lat;->j6:Lbp;

    iget-object v2, v2, Lbp;->gW:Lea;

    invoke-interface {v2, v0}, Lea;->j6(Lco;)V

    .line 325
    invoke-virtual {p3, v0}, Lfy;->j6(Lco;)V

    .line 326
    invoke-virtual {p4, v0}, Lfy;->j6(Lco;)V

    goto :goto_0
.end method

.method private j6(Ldy;Lcf;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 467
    invoke-virtual {p1, p2}, Ldy;->Hw(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 482
    :cond_0
    :goto_0
    return v1

    .line 468
    :cond_1
    invoke-virtual {p1}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldy;->Hw(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->j6()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lat;->j6(Ldy;Lcf;)Z

    move-result v1

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->DW()[Ldy;

    move-result-object v3

    move v0, v1

    .line 476
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 478
    aget-object v4, v3, v0

    .line 479
    invoke-direct {p0, v4, p2}, Lat;->j6(Ldy;Lcf;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_0

    .line 476
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public DW(Lcw;IIZ)V
    .locals 12

    .prologue
    .line 93
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->DW()V

    .line 96
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 99
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 102
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbr;->DW(Ldr;I)V

    .line 104
    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v2

    .line 105
    invoke-virtual {v1, v0}, Ldr;->gW(I)I

    move-result v11

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    check-cast v2, Ldf;

    invoke-virtual {v2}, Ldf;->Xa()Lcf;

    move-result-object v2

    move-object v10, v2

    .line 115
    :goto_0
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Methods returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lco;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lea;->j6(Ljava/lang/String;)V

    .line 119
    new-instance v8, Lfy;

    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->cb:Lcp;

    invoke-direct {v8, v0}, Lfy;-><init>(Lcp;)V

    .line 120
    invoke-virtual {v10}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lat;->j6(Z)Lga;

    move-result-object v7

    .line 121
    new-instance v2, Lgc;

    invoke-direct {v2}, Lgc;-><init>()V

    .line 122
    new-instance v6, Lfy;

    iget-object v0, p0, Lat;->Hw:Lcp;

    invoke-direct {v6, v0}, Lfy;-><init>(Lcp;)V

    .line 123
    new-instance v4, Lfy;

    iget-object v0, p0, Lat;->Hw:Lcp;

    invoke-direct {v4, v0}, Lfy;-><init>(Lcp;)V

    .line 124
    new-instance v5, Lfy;

    iget-object v0, p0, Lat;->Hw:Lcp;

    invoke-direct {v5, v0}, Lfy;-><init>(Lcp;)V

    move-object v0, v10

    .line 125
    check-cast v0, Lcf;

    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    .line 128
    :cond_1
    invoke-virtual {v5}, Lfy;->j6()V

    .line 129
    invoke-virtual {v2}, Lgc;->j6()V

    .line 130
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 131
    :goto_2
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aq()I

    move-result v0

    invoke-virtual {v2, v0}, Lgc;->j6(I)V

    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v10

    .line 135
    check-cast v3, Lcf;

    move-object v0, p0

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lat;->j6(Ldr;Lgc;Lcf;Lfy;Lfy;Lfy;Lga;Lfy;Z)V

    .line 136
    invoke-virtual {v4}, Lfy;->j6()V

    .line 137
    invoke-virtual {v4, v5}, Lfy;->j6(Lfy;)V

    .line 139
    invoke-virtual {v5}, Lfy;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v10

    .line 142
    check-cast v6, Lcf;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v1

    move v5, v11

    move/from16 v8, p4

    invoke-direct/range {v3 .. v10}, Lat;->j6(Ldr;ILcf;Lga;ZZZ)V

    .line 148
    :cond_4
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 149
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->j6()V

    .line 150
    return-void

    :cond_5
    move-object v10, v2

    goto/16 :goto_0
.end method

.method public FH(Lcw;IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->DW()V

    .line 157
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 160
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 163
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbr;->DW(Ldr;I)V

    .line 164
    invoke-virtual {v1, v0}, Ldr;->gW(I)I

    move-result v2

    .line 165
    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    check-cast v3, Ldf;

    invoke-virtual {v3}, Ldf;->Xa()Lcf;

    move-result-object v3

    .line 176
    :cond_0
    invoke-virtual {v3}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Methods taking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lea;->j6(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_3

    :cond_1
    move v0, v7

    :goto_0
    invoke-direct {p0, v0}, Lat;->j6(Z)Lga;

    move-result-object v4

    .line 180
    check-cast v3, Lcf;

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lat;->j6(Ldr;ILcf;Lga;ZZZ)V

    .line 186
    :cond_2
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 187
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->j6()V

    .line 188
    return-void

    :cond_3
    move v0, v6

    .line 179
    goto :goto_0
.end method

.method public Hw(Lcw;IIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->DW()V

    .line 245
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v1

    .line 246
    invoke-virtual {v1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 248
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 251
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbr;->DW(Ldr;I)V

    .line 252
    invoke-virtual {v1, v0}, Ldr;->gW(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v3

    .line 255
    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Methods overriding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lea;->j6(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_2

    :cond_0
    move v0, v5

    :goto_0
    invoke-direct {p0, v0}, Lat;->j6(Z)Lga;

    move-result-object v4

    move-object v0, p0

    move v5, p4

    .line 264
    invoke-direct/range {v0 .. v5}, Lat;->j6(Ldr;ILco;Lga;Z)V

    .line 276
    :cond_1
    :goto_1
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 277
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->j6()V

    .line 278
    return-void

    :cond_2
    move v0, v4

    .line 263
    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {v3}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Properties overriding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lea;->j6(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-direct {p0, v4}, Lat;->j6(Z)Lga;

    move-result-object v4

    move-object v0, p0

    move v5, p4

    .line 270
    invoke-direct/range {v0 .. v5}, Lat;->j6(Ldr;ILco;Lga;Z)V

    goto :goto_1
.end method

.method public j6(Lcw;II)V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->DW()V

    .line 195
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v2

    .line 196
    invoke-virtual {v2, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 198
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 201
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->u7()Lbr;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lbr;->DW(Ldr;I)V

    .line 202
    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    .line 203
    invoke-virtual {v2, v0}, Ldr;->J8(I)I

    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v2, v0}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Overridden methods of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lea;->j6(Ljava/lang/String;)V

    move-object v0, v1

    .line 213
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v3

    .line 214
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 215
    :cond_0
    :goto_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 218
    if-eq v0, v1, :cond_0

    iget-object v4, p0, Lat;->j6:Lbp;

    iget-object v4, v4, Lbp;->gW:Lea;

    invoke-interface {v4, v0}, Lea;->j6(Lco;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Overridden properties of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lea;->j6(Ljava/lang/String;)V

    move-object v0, v1

    .line 224
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v3

    .line 225
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 226
    :cond_2
    :goto_1
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 229
    if-eq v0, v1, :cond_2

    iget-object v4, p0, Lat;->j6:Lbp;

    iget-object v4, v4, Lbp;->gW:Lea;

    invoke-interface {v4, v0}, Lea;->j6(Lco;)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, v2}, Ldt;->j6(Ldr;)V

    .line 237
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->j6()V

    .line 238
    return-void
.end method

.method public j6(Lcw;IIZ)V
    .locals 8

    .prologue
    .line 39
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->DW()V

    .line 42
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v7

    .line 43
    invoke-virtual {v7, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 47
    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->u7()Lbr;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lbr;->DW(Ldr;I)V

    .line 49
    invoke-virtual {v7, v0}, Ldr;->J8(I)I

    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v7, v0}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {v0}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lat;->j6:Lbp;

    iget-object v1, v1, Lbp;->gW:Lea;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Inheritors of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lco;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lea;->j6(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p4, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v1}, Lat;->j6(Z)Lga;

    move-result-object v5

    .line 63
    new-instance v1, Lgc;

    invoke-direct {v1}, Lgc;-><init>()V

    .line 64
    new-instance v4, Lfy;

    iget-object v2, p0, Lat;->Hw:Lcp;

    invoke-direct {v4, v2}, Lfy;-><init>(Lcp;)V

    .line 65
    new-instance v2, Lfy;

    iget-object v3, p0, Lat;->Hw:Lcp;

    invoke-direct {v2, v3}, Lfy;-><init>(Lcp;)V

    .line 66
    new-instance v3, Lfy;

    iget-object v6, p0, Lat;->Hw:Lcp;

    invoke-direct {v3, v6}, Lfy;-><init>(Lcp;)V

    .line 67
    check-cast v0, Lcf;

    invoke-virtual {v2, v0}, Lfy;->j6(Lco;)V

    .line 70
    :cond_1
    invoke-virtual {v3}, Lfy;->j6()V

    .line 71
    invoke-virtual {v1}, Lgc;->j6()V

    .line 72
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 73
    :goto_2
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aq()I

    move-result v0

    invoke-virtual {v1, v0}, Lgc;->j6(I)V

    goto :goto_2

    .line 62
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v6, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Lat;->j6(Lgc;Lfy;Lfy;Lfy;Lga;Z)V

    .line 78
    invoke-virtual {v2}, Lfy;->j6()V

    .line 79
    invoke-virtual {v2, v3}, Lfy;->j6(Lfy;)V

    .line 81
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_4
    iget-object v0, p0, Lat;->v5:Ldt;

    invoke-virtual {v0, v7}, Ldt;->j6(Ldr;)V

    .line 88
    iget-object v0, p0, Lat;->j6:Lbp;

    iget-object v0, v0, Lbp;->gW:Lea;

    invoke-interface {v0}, Lea;->j6()V

    .line 89
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method
