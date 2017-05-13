.class public Lkm;
.super Lgy;
.source "SourceFile"


# instance fields
.field private final Mr:Lde;

.field private final U2:Lcp;

.field private a8:[I

.field private final aM:Lkr;

.field private er:I

.field private final j3:Lcr;

.field private lg:I

.field private rN:I


# direct methods
.method public constructor <init>(Lde;Lcr;Lcp;Lkr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    const/16 v5, 0xdf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgy;-><init>(Lde;Lcr;Lcp;Lca;II)V

    .line 21
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Lkm;->a8:[I

    .line 22
    iput v6, p0, Lkm;->lg:I

    .line 35
    iput-object p2, p0, Lkm;->j3:Lcr;

    .line 36
    iput-object p1, p0, Lkm;->Mr:Lde;

    .line 37
    iput-object p3, p0, Lkm;->U2:Lcp;

    .line 38
    iput-object p4, p0, Lkm;->aM:Lkr;

    .line 40
    return-void
.end method

.method private DW(Z)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xd

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 224
    iget v0, p0, Lkm;->VH:I

    sparse-switch v0, :sswitch_data_0

    .line 514
    new-instance v0, Lkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn;-><init>(Lkm$1;)V

    throw v0

    .line 227
    :sswitch_0
    invoke-direct {p0}, Lkm;->EQ()V

    .line 516
    :goto_0
    return-void

    .line 230
    :sswitch_1
    invoke-virtual {p0}, Lkm;->DW()V

    .line 231
    const/16 v0, 0x86

    invoke-virtual {p0, v0, v2}, Lkm;->FH(II)V

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p0}, Lkm;->DW()V

    .line 235
    invoke-virtual {p0, v7}, Lkm;->Hw(I)V

    .line 236
    invoke-direct {p0}, Lkm;->J0()V

    .line 237
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 238
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 239
    iget v0, p0, Lkm;->VH:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lkm;->DW()V

    .line 242
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 243
    const/16 v0, 0x88

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 247
    :cond_0
    const/16 v0, 0x87

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 251
    :sswitch_3
    invoke-virtual {p0}, Lkm;->DW()V

    .line 252
    invoke-virtual {p0, v7}, Lkm;->Hw(I)V

    .line 253
    invoke-direct {p0}, Lkm;->J0()V

    .line 254
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 255
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 256
    const/16 v0, 0xd4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 259
    :sswitch_4
    invoke-virtual {p0}, Lkm;->DW()V

    .line 260
    invoke-virtual {p0, v7}, Lkm;->Hw(I)V

    .line 261
    invoke-direct {p0}, Lkm;->J0()V

    .line 262
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 263
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 264
    const/16 v0, 0x89

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 267
    :sswitch_5
    invoke-virtual {p0}, Lkm;->DW()V

    .line 268
    invoke-virtual {p0, v7}, Lkm;->Hw(I)V

    .line 269
    invoke-direct {p0}, Lkm;->J0()V

    .line 270
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 271
    iget v0, p0, Lkm;->VH:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 272
    :cond_1
    invoke-direct {p0}, Lkm;->EQ()V

    .line 273
    const/16 v0, 0x93

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 276
    :sswitch_6
    invoke-virtual {p0}, Lkm;->DW()V

    .line 277
    iget v0, p0, Lkm;->VH:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lkm;->tp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lkm;->DW()V

    .line 280
    invoke-direct {p0}, Lkm;->we()V

    .line 281
    const/16 v0, 0x8a

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lkm;->we()V

    .line 286
    const/16 v0, 0x8a

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 290
    :sswitch_7
    invoke-virtual {p0}, Lkm;->DW()V

    .line 291
    iget v0, p0, Lkm;->VH:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkm;->tp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    invoke-virtual {p0}, Lkm;->DW()V

    .line 294
    invoke-direct {p0}, Lkm;->we()V

    .line 295
    const/16 v0, 0x8b

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 299
    :cond_3
    invoke-direct {p0}, Lkm;->we()V

    .line 300
    const/16 v0, 0x8b

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 304
    :sswitch_8
    invoke-virtual {p0}, Lkm;->DW()V

    .line 305
    invoke-direct {p0}, Lkm;->J0()V

    .line 306
    invoke-direct {p0}, Lkm;->we()V

    .line 307
    const/16 v0, 0x8e

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 310
    :sswitch_9
    invoke-virtual {p0}, Lkm;->DW()V

    .line 311
    iget v0, p0, Lkm;->VH:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_4

    iget v0, p0, Lkm;->VH:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    invoke-direct {p0}, Lkm;->tp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    :cond_4
    invoke-direct {p0}, Lkm;->we()V

    .line 314
    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 318
    :cond_5
    invoke-direct {p0}, Lkm;->J0()V

    .line 319
    invoke-direct {p0}, Lkm;->we()V

    .line 320
    const/16 v0, 0x8d

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 324
    :sswitch_a
    invoke-virtual {p0}, Lkm;->DW()V

    .line 325
    invoke-direct {p0}, Lkm;->J0()V

    .line 326
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkm;->Hw(I)V

    .line 327
    const/16 v0, 0x8f

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 330
    :sswitch_b
    invoke-virtual {p0}, Lkm;->DW()V

    .line 331
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkm;->Hw(I)V

    .line 332
    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 335
    :sswitch_c
    invoke-virtual {p0}, Lkm;->DW()V

    .line 336
    invoke-virtual {p0, v7}, Lkm;->Hw(I)V

    .line 337
    iget v0, p0, Lkm;->VH:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_6

    .line 339
    invoke-virtual {p0}, Lkm;->DW()V

    .line 340
    const/16 v0, 0xc9

    invoke-virtual {p0, v0, v2}, Lkm;->FH(II)V

    .line 387
    :goto_1
    iget v0, p0, Lkm;->VH:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_c

    .line 389
    invoke-virtual {p0}, Lkm;->DW()V

    .line 390
    const/16 v0, 0xcb

    invoke-virtual {p0, v0, v2}, Lkm;->FH(II)V

    .line 398
    :goto_2
    iget v0, p0, Lkm;->VH:I

    if-ne v0, v6, :cond_d

    .line 400
    const/16 v0, 0xca

    invoke-virtual {p0, v0, v5}, Lkm;->FH(II)V

    .line 414
    :goto_3
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 415
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 416
    const/16 v0, 0x95

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 344
    :cond_6
    iget v0, p0, Lkm;->VH:I

    const/16 v3, 0x62

    if-ne v0, v3, :cond_8

    invoke-virtual {p0, v2}, Lkm;->Zo(I)I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p0, v1}, Lkm;->Zo(I)I

    move-result v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_8

    .line 346
    invoke-virtual {p0}, Lkm;->DW()V

    .line 347
    iget v0, p0, Lkm;->VH:I

    if-eq v0, v2, :cond_7

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 348
    :cond_7
    invoke-virtual {p0}, Lkm;->DW()V

    .line 349
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v2}, Lkm;->FH(II)V

    .line 350
    const/16 v0, 0x97

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    .line 351
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lkm;->Hw(I)V

    .line 352
    invoke-direct {p0}, Lkm;->J0()V

    .line 353
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 354
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 355
    const/16 v0, 0xd3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 358
    :cond_8
    iget v0, p0, Lkm;->VH:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p0, v2}, Lkm;->Zo(I)I

    move-result v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_9

    .line 360
    invoke-direct {p0}, Lkm;->XL()V

    .line 361
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lkm;->Hw(I)V

    .line 362
    invoke-direct {p0}, Lkm;->J0()V

    .line 363
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 364
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 365
    const/16 v0, 0xd3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 368
    :cond_9
    iget v0, p0, Lkm;->VH:I

    const/16 v3, 0x62

    if-ne v0, v3, :cond_a

    .line 370
    invoke-direct {p0, v5}, Lkm;->FH(Z)V

    .line 371
    const/16 v0, 0xc9

    invoke-virtual {p0, v0, v2}, Lkm;->FH(II)V

    goto/16 :goto_1

    .line 375
    :cond_a
    invoke-direct {p0}, Lkm;->J8()V

    move v0, v1

    .line 377
    :goto_4
    iget v3, p0, Lkm;->VH:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_b

    .line 379
    invoke-virtual {p0}, Lkm;->DW()V

    .line 380
    invoke-direct {p0}, Lkm;->J8()V

    .line 381
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 383
    :cond_b
    invoke-direct {p0}, Lkm;->we()V

    .line 384
    const/16 v3, 0xc9

    invoke-virtual {p0, v3, v0}, Lkm;->FH(II)V

    goto/16 :goto_1

    .line 394
    :cond_c
    invoke-direct {p0}, Lkm;->J0()V

    .line 395
    invoke-direct {p0}, Lkm;->we()V

    .line 396
    const/16 v0, 0xcb

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_2

    .line 404
    :cond_d
    invoke-direct {p0}, Lkm;->J8()V

    move v0, v2

    .line 406
    :goto_5
    iget v1, p0, Lkm;->VH:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    .line 408
    invoke-virtual {p0}, Lkm;->DW()V

    .line 409
    invoke-direct {p0}, Lkm;->J8()V

    .line 410
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 412
    :cond_e
    const/16 v1, 0xca

    invoke-virtual {p0, v1, v0}, Lkm;->FH(II)V

    goto/16 :goto_3

    .line 419
    :sswitch_d
    invoke-virtual {p0}, Lkm;->DW()V

    .line 420
    iget v0, p0, Lkm;->VH:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_f

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 421
    :cond_f
    invoke-direct {p0}, Lkm;->EQ()V

    move v0, v1

    .line 423
    :goto_6
    iget v3, p0, Lkm;->VH:I

    const/16 v4, 0x47

    if-ne v3, v4, :cond_12

    .line 425
    invoke-virtual {p0}, Lkm;->DW()V

    .line 426
    invoke-virtual {p0, v7}, Lkm;->Hw(I)V

    .line 427
    iget v3, p0, Lkm;->VH:I

    if-eq v3, v2, :cond_10

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 428
    :cond_10
    invoke-virtual {p0}, Lkm;->DW()V

    .line 429
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 430
    iget v3, p0, Lkm;->VH:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_11

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 431
    :cond_11
    invoke-direct {p0}, Lkm;->EQ()V

    .line 432
    const/16 v3, 0xcc

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4}, Lkm;->FH(II)V

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 435
    :cond_12
    iget v2, p0, Lkm;->VH:I

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_14

    .line 437
    invoke-virtual {p0}, Lkm;->DW()V

    .line 438
    iget v2, p0, Lkm;->VH:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_13

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 439
    :cond_13
    invoke-direct {p0}, Lkm;->EQ()V

    .line 440
    const/16 v2, 0xcd

    invoke-virtual {p0, v2, v1}, Lkm;->FH(II)V

    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 443
    :cond_14
    const/16 v1, 0x96

    invoke-virtual {p0, v1, v0}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 446
    :sswitch_e
    invoke-virtual {p0}, Lkm;->DW()V

    .line 447
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 448
    iget v0, p0, Lkm;->VH:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_15

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 449
    :cond_15
    invoke-virtual {p0}, Lkm;->DW()V

    .line 450
    invoke-virtual {p0, v7}, Lkm;->Hw(I)V

    .line 451
    invoke-direct {p0}, Lkm;->J0()V

    .line 452
    invoke-virtual {p0, v6}, Lkm;->Hw(I)V

    .line 453
    invoke-direct {p0}, Lkm;->we()V

    .line 454
    const/16 v0, 0x91

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 457
    :sswitch_f
    invoke-direct {p0, p1}, Lkm;->FH(Z)V

    goto/16 :goto_0

    .line 460
    :sswitch_10
    if-eqz p1, :cond_16

    invoke-virtual {p0, v2}, Lkm;->Zo(I)I

    move-result v0

    if-eq v0, v1, :cond_17

    :cond_16
    new-instance v0, Lkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn;-><init>(Lkm$1;)V

    throw v0

    .line 461
    :cond_17
    invoke-virtual {p0}, Lkm;->DW()V

    .line 462
    invoke-virtual {p0}, Lkm;->DW()V

    .line 463
    const/16 v0, 0xd5

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 466
    :sswitch_11
    invoke-virtual {p0, v2}, Lkm;->Zo(I)I

    move-result v0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_18

    .line 468
    invoke-virtual {p0}, Lkm;->DW()V

    .line 469
    invoke-virtual {p0}, Lkm;->DW()V

    .line 470
    invoke-direct {p0, v5}, Lkm;->DW(Z)V

    .line 471
    const/16 v0, 0x94

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 475
    :cond_18
    invoke-direct {p0}, Lkm;->J0()V

    .line 476
    invoke-direct {p0}, Lkm;->we()V

    .line 477
    const/16 v0, 0x92

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 481
    :sswitch_12
    if-eqz p1, :cond_1a

    .line 483
    invoke-virtual {p0}, Lkm;->DW()V

    .line 484
    iget v0, p0, Lkm;->VH:I

    if-eq v0, v2, :cond_19

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 485
    :cond_19
    invoke-virtual {p0}, Lkm;->DW()V

    .line 486
    invoke-direct {p0}, Lkm;->rN()V

    .line 487
    invoke-direct {p0}, Lkm;->EQ()V

    .line 488
    const/16 v0, 0x7d

    const/4 v2, 0x4

    iget v3, p0, Lkm;->rN:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkm;->rN:I

    invoke-virtual {p0, v0, v5, v2, v3}, Lkm;->j6(IZII)V

    .line 494
    :goto_7
    invoke-direct {p0, v5}, Lkm;->Hw(Z)V

    .line 495
    const/16 v0, 0x92

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 492
    :cond_1a
    invoke-direct {p0}, Lkm;->J0()V

    goto :goto_7

    .line 509
    :sswitch_13
    invoke-direct {p0}, Lkm;->J0()V

    .line 510
    invoke-direct {p0}, Lkm;->we()V

    .line 511
    const/16 v0, 0x92

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto/16 :goto_0

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_13
        0x3 -> :sswitch_13
        0x4 -> :sswitch_13
        0x5 -> :sswitch_13
        0x6 -> :sswitch_13
        0x7 -> :sswitch_13
        0x8 -> :sswitch_0
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0xe -> :sswitch_1
        0x15 -> :sswitch_13
        0x16 -> :sswitch_13
        0x18 -> :sswitch_13
        0x1a -> :sswitch_10
        0x1b -> :sswitch_13
        0x1c -> :sswitch_13
        0x22 -> :sswitch_13
        0x36 -> :sswitch_e
        0x37 -> :sswitch_2
        0x38 -> :sswitch_c
        0x3a -> :sswitch_13
        0x3b -> :sswitch_d
        0x3d -> :sswitch_a
        0x42 -> :sswitch_13
        0x43 -> :sswitch_13
        0x44 -> :sswitch_13
        0x45 -> :sswitch_13
        0x46 -> :sswitch_6
        0x4a -> :sswitch_13
        0x4f -> :sswitch_8
        0x50 -> :sswitch_4
        0x55 -> :sswitch_9
        0x57 -> :sswitch_5
        0x5a -> :sswitch_b
        0x60 -> :sswitch_7
        0x61 -> :sswitch_12
        0x62 -> :sswitch_f
        0x69 -> :sswitch_13
        0x6a -> :sswitch_3
        0x76 -> :sswitch_13
    .end sparse-switch
