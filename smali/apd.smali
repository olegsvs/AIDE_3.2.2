.class public Lapd;
.super Lapj;
.source "SourceFile"


# static fields
.field private static synthetic we:[I


# instance fields
.field private DW:Laxg;

.field private EQ:Ljava/lang/String;

.field private FH:Laxg;

.field private Hw:Ljava/lang/String;

.field private VH:[Z

.field private Zo:Ljava/util/List;

.field private gn:Z

.field private tp:Ljava/util/List;

.field private u7:Z

.field private v5:Z


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapd;->Zo:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapd;->tp:Ljava/util/List;

    .line 124
    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lapd;->we:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxn;->values()[Laxn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxn;->Zo:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Laxn;->v5:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Laxn;->u7:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Laxn;->DW:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Laxn;->Hw:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Laxn;->j6:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Laxn;->FH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Laxn;->VH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Laxn;->gn:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Laxn;->tp:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lapd;->we:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private Hw(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 445
    .line 446
    iget-object v0, p0, Lapd;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    const/4 v1, -0x1

    :cond_0
    return v1

    .line 446
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, p1

    .line 449
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 451
    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 452
    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method private j6(Lawq;Lasp;)Lasp;
    .locals 24

    .prologue
    .line 297
    const/4 v7, 0x0

    .line 300
    invoke-virtual/range {p2 .. p2}, Lasp;->FH()Last;

    move-result-object v11

    .line 304
    invoke-static {}, Lasp;->j6()Lasp;

    move-result-object v12

    .line 305
    invoke-virtual {v12}, Lasp;->DW()Lasr;

    move-result-object v13

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lapd;->Zo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    move-object/from16 v0, p0

    iput-object v4, v0, Lapd;->VH:[Z

    .line 308
    const/4 v8, 0x1

    .line 310
    new-instance v14, Lbjy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapd;->j6:Laxq;

    invoke-direct {v14, v4}, Lbjy;-><init>(Laxq;)V

    .line 311
    new-instance v4, Lasy;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lasy;-><init>(Lasp;)V

    invoke-virtual {v14, v4}, Lbjy;->j6(Lbjs;)I

    move-result v15

    .line 312
    new-instance v4, Lbjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lapd;->j6:Laxq;

    invoke-direct {v4, v5}, Lbjv;-><init>(Laxq;)V

    invoke-virtual {v14, v4}, Lbjy;->j6(Lbjs;)I

    move-result v16

    .line 313
    const/4 v4, -0x1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    new-instance v4, Lbaq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lapd;->j6:Laxq;

    invoke-direct {v4, v5}, Lbaq;-><init>(Laxq;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v4

    invoke-virtual {v14, v4}, Lbjy;->DW(Lavs;)I

    move-result v4

    move v6, v4

    .line 316
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lbjy;->j6(Z)V

    .line 318
    :cond_0
    :goto_1
    invoke-virtual {v14}, Lbjy;->EQ()Z

    move-result v4

    if-nez v4, :cond_2

    .line 416
    :cond_1
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lapd;->VH:[Z

    array-length v5, v5

    if-lt v4, v5, :cond_c

    .line 422
    if-eqz v8, :cond_e

    .line 423
    new-instance v4, Laqr;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->emptyCommit:Ljava/lang/String;

    invoke-direct {v4, v5}, Laqr;-><init>(Ljava/lang/String;)V

    throw v4

    .line 319
    :cond_2
    invoke-virtual {v14}, Lbjy;->we()Ljava/lang/String;

    move-result-object v17

    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lapd;->Hw(Ljava/lang/String;)I

    move-result v18

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, -0x1

    if-eq v6, v5, :cond_11

    .line 325
    const-class v4, Lbjt;

    invoke-virtual {v14, v6, v4}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v4

    check-cast v4, Lbjt;

    move-object v10, v4

    .line 327
    :goto_3
    if-ltz v18, :cond_b

    .line 331
    const-class v4, Lasy;

    .line 330
    invoke-virtual {v14, v15, v4}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v4

    check-cast v4, Lasy;

    .line 333
    const-class v5, Lbjv;

    .line 332
    move/from16 v0, v16

    invoke-virtual {v14, v0, v5}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v5

    check-cast v5, Lbjv;

    .line 336
    if-nez v4, :cond_6

    if-nez v10, :cond_6

    const/4 v9, 0x0

    .line 337
    :goto_4
    if-eqz v9, :cond_1

    .line 340
    if-eqz v5, :cond_a

    .line 342
    new-instance v9, Lasx;

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Lasx;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v5}, Lbjv;->QX()J

    move-result-wide v20

    .line 344
    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lasx;->DW(J)V

    .line 345
    invoke-virtual {v5}, Lbjv;->XL()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Lasx;->j6(J)V

    .line 346
    invoke-virtual {v5, v4}, Lbjv;->j6(Lasy;)Lawi;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lasx;->j6(Lawi;)V

    .line 348
    if-eqz v4, :cond_3

    .line 349
    invoke-virtual {v5, v4}, Lbjv;->DW(Lbjs;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 350
    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v5, v10}, Lbjv;->DW(Lbjs;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_4
    const/4 v4, 0x0

    .line 351
    :goto_5
    if-eqz v4, :cond_8

    .line 352
    invoke-virtual {v5}, Lbjv;->EQ()Lawq;

    move-result-object v4

    invoke-virtual {v9, v4}, Lasx;->j6(Lavs;)V

    .line 373
    :goto_6
    new-instance v4, Lapd$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1, v9}, Lapd$1;-><init>(Lapd;Ljava/lang/String;Lasx;)V

    invoke-virtual {v11, v4}, Last;->j6(Lasw;)V

    .line 380
    invoke-virtual {v13, v9}, Lasr;->DW(Lasx;)V

    .line 382
    if-eqz v8, :cond_f

    .line 383
    if-eqz v10, :cond_5

    invoke-virtual {v10, v5}, Lbjt;->DW(Lbjs;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 384
    invoke-virtual {v10}, Lbjt;->J0()I

    move-result v4

    .line 385
    invoke-virtual {v5}, Lbjv;->J0()I

    move-result v5

    if-eq v4, v5, :cond_f

    .line 387
    :cond_5
    const/4 v4, 0x0

    .line 399
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lapd;->VH:[Z

    const/4 v8, 0x1

    aput-boolean v8, v5, v18

    move v8, v4

    goto/16 :goto_1

    .line 336
    :cond_6
    const/4 v9, 0x1

    goto :goto_4

    .line 350
    :cond_7
    const/4 v4, 0x1

    goto :goto_5

    .line 354
    :cond_8
    sget-object v4, Lawi;->v5:Lawi;

    invoke-virtual {v9}, Lasx;->tp()Lawi;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 355
    invoke-virtual {v5}, Lbjv;->EQ()Lawq;

    move-result-object v4

    invoke-virtual {v9, v4}, Lasx;->j6(Lavs;)V

    goto :goto_6

    .line 358
    :cond_9
    if-nez v7, :cond_10

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lapd;->j6:Laxq;

    invoke-virtual {v4}, Laxq;->Hw()Lawy;

    move-result-object v4

    .line 361
    :goto_8
    invoke-virtual {v5}, Lbjv;->aM()Ljava/io/InputStream;

    move-result-object v7

    .line 364
    const/16 v19, 0x3

    .line 363
    :try_start_0
    move/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v4, v0, v1, v2, v7}, Lawy;->j6(IJLjava/io/InputStream;)Lawq;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lasx;->j6(Lavs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    move-object v7, v4

    goto :goto_6

    .line 366
    :catchall_0
    move-exception v4

    .line 367
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 368
    throw v4

    .line 391
    :cond_a
    new-instance v4, Lasu;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lasu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Last;->j6(Lasw;)V

    .line 393
    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    .line 395
    const/4 v4, 0x0

    goto :goto_7

    .line 402
    :cond_b
    if-eqz v10, :cond_0

    .line 404
    new-instance v4, Lasx;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lasx;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v10}, Lbjt;->EQ()Lawq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasx;->j6(Lavs;)V

    .line 406
    invoke-virtual {v10}, Lbjt;->we()Lawi;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasx;->j6(Lawi;)V

    .line 409
    invoke-virtual {v13, v4}, Lasr;->DW(Lasx;)V

    goto/16 :goto_1

    .line 417
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lapd;->VH:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_d

    .line 418
    new-instance v5, Laqr;

    .line 419
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->entryNotFoundByPath:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lapd;->Zo:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v8

    .line 418
    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Laqr;-><init>(Ljava/lang/String;)V

    throw v5

    .line 416
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 426
    :cond_e
    invoke-virtual {v11}, Last;->Hw()Z

    .line 428
    invoke-virtual {v13}, Lasr;->DW()V

    .line 429
    return-object v12

    :cond_f
    move v4, v8

    goto/16 :goto_7

    :cond_10
    move-object v4, v7

    goto :goto_8

    :cond_11
    move-object v10, v4

    goto/16 :goto_3

    :cond_12
    move v6, v4

    goto/16 :goto_0
.end method

.method private j6(Lawq;)V
    .locals 5

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lapd;->tp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v0, p0, Lapd;->tp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 287
    :cond_0
    iget-object v1, p0, Lapd;->DW:Laxg;

    iget-object v2, p0, Lapd;->FH:Laxg;

    iget-object v3, p0, Lapd;->Hw:Ljava/lang/String;

    .line 286
    invoke-static {p1, v0, v1, v2, v3}, Lbkw;->j6(Lawq;Lawq;Laxg;Laxg;Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lapd;->Hw:Ljava/lang/String;

    invoke-static {v1, v0}, Lbkw;->j6(Ljava/lang/String;Lawq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapd;->Hw:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_1

    .line 290
    iget-object v1, p0, Lapd;->Hw:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\nChange-Id: I"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v3

    invoke-virtual {v3}, Lawq;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\nChange-Id: I"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Lawq;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapd;->Hw:Ljava/lang/String;

    .line 293
    :cond_1
    return-void
.end method

.method private j6(Laxw;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 472
    iget-object v0, p0, Lapd;->FH:Laxg;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Laxg;

    iget-object v1, p0, Lapd;->j6:Laxq;

    invoke-direct {v0, v1}, Laxg;-><init>(Laxq;)V

    iput-object v0, p0, Lapd;->FH:Laxg;

    .line 474
    :cond_0
    iget-object v0, p0, Lapd;->DW:Laxg;

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lapd;->FH:Laxg;

    iput-object v0, p0, Lapd;->DW:Laxg;

    .line 478
    :cond_1
    sget-object v0, Laxw;->Hw:Laxw;

    if-ne p1, v0, :cond_2

    .line 480
    :try_start_0
    iget-object v0, p0, Lapd;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->lg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapd;->tp:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    iget-object v0, p0, Lapd;->Hw:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 488
    :try_start_1
    iget-object v0, p0, Lapd;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->a8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapd;->Hw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    :cond_2
    iget-object v0, p0, Lapd;->Hw:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 499
    new-instance v0, Laqv;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->commitMessageNotSpecified:Ljava/lang/String;

    invoke-direct {v0, v1}, Laqv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Laqr;

    .line 483
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionOccurredDuringReadingOfGIT_DIR:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    const-string/jumbo v4, "MERGE_HEAD"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    .line 482
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 489
    :catch_1
    move-exception v0

    .line 490
    new-instance v1, Laqr;

    .line 491
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionOccurredDuringReadingOfGIT_DIR:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 492
    const-string/jumbo v4, "MERGE_MSG"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    .line 490
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 500
    :cond_3
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lapd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 650
    invoke-virtual {p0}, Lapd;->Zo()V

    .line 651
    iget-boolean v0, p0, Lapd;->v5:Z

    if-eqz v0, :cond_0

    .line 652
    new-instance v0, Laqr;

    .line 653
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->illegalCombinationOfArguments:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "--only"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 654
    const-string/jumbo v4, "--all"

    aput-object v4, v2, v3

    .line 652
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 658
    :cond_1
    iget-object v0, p0, Lapd;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    iget-object v0, p0, Lapd;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_2
    return-object p0
.end method

.method public FH(Ljava/lang/String;)Lapd;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lapd;->EQ:Ljava/lang/String;

    .line 687
    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapd;->j6()Lbaf;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxg;)Lapd;
    .locals 0

    .prologue
    .line 573
    invoke-virtual {p0}, Lapd;->Zo()V

    .line 574
    iput-object p1, p0, Lapd;->DW:Laxg;

    .line 575
    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lapd;
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p0}, Lapd;->Zo()V

    .line 509
    iput-object p1, p0, Lapd;->Hw:Ljava/lang/String;

    .line 510
    return-object p0
.end method

.method public j6(Z)Lapd;
    .locals 5

    .prologue
    .line 615
    invoke-virtual {p0}, Lapd;->Zo()V

    .line 616
    iget-object v0, p0, Lapd;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Laqr;

    .line 618
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->illegalCombinationOfArguments:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "--all"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 619
    const-string/jumbo v4, "--only"

    aput-object v4, v2, v3

    .line 617
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_0
    iput-boolean p1, p0, Lapd;->v5:Z

    .line 621
    return-object p0
.end method

.method public j6()Lbaf;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Lapd;->Zo()V

    .line 154
    iget-object v1, p0, Lapd;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->aM()Laxw;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Laxw;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Lara;

    .line 157
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotCommitOnARepoWithState:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Laxw;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 156
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lara;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_0
    invoke-direct {p0, v2}, Lapd;->j6(Laxw;)V

    .line 161
    :try_start_0
    iget-boolean v1, p0, Lapd;->v5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapd;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->j3()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapd;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Mr()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    new-instance v1, Lapi;

    iget-object v3, p0, Lapd;->j6:Laxq;

    invoke-direct {v1, v3}, Lapi;-><init>(Laxq;)V
    :try_end_0
    .catch Lauj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    :try_start_1
    invoke-virtual {v1}, Lapi;->tp()Laov;

    move-result-object v1

    .line 165
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Laov;->j6(Ljava/lang/String;)Laov;

    move-result-object v1

    .line 166
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Laov;->j6(Z)Laov;

    move-result-object v1

    invoke-virtual {v1}, Laov;->j6()Lasp;
    :try_end_1
    .catch Laqt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lauj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    :cond_1
    :try_start_2
    iget-object v1, p0, Lapd;->j6:Laxq;

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v1, v3}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    new-instance v0, Laqu;

    .line 176
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    .line 175
    invoke-direct {v0, v1}, Laqu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lauj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    :catch_0
    move-exception v0

    .line 275
    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 169
    :try_start_3
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqt;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lauj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    :catch_2
    move-exception v0

    .line 277
    new-instance v1, Laqr;

    .line 278
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfCommitCommand:Ljava/lang/String;

    .line 277
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :cond_2
    :try_start_4
    iget-object v1, p0, Lapd;->j6:Laxq;

    const-string/jumbo v3, "HEAD^{commit}"

    invoke-virtual {v1, v3}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    iget-boolean v1, p0, Lapd;->gn:Z

    if-eqz v1, :cond_7

    .line 182
    new-instance v1, Lbaq;

    iget-object v4, p0, Lapd;->j6:Laxq;

    invoke-direct {v1, v4}, Lbaq;-><init>(Laxq;)V

    .line 183
    invoke-virtual {v1, v3}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lbaf;->EQ()[Lbaf;

    move-result-object v1

    .line 185
    :goto_0
    array-length v4, v1

    if-lt v0, v4, :cond_6

    .line 192
    :cond_3
    :goto_1
    iget-object v0, p0, Lapd;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->XL()Lasp;
    :try_end_4
    .catch Lauj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    .line 194
    :try_start_5
    iget-object v0, p0, Lapd;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    invoke-direct {p0, v3, v1}, Lapd;->j6(Lawq;Lasp;)Lasp;

    move-result-object v1

    .line 197
    :cond_4
    iget-object v0, p0, Lapd;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->Hw()Lawy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    .line 202
    :try_start_6
    invoke-virtual {v1, v4}, Lasp;->j6(Lawy;)Lawq;

    move-result-object v0

    .line 204
    iget-boolean v5, p0, Lapd;->u7:Z

    if-eqz v5, :cond_5

    .line 205
    invoke-direct {p0, v0}, Lapd;->j6(Lawq;)V

    .line 208
    :cond_5
    new-instance v5, Lavz;

    invoke-direct {v5}, Lavz;-><init>()V

    .line 209
    iget-object v6, p0, Lapd;->FH:Laxg;

    invoke-virtual {v5, v6}, Lavz;->DW(Laxg;)V

    .line 210
    iget-object v6, p0, Lapd;->DW:Laxg;

    invoke-virtual {v5, v6}, Lavz;->j6(Laxg;)V

    .line 211
    iget-object v6, p0, Lapd;->Hw:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lavz;->j6(Ljava/lang/String;)V

    .line 213
    iget-object v6, p0, Lapd;->tp:Ljava/util/List;

    invoke-virtual {v5, v6}, Lavz;->j6(Ljava/util/List;)V

    .line 214
    invoke-virtual {v5, v0}, Lavz;->j6(Lavs;)V

    .line 215
    invoke-virtual {v4, v5}, Lawy;->j6(Lavz;)Lawq;

    move-result-object v5

    .line 216
    invoke-virtual {v4}, Lawy;->FH()V

    .line 218
    new-instance v6, Lbaq;

    iget-object v0, p0, Lapd;->j6:Laxq;

    invoke-direct {v6, v0}, Lbaq;-><init>(Laxq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    :try_start_7
    invoke-virtual {v6, v5}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v7

    .line 221
    iget-object v0, p0, Lapd;->j6:Laxq;

    const-string/jumbo v8, "HEAD"

    invoke-virtual {v0, v8}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v8

    .line 222
    invoke-virtual {v8, v5}, Laxm;->j6(Lavs;)V

    .line 223
    iget-object v0, p0, Lapd;->EQ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lapd;->EQ:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 231
    :goto_2
    if-eqz v3, :cond_a

    .line 232
    invoke-virtual {v8, v3}, Laxm;->DW(Lavs;)V

    .line 235
    :goto_3
    invoke-virtual {v8}, Laxm;->Ws()Laxn;

    move-result-object v0

    .line 236
    invoke-static {}, Lapd;->DW()[I

    move-result-object v3

    invoke-virtual {v0}, Laxn;->ordinal()I

    move-result v9

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_0

    .line 257
    :pswitch_0
    new-instance v2, Laqr;

    .line 258
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->updatingRefFailed:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 259
    const-string/jumbo v9, "HEAD"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 260
    invoke-virtual {v5}, Lawq;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    .line 258
    invoke-static {v3, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-direct {v2, v0}, Laqr;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_8
    invoke-virtual {v6}, Lbaq;->we()V

    .line 264
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_9
    invoke-virtual {v4}, Lawy;->Hw()V

    .line 267
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_a
    invoke-virtual {v1}, Lasp;->u7()V

    .line 270
    throw v0

    .line 186
    :cond_6
    iget-object v4, p0, Lapd;->tp:Ljava/util/List;

    const/4 v5, 0x0

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lbaf;->XL()Lawq;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 188
    :cond_7
    iget-object v0, p0, Lapd;->tp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_a
    .catch Lauj; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    .line 226
    :cond_8
    :try_start_b
    iget-boolean v0, p0, Lapd;->gn:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "commit (amend): "

    .line 229
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 228
    invoke-virtual {v8, v0, v9}, Laxm;->j6(Ljava/lang/String;Z)V

    goto :goto_2

    .line 227
    :cond_9
    const-string/jumbo v0, "commit: "

    goto :goto_4

    .line 234
    :cond_a
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {v8, v0}, Laxm;->DW(Lavs;)V

    goto/16 :goto_3

    .line 240
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapd;->DW(Z)V

    .line 241
    sget-object v0, Laxw;->Hw:Laxw;

    if-ne v2, v0, :cond_c

    .line 244
    iget-object v0, p0, Lapd;->j6:Laxq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laxq;->Zo(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lapd;->j6:Laxq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laxq;->j6(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 263
    :cond_b
    :goto_5
    :try_start_c
    invoke-virtual {v6}, Lbaq;->we()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 266
    :try_start_d
    invoke-virtual {v4}, Lawy;->Hw()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 269
    :try_start_e
    invoke-virtual {v1}, Lasp;->u7()V
    :try_end_e
    .catch Lauj; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 250
    return-object v7

    .line 246
    :cond_c
    :try_start_f
    sget-object v0, Laxw;->Zo:Laxw;

    if-ne v2, v0, :cond_b

    .line 247
    iget-object v0, p0, Lapd;->j6:Laxq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laxq;->Zo(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lapd;->j6:Laxq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laxq;->j6(Lawq;)V

    goto :goto_5

    .line 254
    :pswitch_2
    new-instance v2, Laqk;

    .line 255
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->couldNotLockHEAD:Ljava/lang/String;

    invoke-virtual {v8}, Laxm;->v5()Laxi;

    move-result-object v5

    .line 254
    invoke-direct {v2, v3, v5, v0}, Laqk;-><init>(Ljava/lang/String;Laxi;Laxn;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
