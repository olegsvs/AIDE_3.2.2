.class Lcom/aide/ui/build/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final EQ:Ljava/util/Map;

.field private final FH:Ljava/util/Map;

.field private final Hw:Ljava/lang/String;

.field private final J0:Ljava/util/List;

.field private final J8:Ljava/util/List;

.field private Mr:Z

.field private final QX:Ljava/util/Map;

.field private final VH:Ljava/lang/String;

.field private final Ws:Ljava/util/Map;

.field private final XL:Ljava/util/Map;

.field private final Zo:Ljava/lang/String;

.field private aM:Z

.field private final gn:Ljava/util/List;

.field private j3:Z

.field final synthetic j6:Lcom/aide/ui/build/android/AaptService;

.field private final tp:Ljava/util/Map;

.field private final u7:Ljava/lang/String;

.field private final v5:Ljava/lang/String;

.field private final we:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/android/AaptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V
    .locals 5

    .prologue
    .line 360
    iput-object p1, p0, Lcom/aide/ui/build/android/c;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p3, p0, Lcom/aide/ui/build/android/c;->DW:Ljava/lang/String;

    .line 362
    iput-object p5, p0, Lcom/aide/ui/build/android/c;->FH:Ljava/util/Map;

    .line 363
    iput-object p4, p0, Lcom/aide/ui/build/android/c;->Zo:Ljava/lang/String;

    .line 364
    iput-object p2, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    .line 365
    iput-object p6, p0, Lcom/aide/ui/build/android/c;->J0:Ljava/util/List;

    .line 366
    iput-object p7, p0, Lcom/aide/ui/build/android/c;->J8:Ljava/util/List;

    .line 367
    iput-object p8, p0, Lcom/aide/ui/build/android/c;->v5:Ljava/lang/String;

    .line 368
    iput-object p9, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    .line 369
    iput-object p10, p0, Lcom/aide/ui/build/android/c;->gn:Ljava/util/List;

    .line 370
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/aide/ui/build/android/c;->u7:Ljava/lang/String;

    .line 371
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/aide/ui/build/android/c;->we:Ljava/util/Map;

    .line 372
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/aide/ui/build/android/c;->tp:Ljava/util/Map;

    .line 373
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/aide/ui/build/android/c;->Ws:Ljava/util/Map;

    .line 374
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/aide/ui/build/android/c;->EQ:Ljava/util/Map;

    .line 375
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/aide/ui/build/android/c;->aM:Z

    .line 376
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/aide/ui/build/android/c;->j3:Z

    .line 377
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/aide/ui/build/android/c;->Mr:Z

    .line 379
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v0, p14

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    .line 380
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/aide/ui/build/android/c;->QX:Ljava/util/Map;

    .line 381
    invoke-interface/range {p17 .. p17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->QX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method

.method private DW()Lcom/aide/ui/build/android/b;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 448
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/c;->J8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    iget-object v1, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/aide/ui/build/android/c;->QX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 452
    iget-object v2, p0, Lcom/aide/ui/build/android/c;->Ws:Ljava/util/Map;

    iget-object v3, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    move v4, v5

    .line 454
    :goto_0
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 456
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    iget-object v7, p0, Lcom/aide/ui/build/android/c;->J0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v4

    .line 454
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 458
    :cond_1
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->J8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Ljava/lang/String;

    move v4, v5

    .line 459
    :goto_1
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->J8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 461
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->J8:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v7, v4

    .line 459
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 464
    :cond_2
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    iget-object v4, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->QX:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    .line 469
    :goto_2
    array-length v4, v6

    if-ge v1, v4, :cond_3

    .line 470
    new-instance v4, Ljava/io/File;

    aget-object v8, v6, v1

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    .line 471
    :goto_3
    array-length v4, v7

    if-ge v1, v4, :cond_4

    .line 472
    new-instance v4, Ljava/io/File;

    aget-object v8, v7, v1

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 473
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/aide/ui/build/android/c;->j6(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 475
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Merging "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/aide/ui/build/android/c;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-static {v1}, Lcom/aide/ui/build/android/AaptService;->DW(Lcom/aide/ui/build/android/AaptService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v7, v6}, Lcom/aide/ui/build/android/s;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_7

    .line 479
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/b;-><init>(Ljava/lang/String;)V

    .line 487
    :goto_4
    return-object v0

    .line 484
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Omitting merge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 487
    :cond_7
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v5}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto :goto_4
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->QX:Ljava/util/Map;

    return-object v0
.end method

.method private FH()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->tp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 499
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-static {v0}, Lvc;->j3(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_2
    return-void
.end method

.method private Hw()V
    .locals 6

    .prologue
    .line 510
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->we:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x2e

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "BuildConfig.java"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    iget-boolean v3, p0, Lcom/aide/ui/build/android/c;->aM:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 525
    :cond_2
    iget-boolean v3, p0, Lcom/aide/ui/build/android/c;->Mr:Z

    invoke-static {v1, v0, v3}, Lcom/aide/ui/build/android/j;->j6(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0

    .line 528
    :cond_3
    return-void
.end method

.method private VH()Lcom/aide/ui/build/android/b;
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->EQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 655
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 660
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 663
    iget-object v3, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 665
    invoke-direct {p0, v1, v0}, Lcom/aide/ui/build/android/c;->j6(Ljava/lang/String;Ljava/util/List;)Lcom/aide/ui/build/android/b;

    move-result-object v0

    .line 666
    iget-object v1, v0, Lcom/aide/ui/build/android/b;->DW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 681
    :cond_2
    :goto_0
    return-object v0

    .line 672
    :cond_3
    iget-boolean v0, p0, Lcom/aide/ui/build/android/c;->aM:Z

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->EQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 675
    iget-object v1, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/aide/ui/build/android/c;->j6(Ljava/lang/String;Ljava/util/List;)Lcom/aide/ui/build/android/b;

    move-result-object v0

    .line 676
    iget-object v1, v0, Lcom/aide/ui/build/android/b;->DW:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 681
    :cond_4
    new-instance v0, Lcom/aide/ui/build/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto :goto_0
.end method

.method private Zo()Lcom/aide/ui/build/android/b;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->tp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 594
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 599
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 604
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v1, v4}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 606
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 607
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7, v1, v5}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 608
    invoke-direct {p0, v4, v5}, Lcom/aide/ui/build/android/c;->j6(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 610
    const-string/jumbo v0, "Omitting aapt crunch call (is uptodate)"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_2
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string/jumbo v5, "crunch"

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string/jumbo v7, "-S"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x4

    const-string/jumbo v5, "-C"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/c;->j6(Ljava/util/List;)V

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    .line 618
    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "aapt call elapsed "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 620
    invoke-interface {v2}, Luy;->j6()I

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-interface {v2}, Luy;->DW()[B

    move-result-object v1

    invoke-interface {v2}, Luy;->j6()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/aide/ui/build/android/c;->j6([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/b;-><init>(Ljava/lang/String;)V

    .line 627
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v10}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto :goto_1
.end method

.method private gn()Lcom/aide/ui/build/android/b;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 783
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->EQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 789
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    iget-object v4, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 791
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 792
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 793
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v1, v5}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 797
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->gn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 801
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 803
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v1, v5}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 806
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/aide/ui/build/android/c;->v5:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "R.java"

    invoke-direct {p0, v0, v7, v6}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 809
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/aide/ui/build/android/c;->u7:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-boolean v0, p0, Lcom/aide/ui/build/android/c;->j3:Z

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/aide/ui/build/android/c;->u7:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v5, v6}, Lcom/aide/ui/build/android/c;->j6(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    const-string/jumbo v0, "Omitting aapt package call (is uptodate)"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 813
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v10}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    .line 874
    :goto_2
    return-object v0

    .line 816
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    iget-boolean v5, p0, Lcom/aide/ui/build/android/c;->Mr:Z

    if-eqz v5, :cond_7

    .line 819
    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    aput-object v7, v5, v10

    const-string/jumbo v7, "package"

    aput-object v7, v5, v3

    const-string/jumbo v7, "-f"

    aput-object v7, v5, v11

    const-string/jumbo v7, "--no-crunch"

    aput-object v7, v5, v12

    const/4 v7, 0x4

    const-string/jumbo v8, "--auto-add-overlay"

    aput-object v8, v5, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "-I"

    aput-object v8, v5, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/aide/ui/build/android/c;->v5:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x7

    const-string/jumbo v8, "-F"

    aput-object v8, v5, v7

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/aide/ui/build/android/c;->u7:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 828
    :goto_3
    iget-object v5, p0, Lcom/aide/ui/build/android/c;->gn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 830
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 832
    new-array v8, v11, [Ljava/lang/String;

    const-string/jumbo v9, "-A"

    aput-object v9, v8, v10

    aput-object v5, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 824
    :cond_7
    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    aput-object v7, v5, v10

    const-string/jumbo v7, "package"

    aput-object v7, v5, v3

    const-string/jumbo v7, "-f"

    aput-object v7, v5, v11

    const-string/jumbo v7, "--no-crunch"

    aput-object v7, v5, v12

    const/4 v7, 0x4

    const-string/jumbo v8, "--auto-add-overlay"

    aput-object v8, v5, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "--debug-mode"

    aput-object v8, v5, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "-I"

    aput-object v8, v5, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lcom/aide/ui/build/android/c;->v5:Ljava/lang/String;

    aput-object v8, v5, v7

    const/16 v7, 0x8

    const-string/jumbo v8, "-F"

    aput-object v8, v5, v7

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/aide/ui/build/android/c;->u7:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 836
    :cond_8
    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v7, "-M"

    aput-object v7, v5, v10

    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 838
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 840
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 842
    iget-object v4, p0, Lcom/aide/ui/build/android/c;->tp:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 843
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 844
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "-S"

    aput-object v8, v7, v10

    aput-object v4, v7, v3

    const-string/jumbo v4, "-S"

    aput-object v4, v7, v11

    aput-object v2, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 848
    :cond_a
    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v4, "-m"

    aput-object v4, v2, v10

    const-string/jumbo v4, "-J"

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    aput-object v4, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 850
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->u7()Ljava/lang/String;

    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 853
    const-string/jumbo v4, "--extra-packages"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    :cond_b
    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/c;->j6(Ljava/util/List;)V

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    .line 858
    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v1

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "aapt call elapsed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 860
    invoke-interface {v1}, Luy;->j6()I

    move-result v0

    if-nez v0, :cond_d

    .line 862
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 864
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_c

    .line 866
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->j6(Ljava/lang/String;)V

    goto :goto_6

    .line 872
    :cond_d
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-interface {v1}, Luy;->DW()[B

    move-result-object v2

    invoke-interface {v1}, Luy;->j6()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/aide/ui/build/android/c;->j6([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 874
    :cond_e
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v3}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto/16 :goto_2
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;)Lcom/aide/ui/build/android/b;
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 686
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 688
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6, v1, v4}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 693
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v10}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    .line 758
    :goto_1
    return-object v0

    .line 697
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 701
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "R.java"

    invoke-direct {p0, v0, v5, v6}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 703
    iget-boolean v0, p0, Lcom/aide/ui/build/android/c;->j3:Z

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4, v6}, Lcom/aide/ui/build/android/c;->j6(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Omitting aapt call to regenerate R.java in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (is uptodate)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 706
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v10}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto :goto_1

    .line 710
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget-object v4, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 713
    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string/jumbo v5, "package"

    aput-object v5, v4, v3

    const-string/jumbo v5, "--auto-add-overlay"

    aput-object v5, v4, v8

    const-string/jumbo v5, "-m"

    aput-object v5, v4, v7

    const/4 v5, 0x4

    const-string/jumbo v7, "-J"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v7, "-M"

    aput-object v7, v4, v5

    const/4 v5, 0x7

    aput-object v2, v4, v5

    const/16 v2, 0x8

    const-string/jumbo v5, "-I"

    aput-object v5, v4, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/aide/ui/build/android/c;->v5:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 722
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 724
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 726
    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v7, "-S"

    aput-object v7, v5, v10

    aput-object v2, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 718
    :cond_5
    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string/jumbo v5, "package"

    aput-object v5, v4, v3

    const-string/jumbo v5, "--non-constant-id"

    aput-object v5, v4, v8

    const-string/jumbo v5, "--auto-add-overlay"

    aput-object v5, v4, v7

    const/4 v5, 0x4

    const-string/jumbo v7, "-m"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v7, "-J"

    aput-object v7, v4, v5

    const/4 v5, 0x6

    aput-object p1, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v7, "-M"

    aput-object v7, v4, v5

    const/16 v5, 0x8

    aput-object v2, v4, v5

    const/16 v2, 0x9

    const-string/jumbo v5, "-I"

    aput-object v5, v4, v2

    const/16 v2, 0xa

    iget-object v5, p0, Lcom/aide/ui/build/android/c;->v5:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 730
    :cond_6
    iget-object v2, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 732
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->u7()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 735
    const-string/jumbo v4, "--extra-packages"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    :cond_7
    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/c;->j6(Ljava/util/List;)V

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    .line 742
    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v1

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "aapt call elapsed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 744
    invoke-interface {v1}, Luy;->j6()I

    move-result v0

    if-nez v0, :cond_9

    .line 746
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 748
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_8

    .line 750
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->j6(Ljava/lang/String;)V

    goto :goto_4

    .line 756
    :cond_9
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-interface {v1}, Luy;->DW()[B

    move-result-object v2

    invoke-interface {v1}, Luy;->j6()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/aide/ui/build/android/c;->j6([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 758
    :cond_a
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v10}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto/16 :goto_1
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->DW:Ljava/lang/String;

    return-object v0
.end method

.method private j6([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    const-string/jumbo v0, ""

    .line 570
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 575
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "aapt exited with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :cond_0
    :goto_1
    return-object v0

    .line 580
    :cond_1
    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\naapt exited with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 572
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 763
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 764
    if-nez v1, :cond_1

    .line 779
    :cond_0
    return-void

    .line 765
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 767
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 769
    invoke-direct {p0, v3, p2, p3}, Lcom/aide/ui/build/android/c;->j6(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 765
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 775
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private j6(Ljava/util/List;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    const-string/jumbo v0, "Running aapt "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 919
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 920
    return-void
.end method

.method private j6(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 632
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 648
    :goto_0
    return v0

    .line 634
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 635
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 637
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 638
    goto :goto_1

    .line 639
    :cond_1
    const-wide/16 v0, 0x0

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 642
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v4, v0

    .line 643
    goto :goto_2

    .line 644
    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 646
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v6

    .line 648
    goto :goto_0
.end method

.method private u7()Ljava/lang/String;
    .locals 8

    .prologue
    .line 881
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 882
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->we:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 884
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 885
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 886
    iget-object v4, p0, Lcom/aide/ui/build/android/c;->we:Ljava/util/Map;

    iget-object v5, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 888
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const/16 v6, 0x2e

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "R.java"

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    iget-object v1, p0, Lcom/aide/ui/build/android/c;->VH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 896
    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AIDEExp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    const-string/jumbo v0, "com.aide.ui"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 903
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 905
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v5()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 532
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 537
    :cond_0
    invoke-static {}, Lcom/aide/ui/build/android/AaptService;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :goto_0
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/chmod"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "777"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 545
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v0

    .line 546
    invoke-interface {v0}, Luy;->j6()I

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not make "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " executable - exit code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Luy;->j6()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :catch_0
    move-exception v0

    .line 554
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v1, "/system/xbin/chmod"

    aput-object v1, v0, v8

    const-string/jumbo v1, "777"

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move-object v5, v6

    .line 555
    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Luy;->j6()I

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not make "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/build/android/c;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " executable - exit code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Luy;->j6()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 562
    :cond_2
    invoke-static {v7}, Lcom/aide/ui/build/android/AaptService;->j6(Z)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public j6()Lcom/aide/ui/build/android/b;
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->FH:Ljava/util/Map;

    iget-object v1, p0, Lcom/aide/ui/build/android/c;->Zo:Ljava/lang/String;

    invoke-static {v0, v1}, Lse;->v5(Ljava/util/Map;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->DW()Lcom/aide/ui/build/android/b;

    move-result-object v0

    .line 392
    iget-object v1, v0, Lcom/aide/ui/build/android/b;->DW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/c;->XL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 412
    :cond_3
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->v5()V

    .line 414
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/ui/build/android/c;->u7:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 420
    :cond_4
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->VH()Lcom/aide/ui/build/android/b;

    move-result-object v0

    .line 421
    iget-object v1, v0, Lcom/aide/ui/build/android/b;->DW:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->Hw()V

    .line 426
    iget-boolean v0, p0, Lcom/aide/ui/build/android/c;->aM:Z

    if-nez v0, :cond_6

    .line 428
    iget-boolean v0, p0, Lcom/aide/ui/build/android/c;->j3:Z

    if-eqz v0, :cond_5

    .line 430
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->FH()V

    .line 432
    :cond_5
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->Zo()Lcom/aide/ui/build/android/b;

    move-result-object v0

    .line 433
    iget-object v1, v0, Lcom/aide/ui/build/android/b;->DW:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/aide/ui/build/android/c;->gn()Lcom/aide/ui/build/android/b;

    move-result-object v0

    goto :goto_0

    .line 442
    :cond_6
    new-instance v0, Lcom/aide/ui/build/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto :goto_0
.end method