.end method

.method private EQ()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lkm;->DW()V

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkm;->j6(Z)I

    move-result v0

    .line 122
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lkm;->Hw(I)V

    .line 123
    const/16 v1, 0x85

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lkm;->FH(II)V

    .line 124
    return-void
.end method

.method private FH(Z)V
    .locals 8

    .prologue
    const/16 v7, 0xcf

    const/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 520
    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lkm;->Hw(I)V

    .line 522
    iget v0, p0, Lkm;->VH:I

    if-eq v0, v4, :cond_0

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lkm;->DW()V

    .line 524
    iget v0, p0, Lkm;->VH:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 526
    invoke-virtual {p0}, Lkm;->DW()V

    .line 527
    iget v0, p0, Lkm;->XL:I

    .line 530
    :try_start_0
    invoke-direct {p0}, Lkm;->J8()V
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lkm;->rN:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkm;->rN:I

    invoke-virtual {p0, v7, v5, v1, v0}, Lkm;->j6(IZII)V

    :goto_1
    move v0, v1

    .line 545
    :goto_2
    iget v2, p0, Lkm;->VH:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    .line 547
    invoke-virtual {p0}, Lkm;->DW()V

    .line 548
    iget v2, p0, Lkm;->VH:I

    if-eq v2, v4, :cond_4

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 532
    :catch_0
    move-exception v2

    .line 534
    iput v0, p0, Lkm;->XL:I

    .line 535
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lkm;->FH(I)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p0, v6, v1}, Lkm;->FH(II)V

    goto :goto_1

    .line 542
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lkm;->rN:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkm;->rN:I

    invoke-virtual {p0, v7, v5, v4, v0}, Lkm;->j6(IZII)V

    move v0, v1

    goto :goto_2

    .line 543
    :cond_3
    invoke-virtual {p0, v6, v4}, Lkm;->FH(II)V

    move v0, v1

    goto :goto_2

    .line 549
    :cond_4
    invoke-virtual {p0}, Lkm;->DW()V

    .line 550
    iget v2, p0, Lkm;->VH:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_6

    .line 552
    invoke-virtual {p0}, Lkm;->DW()V

    .line 553
    invoke-direct {p0}, Lkm;->J8()V

    .line 554
    if-eqz p1, :cond_5

    iget v2, p0, Lkm;->rN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkm;->rN:I

    invoke-virtual {p0, v7, v5, v1, v2}, Lkm;->j6(IZII)V

    .line 562
    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 555
    :cond_5
    invoke-virtual {p0, v6, v1}, Lkm;->FH(II)V

    goto :goto_3

    .line 559
    :cond_6
    if-eqz p1, :cond_7

    iget v2, p0, Lkm;->rN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkm;->rN:I

    invoke-virtual {p0, v7, v5, v4, v2}, Lkm;->j6(IZII)V

    goto :goto_3

    .line 560
    :cond_7
    invoke-virtual {p0, v6, v4}, Lkm;->FH(II)V

    goto :goto_3

    .line 564
    :cond_8
    invoke-direct {p0}, Lkm;->we()V

    .line 565
    if-eqz p1, :cond_9

    const/16 v1, 0x98

    invoke-virtual {p0, v1, v0}, Lkm;->FH(II)V

    .line 567
    :goto_4
    return-void

    .line 566
    :cond_9
    const/16 v1, 0x97

    invoke-virtual {p0, v1, v0}, Lkm;->FH(II)V

    goto :goto_4
