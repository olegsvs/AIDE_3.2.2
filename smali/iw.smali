.class public Liw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljk;

.field private FH:Leo;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Liw;->j6:Ldk;

    .line 25
    iput-object p2, p0, Liw;->DW:Ljk;

    .line 26
    return-void
.end method

.method private DW(Ldr;IILjava/util/List;)Lfb;
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 471
    new-instance v3, Lfb;

    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v3, v0}, Lfb;-><init>(Lcp;)V

    .line 473
    invoke-virtual {p1, p2, p3, p2, p3}, Ldr;->Zo(IIII)I

    move-result v1

    .line 474
    invoke-virtual {p1, p2, p3, p2, p3}, Ldr;->FH(IIII)I

    move-result v0

    .line 475
    if-ne v0, v2, :cond_7

    .line 476
    :goto_0
    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, p1, v1}, Lio;->DW(Ldr;I)V

    .line 478
    :goto_1
    new-instance v4, Lgc;

    invoke-direct {v4}, Lgc;-><init>()V

    .line 481
    :goto_2
    if-eq v1, v2, :cond_5

    .line 483
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v5, 0x7a

    if-ne v0, v5, :cond_3

    .line 487
    :try_start_0
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ldr;->XL(I)I

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcf;->sy()Lfh;

    move-result-object v5

    .line 489
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 490
    :cond_0
    :goto_3
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->FH()I

    move-result v0

    invoke-virtual {v4, v0}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 495
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v6

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v0}, Ldf;->er()I

    move-result v6

    if-ne v6, p2, :cond_1

    invoke-virtual {v0}, Ldf;->gW()I

    move-result v6

    if-gt v6, p3, :cond_1

    invoke-virtual {v0}, Ldf;->yS()I

    move-result v6

    if-ge v6, p3, :cond_2

    .line 500
    :cond_1
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v6

    invoke-virtual {v6}, Lcw;->DW()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v6

    invoke-direct {p0, v6, p4}, Liw;->j6(Ldy;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 502
    invoke-virtual {v3, v0}, Lfb;->FH(Lco;)V

    .line 505
    :cond_2
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->FH()I

    move-result v0

    invoke-virtual {v4, v0}, Lgc;->j6(I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 509
    :catch_0
    move-exception v0

    .line 513
    :cond_3
    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v0

    .line 514
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    if-ne v0, v1, :cond_6

    move v1, v2

    goto/16 :goto_2

    .line 477
    :cond_4
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, p1}, Lio;->j6(Ldr;)V

    goto/16 :goto_1

    .line 517
    :cond_5
    return-object v3

    :cond_6
    move v1, v0

    goto/16 :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method private DW(Lcw;IILjava/util/List;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v2, p0, Liw;->DW:Ljk;

    const-string/jumbo v5, "i;"

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldt;->DW(Lcw;Lby;IILjava/lang/String;)Ldr;

    move-result-object v0

    .line 237
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3, v1}, Liw;->j6(Ldr;IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz;

    .line 242
    invoke-virtual {v1}, Ldz;->VH()I

    move-result v1

    iget-object v5, p0, Liw;->j6:Ldk;

    iget-object v5, v5, Ldk;->ro:Lde;

    invoke-virtual {v5, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v5

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v1, p0, Liw;->FH:Leo;

    invoke-interface {v1, v0}, Leo;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    return-void
.end method

.method private j6(Lcw;IILjava/lang/String;)Ldy;
    .locals 7

    .prologue
    .line 179
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    iget-object v1, p0, Liw;->DW:Ljk;

    invoke-virtual {v0, p1, v1}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v6

    .line 180
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v2, p0, Liw;->DW:Ljk;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldt;->j6(Lcw;Lby;IILjava/lang/String;)Ldr;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p2, p3}, Ldr;->J8(II)I

    move-result v1

    .line 182
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 184
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbr;->DW(Ldr;I)V

    .line 185
    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->DW()[Ldy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    check-cast v0, Lcf;

    .line 199
    invoke-virtual {v0}, Lcf;->sh()Lfh;

    move-result-object v1

    .line 200
    iget-object v0, v1, Lfh;->j6:Lfi;

    iget-object v2, p0, Liw;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    const-string/jumbo v3, "get"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lfi;->j6(I)V

    .line 201
    :goto_1
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :try_start_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 206
    invoke-virtual {v0}, Ldf;->Mz()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method private j6(Ldr;IILjava/util/List;)Ljava/util/List;
    .locals 21

    .prologue
    .line 250
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 252
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->Zo(IIII)I

    move-result v6

    .line 253
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->FH(IIII)I

    move-result v5

    .line 254
    const/4 v7, -0x1

    if-ne v5, v7, :cond_11

    .line 255
    :goto_0
    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->u7()Lbr;

    move-result-object v5

    check-cast v5, Lio;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lio;->DW(Ldr;I)V

    .line 257
    :goto_1
    new-instance v17, Lgc;

    invoke-direct/range {v17 .. v17}, Lgc;-><init>()V

    move v15, v6

    .line 260
    :goto_2
    const/4 v5, -0x1

    if-eq v15, v5, :cond_f

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v7, 0x85

    if-ne v5, v7, :cond_6

    .line 264
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v5

    .line 265
    add-int/lit8 v5, v5, -0x1

    .line 266
    :goto_3
    if-ltz v5, :cond_0

    .line 268
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 270
    :cond_0
    add-int/lit8 v5, v5, -0x1

    move v14, v5

    .line 271
    :goto_4
    if-ltz v14, :cond_b

    .line 273
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Ldr;->Hw(II)I

    move-result v18

    .line 274
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x97

    if-ne v5, v6, :cond_5

    .line 276
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v19

    .line 277
    const/4 v5, 0x3

    move v13, v5

    :goto_5
    move/from16 v0, v19

    if-ge v13, v0, :cond_5

    .line 279
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v13}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 280
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 281
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 283
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v5

    move/from16 v0, p2

    if-ne v5, v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v5

    move/from16 v0, p3

    if-gt v5, v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v5

    move/from16 v0, p3

    if-ge v5, v0, :cond_2

    .line 287
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v12

    .line 288
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Liw;->j6(Ldy;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 290
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_5

    .line 256
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->u7()Lbr;

    move-result-object v5

    check-cast v5, Lio;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lio;->j6(Ldr;)V

    goto/16 :goto_1

    .line 266
    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_3

    .line 271
    :cond_5
    add-int/lit8 v5, v14, -0x1

    move v14, v5

    goto/16 :goto_4

    .line 310
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x7c

    if-ne v5, v6, :cond_8

    .line 312
    const/4 v5, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v14

    .line 313
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v18

    .line 314
    const/4 v5, 0x1

    move v13, v5

    :goto_6
    add-int/lit8 v5, v18, -0x1

    if-ge v13, v5, :cond_b

    .line 316
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    .line 317
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_7

    .line 319
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 320
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 321
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 323
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v12

    .line 324
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Liw;->j6(Ldy;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 326
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_7
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_6

    .line 344
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_a

    .line 346
    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v14

    .line 347
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v18

    .line 348
    const/4 v5, 0x1

    move v13, v5

    :goto_7
    add-int/lit8 v5, v18, -0x1

    if-ge v13, v5, :cond_b

    .line 350
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    .line 351
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 352
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_9

    .line 354
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 355
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 357
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v12

    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Liw;->j6(Ldy;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 360
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_9
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_7

    .line 378
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xcc

    if-ne v5, v6, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_c

    .line 380
    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v10

    .line 381
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 382
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 384
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v12

    .line 385
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Liw;->j6(Ldy;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 387
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_b
    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->aM(I)I

    move-result v6

    .line 463
    invoke-virtual/range {p1 .. p1}, Ldr;->Ws()I

    move-result v5

    if-ne v6, v5, :cond_10

    const/4 v6, -0x1

    move/from16 v20, v15

    move v15, v6

    move/from16 v6, v20

    goto/16 :goto_2

    .line 403
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xd3

    if-ne v5, v6, :cond_d

    .line 405
    const/4 v5, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v10

    .line 406
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 407
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 409
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v12

    .line 410
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Liw;->j6(Ldy;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 412
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 428
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x95

    if-ne v5, v6, :cond_b

    .line 430
    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v14

    .line 431
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x97

    if-ne v5, v6, :cond_b

    .line 433
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v18

    .line 434
    const/4 v5, 0x3

    move v13, v5

    :goto_9
    move/from16 v0, v18

    if-ge v13, v0, :cond_b

    .line 436
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 437
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 438
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 440
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->we(I)Ldy;

    move-result-object v12

    .line 441
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Liw;->j6(Ldy;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 443
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_e
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_9

    .line 466
    :cond_f
    return-object v16

    :cond_10
    move/from16 v20, v15

    move v15, v6

    move/from16 v6, v20

    goto/16 :goto_2

    :cond_11
    move v6, v5

    goto/16 :goto_0
.end method

.method private j6([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-object v1
.end method

.method private j6(Lcw;II)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 107
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Liw;->DW:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v6

    .line 108
    invoke-virtual {v6, p2, p3}, Ldr;->Ws(II)I

    move-result v1

    .line 109
    if-eq v1, v10, :cond_1

    invoke-virtual {v6, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0xac

    if-ne v0, v2, :cond_1

    invoke-virtual {v6, v1, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    .line 113
    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, v6, v1}, Lio;->DW(Ldr;I)V

    .line 114
    invoke-virtual {v6, v1, v7}, Ldr;->Hw(II)I

    move-result v0

    .line 115
    invoke-virtual {v6, v1, v8}, Ldr;->Hw(II)I

    move-result v2

    .line 116
    invoke-virtual {v6, v1, v9}, Ldr;->Hw(II)I

    move-result v1

    .line 117
    invoke-virtual {v6, v0}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v6, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Liw;->j6(Ldy;)V

    .line 120
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    new-array v4, v9, [I

    invoke-virtual {v6, v2}, Ldr;->SI(I)I

    move-result v3

    aput v3, v4, v7

    invoke-virtual {v6, v1}, Ldr;->SI(I)I

    move-result v3

    aput v3, v4, v8

    new-array v5, v9, [I

    invoke-virtual {v6, v2}, Ldr;->ro(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v5, v7

    invoke-virtual {v6, v1}, Ldr;->ro(I)I

    move-result v1

    aput v1, v5, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Leb;->j6(Lcw;II[I[I)V

    .line 128
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v6}, Ldt;->j6(Ldr;)V

    .line 170
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1, p2, p3}, Leb;->DW(Lcw;II)V

    .line 133
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v6}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 138
    :cond_1
    const/16 v1, 0xc8

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldr;->j6(IIIII)I

    move-result v1

    .line 139
    if-eq v1, v10, :cond_3

    invoke-virtual {v6, v1}, Ldr;->lg(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 141
    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, v6, v1}, Lio;->DW(Ldr;I)V

    .line 142
    invoke-virtual {v6, v1, v7}, Ldr;->Hw(II)I

    move-result v0

    .line 143
    invoke-virtual {v6, v1, v9}, Ldr;->Hw(II)I

    move-result v2

    .line 144
    const/4 v3, 0x3

    invoke-virtual {v6, v1, v3}, Ldr;->Hw(II)I

    move-result v1

    .line 145
    invoke-virtual {v6, v0}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {v6, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Liw;->j6(Ldy;)V

    .line 148
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    new-array v4, v9, [I

    invoke-virtual {v6, v2}, Ldr;->nw(I)I

    move-result v3

    aput v3, v4, v7

    invoke-virtual {v6, v1}, Ldr;->SI(I)I

    move-result v3

    aput v3, v4, v8

    new-array v5, v9, [I

    invoke-virtual {v6, v2}, Ldr;->KD(I)I

    move-result v2

    aput v2, v5, v7

    invoke-virtual {v6, v1}, Ldr;->ro(I)I

    move-result v1

    aput v1, v5, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Leb;->j6(Lcw;II[I[I)V

    .line 156
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v6}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1, p2, p3}, Leb;->DW(Lcw;II)V

    .line 161
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v6}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1, p2, p3}, Leb;->DW(Lcw;II)V

    .line 167
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v6}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0
.end method

.method private j6(Lcw;IILjava/util/List;)V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Liw;->DW:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 221
    invoke-direct {p0, v1, p2, p3, p4}, Liw;->j6(Ldr;IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 224
    iget-object v3, p0, Liw;->FH:Leo;

    invoke-interface {v3, v0}, Leo;->j6(Ldz;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, v1, p2, p3, p4}, Liw;->DW(Ldr;IILjava/util/List;)Lfb;

    move-result-object v2

    .line 227
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lfb;->Hw()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 229
    iget-object v3, p0, Liw;->FH:Leo;

    invoke-virtual {v2, v0}, Lfb;->j6(I)Lco;

    move-result-object v4

    invoke-interface {v3, v4}, Leo;->j6(Lco;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Liw;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 232
    return-void
.end method

.method private j6(Ldy;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Liw;->FH:Leo;

    invoke-interface {v0, p1}, Leo;->j6(Lco;)V

    .line 175
    return-void
.end method

.method private j6(Ldy;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 522
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 524
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    const-string/jumbo v3, "[]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 536
    :goto_1
    return v0

    .line 529
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldy;->a_()Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 534
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 536
    goto :goto_1

    .line 531
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    iput-object p1, p0, Liw;->FH:Leo;

    .line 32
    invoke-interface {p1}, Leo;->j6()V

    .line 34
    const-string/jumbo v0, "SELECT"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-interface {p1, v0}, Leo;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v0, "SELECT_VARIABLE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, p2, p3, p4, p6}, Liw;->j6(Lcw;IILjava/util/List;)V

    .line 47
    :cond_1
    const-string/jumbo v0, "SUGGEST_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "v"

    aput-object v1, v0, v3

    const-string/jumbo v1, "f"

    aput-object v1, v0, v4

    const-string/jumbo v1, "t"

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Liw;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Liw;->DW(Lcw;IILjava/util/List;)V

    .line 52
    :cond_2
    const-string/jumbo v0, "SUGGEST_TYPE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-direct {p0, p2, p3, p4}, Liw;->j6(Lcw;II)V

    .line 57
    :cond_3
    const-string/jumbo v0, "SUGGEST_ELEMENT_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 61
    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-direct {p0, v1}, Liw;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Liw;->DW(Lcw;IILjava/util/List;)V

    .line 68
    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "e"

    aput-object v1, v0, v3

    const-string/jumbo v1, "m"

    aput-object v1, v0, v4

    const-string/jumbo v1, "a"

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Liw;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Liw;->DW(Lcw;IILjava/util/List;)V

    .line 71
    :cond_5
    const-string/jumbo v0, "SUGGEST_INDEX_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "i"

    aput-object v1, v0, v3

    const-string/jumbo v1, "j"

    aput-object v1, v0, v4

    const-string/jumbo v1, "k"

    aput-object v1, v0, v5

    const-string/jumbo v1, "n"

    aput-object v1, v0, v6

    const-string/jumbo v1, "z"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "l"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Liw;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Liw;->DW(Lcw;IILjava/util/List;)V

    .line 76
    :cond_6
    const-string/jumbo v0, "SUGGEST_EXCEPTION_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "e"

    aput-object v1, v0, v3

    const-string/jumbo v1, "ex"

    aput-object v1, v0, v4

    const-string/jumbo v1, "e2"

    aput-object v1, v0, v5

    const-string/jumbo v1, "e3"

    aput-object v1, v0, v6

    const-string/jumbo v1, "e4"

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Liw;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Liw;->DW(Lcw;IILjava/util/List;)V

    .line 81
    :cond_7
    const-string/jumbo v0, "GET_ELEMENT_TYPE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 87
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, v0}, Liw;->j6(Lcw;IILjava/lang/String;)Ldy;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Leo;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_8
    :goto_1
    invoke-interface {p1}, Leo;->DW()V

    .line 96
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_1
.end method