.end method

.method private Hw(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xe

    .line 576
    iget v0, p0, Lkm;->VH:I

    if-ne v0, v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lkm;->DW()V

    .line 584
    :goto_0
    return-void

    .line 580
    :cond_0
    if-eqz p1, :cond_1

    .line 581
    invoke-virtual {p0, v1}, Lkm;->DW(I)V

    .line 582
    :cond_1
    invoke-virtual {p0, v1}, Lkm;->FH(I)V

    goto :goto_0
.end method

.method private J0()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 592
    invoke-direct {p0}, Lkm;->J8()V

    move v0, v1

    .line 594
    :goto_0
    iget v2, p0, Lkm;->VH:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 596
    invoke-virtual {p0}, Lkm;->DW()V

    .line 597
    invoke-direct {p0}, Lkm;->J8()V

    .line 598
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 601
    :cond_0
    if-le v0, v1, :cond_1

    .line 603
    const/16 v1, 0xb2

    invoke-virtual {p0, v1, v0}, Lkm;->FH(II)V

    .line 605
    :cond_1
    return-void
.end method

.method private J8()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Lkm;->XL()V

    .line 610
    invoke-direct {p0}, Lkm;->Ws()V

    .line 611
    invoke-direct {p0}, Lkm;->QX()V

    .line 612
    return-void
.end method

.method private Mr()V
    .locals 3

    .prologue
    .line 879
    :goto_0
    iget v0, p0, Lkm;->VH:I

    sparse-switch v0, :sswitch_data_0

    .line 911
    return-void

    .line 882
    :sswitch_0
    invoke-virtual {p0}, Lkm;->DW()V

    .line 883
    iget v0, p0, Lkm;->VH:I

    packed-switch v0, :pswitch_data_0

    .line 890
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 886
    :pswitch_0
    invoke-direct {p0}, Lkm;->u7()V

    .line 887
    const/16 v0, 0x9f

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 894
    :sswitch_1
    const/4 v0, 0x4

    .line 895
    invoke-virtual {p0}, Lkm;->DW()V

    .line 896
    invoke-direct {p0}, Lkm;->J8()V

    .line 897
    :goto_1
    iget v1, p0, Lkm;->VH:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 899
    invoke-virtual {p0}, Lkm;->DW()V

    .line 900
    invoke-direct {p0}, Lkm;->J8()V

    .line 901
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 903
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lkm;->Hw(I)V

    .line 904
    const/16 v1, 0xa5

    invoke-virtual {p0, v1, v0}, Lkm;->FH(II)V

    goto :goto_0

    .line 907
    :sswitch_2
    invoke-direct {p0}, Lkm;->U2()V

    .line 908
    const/16 v0, 0xaf

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 879
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_2
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private QX()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 637
    .line 638
    iget v3, p0, Lkm;->lg:I

    move v2, v1

    .line 645
    :goto_0
    :try_start_0
    iget v0, p0, Lkm;->VH:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 750
    :goto_1
    if-ge v0, v2, :cond_5

    .line 752
    iget v1, p0, Lkm;->lg:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkm;->lg:I

    .line 753
    const/16 v1, 0xac

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lkm;->FH(II)V

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 657
    :sswitch_0
    iget v0, p0, Lkm;->lg:I

    iget-object v4, p0, Lkm;->a8:[I

    array-length v4, v4

    if-lt v0, v4, :cond_0

    .line 659
    iget-object v0, p0, Lkm;->a8:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 660
    iget-object v4, p0, Lkm;->a8:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lkm;->a8:[I

    array-length v7, v7

    invoke-static {v4, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    iput-object v0, p0, Lkm;->a8:[I

    .line 663
    :cond_0
    iget-object v0, p0, Lkm;->a8:[I

    iget v4, p0, Lkm;->lg:I

    iget v5, p0, Lkm;->VH:I

    aput v5, v0, v4

    .line 664
    iget v0, p0, Lkm;->lg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkm;->lg:I

    .line 665
    add-int/lit8 v0, v2, 0x1

    .line 667
    iget v2, p0, Lkm;->VH:I

    const/16 v4, 0x19

    if-ne v2, v4, :cond_2

    .line 669
    invoke-virtual {p0}, Lkm;->DW()V

    .line 670
    invoke-direct {p0}, Lkm;->J8()V

    .line 671
    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lkm;->Hw(I)V

    .line 672
    const/16 v2, 0xd2

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4}, Lkm;->FH(II)V

    .line 673
    invoke-direct {p0}, Lkm;->XL()V

    .line 700
    :goto_2
    invoke-direct {p0}, Lkm;->Ws()V

    .line 701
    iget v2, p0, Lkm;->VH:I

    sparse-switch v2, :sswitch_data_1

    :cond_1
    :sswitch_1
    move v2, v0

    .line 747
    goto :goto_0

    .line 675
    :cond_2
    iget v2, p0, Lkm;->VH:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_3

    .line 677
    invoke-virtual {p0}, Lkm;->DW()V

    .line 678
    iget v2, p0, Lkm;->XL:I
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_1

    .line 681
    :try_start_1
    invoke-direct {p0}, Lkm;->XL()V
    :try_end_1
    .catch Lgz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 683
    :catch_0
    move-exception v4

    .line 685
    :try_start_2
    iput v2, p0, Lkm;->XL:I

    .line 686
    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Lkm;->FH(I)V

    .line 687
    iget v2, p0, Lkm;->lg:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkm;->lg:I

    .line 688
    add-int/lit8 v0, v0, -0x1

    .line 689
    const/16 v2, 0xac

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4}, Lkm;->FH(II)V

    .line 690
    invoke-direct {p0}, Lkm;->gn()V

    move v2, v0

    .line 691
    goto/16 :goto_0

    .line 696
    :cond_3
    invoke-virtual {p0}, Lkm;->DW()V

    .line 697
    invoke-direct {p0}, Lkm;->XL()V
    :try_end_2
    .catch Lgz; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 759
    :catch_1
    move-exception v0

    .line 761
    iput v3, p0, Lkm;->lg:I

    .line 762
    throw v0

    .line 713
    :goto_3
    :sswitch_2
    if-lez v0, :cond_1

    .line 715
    :try_start_3
    iget-object v2, p0, Lkm;->aM:Lkr;

    iget-object v4, p0, Lkm;->a8:[I

    iget v5, p0, Lkm;->lg:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Lkr;->nw(I)I

    move-result v2

    iget-object v4, p0, Lkm;->aM:Lkr;

    iget v5, p0, Lkm;->VH:I

    invoke-virtual {v4, v5}, Lkr;->nw(I)I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 718
    iget v2, p0, Lkm;->VH:I

    sparse-switch v2, :sswitch_data_2

    .line 728
    iget v2, p0, Lkm;->lg:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkm;->lg:I

    .line 729
    add-int/lit8 v0, v0, -0x1

    .line 730
    const/16 v2, 0xac

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4}, Lkm;->FH(II)V

    goto :goto_3

    .line 733
    :cond_4
    iget-object v2, p0, Lkm;->aM:Lkr;

    iget-object v4, p0, Lkm;->a8:[I

    iget v5, p0, Lkm;->lg:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Lkr;->nw(I)I

    move-result v2

    iget-object v4, p0, Lkm;->aM:Lkr;

    iget v5, p0, Lkm;->VH:I

    invoke-virtual {v4, v5}, Lkr;->nw(I)I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 736
    iget v2, p0, Lkm;->lg:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkm;->lg:I

    .line 737
    add-int/lit8 v0, v0, -0x1

    .line 738
    const/16 v2, 0xac

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4}, Lkm;->FH(II)V
    :try_end_3
    .catch Lgz; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 755
    :cond_5
    return-void

    .line 645
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
    .end sparse-switch

    .line 701
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x17 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1b -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
    .end sparse-switch

    .line 718
    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1d -> :sswitch_1
        0x1f -> :sswitch_1
        0x21 -> :sswitch_1
        0x25 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method private U2()V
    .locals 6

    .prologue
    const/16 v5, 0xc5

    const/16 v4, 0x42

    const/16 v3, 0xd

    .line 918
    invoke-virtual {p0}, Lkm;->DW()V

    .line 919
    iget v0, p0, Lkm;->VH:I

    if-ne v0, v3, :cond_0

    .line 921
    invoke-virtual {p0}, Lkm;->DW()V

    .line 922
    const/4 v0, 0x2

    invoke-virtual {p0, v5, v0}, Lkm;->FH(II)V

    .line 955
    :goto_0
    return-void

    .line 925
    :cond_0
    const/4 v0, 0x3

    .line 926
    iget v1, p0, Lkm;->XL:I

    .line 929
    :try_start_0
    invoke-direct {p0}, Lkm;->J8()V
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_1
    iget v1, p0, Lkm;->VH:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 939
    invoke-virtual {p0}, Lkm;->DW()V

    .line 940
    iget v1, p0, Lkm;->XL:I

    .line 943
    :try_start_1
    invoke-direct {p0}, Lkm;->J8()V
    :try_end_1
    .catch Lgz; {:try_start_1 .. :try_end_1} :catch_1

    .line 951
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 931
    :catch_0
    move-exception v2

    .line 933
    iput v1, p0, Lkm;->XL:I

    .line 934
    invoke-virtual {p0, v4}, Lkm;->FH(I)V

    .line 935
    invoke-direct {p0}, Lkm;->gn()V

    goto :goto_1

    .line 945
    :catch_1
    move-exception v2

    .line 947
    iput v1, p0, Lkm;->XL:I

    .line 948
    invoke-virtual {p0, v4}, Lkm;->FH(I)V

    .line 949
    invoke-direct {p0}, Lkm;->gn()V

    goto :goto_2

    .line 953
    :cond_1
    invoke-virtual {p0, v3}, Lkm;->Hw(I)V

    .line 954
    invoke-virtual {p0, v5, v0}, Lkm;->FH(II)V

    goto :goto_0
.end method

.method private VH()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "Unexpected end of statement"

    invoke-virtual {p0, v0}, Lkm;->j6(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private Ws()V
    .locals 2

    .prologue
    .line 618
    :goto_0
    iget v0, p0, Lkm;->VH:I

    sparse-switch v0, :sswitch_data_0

    .line 630
    return-void

    .line 621
    :sswitch_0
    invoke-virtual {p0}, Lkm;->DW()V

    .line 622
    const/16 v0, 0xab

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 625
    :sswitch_1
    invoke-virtual {p0}, Lkm;->DW()V

    .line 626
    invoke-direct {p0}, Lkm;->J8()V

    .line 627
    const/16 v0, 0xb1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 618
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x1c -> :sswitch_0
        0x67 -> :sswitch_1
    .end sparse-switch
.end method

.method private XL()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 769
    move v0, v1

    .line 772
    :goto_0
    iget v2, p0, Lkm;->VH:I

    packed-switch v2, :pswitch_data_0

    .line 784
    :pswitch_0
    iget v2, p0, Lkm;->VH:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 786
    invoke-virtual {p0}, Lkm;->DW()V

    .line 787
    invoke-direct {p0}, Lkm;->J0()V

    .line 788
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lkm;->Hw(I)V

    .line 789
    const/16 v2, 0xa8

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lkm;->FH(II)V

    .line 797
    :goto_1
    invoke-direct {p0}, Lkm;->Mr()V

    .line 800
    :goto_2
    if-ge v1, v0, :cond_1

    const/16 v2, 0xaa

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lkm;->FH(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 775
    :pswitch_1
    invoke-virtual {p0}, Lkm;->DW()V

    .line 776
    add-int/lit8 v0, v0, 0x1

    .line 777
    goto :goto_0

    .line 793
    :cond_0
    invoke-direct {p0}, Lkm;->aM()V

    goto :goto_1

    .line 801
    :cond_1
    return-void

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a8()V
    .locals 5

    .prologue
    const/16 v4, 0x8c

    const/4 v0, 0x2

    const/16 v3, 0x9

    .line 959
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lkm;->Hw(I)V

    .line 960
    iget v1, p0, Lkm;->VH:I

    if-ne v1, v3, :cond_0

    .line 962
    invoke-virtual {p0}, Lkm;->DW()V

    .line 963
    invoke-virtual {p0, v4, v0}, Lkm;->FH(II)V

    .line 996
    :goto_0
    return-void

    .line 969
    :cond_0
    iget v1, p0, Lkm;->VH:I

    packed-switch v1, :pswitch_data_0

    .line 983
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 972
    :pswitch_0
    invoke-direct {p0}, Lkm;->u7()V

    .line 985
    :goto_1
    iget v1, p0, Lkm;->VH:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkm;->DW()V

    .line 987
    :goto_2
    invoke-direct {p0}, Lkm;->J8()V

    .line 988
    add-int/lit8 v0, v0, 0x3

    .line 989
    iget v1, p0, Lkm;->VH:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    .line 994
    :goto_3
    invoke-virtual {p0, v3}, Lkm;->Hw(I)V

    .line 995
    invoke-virtual {p0, v4, v0}, Lkm;->FH(II)V

    goto :goto_0

    .line 980
    :pswitch_1
    invoke-virtual {p0}, Lkm;->DW()V

    goto :goto_1

    .line 986
    :cond_1
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lkm;->Hw(I)V

    goto :goto_2

    .line 990
    :cond_2
    invoke-virtual {p0}, Lkm;->DW()V

    .line 991
    add-int/lit8 v0, v0, 0x1

    .line 992
    iget v1, p0, Lkm;->VH:I

    if-ne v1, v3, :cond_0

    goto :goto_3

    .line 969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private aM()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 805
    iget v0, p0, Lkm;->VH:I

    sparse-switch v0, :sswitch_data_0

    .line 853
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 808
    :sswitch_0
    invoke-direct {p0}, Lkm;->j3()V

    .line 855
    :goto_0
    return-void

    .line 815
    :sswitch_1
    invoke-virtual {p0}, Lkm;->DW()V

    goto :goto_0

    .line 818
    :sswitch_2
    invoke-virtual {p0}, Lkm;->DW()V

    .line 819
    invoke-direct {p0}, Lkm;->J8()V

    .line 820
    const/16 v0, 0xad

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 823
    :sswitch_3
    invoke-virtual {p0}, Lkm;->DW()V

    .line 824
    invoke-direct {p0}, Lkm;->J8()V

    .line 825
    const/16 v0, 0xa4

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 828
    :sswitch_4
    invoke-virtual {p0}, Lkm;->DW()V

    .line 829
    invoke-direct {p0}, Lkm;->J8()V

    .line 830
    const/16 v0, 0xa3

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 833
    :sswitch_5
    invoke-virtual {p0, v2}, Lkm;->Zo(I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc7

    invoke-virtual {p0, v0, v3, v3}, Lkm;->DW(IZI)V

    .line 834
    :cond_0
    invoke-virtual {p0}, Lkm;->DW()V

    .line 835
    const/16 v0, 0xa6

    invoke-virtual {p0, v0, v2}, Lkm;->FH(II)V

    goto :goto_0

    .line 838
    :sswitch_6
    invoke-direct {p0}, Lkm;->a8()V

    goto :goto_0

    .line 841
    :sswitch_7
    invoke-direct {p0}, Lkm;->lg()V

    goto :goto_0

    .line 844
    :sswitch_8
    invoke-virtual {p0}, Lkm;->DW()V

    .line 845
    invoke-direct {p0}, Lkm;->XL()V

    .line 846
    const/16 v0, 0xb0

    invoke-virtual {p0, v0, v1}, Lkm;->FH(II)V

    goto :goto_0

    .line 849
    :sswitch_9
    invoke-virtual {p0}, Lkm;->DW()V

    .line 850
    const/16 v0, 0xa1

    invoke-virtual {p0, v0, v2}, Lkm;->FH(II)V

    goto :goto_0

    .line 805
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_6
        0xa -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_1
        0x43 -> :sswitch_5
        0x44 -> :sswitch_1
        0x45 -> :sswitch_3
        0x4a -> :sswitch_1
        0x61 -> :sswitch_0
        0x69 -> :sswitch_2
        0x76 -> :sswitch_4
    .end sparse-switch
.end method

.method private gn()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "Unexpected end of expression"

    invoke-virtual {p0, v0}, Lkm;->j6(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private j3()V
    .locals 3

    .prologue
    const/16 v2, 0x7c

    .line 859
    invoke-virtual {p0}, Lkm;->DW()V

    .line 860
    iget v0, p0, Lkm;->VH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 862
    invoke-virtual {p0}, Lkm;->DW()V

    .line 863
    invoke-direct {p0}, Lkm;->rN()V

    .line 864
    invoke-direct {p0}, Lkm;->EQ()V

    .line 865
    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lkm;->FH(II)V

    .line 873
    :goto_0
    return-void

    .line 869
    :cond_0
    invoke-direct {p0}, Lkm;->rN()V

    .line 870
    invoke-direct {p0}, Lkm;->EQ()V

    .line 871
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lkm;->FH(II)V

    goto :goto_0
.end method

.method private j6(Z)I
    .locals 14

    .prologue
    const/16 v13, 0x92

    const/16 v12, 0xe

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 128
    move v0, v1

    .line 131
    :cond_0
    :goto_0
    iget v2, p0, Lkm;->VH:I

    sparse-switch v2, :sswitch_data_0

    .line 138
    iget v4, p0, Lkm;->gn:I

    .line 139
    iget v2, p0, Lkm;->XL:I

    add-int/lit8 v3, v2, 0x1

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lkm;->DW(Z)V
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 216
    :goto_1
    iget v2, p0, Lkm;->gn:I

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lkm;->Hw()V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 147
    instance-of v2, v2, Lkn;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkm;->j6()V

    .line 149
    :goto_2
    iget v5, p0, Lkm;->XL:I

    move v2, v3

    .line 150
    :goto_3
    if-gt v2, v5, :cond_8

    .line 152
    iget-object v6, p0, Lkm;->Zo:Ldr;

    iget-object v7, p0, Lkm;->QX:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Ldr;->rN(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    .line 150
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 148
    :cond_2
    invoke-direct {p0}, Lkm;->VH()V

    goto :goto_2

    .line 165
    :sswitch_0
    iget v6, p0, Lkm;->XL:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lkm;->XL:I

    .line 166
    iget v6, p0, Lkm;->XL:I

    iget-object v7, p0, Lkm;->QX:[I

    array-length v7, v7

    if-lt v6, v7, :cond_3

    .line 168
    iget-object v6, p0, Lkm;->QX:[I

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    .line 169
    iget-object v7, p0, Lkm;->QX:[I

    iget-object v8, p0, Lkm;->QX:[I

    array-length v8, v8

    invoke-static {v7, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iput-object v6, p0, Lkm;->QX:[I

    .line 172
    :cond_3
    iget-object v6, p0, Lkm;->QX:[I

    iget v7, p0, Lkm;->XL:I

    iget-object v8, p0, Lkm;->QX:[I

    aget v8, v8, v2

    aput v8, v6, v7

    .line 173
    invoke-virtual {p0, v12}, Lkm;->FH(I)V

    .line 174
    invoke-virtual {p0, v13, v11}, Lkm;->FH(II)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_4

    .line 180
    :sswitch_1
    iget-object v6, p0, Lkm;->Zo:Ldr;

    iget-object v7, p0, Lkm;->QX:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Ldr;->lg(I)I

    move-result v6

    if-gt v6, v10, :cond_4

    iget-object v6, p0, Lkm;->Zo:Ldr;

    iget-object v7, p0, Lkm;->QX:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Ldr;->lg(I)I

    move-result v6

    if-ne v6, v10, :cond_1

    iget-object v6, p0, Lkm;->Zo:Ldr;

    iget-object v7, p0, Lkm;->QX:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0xca

    if-ne v6, v7, :cond_1

    .line 183
    :cond_4
    iget-object v6, p0, Lkm;->Zo:Ldr;

    iget-object v7, p0, Lkm;->QX:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7, v1}, Ldr;->Hw(II)I

    move-result v6

    .line 184
    iget-object v7, p0, Lkm;->Zo:Ldr;

    invoke-virtual {v7, v6}, Ldr;->rN(I)I

    move-result v7

    const/16 v8, 0x97

    if-ne v7, v8, :cond_6

    .line 186
    iget v7, p0, Lkm;->XL:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lkm;->XL:I

    .line 187
    iget v7, p0, Lkm;->XL:I

    iget-object v8, p0, Lkm;->QX:[I

    array-length v8, v8

    if-lt v7, v8, :cond_5

    .line 189
    iget-object v7, p0, Lkm;->QX:[I

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    .line 190
    iget-object v8, p0, Lkm;->QX:[I

    iget-object v9, p0, Lkm;->QX:[I

    array-length v9, v9

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput-object v7, p0, Lkm;->QX:[I

    .line 193
    :cond_5
    iget-object v7, p0, Lkm;->QX:[I

    iget v8, p0, Lkm;->XL:I

    aput v6, v7, v8

    .line 208
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 197
    :cond_6
    iget v7, p0, Lkm;->XL:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lkm;->XL:I

    .line 198
    iget v7, p0, Lkm;->XL:I

    iget-object v8, p0, Lkm;->QX:[I

    array-length v8, v8

    if-lt v7, v8, :cond_7

    .line 200
    iget-object v7, p0, Lkm;->QX:[I

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    .line 201
    iget-object v8, p0, Lkm;->QX:[I

    iget-object v9, p0, Lkm;->QX:[I

    array-length v9, v9

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v7, p0, Lkm;->QX:[I

    .line 204
    :cond_7
    iget-object v7, p0, Lkm;->QX:[I

    iget v8, p0, Lkm;->XL:I

    aput v6, v7, v8

    .line 205
    invoke-virtual {p0, v12}, Lkm;->FH(I)V

    .line 206
    invoke-virtual {p0, v13, v11}, Lkm;->FH(II)V

    goto :goto_5

    .line 213
    :cond_8
    iget-object v2, p0, Lkm;->QX:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lkm;->QX:[I

    iget v8, p0, Lkm;->XL:I

    sub-int/2addr v8, v5

    invoke-static {v2, v6, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget v2, p0, Lkm;->XL:I

    sub-int v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lkm;->XL:I

    goto/16 :goto_1

    .line 136
    :sswitch_2
    return v0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 152
    :sswitch_data_1
    .sparse-switch
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_0
        0xa5 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xaf -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xca -> :sswitch_1
        0xcb -> :sswitch_1
    .end sparse-switch
.end method

.method private lg()V
    .locals 5

    .prologue
    const/16 v4, 0xc4

    const/4 v0, 0x2

    const/16 v3, 0xb

    .line 1000
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lkm;->Hw(I)V

    .line 1001
    iget v1, p0, Lkm;->VH:I

    if-ne v1, v3, :cond_0

    .line 1003
    invoke-virtual {p0}, Lkm;->DW()V

    .line 1004
    invoke-virtual {p0, v4, v0}, Lkm;->FH(II)V

    .line 1019
    :goto_0
    return-void

    .line 1010
    :cond_0
    invoke-direct {p0}, Lkm;->J8()V

    .line 1011
    add-int/lit8 v0, v0, 0x1

    .line 1012
    iget v1, p0, Lkm;->VH:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    .line 1017
    :goto_1
    invoke-virtual {p0, v3}, Lkm;->Hw(I)V

    .line 1018
    invoke-virtual {p0, v4, v0}, Lkm;->FH(II)V

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lkm;->DW()V

    .line 1014
    add-int/lit8 v0, v0, 0x1

    .line 1015
    iget v1, p0, Lkm;->VH:I

    if-ne v1, v3, :cond_0

    goto :goto_1
.end method

.method private rN()V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/16 v2, 0xbe

    .line 1027
    invoke-virtual {p0}, Lkm;->DW()V

    .line 1028
    iget v1, p0, Lkm;->VH:I

    if-ne v1, v4, :cond_0

    .line 1030
    invoke-virtual {p0}, Lkm;->DW()V

    .line 1031
    invoke-virtual {p0, v2, v0}, Lkm;->FH(II)V

    .line 1054
    :goto_0
    return-void

    .line 1048
    :pswitch_0
    invoke-virtual {p0}, Lkm;->DW()V

    .line 1049
    add-int/lit8 v0, v0, 0x1

    .line 1037
    :cond_0
    iget v1, p0, Lkm;->VH:I

    if-eq v1, v3, :cond_1

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 1038
    :cond_1
    invoke-virtual {p0}, Lkm;->DW()V

    .line 1039
    const/16 v1, 0xbf

    invoke-virtual {p0, v1, v3}, Lkm;->FH(II)V

    .line 1040
    add-int/lit8 v0, v0, 0x1

    .line 1041
    iget v1, p0, Lkm;->VH:I

    packed-switch v1, :pswitch_data_0

    .line 1052
    :pswitch_1
    invoke-virtual {p0, v4}, Lkm;->Hw(I)V

    .line 1053
    invoke-virtual {p0, v2, v0}, Lkm;->FH(II)V

    goto :goto_0

    .line 1044
    :pswitch_2
    invoke-virtual {p0}, Lkm;->DW()V

    .line 1045
    invoke-virtual {p0, v2, v0}, Lkm;->FH(II)V

    goto :goto_0

    .line 1041
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tp()Z
    .locals 3

    .prologue
    .line 104
    iget v0, p0, Lkm;->gn:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkm;->J0:[I

    iget v1, p0, Lkm;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Lkm;->we:[I

    iget v2, p0, Lkm;->gn:I

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u7()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 76
    iget v0, p0, Lkm;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkm;->XL:I

    .line 77
    iget v0, p0, Lkm;->XL:I

    iget-object v1, p0, Lkm;->QX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lkm;->QX:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 80
    iget-object v1, p0, Lkm;->QX:[I

    iget-object v3, p0, Lkm;->QX:[I

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput-object v0, p0, Lkm;->QX:[I

    .line 83
    :cond_0
    iget-object v9, p0, Lkm;->QX:[I

    iget v10, p0, Lkm;->XL:I

    iget-object v0, p0, Lkm;->Zo:Ldr;

    iget v1, p0, Lkm;->VH:I

    iget-object v3, p0, Lkm;->EQ:[I

    iget v4, p0, Lkm;->gn:I

    aget v3, v3, v4

    iget-object v4, p0, Lkm;->we:[I

    iget v5, p0, Lkm;->gn:I

    aget v4, v4, v5

    iget-object v5, p0, Lkm;->J8:[I

    iget v6, p0, Lkm;->gn:I

    aget v5, v5, v6

    iget-object v6, p0, Lkm;->J0:[I

    iget v7, p0, Lkm;->gn:I

    aget v6, v6, v7

    iget-object v7, p0, Lkm;->Ws:[I

    iget v8, p0, Lkm;->gn:I

    aget v7, v7, v8

    iget v8, p0, Lkm;->er:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lkm;->er:I

    invoke-virtual/range {v0 .. v8}, Ldr;->j6(IZIIIIII)I

    move-result v0

    aput v0, v9, v10

    .line 88
    iget v0, p0, Lkm;->gn:I

    iget v1, p0, Lkm;->u7:I

    if-ge v0, v1, :cond_1

    .line 90
    iget v0, p0, Lkm;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkm;->gn:I

    .line 91
    iget-object v0, p0, Lkm;->tp:[I

    iget v1, p0, Lkm;->gn:I

    aget v0, v0, v1

    iput v0, p0, Lkm;->VH:I

    .line 93
    :cond_1
    return-void
.end method

.method private we()V
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkm;->Hw(Z)V

    .line 572
    return-void
.end method


# virtual methods
.method protected Zo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkm;->j6(Z)I

    move-result v0

    .line 115
    const/16 v1, 0xdf

    invoke-virtual {p0, v1, v2, v0, v2}, Lkm;->j6(IZII)V

    .line 116
    return-void
.end method

.method public j6(Ldw;Lcw;ZLdr;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lkm;->rN:I

    .line 45
    const v0, 0x186a0

    iput v0, p0, Lkm;->er:I

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lgy;->j6(Ldw;Lcw;ZLdr;)V

    .line 47
    return-void
.end method
